//Maya ASCII 2018 scene
//Name: Space Hall.ma
//Last modified: Tue, Feb 13, 2018 12:39:25 AM
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
	setAttr ".t" -type "double3" -26.736501520528144 24.446834348943725 104.04168532545937 ;
	setAttr ".r" -type "double3" 708.28020339316356 -724.40374813882397 0 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 2.0032610404456527e-15 3.8087173110826577e-15 3.4570599103929094e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "528F0170-46E3-633E-F8BF-078173D119AF";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 110.57382781279225;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C8911E2F-4FA9-DADB-2BFF-499151140825";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -106.72366470864254 1000.1003513631347 -1.7881371228156695e-07 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8D11FA3-400C-5CC8-C1E9-54B13D6B8EBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1003513780358;
	setAttr ".ow" 4.3636102993685499;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -106.72366470864254 -1.4901161193847656e-08 -1.7881393432617188e-07 ;
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
createNode transform -n "Back_Wall";
	rename -uid "5AED14C3-4BAC-6899-2331-9183CD44E697";
	setAttr ".t" -type "double3" 0.10289781411521481 10.003915752336868 -12.25040121148858 ;
	setAttr ".s" -type "double3" 121.43246496002598 21.089583040203962 0.73515258187721799 ;
createNode mesh -n "Back_WallShape" -p "Back_Wall";
	rename -uid "F6BD7FDA-45C2-6387-07E5-548236198E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
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
	setAttr ".s" -type "double3" 121.432 29.096255098702816 0.73515258187721799 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "65197A40-40DA-4E45-A627-9397F68ADF44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46701084077358246 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube2";
	rename -uid "28538CD7-44C7-2BC0-FCA1-8CBF540F2C57";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube6";
	rename -uid "06A3B5D0-4015-03EB-5B7E-8382B17770B0";
	setAttr ".t" -type "double3" -2.8198066157666344 4.3030673309073464 -7.894730540630885 ;
	setAttr ".s" -type "double3" 6.3459445351385479 8.1687709436037785 1.2715825047304634 ;
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
	setAttr -s 37 ".pt";
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
createNode transform -n "non_open_slanty_box_thing";
	rename -uid "9954BE83-4A2A-FBD1-30EC-EE8C8EC69F39";
	setAttr ".rp" -type "double3" 5.4491120696435686 4.3549615008324727 -8.0059773220431101 ;
	setAttr ".sp" -type "double3" 5.4491120696435686 4.3549615008324727 -8.0059773220431101 ;
createNode transform -n "polySurface1" -p "non_open_slanty_box_thing";
	rename -uid "02417406-49DC-5733-9349-25AB56D6A4FC";
createNode transform -n "transform9" -p "polySurface1";
	rename -uid "4D091666-41B1-3F04-3DE5-9B9A22839BDC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform9";
	rename -uid "B147776D-4A99-C48D-6208-0F89249B0B3C";
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
createNode transform -n "polySurface2" -p "non_open_slanty_box_thing";
	rename -uid "F207FED0-4650-47C7-DB1D-248D4C14D432";
createNode transform -n "transform10" -p "polySurface2";
	rename -uid "3B2CD282-4F5C-DAE5-B589-BF84049E7644";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform10";
	rename -uid "2D2C1B6F-4AC1-F440-3742-019F94B54B1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.96428567171096802 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[306]" -type "float3" 0 -0.88875914 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.88875914 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "non_open_slanty_box_thing";
	rename -uid "E18D2997-4D04-E477-4D7B-04A0C700A3DD";
	setAttr ".t" -type "double3" -16.670858694071939 0 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0172DD51-4210-85F9-E19D-849C842AB443";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.41504034399986267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 21 ".pt";
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
createNode transform -n "transform6" -p "non_open_slanty_box_thing";
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
createNode transform -n "overhang_thingy";
	rename -uid "5DCEE2BF-43BF-598F-81AA-39AA3447F26C";
	setAttr ".rp" -type "double3" -2.9792454016178826 8.3819168463202303 -8.7366067695720346 ;
	setAttr ".sp" -type "double3" -2.9792454016178826 8.3819168463202303 -8.7366067695720346 ;
createNode mesh -n "overhang_thingyShape" -p "overhang_thingy";
	rename -uid "31F77983-4452-55CA-B86C-B6BB2443032D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "overhang_thingy";
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
createNode transform -n "Left_Wall";
	rename -uid "58E7E079-496F-3AEE-3574-A8BF0B75395A";
	setAttr ".t" -type "double3" -60.323735166160098 9.9372616085342269 2.6407984036436014 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 20.803704998474547 29.096255098702816 0.73515258187721799 ;
createNode mesh -n "Left_WallShape" -p "Left_Wall";
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
createNode transform -n "Right_wall";
	rename -uid "A4E4CA5F-4796-C58B-E7D9-87922F7F9918";
	setAttr ".t" -type "double3" 60.59800345335141 10.014805533043031 2.6407984036436014 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 20.670396063984896 29.096255098702816 0.73515258187721799 ;
createNode mesh -n "Right_wallShape" -p "Right_wall";
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
createNode transform -n "boxy_open_thing";
	rename -uid "464FD1E8-43C7-46F8-D3FC-6EB8E472E7E9";
	setAttr ".rp" -type "double3" 5.4491121768951416 4.354961633682251 -8.0059776306152344 ;
	setAttr ".sp" -type "double3" 5.4491121768951416 4.354961633682251 -8.0059776306152344 ;
createNode mesh -n "boxy_open_thingShape" -p "boxy_open_thing";
	rename -uid "F9721686-439A-E390-2507-B180F0FD1BAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.98214280605316162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "boxy_open_thing";
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
	setAttr -s 28 ".pt";
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
createNode transform -n "pCube11" -p "boxy_open_thing";
	rename -uid "4063AC87-4391-606E-4E67-29853A800AB8";
	setAttr ".t" -type "double3" 5.449 8.1031033081792536 -9.4094216633398666 ;
	setAttr ".s" -type "double3" 10.026 0.44126194292844034 5.0980023114661321 ;
createNode transform -n "transform4" -p "pCube11";
	rename -uid "2994A9F2-47B6-6F9B-1B0D-729E8B84FEB5";
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
	setAttr -s 32 ".pt";
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
createNode transform -n "Ceiling";
	rename -uid "933183C4-4E1E-8AC9-4361-0BA2A64D6EB6";
	setAttr ".t" -type "double3" 0.13317078620680967 20.157283188176446 2.6407984036436014 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 121.432 29.096255098702816 0.73515258187721799 ;
createNode mesh -n "CeilingShape" -p "Ceiling";
	rename -uid "EEC42243-45C4-BED7-3930-49B71928D56D";
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
createNode transform -n "Front_Wall";
	rename -uid "EA5E611E-4E3D-5CA9-EB79-99A1A4D6D0E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10289781411521481 10.003915752336868 16.974766958660673 ;
	setAttr ".s" -type "double3" 121.43246496002598 21.089583040203962 0.73515258187721799 ;
createNode mesh -n "Front_WallShape" -p "Front_Wall";
	rename -uid "ACF1F417-4313-1670-D732-41AFF976F6FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
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
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 0 1 0 4 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 -4 10 4
		mu 0 4 3 2 0 1
		f 4 -2 -6 0 6
		mu 0 4 5 4 2 3
		f 4 1 7 -3 -12
		mu 0 4 4 5 7 6
		f 4 -9 2 9 -11
		mu 0 4 8 6 7 9
		f 4 -8 -7 -5 -10
		mu 0 4 10 11 3 1
		f 4 5 11 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pipes";
	rename -uid "99FA4F9D-4CA7-EDBE-7502-BBABEF205B0F";
	setAttr ".t" -type "double3" 23.786526852882517 -3.9682161281223003 8.4880631008156566 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4280522335829546 33.880031024945438 1.4280522335829546 ;
createNode mesh -n "PipesShape" -p "Pipes";
	rename -uid "B7269F21-4A4E-8F0A-9F47-B481033A1DE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.47415415942668915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "Pipes";
	rename -uid "DB2F2663-41B3-47CC-0D3F-8DBD3177207D";
	setAttr ".t" -type "double3" 1.4700424393976876 0.13769202958169657 -1.4543135332057693 ;
	setAttr ".s" -type "double3" 0.7285237682569935 0.69760347740502426 0.7285237682569935 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "C5FCC69F-493D-9E05-6D26-8793DC539B0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.66024413704872131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 651 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33129698 0.38749999
		 0.33129698 0.39999998 0.33129698 0.41249996 0.33129698 0.42499995 0.33129698 0.43749994
		 0.33129698 0.44999993 0.33129698 0.46249992 0.33129698 0.4749999 0.33129698 0.48749989
		 0.33129698 0.49999988 0.33129698 0.51249987 0.33129698 0.52499986 0.33129698 0.53749985
		 0.33129698 0.54999983 0.33129698 0.56249982 0.33129698 0.57499981 0.33129698 0.5874998
		 0.33129698 0.59999979 0.33129698 0.61249977 0.33129698 0.62499976 0.33129698 0.375
		 0.35009396 0.38749999 0.35009396 0.39999998 0.35009396 0.41249996 0.35009396 0.42499995
		 0.35009396 0.43749994 0.35009396 0.44999993 0.35009396 0.46249992 0.35009396 0.4749999
		 0.35009396 0.48749989 0.35009396 0.49999988 0.35009396 0.51249987 0.35009396 0.52499986
		 0.35009396 0.53749985 0.35009396 0.54999983 0.35009396 0.56249982 0.35009396 0.57499981
		 0.35009396 0.5874998 0.35009396 0.59999979 0.35009396 0.61249977 0.35009396 0.62499976
		 0.35009396 0.375 0.36889094 0.38749999 0.36889094 0.39999998 0.36889094 0.41249996
		 0.36889094 0.42499995 0.36889094 0.43749994 0.36889094 0.44999993 0.36889094 0.46249992
		 0.36889094 0.4749999 0.36889094 0.48749989 0.36889094 0.49999988 0.36889094 0.51249987
		 0.36889094 0.52499986 0.36889094 0.53749985 0.36889094 0.54999983 0.36889094 0.56249982
		 0.36889094 0.57499981 0.36889094 0.5874998 0.36889094 0.59999979 0.36889094 0.61249977
		 0.36889094 0.62499976 0.36889094 0.375 0.38768792 0.38749999 0.38768792 0.39999998
		 0.38768792 0.41249996 0.38768792 0.42499995 0.38768792 0.43749994 0.38768792 0.44999993
		 0.38768792 0.46249992 0.38768792 0.4749999 0.38768792 0.48749989 0.38768792 0.49999988
		 0.38768792 0.51249987 0.38768792 0.52499986 0.38768792 0.53749985 0.38768792 0.54999983
		 0.38768792 0.56249982 0.38768792 0.57499981 0.38768792 0.5874998 0.38768792 0.59999979
		 0.38768792 0.61249977 0.38768792 0.62499976 0.38768792 0.375 0.4064849 0.38749999
		 0.4064849 0.39999998 0.4064849 0.41249996 0.4064849 0.42499995 0.4064849 0.43749994
		 0.4064849 0.44999993 0.4064849 0.46249992 0.4064849 0.4749999 0.4064849 0.48749989
		 0.4064849 0.49999988 0.4064849 0.51249987 0.4064849 0.52499986 0.4064849 0.53749985
		 0.4064849 0.54999983 0.4064849 0.56249982 0.4064849 0.57499981 0.4064849 0.5874998
		 0.4064849 0.59999979 0.4064849 0.61249977 0.4064849 0.62499976 0.4064849 0.375 0.42528188
		 0.38749999 0.42528188 0.39999998 0.42528188 0.41249996 0.42528188 0.42499995 0.42528188
		 0.43749994 0.42528188 0.44999993 0.42528188 0.46249992 0.42528188 0.4749999 0.42528188
		 0.48749989 0.42528188 0.49999988 0.42528188 0.51249987 0.42528188 0.52499986 0.42528188
		 0.53749985 0.42528188 0.54999983 0.42528188 0.56249982 0.42528188 0.57499981 0.42528188
		 0.5874998 0.42528188 0.59999979 0.42528188 0.61249977 0.42528188 0.62499976 0.42528188
		 0.375 0.44407886 0.38749999 0.44407886 0.39999998 0.44407886 0.41249996 0.44407886
		 0.42499995 0.44407886 0.43749994 0.44407886 0.44999993 0.44407886 0.46249992 0.44407886
		 0.4749999 0.44407886 0.48749989 0.44407886 0.49999988 0.44407886 0.51249987 0.44407886
		 0.52499986 0.44407886 0.53749985 0.44407886 0.54999983 0.44407886 0.56249982 0.44407886
		 0.57499981 0.44407886 0.5874998 0.44407886 0.59999979 0.44407886 0.61249977 0.44407886
		 0.62499976 0.44407886 0.375 0.46287584 0.38749999 0.46287584 0.39999998 0.46287584
		 0.41249996 0.46287584 0.42499995 0.46287584 0.43749994 0.46287584 0.44999993 0.46287584
		 0.46249992 0.46287584 0.4749999 0.46287584 0.48749989 0.46287584 0.49999988 0.46287584
		 0.51249987 0.46287584 0.52499986 0.46287584 0.53749985 0.46287584 0.54999983 0.46287584
		 0.56249982 0.46287584 0.57499981 0.46287584 0.5874998 0.46287584 0.59999979 0.46287584
		 0.61249977 0.46287584 0.62499976 0.46287584 0.375 0.48167282 0.38749999 0.48167282
		 0.39999998 0.48167282 0.41249996 0.48167282 0.42499995 0.48167282 0.43749994 0.48167282
		 0.44999993 0.48167282 0.46249992 0.48167282 0.4749999 0.48167282 0.48749989 0.48167282
		 0.49999988 0.48167282 0.51249987 0.48167282 0.52499986 0.48167282 0.53749985 0.48167282
		 0.54999983 0.48167282 0.56249982 0.48167282 0.57499981 0.48167282 0.5874998 0.48167282
		 0.59999979 0.48167282 0.61249977 0.48167282 0.62499976 0.48167282 0.375 0.5004698
		 0.38749999 0.5004698 0.39999998 0.5004698 0.41249996 0.5004698 0.42499995 0.5004698
		 0.43749994 0.5004698 0.44999993 0.5004698 0.46249992 0.5004698 0.4749999 0.5004698
		 0.48749989 0.5004698 0.49999988 0.5004698 0.51249987 0.5004698 0.52499986 0.5004698
		 0.53749985 0.5004698 0.54999983 0.5004698 0.56249982 0.5004698 0.57499981 0.5004698
		 0.5874998 0.5004698 0.59999979 0.5004698 0.61249977 0.5004698;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.5004698 0.375 0.51926678 0.38749999
		 0.51926678 0.39999998 0.51926678 0.41249996 0.51926678 0.42499995 0.51926678 0.43749994
		 0.51926678 0.44999993 0.51926678 0.46249992 0.51926678 0.4749999 0.51926678 0.48749989
		 0.51926678 0.49999988 0.51926678 0.51249987 0.51926678 0.52499986 0.51926678 0.53749985
		 0.51926678 0.54999983 0.51926678 0.56249982 0.51926678 0.57499981 0.51926678 0.5874998
		 0.51926678 0.59999979 0.51926678 0.61249977 0.51926678 0.62499976 0.51926678 0.375
		 0.53806376 0.38749999 0.53806376 0.39999998 0.53806376 0.41249996 0.53806376 0.42499995
		 0.53806376 0.43749994 0.53806376 0.44999993 0.53806376 0.46249992 0.53806376 0.4749999
		 0.53806376 0.48749989 0.53806376 0.49999988 0.53806376 0.51249987 0.53806376 0.52499986
		 0.53806376 0.53749985 0.53806376 0.54999983 0.53806376 0.56249982 0.53806376 0.57499981
		 0.53806376 0.5874998 0.53806376 0.59999979 0.53806376 0.61249977 0.53806376 0.62499976
		 0.53806376 0.375 0.55686074 0.38749999 0.55686074 0.39999998 0.55686074 0.41249996
		 0.55686074 0.42499995 0.55686074 0.43749994 0.55686074 0.44999993 0.55686074 0.46249992
		 0.55686074 0.4749999 0.55686074 0.48749989 0.55686074 0.49999988 0.55686074 0.51249987
		 0.55686074 0.52499986 0.55686074 0.53749985 0.55686074 0.54999983 0.55686074 0.56249982
		 0.55686074 0.57499981 0.55686074 0.5874998 0.55686074 0.59999979 0.55686074 0.61249977
		 0.55686074 0.62499976 0.55686074 0.375 0.57565773 0.38749999 0.57565773 0.39999998
		 0.57565773 0.41249996 0.57565773 0.42499995 0.57565773 0.43749994 0.57565773 0.44999993
		 0.57565773 0.46249992 0.57565773 0.4749999 0.57565773 0.48749989 0.57565773 0.49999988
		 0.57565773 0.51249987 0.57565773 0.52499986 0.57565773 0.53749985 0.57565773 0.54999983
		 0.57565773 0.56249982 0.57565773 0.57499981 0.57565773 0.5874998 0.57565773 0.59999979
		 0.57565773 0.61249977 0.57565773 0.62499976 0.57565773 0.375 0.59445471 0.38749999
		 0.59445471 0.39999998 0.59445471 0.41249996 0.59445471 0.42499995 0.59445471 0.43749994
		 0.59445471 0.44999993 0.59445471 0.46249992 0.59445471 0.4749999 0.59445471 0.48749989
		 0.59445471 0.49999988 0.59445471 0.51249987 0.59445471 0.52499986 0.59445471 0.53749985
		 0.59445471 0.54999983 0.59445471 0.56249982 0.59445471 0.57499981 0.59445471 0.5874998
		 0.59445471 0.59999979 0.59445471 0.61249977 0.59445471 0.62499976 0.59445471 0.375
		 0.61325169 0.38749999 0.61325169 0.39999998 0.61325169 0.41249996 0.61325169 0.42499995
		 0.61325169 0.43749994 0.61325169 0.44999993 0.61325169 0.46249992 0.61325169 0.4749999
		 0.61325169 0.48749989 0.61325169 0.49999988 0.61325169 0.51249987 0.61325169 0.52499986
		 0.61325169 0.53749985 0.61325169 0.54999983 0.61325169 0.56249982 0.61325169 0.57499981
		 0.61325169 0.5874998 0.61325169 0.59999979 0.61325169 0.61249977 0.61325169 0.62499976
		 0.61325169 0.375 0.63204867 0.38749999 0.63204867 0.39999998 0.63204867 0.41249996
		 0.63204867 0.42499995 0.63204867 0.43749994 0.63204867 0.44999993 0.63204867 0.46249992
		 0.63204867 0.4749999 0.63204867 0.48749989 0.63204867 0.49999988 0.63204867 0.51249987
		 0.63204867 0.52499986 0.63204867 0.53749985 0.63204867 0.54999983 0.63204867 0.56249982
		 0.63204867 0.57499981 0.63204867 0.5874998 0.63204867 0.59999979 0.63204867 0.61249977
		 0.63204867 0.62499976 0.63204867 0.375 0.65084565 0.38749999 0.65084565 0.39999998
		 0.65084565 0.41249996 0.65084565 0.42499995 0.65084565 0.43749994 0.65084565 0.44999993
		 0.65084565 0.46249992 0.65084565 0.4749999 0.65084565 0.48749989 0.65084565 0.49999988
		 0.65084565 0.51249987 0.65084565 0.52499986 0.65084565 0.53749985 0.65084565 0.54999983
		 0.65084565 0.56249982 0.65084565 0.57499981 0.65084565 0.5874998 0.65084565 0.59999979
		 0.65084565 0.61249977 0.65084565 0.62499976 0.65084565 0.375 0.66964263 0.38749999
		 0.66964263 0.39999998 0.66964263 0.41249996 0.66964263 0.42499995 0.66964263 0.43749994
		 0.66964263 0.44999993 0.66964263 0.46249992 0.66964263 0.4749999 0.66964263 0.48749989
		 0.66964263 0.49999988 0.66964263 0.51249987 0.66964263 0.52499986 0.66964263 0.53749985
		 0.66964263 0.54999983 0.66964263 0.56249982 0.66964263 0.57499981 0.66964263 0.5874998
		 0.66964263 0.59999979 0.66964263 0.61249977 0.66964263 0.62499976 0.66964263 0.375
		 0.68843961 0.38749999 0.68843961 0.39999998 0.68843961 0.41249996 0.68843961 0.42499995
		 0.68843961 0.43749994 0.68843961 0.44999993 0.68843961 0.46249992 0.68843961 0.4749999
		 0.68843961 0.48749989 0.68843961 0.49999988 0.68843961 0.51249987 0.68843961 0.52499986
		 0.68843961 0.53749985 0.68843961 0.54999983 0.68843961 0.56249982 0.68843961 0.57499981
		 0.68843961 0.5874998 0.68843961 0.59999979 0.68843961 0.61249977 0.68843961 0.62499976
		 0.68843961 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.375 0.35009396 0.38749999 0.35009396 0.38749999 0.36889094 0.375
		 0.36889094 0.39999998 0.35009396 0.39999998 0.36889094 0.41249996 0.35009396 0.41249996
		 0.36889094 0.42499995 0.35009396 0.42499995 0.36889094 0.43749994 0.35009396 0.43749994
		 0.36889094 0.44999993 0.35009396 0.44999993 0.36889094 0.46249992 0.35009396 0.46249992
		 0.36889094 0.4749999 0.35009396;
	setAttr ".uvst[0].uvsp[500:650]" 0.4749999 0.36889094 0.48749989 0.35009396
		 0.48749989 0.36889094 0.49999988 0.35009396 0.49999988 0.36889094 0.51249987 0.35009396
		 0.51249987 0.36889094 0.52499986 0.35009396 0.52499986 0.36889094 0.53749985 0.35009396
		 0.53749985 0.36889094 0.54999983 0.35009396 0.54999983 0.36889094 0.56249982 0.35009396
		 0.56249982 0.36889094 0.57499981 0.35009396 0.57499981 0.36889094 0.5874998 0.35009396
		 0.5874998 0.36889094 0.59999979 0.35009396 0.59999979 0.36889094 0.61249977 0.35009396
		 0.61249977 0.36889094 0.62499976 0.35009396 0.62499976 0.36889094 0.375 0.44407886
		 0.38749999 0.44407886 0.38749999 0.46287584 0.375 0.46287584 0.39999998 0.44407886
		 0.39999998 0.46287584 0.41249996 0.44407886 0.41249996 0.46287584 0.42499995 0.44407886
		 0.42499995 0.46287584 0.43749994 0.44407886 0.43749994 0.46287584 0.44999993 0.44407886
		 0.44999993 0.46287584 0.46249992 0.44407886 0.46249992 0.46287584 0.4749999 0.44407886
		 0.4749999 0.46287584 0.48749989 0.44407886 0.48749989 0.46287584 0.49999988 0.44407886
		 0.49999988 0.46287584 0.51249987 0.44407886 0.51249987 0.46287584 0.52499986 0.44407886
		 0.52499986 0.46287584 0.53749985 0.44407886 0.53749985 0.46287584 0.54999983 0.44407886
		 0.54999983 0.46287584 0.56249982 0.44407886 0.56249982 0.46287584 0.57499981 0.44407886
		 0.57499981 0.46287584 0.5874998 0.44407886 0.5874998 0.46287584 0.59999979 0.44407886
		 0.59999979 0.46287584 0.61249977 0.44407886 0.61249977 0.46287584 0.62499976 0.44407886
		 0.62499976 0.46287584 0.375 0.53806376 0.38749999 0.53806376 0.38749999 0.55686074
		 0.375 0.55686074 0.39999998 0.53806376 0.39999998 0.55686074 0.41249996 0.53806376
		 0.41249996 0.55686074 0.42499995 0.53806376 0.42499995 0.55686074 0.43749994 0.53806376
		 0.43749994 0.55686074 0.44999993 0.53806376 0.44999993 0.55686074 0.46249992 0.53806376
		 0.46249992 0.55686074 0.4749999 0.53806376 0.4749999 0.55686074 0.48749989 0.53806376
		 0.48749989 0.55686074 0.49999988 0.53806376 0.49999988 0.55686074 0.51249987 0.53806376
		 0.51249987 0.55686074 0.52499986 0.53806376 0.52499986 0.55686074 0.53749985 0.53806376
		 0.53749985 0.55686074 0.54999983 0.53806376 0.54999983 0.55686074 0.56249982 0.53806376
		 0.56249982 0.55686074 0.57499981 0.53806376 0.57499981 0.55686074 0.5874998 0.53806376
		 0.5874998 0.55686074 0.59999979 0.53806376 0.59999979 0.55686074 0.61249977 0.53806376
		 0.61249977 0.55686074 0.62499976 0.53806376 0.62499976 0.55686074 0.375 0.63204867
		 0.38749999 0.63204867 0.38749999 0.65084565 0.375 0.65084565 0.39999998 0.63204867
		 0.39999998 0.65084565 0.41249996 0.63204867 0.41249996 0.65084565 0.42499995 0.63204867
		 0.42499995 0.65084565 0.43749994 0.63204867 0.43749994 0.65084565 0.44999993 0.63204867
		 0.44999993 0.65084565 0.46249992 0.63204867 0.46249992 0.65084565 0.4749999 0.63204867
		 0.4749999 0.65084565 0.48749989 0.63204867 0.48749989 0.65084565 0.49999988 0.63204867
		 0.49999988 0.65084565 0.51249987 0.63204867 0.51249987 0.65084565 0.52499986 0.63204867
		 0.52499986 0.65084565 0.53749985 0.63204867 0.53749985 0.65084565 0.54999983 0.63204867
		 0.54999983 0.65084565 0.56249982 0.63204867 0.56249982 0.65084565 0.57499981 0.63204867
		 0.57499981 0.65084565 0.5874998 0.63204867 0.5874998 0.65084565 0.59999979 0.63204867
		 0.59999979 0.65084565 0.61249977 0.63204867 0.61249977 0.65084565 0.62499976 0.63204867
		 0.62499976 0.65084565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 582 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105743 -1 -0.30901706 -1 -1 0
		 -0.95105743 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778572 -1 0.80901712 -0.30901718 -1 0.95105666
		 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778572 -1 0.80901706 0.80901718 -1 0.5877853
		 0.95105743 -1 0.309017 1 -1 0 0.95105743 -0.89999998 -0.30901718 0.80901718 -0.89999998 -0.5877856
		 0.58778572 -0.89999998 -0.80901748 0.30901718 -0.89999998 -0.95105702 0 -0.89999998 -1.000000476837
		 -0.30901718 -0.89999998 -0.95105696 -0.58778572 -0.89999998 -0.8090173 -0.80901718 -0.89999998 -0.58778542
		 -0.95105743 -0.89999998 -0.30901706 -1 -0.89999998 0 -0.95105743 -0.89999998 0.30901706
		 -0.80901718 -0.89999998 0.58778536 -0.58778572 -0.89999998 0.80901712 -0.30901718 -0.89999998 0.95105666
		 0 -0.89999998 1.000000119209 0.30901718 -0.89999998 0.9510566 0.58778572 -0.89999998 0.80901706
		 0.80901718 -0.89999998 0.5877853 0.95105743 -0.89999998 0.309017 1 -0.89999998 0
		 0.95105743 -0.79999995 -0.30901718 0.80901718 -0.79999995 -0.5877856 0.58778572 -0.79999995 -0.80901748
		 0.30901718 -0.79999995 -0.95105702 0 -0.79999995 -1.000000476837 -0.30901718 -0.79999995 -0.95105696
		 -0.58778572 -0.79999995 -0.8090173 -0.80901718 -0.79999995 -0.58778542 -0.95105743 -0.79999995 -0.30901706
		 -1 -0.79999995 0 -0.95105743 -0.79999995 0.30901706 -0.80901718 -0.79999995 0.58778536
		 -0.58778572 -0.79999995 0.80901712 -0.30901718 -0.79999995 0.95105666 0 -0.79999995 1.000000119209
		 0.30901718 -0.79999995 0.9510566 0.58778572 -0.79999995 0.80901706 0.80901718 -0.79999995 0.5877853
		 0.95105743 -0.79999995 0.309017 1 -0.79999995 0 0.95105743 -0.69999987 -0.30901718
		 0.80901718 -0.69999987 -0.5877856 0.58778572 -0.69999987 -0.80901748 0.30901718 -0.69999987 -0.95105702
		 0 -0.69999987 -1.000000476837 -0.30901718 -0.69999987 -0.95105696 -0.58778572 -0.69999987 -0.8090173
		 -0.80901718 -0.69999987 -0.58778542 -0.95105743 -0.69999987 -0.30901706 -1 -0.69999987 0
		 -0.95105743 -0.69999987 0.30901706 -0.80901718 -0.69999987 0.58778536 -0.58778572 -0.69999987 0.80901712
		 -0.30901718 -0.69999987 0.95105666 0 -0.69999987 1.000000119209 0.30901718 -0.69999987 0.9510566
		 0.58778572 -0.69999987 0.80901706 0.80901718 -0.69999987 0.5877853 0.95105743 -0.69999987 0.309017
		 1 -0.69999987 0 0.95105743 -0.5999999 -0.30901718 0.80901718 -0.5999999 -0.5877856
		 0.58778572 -0.5999999 -0.80901748 0.30901718 -0.5999999 -0.95105702 0 -0.5999999 -1.000000476837
		 -0.30901718 -0.5999999 -0.95105696 -0.58778572 -0.5999999 -0.8090173 -0.80901718 -0.5999999 -0.58778542
		 -0.95105743 -0.5999999 -0.30901706 -1 -0.5999999 0 -0.95105743 -0.5999999 0.30901706
		 -0.80901718 -0.5999999 0.58778536 -0.58778572 -0.5999999 0.80901712 -0.30901718 -0.5999999 0.95105666
		 0 -0.5999999 1.000000119209 0.30901718 -0.5999999 0.9510566 0.58778572 -0.5999999 0.80901706
		 0.80901718 -0.5999999 0.5877853 0.95105743 -0.5999999 0.309017 1 -0.5999999 0 0.95105743 -0.49999988 -0.30901718
		 0.80901718 -0.49999988 -0.5877856 0.58778572 -0.49999988 -0.80901748 0.30901718 -0.49999988 -0.95105702
		 0 -0.49999988 -1.000000476837 -0.30901718 -0.49999988 -0.95105696 -0.58778572 -0.49999988 -0.8090173
		 -0.80901718 -0.49999988 -0.58778542 -0.95105743 -0.49999988 -0.30901706 -1 -0.49999988 0
		 -0.95105743 -0.49999988 0.30901706 -0.80901718 -0.49999988 0.58778536 -0.58778572 -0.49999988 0.80901712
		 -0.30901718 -0.49999988 0.95105666 0 -0.49999988 1.000000119209 0.30901718 -0.49999988 0.9510566
		 0.58778572 -0.49999988 0.80901706 0.80901718 -0.49999988 0.5877853 0.95105743 -0.49999988 0.309017
		 1 -0.49999988 0 0.95105743 -0.39999989 -0.30901718 0.80901718 -0.39999989 -0.5877856
		 0.58778572 -0.39999989 -0.80901748 0.30901718 -0.39999989 -0.95105702 0 -0.39999989 -1.000000476837
		 -0.30901718 -0.39999989 -0.95105696 -0.58778572 -0.39999989 -0.8090173 -0.80901718 -0.39999989 -0.58778542
		 -0.95105743 -0.39999989 -0.30901706 -1 -0.39999989 0 -0.95105743 -0.39999989 0.30901706
		 -0.80901718 -0.39999989 0.58778536 -0.58778572 -0.39999989 0.80901712 -0.30901718 -0.39999989 0.95105666
		 0 -0.39999989 1.000000119209 0.30901718 -0.39999989 0.9510566 0.58778572 -0.39999989 0.80901706
		 0.80901718 -0.39999989 0.5877853 0.95105743 -0.39999989 0.309017 1 -0.39999989 0
		 0.95105743 -0.29999992 -0.30901718 0.80901718 -0.29999992 -0.5877856 0.58778572 -0.29999992 -0.80901748
		 0.30901718 -0.29999992 -0.95105702 0 -0.29999992 -1.000000476837 -0.30901718 -0.29999992 -0.95105696
		 -0.58778572 -0.29999992 -0.8090173 -0.80901718 -0.29999992 -0.58778542 -0.95105743 -0.29999992 -0.30901706
		 -1 -0.29999992 0 -0.95105743 -0.29999992 0.30901706 -0.80901718 -0.29999992 0.58778536
		 -0.58778572 -0.29999992 0.80901712 -0.30901718 -0.29999992 0.95105666 0 -0.29999992 1.000000119209
		 0.30901718 -0.29999992 0.9510566 0.58778572 -0.29999992 0.80901706 0.80901718 -0.29999992 0.5877853
		 0.95105743 -0.29999992 0.309017 1 -0.29999992 0 0.95105743 -0.19999991 -0.30901718
		 0.80901718 -0.19999991 -0.5877856 0.58778572 -0.19999991 -0.80901748 0.30901718 -0.19999991 -0.95105702
		 0 -0.19999991 -1.000000476837 -0.30901718 -0.19999991 -0.95105696;
	setAttr ".vt[166:331]" -0.58778572 -0.19999991 -0.8090173 -0.80901718 -0.19999991 -0.58778542
		 -0.95105743 -0.19999991 -0.30901706 -1 -0.19999991 0 -0.95105743 -0.19999991 0.30901706
		 -0.80901718 -0.19999991 0.58778536 -0.58778572 -0.19999991 0.80901712 -0.30901718 -0.19999991 0.95105666
		 0 -0.19999991 1.000000119209 0.30901718 -0.19999991 0.9510566 0.58778572 -0.19999991 0.80901706
		 0.80901718 -0.19999991 0.5877853 0.95105743 -0.19999991 0.309017 1 -0.19999991 0
		 0.95105743 -0.099999927 -0.30901718 0.80901718 -0.099999927 -0.5877856 0.58778572 -0.099999927 -0.80901748
		 0.30901718 -0.099999927 -0.95105702 0 -0.099999927 -1.000000476837 -0.30901718 -0.099999927 -0.95105696
		 -0.58778572 -0.099999927 -0.8090173 -0.80901718 -0.099999927 -0.58778542 -0.95105743 -0.099999927 -0.30901706
		 -1 -0.099999927 0 -0.95105743 -0.099999927 0.30901706 -0.80901718 -0.099999927 0.58778536
		 -0.58778572 -0.099999927 0.80901712 -0.30901718 -0.099999927 0.95105666 0 -0.099999927 1.000000119209
		 0.30901718 -0.099999927 0.9510566 0.58778572 -0.099999927 0.80901706 0.80901718 -0.099999927 0.5877853
		 0.95105743 -0.099999927 0.309017 1 -0.099999927 0 0.95105743 7.4505806e-08 -0.30901718
		 0.80901718 7.4505806e-08 -0.5877856 0.58778572 7.4505806e-08 -0.80901748 0.30901718 7.4505806e-08 -0.95105702
		 0 7.4505806e-08 -1.000000476837 -0.30901718 7.4505806e-08 -0.95105696 -0.58778572 7.4505806e-08 -0.8090173
		 -0.80901718 7.4505806e-08 -0.58778542 -0.95105743 7.4505806e-08 -0.30901706 -1 7.4505806e-08 0
		 -0.95105743 7.4505806e-08 0.30901706 -0.80901718 7.4505806e-08 0.58778536 -0.58778572 7.4505806e-08 0.80901712
		 -0.30901718 7.4505806e-08 0.95105666 0 7.4505806e-08 1.000000119209 0.30901718 7.4505806e-08 0.9510566
		 0.58778572 7.4505806e-08 0.80901706 0.80901718 7.4505806e-08 0.5877853 0.95105743 7.4505806e-08 0.309017
		 1 7.4505806e-08 0 0.95105743 0.10000008 -0.30901718 0.80901718 0.10000008 -0.5877856
		 0.58778572 0.10000008 -0.80901748 0.30901718 0.10000008 -0.95105702 0 0.10000008 -1.000000476837
		 -0.30901718 0.10000008 -0.95105696 -0.58778572 0.10000008 -0.8090173 -0.80901718 0.10000008 -0.58778542
		 -0.95105743 0.10000008 -0.30901706 -1 0.10000008 0 -0.95105743 0.10000008 0.30901706
		 -0.80901718 0.10000008 0.58778536 -0.58778572 0.10000008 0.80901712 -0.30901718 0.10000008 0.95105666
		 0 0.10000008 1.000000119209 0.30901718 0.10000008 0.9510566 0.58778572 0.10000008 0.80901706
		 0.80901718 0.10000008 0.5877853 0.95105743 0.10000008 0.309017 1 0.10000008 0 0.95105743 0.20000008 -0.30901718
		 0.80901718 0.20000008 -0.5877856 0.58778572 0.20000008 -0.80901748 0.30901718 0.20000008 -0.95105702
		 0 0.20000008 -1.000000476837 -0.30901718 0.20000008 -0.95105696 -0.58778572 0.20000008 -0.8090173
		 -0.80901718 0.20000008 -0.58778542 -0.95105743 0.20000008 -0.30901706 -1 0.20000008 0
		 -0.95105743 0.20000008 0.30901706 -0.80901718 0.20000008 0.58778536 -0.58778572 0.20000008 0.80901712
		 -0.30901718 0.20000008 0.95105666 0 0.20000008 1.000000119209 0.30901718 0.20000008 0.9510566
		 0.58778572 0.20000008 0.80901706 0.80901718 0.20000008 0.5877853 0.95105743 0.20000008 0.309017
		 1 0.20000008 0 0.95105743 0.30000004 -0.30901718 0.80901718 0.30000004 -0.5877856
		 0.58778572 0.30000004 -0.80901748 0.30901718 0.30000004 -0.95105702 0 0.30000004 -1.000000476837
		 -0.30901718 0.30000004 -0.95105696 -0.58778572 0.30000004 -0.8090173 -0.80901718 0.30000004 -0.58778542
		 -0.95105743 0.30000004 -0.30901706 -1 0.30000004 0 -0.95105743 0.30000004 0.30901706
		 -0.80901718 0.30000004 0.58778536 -0.58778572 0.30000004 0.80901712 -0.30901718 0.30000004 0.95105666
		 0 0.30000004 1.000000119209 0.30901718 0.30000004 0.9510566 0.58778572 0.30000004 0.80901706
		 0.80901718 0.30000004 0.5877853 0.95105743 0.30000004 0.309017 1 0.30000004 0 0.95105743 0.40000007 -0.30901718
		 0.80901718 0.40000007 -0.5877856 0.58778572 0.40000007 -0.80901748 0.30901718 0.40000007 -0.95105702
		 0 0.40000007 -1.000000476837 -0.30901718 0.40000007 -0.95105696 -0.58778572 0.40000007 -0.8090173
		 -0.80901718 0.40000007 -0.58778542 -0.95105743 0.40000007 -0.30901706 -1 0.40000007 0
		 -0.95105743 0.40000007 0.30901706 -0.80901718 0.40000007 0.58778536 -0.58778572 0.40000007 0.80901712
		 -0.30901718 0.40000007 0.95105666 0 0.40000007 1.000000119209 0.30901718 0.40000007 0.9510566
		 0.58778572 0.40000007 0.80901706 0.80901718 0.40000007 0.5877853 0.95105743 0.40000007 0.309017
		 1 0.40000007 0 0.95105743 0.50000006 -0.30901718 0.80901718 0.50000006 -0.5877856
		 0.58778572 0.50000006 -0.80901748 0.30901718 0.50000006 -0.95105702 0 0.50000006 -1.000000476837
		 -0.30901718 0.50000006 -0.95105696 -0.58778572 0.50000006 -0.8090173 -0.80901718 0.50000006 -0.58778542
		 -0.95105743 0.50000006 -0.30901706 -1 0.50000006 0 -0.95105743 0.50000006 0.30901706
		 -0.80901718 0.50000006 0.58778536 -0.58778572 0.50000006 0.80901712 -0.30901718 0.50000006 0.95105666
		 0 0.50000006 1.000000119209 0.30901718 0.50000006 0.9510566 0.58778572 0.50000006 0.80901706
		 0.80901718 0.50000006 0.5877853 0.95105743 0.50000006 0.309017 1 0.50000006 0 0.95105743 0.60000008 -0.30901718
		 0.80901718 0.60000008 -0.5877856 0.58778572 0.60000008 -0.80901748 0.30901718 0.60000008 -0.95105702
		 0 0.60000008 -1.000000476837 -0.30901718 0.60000008 -0.95105696 -0.58778572 0.60000008 -0.8090173
		 -0.80901718 0.60000008 -0.58778542 -0.95105743 0.60000008 -0.30901706 -1 0.60000008 0
		 -0.95105743 0.60000008 0.30901706 -0.80901718 0.60000008 0.58778536;
	setAttr ".vt[332:497]" -0.58778572 0.60000008 0.80901712 -0.30901718 0.60000008 0.95105666
		 0 0.60000008 1.000000119209 0.30901718 0.60000008 0.9510566 0.58778572 0.60000008 0.80901706
		 0.80901718 0.60000008 0.5877853 0.95105743 0.60000008 0.309017 1 0.60000008 0 0.95105743 0.70000011 -0.30901718
		 0.80901718 0.70000011 -0.5877856 0.58778572 0.70000011 -0.80901748 0.30901718 0.70000011 -0.95105702
		 0 0.70000011 -1.000000476837 -0.30901718 0.70000011 -0.95105696 -0.58778572 0.70000011 -0.8090173
		 -0.80901718 0.70000011 -0.58778542 -0.95105743 0.70000011 -0.30901706 -1 0.70000011 0
		 -0.95105743 0.70000011 0.30901706 -0.80901718 0.70000011 0.58778536 -0.58778572 0.70000011 0.80901712
		 -0.30901718 0.70000011 0.95105666 0 0.70000011 1.000000119209 0.30901718 0.70000011 0.9510566
		 0.58778572 0.70000011 0.80901706 0.80901718 0.70000011 0.5877853 0.95105743 0.70000011 0.309017
		 1 0.70000011 0 0.95105743 0.80000013 -0.30901718 0.80901718 0.80000013 -0.5877856
		 0.58778572 0.80000013 -0.80901748 0.30901718 0.80000013 -0.95105702 0 0.80000013 -1.000000476837
		 -0.30901718 0.80000013 -0.95105696 -0.58778572 0.80000013 -0.8090173 -0.80901718 0.80000013 -0.58778542
		 -0.95105743 0.80000013 -0.30901706 -1 0.80000013 0 -0.95105743 0.80000013 0.30901706
		 -0.80901718 0.80000013 0.58778536 -0.58778572 0.80000013 0.80901712 -0.30901718 0.80000013 0.95105666
		 0 0.80000013 1.000000119209 0.30901718 0.80000013 0.9510566 0.58778572 0.80000013 0.80901706
		 0.80901718 0.80000013 0.5877853 0.95105743 0.80000013 0.309017 1 0.80000013 0 0.95105743 0.90000015 -0.30901718
		 0.80901718 0.90000015 -0.5877856 0.58778572 0.90000015 -0.80901748 0.30901718 0.90000015 -0.95105702
		 0 0.90000015 -1.000000476837 -0.30901718 0.90000015 -0.95105696 -0.58778572 0.90000015 -0.8090173
		 -0.80901718 0.90000015 -0.58778542 -0.95105743 0.90000015 -0.30901706 -1 0.90000015 0
		 -0.95105743 0.90000015 0.30901706 -0.80901718 0.90000015 0.58778536 -0.58778572 0.90000015 0.80901712
		 -0.30901718 0.90000015 0.95105666 0 0.90000015 1.000000119209 0.30901718 0.90000015 0.9510566
		 0.58778572 0.90000015 0.80901706 0.80901718 0.90000015 0.5877853 0.95105743 0.90000015 0.309017
		 1 0.90000015 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856 0.58778572 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778572 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105743 1 -0.30901706 -1 1 0 -0.95105743 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778572 1 0.80901712 -0.30901718 1 0.95105666 0 1 1.000000119209
		 0.30901718 1 0.9510566 0.58778572 1 0.80901706 0.80901718 1 0.5877853 0.95105743 1 0.309017
		 1 1 0 0 -1 0 0 1 0 1.21611404 -0.76794136 -0.39513949 1.034486771 -0.76794136 -0.75159967
		 1.034486771 -0.73205853 -0.75159967 1.21611404 -0.73205853 -0.39513949 0.75159836 -0.76794136 -1.034488082
		 0.75159836 -0.73205853 -1.034488082 0.39513779 -0.76794136 -1.21611381 0.39513779 -0.73205853 -1.21611381
		 0 -0.76794136 -1.27869773 0 -0.73205853 -1.27869773 -0.39513779 -0.76794136 -1.21611381
		 -0.39513779 -0.73205853 -1.21611381 -0.75159836 -0.76794136 -1.034487844 -0.75159836 -0.73205853 -1.034487844
		 -1.034486771 -0.76794136 -0.75160027 -1.034486771 -0.73205853 -0.75160027 -1.21611404 -0.76794136 -0.39513916
		 -1.21611404 -0.73205853 -0.39513916 -1.27869797 -0.76794136 0 -1.27869797 -0.73205853 0
		 -1.21611404 -0.76794136 0.39513916 -1.21611404 -0.73205853 0.39513916 -1.034486771 -0.76794136 0.75160027
		 -1.034486771 -0.73205853 0.75160027 -0.75159836 -0.76794136 1.034487724 -0.75159836 -0.73205853 1.034487724
		 -0.39513779 -0.76794136 1.21611345 -0.39513779 -0.73205853 1.21611345 0 -0.76794136 1.27869737
		 0 -0.73205853 1.27869737 0.39513779 -0.76794136 1.21611345 0.39513779 -0.73205853 1.21611345
		 0.75159836 -0.76794136 1.034487724 0.75159836 -0.73205853 1.034487724 1.034486771 -0.76794136 0.75159943
		 1.034486771 -0.73205853 0.75159943 1.21611404 -0.76794136 0.39513931 1.21611404 -0.73205853 0.39513931
		 1.27869797 -0.76794136 7.4505806e-09 1.27869797 -0.73205853 7.4505806e-09 1.21611404 -0.26794136 -0.39513934
		 1.034486771 -0.26794136 -0.75160056 1.034486771 -0.2320585 -0.75160056 1.21611404 -0.2320585 -0.39513934
		 0.75159836 -0.26794136 -1.034488082 0.75159836 -0.2320585 -1.034488082 0.39513779 -0.26794133 -1.21611381
		 0.39513779 -0.2320585 -1.21611381 0 -0.26794136 -1.27869773 0 -0.2320585 -1.27869773
		 -0.39513779 -0.26794136 -1.21611392 -0.39513779 -0.2320585 -1.21611392 -0.75159836 -0.26794133 -1.034488201
		 -0.75159836 -0.2320585 -1.034488201 -1.034486771 -0.26794136 -0.75159955 -1.034486771 -0.2320585 -0.75159955
		 -1.21611404 -0.26794133 -0.39513844 -1.21611404 -0.2320585 -0.39513844 -1.27869797 -0.26794136 0
		 -1.27869797 -0.2320585 0 -1.21611404 -0.26794136 0.39513847 -1.21611404 -0.2320585 0.39513847
		 -1.034486771 -0.26794133 0.75159961 -1.034486771 -0.2320585 0.75159961 -0.75159836 -0.26794136 1.034487963
		 -0.75159836 -0.2320585 1.034487963 -0.39513779 -0.26794133 1.21611369 -0.39513779 -0.2320585 1.21611369
		 0 -0.26794136 1.27869737 0 -0.2320585 1.27869737 0.39513779 -0.26794136 1.21611345
		 0.39513779 -0.2320585 1.21611345 0.75159836 -0.26794133 1.034487724 0.75159836 -0.2320585 1.034487724
		 1.034486771 -0.26794136 0.75160033 1.034486771 -0.2320585 0.75160033;
	setAttr ".vt[498:581]" 1.21611404 -0.26794133 0.39513919 1.21611404 -0.2320585 0.39513919
		 1.27869797 -0.26794136 1.1175871e-08 1.27869797 -0.2320585 1.1175871e-08 1.21611404 0.23205863 -0.39513853
		 1.034486771 0.23205863 -0.75160027 1.034486771 0.2679415 -0.75160027 1.21611404 0.26794147 -0.39513853
		 0.75159836 0.23205864 -1.034488678 0.75159836 0.2679415 -1.034488678 0.39513779 0.23205866 -1.21611381
		 0.39513779 0.2679415 -1.21611381 0 0.23205866 -1.27869773 0 0.2679415 -1.27869773
		 -0.39513779 0.23205863 -1.21611381 -0.39513779 0.26794147 -1.21611381 -0.75159836 0.23205863 -1.034487963
		 -0.75159836 0.26794147 -1.034487963 -1.034486771 0.23205863 -0.75159961 -1.034486771 0.2679415 -0.75159961
		 -1.21611404 0.23205863 -0.39513943 -1.21611404 0.26794147 -0.39513943 -1.27869797 0.23205863 0
		 -1.27869797 0.26794147 0 -1.21611404 0.23205863 0.39513946 -1.21611404 0.2679415 0.39513946
		 -1.034486771 0.23205863 0.75159961 -1.034486771 0.2679415 0.75159961 -0.75159836 0.23205864 1.034487844
		 -0.75159836 0.2679415 1.034487844 -0.39513779 0.23205866 1.21611345 -0.39513779 0.2679415 1.21611345
		 0 0.23205866 1.27869737 0 0.2679415 1.27869737 0.39513779 0.23205866 1.21611345 0.39513779 0.2679415 1.21611345
		 0.75159836 0.23205864 1.034488201 0.75159836 0.26794147 1.034488201 1.034486771 0.23205863 0.75160003
		 1.034486771 0.2679415 0.75160003 1.21611404 0.23205863 0.39513841 1.21611404 0.26794147 0.39513841
		 1.27869797 0.23205863 9.3132257e-09 1.27869797 0.26794147 9.3132257e-09 1.21611404 0.7320587 -0.39513949
		 1.034486771 0.7320587 -0.75159973 1.034486771 0.76794159 -0.75159973 1.21611404 0.76794159 -0.39513949
		 0.75159836 0.7320587 -1.034488082 0.75159836 0.76794159 -1.034488082 0.39513779 0.7320587 -1.21611381
		 0.39513779 0.76794159 -1.21611381 0 0.7320587 -1.27869773 0 0.76794159 -1.27869773
		 -0.39513779 0.7320587 -1.21611381 -0.39513779 0.76794159 -1.21611381 -0.75159836 0.7320587 -1.034487963
		 -0.75159836 0.76794159 -1.034487963 -1.034486771 0.7320587 -0.75159961 -1.034486771 0.76794159 -0.75159961
		 -1.21611404 0.7320587 -0.39513841 -1.21611404 0.76794159 -0.39513841 -1.27869797 0.7320587 0
		 -1.27869797 0.76794159 0 -1.21611404 0.7320587 0.39513841 -1.21611404 0.76794159 0.39513841
		 -1.034486771 0.7320587 0.75159961 -1.034486771 0.76794159 0.75159961 -0.75159836 0.7320587 1.034487844
		 -0.75159836 0.76794159 1.034487844 -0.39513779 0.7320587 1.21611345 -0.39513779 0.76794159 1.21611345
		 0 0.7320587 1.27869737 0 0.76794159 1.27869737 0.39513779 0.7320587 1.21611345 0.39513779 0.76794159 1.21611345
		 0.75159836 0.7320587 1.034487724 0.75159836 0.76794159 1.034487724 1.034486771 0.7320587 0.75159955
		 1.034486771 0.76794159 0.75159955 1.21611404 0.7320587 0.39513937 1.21611404 0.76794159 0.39513937
		 1.27869797 0.7320587 1.3038516e-08 1.27869797 0.76794159 1.3038516e-08;
	setAttr -s 1180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 260 280 1
		 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1;
	setAttr ".ed[664:829]" 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1
		 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1
		 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1
		 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1
		 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1
		 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1
		 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1
		 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1
		 420 2 1 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1 420 10 1 420 11 1
		 420 12 1 420 13 1 420 14 1 420 15 1 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1
		 401 421 1 402 421 1 403 421 1 404 421 1 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1
		 410 421 1 411 421 1 412 421 1 413 421 1 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1
		 419 421 1 40 422 1 41 423 1 422 423 1 61 424 1 423 424 1 60 425 1 425 424 1 422 425 1
		 42 426 1 423 426 1 62 427 1 426 427 1 424 427 1 43 428 1 426 428 1 63 429 1 428 429 1
		 427 429 1 44 430 1 428 430 1 64 431 1 430 431 1 429 431 1 45 432 1 430 432 1 65 433 1
		 432 433 1 431 433 1 46 434 1 432 434 1 66 435 1 434 435 1 433 435 1 47 436 1 434 436 1
		 67 437 1 436 437 1 435 437 1 48 438 1 436 438 1 68 439 1 438 439 1 437 439 1 49 440 1
		 438 440 1 69 441 1 440 441 1 439 441 1 50 442 1 440 442 1;
	setAttr ".ed[830:995]" 70 443 1 442 443 1 441 443 1 51 444 1 442 444 1 71 445 1
		 444 445 1 443 445 1 52 446 1 444 446 1 72 447 1 446 447 1 445 447 1 53 448 1 446 448 1
		 73 449 1 448 449 1 447 449 1 54 450 1 448 450 1 74 451 1 450 451 1 449 451 1 55 452 1
		 450 452 1 75 453 1 452 453 1 451 453 1 56 454 1 452 454 1 76 455 1 454 455 1 453 455 1
		 57 456 1 454 456 1 77 457 1 456 457 1 455 457 1 58 458 1 456 458 1 78 459 1 458 459 1
		 457 459 1 59 460 1 458 460 1 79 461 1 460 461 1 459 461 1 460 422 1 461 425 1 140 462 1
		 141 463 1 462 463 1 161 464 1 463 464 1 160 465 1 465 464 1 462 465 1 142 466 1 463 466 1
		 162 467 1 466 467 1 464 467 1 143 468 1 466 468 1 163 469 1 468 469 1 467 469 1 144 470 1
		 468 470 1 164 471 1 470 471 1 469 471 1 145 472 1 470 472 1 165 473 1 472 473 1 471 473 1
		 146 474 1 472 474 1 166 475 1 474 475 1 473 475 1 147 476 1 474 476 1 167 477 1 476 477 1
		 475 477 1 148 478 1 476 478 1 168 479 1 478 479 1 477 479 1 149 480 1 478 480 1 169 481 1
		 480 481 1 479 481 1 150 482 1 480 482 1 170 483 1 482 483 1 481 483 1 151 484 1 482 484 1
		 171 485 1 484 485 1 483 485 1 152 486 1 484 486 1 172 487 1 486 487 1 485 487 1 153 488 1
		 486 488 1 173 489 1 488 489 1 487 489 1 154 490 1 488 490 1 174 491 1 490 491 1 489 491 1
		 155 492 1 490 492 1 175 493 1 492 493 1 491 493 1 156 494 1 492 494 1 176 495 1 494 495 1
		 493 495 1 157 496 1 494 496 1 177 497 1 496 497 1 495 497 1 158 498 1 496 498 1 178 499 1
		 498 499 1 497 499 1 159 500 1 498 500 1 179 501 1 500 501 1 499 501 1 500 462 1 501 465 1
		 240 502 1 241 503 1 502 503 1 261 504 1 503 504 1 260 505 1 505 504 1 502 505 1 242 506 1
		 503 506 1 262 507 1 506 507 1 504 507 1 243 508 1 506 508 1 263 509 1;
	setAttr ".ed[996:1161]" 508 509 1 507 509 1 244 510 1 508 510 1 264 511 1 510 511 1
		 509 511 1 245 512 1 510 512 1 265 513 1 512 513 1 511 513 1 246 514 1 512 514 1 266 515 1
		 514 515 1 513 515 1 247 516 1 514 516 1 267 517 1 516 517 1 515 517 1 248 518 1 516 518 1
		 268 519 1 518 519 1 517 519 1 249 520 1 518 520 1 269 521 1 520 521 1 519 521 1 250 522 1
		 520 522 1 270 523 1 522 523 1 521 523 1 251 524 1 522 524 1 271 525 1 524 525 1 523 525 1
		 252 526 1 524 526 1 272 527 1 526 527 1 525 527 1 253 528 1 526 528 1 273 529 1 528 529 1
		 527 529 1 254 530 1 528 530 1 274 531 1 530 531 1 529 531 1 255 532 1 530 532 1 275 533 1
		 532 533 1 531 533 1 256 534 1 532 534 1 276 535 1 534 535 1 533 535 1 257 536 1 534 536 1
		 277 537 1 536 537 1 535 537 1 258 538 1 536 538 1 278 539 1 538 539 1 537 539 1 259 540 1
		 538 540 1 279 541 1 540 541 1 539 541 1 540 502 1 541 505 1 340 542 1 341 543 1 542 543 1
		 361 544 1 543 544 1 360 545 1 545 544 1 542 545 1 342 546 1 543 546 1 362 547 1 546 547 1
		 544 547 1 343 548 1 546 548 1 363 549 1 548 549 1 547 549 1 344 550 1 548 550 1 364 551 1
		 550 551 1 549 551 1 345 552 1 550 552 1 365 553 1 552 553 1 551 553 1 346 554 1 552 554 1
		 366 555 1 554 555 1 553 555 1 347 556 1 554 556 1 367 557 1 556 557 1 555 557 1 348 558 1
		 556 558 1 368 559 1 558 559 1 557 559 1 349 560 1 558 560 1 369 561 1 560 561 1 559 561 1
		 350 562 1 560 562 1 370 563 1 562 563 1 561 563 1 351 564 1 562 564 1 371 565 1 564 565 1
		 563 565 1 352 566 1 564 566 1 372 567 1 566 567 1 565 567 1 353 568 1 566 568 1 373 569 1
		 568 569 1 567 569 1 354 570 1 568 570 1 374 571 1 570 571 1 569 571 1 355 572 1 570 572 1
		 375 573 1 572 573 1 571 573 1 356 574 1 572 574 1 376 575 1 574 575 1;
	setAttr ".ed[1162:1179]" 573 575 1 357 576 1 574 576 1 377 577 1 576 577 1 575 577 1
		 358 578 1 576 578 1 378 579 1 578 579 1 577 579 1 359 580 1 578 580 1 379 581 1 580 581 1
		 579 581 1 580 542 1 581 545 1;
	setAttr -s 600 -ch 2360 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 782 784 -787 -788
		mu 0 4 483 484 485 486
		f 4 789 791 -793 -785
		mu 0 4 484 487 488 485
		f 4 794 796 -798 -792
		mu 0 4 487 489 490 488
		f 4 799 801 -803 -797
		mu 0 4 489 491 492 490
		f 4 804 806 -808 -802
		mu 0 4 491 493 494 492
		f 4 809 811 -813 -807
		mu 0 4 493 495 496 494
		f 4 814 816 -818 -812
		mu 0 4 495 497 498 496
		f 4 819 821 -823 -817
		mu 0 4 497 499 500 498
		f 4 824 826 -828 -822
		mu 0 4 499 501 502 500
		f 4 829 831 -833 -827
		mu 0 4 501 503 504 502
		f 4 834 836 -838 -832
		mu 0 4 503 505 506 504
		f 4 839 841 -843 -837
		mu 0 4 505 507 508 506
		f 4 844 846 -848 -842
		mu 0 4 507 509 510 508
		f 4 849 851 -853 -847
		mu 0 4 509 511 512 510
		f 4 854 856 -858 -852
		mu 0 4 511 513 514 512
		f 4 859 861 -863 -857
		mu 0 4 513 515 516 514
		f 4 864 866 -868 -862
		mu 0 4 515 517 518 516
		f 4 869 871 -873 -867
		mu 0 4 517 519 520 518
		f 4 874 876 -878 -872
		mu 0 4 519 521 522 520
		f 4 878 787 -880 -877
		mu 0 4 521 523 524 522
		f 4 60 461 -81 -461
		mu 0 4 83 84 105 104
		f 4 61 462 -82 -462
		mu 0 4 84 85 106 105
		f 4 62 463 -83 -463
		mu 0 4 85 86 107 106
		f 4 63 464 -84 -464
		mu 0 4 86 87 108 107
		f 4 64 465 -85 -465
		mu 0 4 87 88 109 108
		f 4 65 466 -86 -466
		mu 0 4 88 89 110 109
		f 4 66 467 -87 -467
		mu 0 4 89 90 111 110
		f 4 67 468 -88 -468
		mu 0 4 90 91 112 111
		f 4 68 469 -89 -469
		mu 0 4 91 92 113 112
		f 4 69 470 -90 -470
		mu 0 4 92 93 114 113
		f 4 70 471 -91 -471
		mu 0 4 93 94 115 114
		f 4 71 472 -92 -472
		mu 0 4 94 95 116 115
		f 4 72 473 -93 -473
		mu 0 4 95 96 117 116
		f 4 73 474 -94 -474
		mu 0 4 96 97 118 117
		f 4 74 475 -95 -475
		mu 0 4 97 98 119 118
		f 4 75 476 -96 -476
		mu 0 4 98 99 120 119
		f 4 76 477 -97 -477
		mu 0 4 99 100 121 120
		f 4 77 478 -98 -478
		mu 0 4 100 101 122 121
		f 4 78 479 -99 -479
		mu 0 4 101 102 123 122
		f 4 79 460 -100 -480
		mu 0 4 102 103 124 123
		f 4 80 481 -101 -481
		mu 0 4 104 105 126 125
		f 4 81 482 -102 -482
		mu 0 4 105 106 127 126
		f 4 82 483 -103 -483
		mu 0 4 106 107 128 127
		f 4 83 484 -104 -484
		mu 0 4 107 108 129 128
		f 4 84 485 -105 -485
		mu 0 4 108 109 130 129
		f 4 85 486 -106 -486
		mu 0 4 109 110 131 130
		f 4 86 487 -107 -487
		mu 0 4 110 111 132 131
		f 4 87 488 -108 -488
		mu 0 4 111 112 133 132
		f 4 88 489 -109 -489
		mu 0 4 112 113 134 133
		f 4 89 490 -110 -490
		mu 0 4 113 114 135 134
		f 4 90 491 -111 -491
		mu 0 4 114 115 136 135
		f 4 91 492 -112 -492
		mu 0 4 115 116 137 136
		f 4 92 493 -113 -493
		mu 0 4 116 117 138 137
		f 4 93 494 -114 -494
		mu 0 4 117 118 139 138
		f 4 94 495 -115 -495
		mu 0 4 118 119 140 139
		f 4 95 496 -116 -496
		mu 0 4 119 120 141 140
		f 4 96 497 -117 -497
		mu 0 4 120 121 142 141
		f 4 97 498 -118 -498
		mu 0 4 121 122 143 142
		f 4 98 499 -119 -499
		mu 0 4 122 123 144 143
		f 4 99 480 -120 -500
		mu 0 4 123 124 145 144
		f 4 100 501 -121 -501
		mu 0 4 125 126 147 146
		f 4 101 502 -122 -502
		mu 0 4 126 127 148 147
		f 4 102 503 -123 -503
		mu 0 4 127 128 149 148
		f 4 103 504 -124 -504
		mu 0 4 128 129 150 149
		f 4 104 505 -125 -505
		mu 0 4 129 130 151 150
		f 4 105 506 -126 -506
		mu 0 4 130 131 152 151
		f 4 106 507 -127 -507
		mu 0 4 131 132 153 152
		f 4 107 508 -128 -508
		mu 0 4 132 133 154 153
		f 4 108 509 -129 -509
		mu 0 4 133 134 155 154
		f 4 109 510 -130 -510
		mu 0 4 134 135 156 155
		f 4 110 511 -131 -511
		mu 0 4 135 136 157 156
		f 4 111 512 -132 -512
		mu 0 4 136 137 158 157
		f 4 112 513 -133 -513
		mu 0 4 137 138 159 158
		f 4 113 514 -134 -514
		mu 0 4 138 139 160 159
		f 4 114 515 -135 -515
		mu 0 4 139 140 161 160
		f 4 115 516 -136 -516
		mu 0 4 140 141 162 161
		f 4 116 517 -137 -517
		mu 0 4 141 142 163 162
		f 4 117 518 -138 -518
		mu 0 4 142 143 164 163
		f 4 118 519 -139 -519
		mu 0 4 143 144 165 164
		f 4 119 500 -140 -520
		mu 0 4 144 145 166 165
		f 4 120 521 -141 -521
		mu 0 4 146 147 168 167
		f 4 121 522 -142 -522
		mu 0 4 147 148 169 168
		f 4 122 523 -143 -523
		mu 0 4 148 149 170 169
		f 4 123 524 -144 -524
		mu 0 4 149 150 171 170
		f 4 124 525 -145 -525
		mu 0 4 150 151 172 171
		f 4 125 526 -146 -526
		mu 0 4 151 152 173 172
		f 4 126 527 -147 -527
		mu 0 4 152 153 174 173
		f 4 127 528 -148 -528
		mu 0 4 153 154 175 174
		f 4 128 529 -149 -529
		mu 0 4 154 155 176 175
		f 4 129 530 -150 -530
		mu 0 4 155 156 177 176
		f 4 130 531 -151 -531
		mu 0 4 156 157 178 177
		f 4 131 532 -152 -532
		mu 0 4 157 158 179 178
		f 4 132 533 -153 -533
		mu 0 4 158 159 180 179
		f 4 133 534 -154 -534
		mu 0 4 159 160 181 180
		f 4 134 535 -155 -535
		mu 0 4 160 161 182 181
		f 4 135 536 -156 -536
		mu 0 4 161 162 183 182
		f 4 136 537 -157 -537
		mu 0 4 162 163 184 183
		f 4 137 538 -158 -538
		mu 0 4 163 164 185 184
		f 4 138 539 -159 -539
		mu 0 4 164 165 186 185
		f 4 139 520 -160 -540
		mu 0 4 165 166 187 186
		f 4 882 884 -887 -888
		mu 0 4 525 526 527 528
		f 4 889 891 -893 -885
		mu 0 4 526 529 530 527
		f 4 894 896 -898 -892
		mu 0 4 529 531 532 530
		f 4 899 901 -903 -897
		mu 0 4 531 533 534 532
		f 4 904 906 -908 -902
		mu 0 4 533 535 536 534
		f 4 909 911 -913 -907
		mu 0 4 535 537 538 536
		f 4 914 916 -918 -912
		mu 0 4 537 539 540 538
		f 4 919 921 -923 -917
		mu 0 4 539 541 542 540
		f 4 924 926 -928 -922
		mu 0 4 541 543 544 542
		f 4 929 931 -933 -927
		mu 0 4 543 545 546 544
		f 4 934 936 -938 -932
		mu 0 4 545 547 548 546
		f 4 939 941 -943 -937
		mu 0 4 547 549 550 548
		f 4 944 946 -948 -942
		mu 0 4 549 551 552 550
		f 4 949 951 -953 -947
		mu 0 4 551 553 554 552
		f 4 954 956 -958 -952
		mu 0 4 553 555 556 554
		f 4 959 961 -963 -957
		mu 0 4 555 557 558 556
		f 4 964 966 -968 -962
		mu 0 4 557 559 560 558
		f 4 969 971 -973 -967
		mu 0 4 559 561 562 560
		f 4 974 976 -978 -972
		mu 0 4 561 563 564 562
		f 4 978 887 -980 -977
		mu 0 4 563 565 566 564
		f 4 160 541 -181 -541
		mu 0 4 188 189 210 209
		f 4 161 542 -182 -542
		mu 0 4 189 190 211 210
		f 4 162 543 -183 -543
		mu 0 4 190 191 212 211
		f 4 163 544 -184 -544
		mu 0 4 191 192 213 212
		f 4 164 545 -185 -545
		mu 0 4 192 193 214 213
		f 4 165 546 -186 -546
		mu 0 4 193 194 215 214
		f 4 166 547 -187 -547
		mu 0 4 194 195 216 215
		f 4 167 548 -188 -548
		mu 0 4 195 196 217 216
		f 4 168 549 -189 -549
		mu 0 4 196 197 218 217
		f 4 169 550 -190 -550
		mu 0 4 197 198 219 218
		f 4 170 551 -191 -551
		mu 0 4 198 199 220 219
		f 4 171 552 -192 -552
		mu 0 4 199 200 221 220
		f 4 172 553 -193 -553
		mu 0 4 200 201 222 221
		f 4 173 554 -194 -554
		mu 0 4 201 202 223 222
		f 4 174 555 -195 -555
		mu 0 4 202 203 224 223
		f 4 175 556 -196 -556
		mu 0 4 203 204 225 224
		f 4 176 557 -197 -557
		mu 0 4 204 205 226 225
		f 4 177 558 -198 -558
		mu 0 4 205 206 227 226
		f 4 178 559 -199 -559
		mu 0 4 206 207 228 227
		f 4 179 540 -200 -560
		mu 0 4 207 208 229 228
		f 4 180 561 -201 -561
		mu 0 4 209 210 231 230
		f 4 181 562 -202 -562
		mu 0 4 210 211 232 231
		f 4 182 563 -203 -563
		mu 0 4 211 212 233 232
		f 4 183 564 -204 -564
		mu 0 4 212 213 234 233
		f 4 184 565 -205 -565
		mu 0 4 213 214 235 234
		f 4 185 566 -206 -566
		mu 0 4 214 215 236 235
		f 4 186 567 -207 -567
		mu 0 4 215 216 237 236
		f 4 187 568 -208 -568
		mu 0 4 216 217 238 237
		f 4 188 569 -209 -569
		mu 0 4 217 218 239 238
		f 4 189 570 -210 -570
		mu 0 4 218 219 240 239
		f 4 190 571 -211 -571
		mu 0 4 219 220 241 240
		f 4 191 572 -212 -572
		mu 0 4 220 221 242 241
		f 4 192 573 -213 -573
		mu 0 4 221 222 243 242
		f 4 193 574 -214 -574
		mu 0 4 222 223 244 243
		f 4 194 575 -215 -575
		mu 0 4 223 224 245 244
		f 4 195 576 -216 -576
		mu 0 4 224 225 246 245
		f 4 196 577 -217 -577
		mu 0 4 225 226 247 246
		f 4 197 578 -218 -578
		mu 0 4 226 227 248 247
		f 4 198 579 -219 -579
		mu 0 4 227 228 249 248
		f 4 199 560 -220 -580
		mu 0 4 228 229 250 249
		f 4 200 581 -221 -581
		mu 0 4 230 231 252 251
		f 4 201 582 -222 -582
		mu 0 4 231 232 253 252
		f 4 202 583 -223 -583
		mu 0 4 232 233 254 253
		f 4 203 584 -224 -584
		mu 0 4 233 234 255 254
		f 4 204 585 -225 -585
		mu 0 4 234 235 256 255
		f 4 205 586 -226 -586
		mu 0 4 235 236 257 256
		f 4 206 587 -227 -587
		mu 0 4 236 237 258 257
		f 4 207 588 -228 -588
		mu 0 4 237 238 259 258
		f 4 208 589 -229 -589
		mu 0 4 238 239 260 259
		f 4 209 590 -230 -590
		mu 0 4 239 240 261 260
		f 4 210 591 -231 -591
		mu 0 4 240 241 262 261
		f 4 211 592 -232 -592
		mu 0 4 241 242 263 262
		f 4 212 593 -233 -593
		mu 0 4 242 243 264 263
		f 4 213 594 -234 -594
		mu 0 4 243 244 265 264
		f 4 214 595 -235 -595
		mu 0 4 244 245 266 265
		f 4 215 596 -236 -596
		mu 0 4 245 246 267 266
		f 4 216 597 -237 -597
		mu 0 4 246 247 268 267
		f 4 217 598 -238 -598
		mu 0 4 247 248 269 268
		f 4 218 599 -239 -599
		mu 0 4 248 249 270 269
		f 4 219 580 -240 -600
		mu 0 4 249 250 271 270
		f 4 220 601 -241 -601
		mu 0 4 251 252 273 272
		f 4 221 602 -242 -602
		mu 0 4 252 253 274 273
		f 4 222 603 -243 -603
		mu 0 4 253 254 275 274
		f 4 223 604 -244 -604
		mu 0 4 254 255 276 275
		f 4 224 605 -245 -605
		mu 0 4 255 256 277 276
		f 4 225 606 -246 -606
		mu 0 4 256 257 278 277
		f 4 226 607 -247 -607
		mu 0 4 257 258 279 278
		f 4 227 608 -248 -608
		mu 0 4 258 259 280 279
		f 4 228 609 -249 -609
		mu 0 4 259 260 281 280
		f 4 229 610 -250 -610
		mu 0 4 260 261 282 281
		f 4 230 611 -251 -611
		mu 0 4 261 262 283 282
		f 4 231 612 -252 -612
		mu 0 4 262 263 284 283
		f 4 232 613 -253 -613
		mu 0 4 263 264 285 284
		f 4 233 614 -254 -614
		mu 0 4 264 265 286 285
		f 4 234 615 -255 -615
		mu 0 4 265 266 287 286
		f 4 235 616 -256 -616
		mu 0 4 266 267 288 287
		f 4 236 617 -257 -617
		mu 0 4 267 268 289 288
		f 4 237 618 -258 -618
		mu 0 4 268 269 290 289
		f 4 238 619 -259 -619
		mu 0 4 269 270 291 290
		f 4 239 600 -260 -620
		mu 0 4 270 271 292 291
		f 4 982 984 -987 -988
		mu 0 4 567 568 569 570
		f 4 989 991 -993 -985
		mu 0 4 568 571 572 569
		f 4 994 996 -998 -992
		mu 0 4 571 573 574 572
		f 4 999 1001 -1003 -997
		mu 0 4 573 575 576 574
		f 4 1004 1006 -1008 -1002
		mu 0 4 575 577 578 576
		f 4 1009 1011 -1013 -1007
		mu 0 4 577 579 580 578
		f 4 1014 1016 -1018 -1012
		mu 0 4 579 581 582 580
		f 4 1019 1021 -1023 -1017
		mu 0 4 581 583 584 582
		f 4 1024 1026 -1028 -1022
		mu 0 4 583 585 586 584
		f 4 1029 1031 -1033 -1027
		mu 0 4 585 587 588 586
		f 4 1034 1036 -1038 -1032
		mu 0 4 587 589 590 588
		f 4 1039 1041 -1043 -1037
		mu 0 4 589 591 592 590
		f 4 1044 1046 -1048 -1042
		mu 0 4 591 593 594 592
		f 4 1049 1051 -1053 -1047
		mu 0 4 593 595 596 594
		f 4 1054 1056 -1058 -1052
		mu 0 4 595 597 598 596
		f 4 1059 1061 -1063 -1057
		mu 0 4 597 599 600 598
		f 4 1064 1066 -1068 -1062
		mu 0 4 599 601 602 600
		f 4 1069 1071 -1073 -1067
		mu 0 4 601 603 604 602
		f 4 1074 1076 -1078 -1072
		mu 0 4 603 605 606 604
		f 4 1078 987 -1080 -1077
		mu 0 4 605 607 608 606
		f 4 260 621 -281 -621
		mu 0 4 293 294 315 314
		f 4 261 622 -282 -622
		mu 0 4 294 295 316 315
		f 4 262 623 -283 -623
		mu 0 4 295 296 317 316
		f 4 263 624 -284 -624
		mu 0 4 296 297 318 317
		f 4 264 625 -285 -625
		mu 0 4 297 298 319 318
		f 4 265 626 -286 -626
		mu 0 4 298 299 320 319
		f 4 266 627 -287 -627
		mu 0 4 299 300 321 320
		f 4 267 628 -288 -628
		mu 0 4 300 301 322 321
		f 4 268 629 -289 -629
		mu 0 4 301 302 323 322
		f 4 269 630 -290 -630
		mu 0 4 302 303 324 323
		f 4 270 631 -291 -631
		mu 0 4 303 304 325 324
		f 4 271 632 -292 -632
		mu 0 4 304 305 326 325
		f 4 272 633 -293 -633
		mu 0 4 305 306 327 326
		f 4 273 634 -294 -634
		mu 0 4 306 307 328 327
		f 4 274 635 -295 -635
		mu 0 4 307 308 329 328
		f 4 275 636 -296 -636
		mu 0 4 308 309 330 329
		f 4 276 637 -297 -637
		mu 0 4 309 310 331 330
		f 4 277 638 -298 -638
		mu 0 4 310 311 332 331
		f 4 278 639 -299 -639
		mu 0 4 311 312 333 332
		f 4 279 620 -300 -640
		mu 0 4 312 313 334 333
		f 4 280 641 -301 -641
		mu 0 4 314 315 336 335
		f 4 281 642 -302 -642
		mu 0 4 315 316 337 336
		f 4 282 643 -303 -643
		mu 0 4 316 317 338 337
		f 4 283 644 -304 -644
		mu 0 4 317 318 339 338
		f 4 284 645 -305 -645
		mu 0 4 318 319 340 339
		f 4 285 646 -306 -646
		mu 0 4 319 320 341 340
		f 4 286 647 -307 -647
		mu 0 4 320 321 342 341
		f 4 287 648 -308 -648
		mu 0 4 321 322 343 342
		f 4 288 649 -309 -649
		mu 0 4 322 323 344 343
		f 4 289 650 -310 -650
		mu 0 4 323 324 345 344
		f 4 290 651 -311 -651
		mu 0 4 324 325 346 345
		f 4 291 652 -312 -652
		mu 0 4 325 326 347 346
		f 4 292 653 -313 -653
		mu 0 4 326 327 348 347
		f 4 293 654 -314 -654
		mu 0 4 327 328 349 348
		f 4 294 655 -315 -655
		mu 0 4 328 329 350 349
		f 4 295 656 -316 -656
		mu 0 4 329 330 351 350
		f 4 296 657 -317 -657
		mu 0 4 330 331 352 351
		f 4 297 658 -318 -658
		mu 0 4 331 332 353 352
		f 4 298 659 -319 -659
		mu 0 4 332 333 354 353
		f 4 299 640 -320 -660
		mu 0 4 333 334 355 354
		f 4 300 661 -321 -661
		mu 0 4 335 336 357 356
		f 4 301 662 -322 -662
		mu 0 4 336 337 358 357
		f 4 302 663 -323 -663
		mu 0 4 337 338 359 358
		f 4 303 664 -324 -664
		mu 0 4 338 339 360 359
		f 4 304 665 -325 -665
		mu 0 4 339 340 361 360
		f 4 305 666 -326 -666
		mu 0 4 340 341 362 361
		f 4 306 667 -327 -667
		mu 0 4 341 342 363 362
		f 4 307 668 -328 -668
		mu 0 4 342 343 364 363
		f 4 308 669 -329 -669
		mu 0 4 343 344 365 364
		f 4 309 670 -330 -670
		mu 0 4 344 345 366 365
		f 4 310 671 -331 -671
		mu 0 4 345 346 367 366
		f 4 311 672 -332 -672
		mu 0 4 346 347 368 367
		f 4 312 673 -333 -673
		mu 0 4 347 348 369 368
		f 4 313 674 -334 -674
		mu 0 4 348 349 370 369
		f 4 314 675 -335 -675
		mu 0 4 349 350 371 370
		f 4 315 676 -336 -676
		mu 0 4 350 351 372 371
		f 4 316 677 -337 -677
		mu 0 4 351 352 373 372
		f 4 317 678 -338 -678
		mu 0 4 352 353 374 373
		f 4 318 679 -339 -679
		mu 0 4 353 354 375 374
		f 4 319 660 -340 -680
		mu 0 4 354 355 376 375
		f 4 320 681 -341 -681
		mu 0 4 356 357 378 377
		f 4 321 682 -342 -682
		mu 0 4 357 358 379 378
		f 4 322 683 -343 -683
		mu 0 4 358 359 380 379
		f 4 323 684 -344 -684
		mu 0 4 359 360 381 380
		f 4 324 685 -345 -685
		mu 0 4 360 361 382 381
		f 4 325 686 -346 -686
		mu 0 4 361 362 383 382
		f 4 326 687 -347 -687
		mu 0 4 362 363 384 383
		f 4 327 688 -348 -688
		mu 0 4 363 364 385 384
		f 4 328 689 -349 -689
		mu 0 4 364 365 386 385
		f 4 329 690 -350 -690
		mu 0 4 365 366 387 386
		f 4 330 691 -351 -691
		mu 0 4 366 367 388 387
		f 4 331 692 -352 -692
		mu 0 4 367 368 389 388
		f 4 332 693 -353 -693
		mu 0 4 368 369 390 389
		f 4 333 694 -354 -694
		mu 0 4 369 370 391 390
		f 4 334 695 -355 -695
		mu 0 4 370 371 392 391
		f 4 335 696 -356 -696
		mu 0 4 371 372 393 392
		f 4 336 697 -357 -697
		mu 0 4 372 373 394 393
		f 4 337 698 -358 -698
		mu 0 4 373 374 395 394
		f 4 338 699 -359 -699
		mu 0 4 374 375 396 395
		f 4 339 680 -360 -700
		mu 0 4 375 376 397 396
		f 4 1082 1084 -1087 -1088
		mu 0 4 609 610 611 612
		f 4 1089 1091 -1093 -1085
		mu 0 4 610 613 614 611
		f 4 1094 1096 -1098 -1092
		mu 0 4 613 615 616 614
		f 4 1099 1101 -1103 -1097
		mu 0 4 615 617 618 616
		f 4 1104 1106 -1108 -1102
		mu 0 4 617 619 620 618
		f 4 1109 1111 -1113 -1107
		mu 0 4 619 621 622 620
		f 4 1114 1116 -1118 -1112
		mu 0 4 621 623 624 622
		f 4 1119 1121 -1123 -1117
		mu 0 4 623 625 626 624
		f 4 1124 1126 -1128 -1122
		mu 0 4 625 627 628 626
		f 4 1129 1131 -1133 -1127
		mu 0 4 627 629 630 628
		f 4 1134 1136 -1138 -1132
		mu 0 4 629 631 632 630
		f 4 1139 1141 -1143 -1137
		mu 0 4 631 633 634 632
		f 4 1144 1146 -1148 -1142
		mu 0 4 633 635 636 634
		f 4 1149 1151 -1153 -1147
		mu 0 4 635 637 638 636
		f 4 1154 1156 -1158 -1152
		mu 0 4 637 639 640 638
		f 4 1159 1161 -1163 -1157
		mu 0 4 639 641 642 640
		f 4 1164 1166 -1168 -1162
		mu 0 4 641 643 644 642
		f 4 1169 1171 -1173 -1167
		mu 0 4 643 645 646 644
		f 4 1174 1176 -1178 -1172
		mu 0 4 645 647 648 646
		f 4 1178 1087 -1180 -1177
		mu 0 4 647 649 650 648
		f 4 360 701 -381 -701
		mu 0 4 398 399 420 419
		f 4 361 702 -382 -702
		mu 0 4 399 400 421 420
		f 4 362 703 -383 -703
		mu 0 4 400 401 422 421
		f 4 363 704 -384 -704
		mu 0 4 401 402 423 422
		f 4 364 705 -385 -705
		mu 0 4 402 403 424 423
		f 4 365 706 -386 -706
		mu 0 4 403 404 425 424
		f 4 366 707 -387 -707
		mu 0 4 404 405 426 425
		f 4 367 708 -388 -708
		mu 0 4 405 406 427 426
		f 4 368 709 -389 -709
		mu 0 4 406 407 428 427
		f 4 369 710 -390 -710
		mu 0 4 407 408 429 428
		f 4 370 711 -391 -711
		mu 0 4 408 409 430 429
		f 4 371 712 -392 -712
		mu 0 4 409 410 431 430
		f 4 372 713 -393 -713
		mu 0 4 410 411 432 431
		f 4 373 714 -394 -714
		mu 0 4 411 412 433 432
		f 4 374 715 -395 -715
		mu 0 4 412 413 434 433
		f 4 375 716 -396 -716
		mu 0 4 413 414 435 434
		f 4 376 717 -397 -717
		mu 0 4 414 415 436 435
		f 4 377 718 -398 -718
		mu 0 4 415 416 437 436
		f 4 378 719 -399 -719
		mu 0 4 416 417 438 437
		f 4 379 700 -400 -720
		mu 0 4 417 418 439 438
		f 4 380 721 -401 -721
		mu 0 4 419 420 441 440
		f 4 381 722 -402 -722
		mu 0 4 420 421 442 441
		f 4 382 723 -403 -723
		mu 0 4 421 422 443 442
		f 4 383 724 -404 -724
		mu 0 4 422 423 444 443
		f 4 384 725 -405 -725
		mu 0 4 423 424 445 444
		f 4 385 726 -406 -726
		mu 0 4 424 425 446 445
		f 4 386 727 -407 -727
		mu 0 4 425 426 447 446
		f 4 387 728 -408 -728
		mu 0 4 426 427 448 447
		f 4 388 729 -409 -729
		mu 0 4 427 428 449 448
		f 4 389 730 -410 -730
		mu 0 4 428 429 450 449
		f 4 390 731 -411 -731
		mu 0 4 429 430 451 450
		f 4 391 732 -412 -732
		mu 0 4 430 431 452 451
		f 4 392 733 -413 -733
		mu 0 4 431 432 453 452
		f 4 393 734 -414 -734
		mu 0 4 432 433 454 453
		f 4 394 735 -415 -735
		mu 0 4 433 434 455 454
		f 4 395 736 -416 -736
		mu 0 4 434 435 456 455
		f 4 396 737 -417 -737
		mu 0 4 435 436 457 456
		f 4 397 738 -418 -738
		mu 0 4 436 437 458 457
		f 4 398 739 -419 -739
		mu 0 4 437 438 459 458
		f 4 399 720 -420 -740
		mu 0 4 438 439 460 459
		f 3 -1 -741 741
		mu 0 3 1 0 481
		f 3 -2 -742 742
		mu 0 3 2 1 481
		f 3 -3 -743 743
		mu 0 3 3 2 481
		f 3 -4 -744 744
		mu 0 3 4 3 481
		f 3 -5 -745 745
		mu 0 3 5 4 481
		f 3 -6 -746 746
		mu 0 3 6 5 481
		f 3 -7 -747 747
		mu 0 3 7 6 481
		f 3 -8 -748 748
		mu 0 3 8 7 481
		f 3 -9 -749 749
		mu 0 3 9 8 481
		f 3 -10 -750 750
		mu 0 3 10 9 481
		f 3 -11 -751 751
		mu 0 3 11 10 481
		f 3 -12 -752 752
		mu 0 3 12 11 481
		f 3 -13 -753 753
		mu 0 3 13 12 481
		f 3 -14 -754 754
		mu 0 3 14 13 481
		f 3 -15 -755 755
		mu 0 3 15 14 481
		f 3 -16 -756 756
		mu 0 3 16 15 481
		f 3 -17 -757 757
		mu 0 3 17 16 481
		f 3 -18 -758 758
		mu 0 3 18 17 481
		f 3 -19 -759 759
		mu 0 3 19 18 481
		f 3 -20 -760 740
		mu 0 3 0 19 481
		f 3 400 761 -761
		mu 0 3 479 478 482
		f 3 401 762 -762
		mu 0 3 478 477 482
		f 3 402 763 -763
		mu 0 3 477 476 482
		f 3 403 764 -764
		mu 0 3 476 475 482
		f 3 404 765 -765
		mu 0 3 475 474 482
		f 3 405 766 -766
		mu 0 3 474 473 482
		f 3 406 767 -767
		mu 0 3 473 472 482
		f 3 407 768 -768
		mu 0 3 472 471 482
		f 3 408 769 -769
		mu 0 3 471 470 482
		f 3 409 770 -770
		mu 0 3 470 469 482
		f 3 410 771 -771
		mu 0 3 469 468 482
		f 3 411 772 -772
		mu 0 3 468 467 482
		f 3 412 773 -773
		mu 0 3 467 466 482
		f 3 413 774 -774
		mu 0 3 466 465 482
		f 3 414 775 -775
		mu 0 3 465 464 482
		f 3 415 776 -776
		mu 0 3 464 463 482
		f 3 416 777 -777
		mu 0 3 463 462 482
		f 3 417 778 -778
		mu 0 3 462 461 482
		f 3 418 779 -779
		mu 0 3 461 480 482
		f 3 419 760 -780
		mu 0 3 480 479 482
		f 4 40 781 -783 -781
		mu 0 4 62 63 484 483
		f 4 -61 785 786 -784
		mu 0 4 84 83 486 485
		f 4 41 788 -790 -782
		mu 0 4 63 64 487 484
		f 4 -62 783 792 -791
		mu 0 4 85 84 485 488
		f 4 42 793 -795 -789
		mu 0 4 64 65 489 487
		f 4 -63 790 797 -796
		mu 0 4 86 85 488 490
		f 4 43 798 -800 -794
		mu 0 4 65 66 491 489
		f 4 -64 795 802 -801
		mu 0 4 87 86 490 492
		f 4 44 803 -805 -799
		mu 0 4 66 67 493 491
		f 4 -65 800 807 -806
		mu 0 4 88 87 492 494
		f 4 45 808 -810 -804
		mu 0 4 67 68 495 493
		f 4 -66 805 812 -811
		mu 0 4 89 88 494 496
		f 4 46 813 -815 -809
		mu 0 4 68 69 497 495
		f 4 -67 810 817 -816
		mu 0 4 90 89 496 498
		f 4 47 818 -820 -814
		mu 0 4 69 70 499 497
		f 4 -68 815 822 -821
		mu 0 4 91 90 498 500
		f 4 48 823 -825 -819
		mu 0 4 70 71 501 499
		f 4 -69 820 827 -826
		mu 0 4 92 91 500 502
		f 4 49 828 -830 -824
		mu 0 4 71 72 503 501
		f 4 -70 825 832 -831
		mu 0 4 93 92 502 504
		f 4 50 833 -835 -829
		mu 0 4 72 73 505 503
		f 4 -71 830 837 -836
		mu 0 4 94 93 504 506
		f 4 51 838 -840 -834
		mu 0 4 73 74 507 505
		f 4 -72 835 842 -841
		mu 0 4 95 94 506 508
		f 4 52 843 -845 -839
		mu 0 4 74 75 509 507
		f 4 -73 840 847 -846
		mu 0 4 96 95 508 510
		f 4 53 848 -850 -844
		mu 0 4 75 76 511 509
		f 4 -74 845 852 -851
		mu 0 4 97 96 510 512
		f 4 54 853 -855 -849
		mu 0 4 76 77 513 511
		f 4 -75 850 857 -856
		mu 0 4 98 97 512 514
		f 4 55 858 -860 -854
		mu 0 4 77 78 515 513
		f 4 -76 855 862 -861
		mu 0 4 99 98 514 516
		f 4 56 863 -865 -859
		mu 0 4 78 79 517 515
		f 4 -77 860 867 -866
		mu 0 4 100 99 516 518
		f 4 57 868 -870 -864
		mu 0 4 79 80 519 517
		f 4 -78 865 872 -871
		mu 0 4 101 100 518 520
		f 4 58 873 -875 -869
		mu 0 4 80 81 521 519
		f 4 -79 870 877 -876
		mu 0 4 102 101 520 522
		f 4 59 780 -879 -874
		mu 0 4 81 82 523 521
		f 4 -80 875 879 -786
		mu 0 4 103 102 522 524
		f 4 140 881 -883 -881
		mu 0 4 167 168 526 525
		f 4 -161 885 886 -884
		mu 0 4 189 188 528 527
		f 4 141 888 -890 -882
		mu 0 4 168 169 529 526
		f 4 -162 883 892 -891
		mu 0 4 190 189 527 530
		f 4 142 893 -895 -889
		mu 0 4 169 170 531 529
		f 4 -163 890 897 -896
		mu 0 4 191 190 530 532
		f 4 143 898 -900 -894
		mu 0 4 170 171 533 531
		f 4 -164 895 902 -901
		mu 0 4 192 191 532 534
		f 4 144 903 -905 -899
		mu 0 4 171 172 535 533
		f 4 -165 900 907 -906
		mu 0 4 193 192 534 536
		f 4 145 908 -910 -904
		mu 0 4 172 173 537 535
		f 4 -166 905 912 -911
		mu 0 4 194 193 536 538
		f 4 146 913 -915 -909
		mu 0 4 173 174 539 537
		f 4 -167 910 917 -916
		mu 0 4 195 194 538 540
		f 4 147 918 -920 -914
		mu 0 4 174 175 541 539
		f 4 -168 915 922 -921
		mu 0 4 196 195 540 542
		f 4 148 923 -925 -919
		mu 0 4 175 176 543 541
		f 4 -169 920 927 -926
		mu 0 4 197 196 542 544
		f 4 149 928 -930 -924
		mu 0 4 176 177 545 543
		f 4 -170 925 932 -931
		mu 0 4 198 197 544 546;
	setAttr ".fc[500:599]"
		f 4 150 933 -935 -929
		mu 0 4 177 178 547 545
		f 4 -171 930 937 -936
		mu 0 4 199 198 546 548
		f 4 151 938 -940 -934
		mu 0 4 178 179 549 547
		f 4 -172 935 942 -941
		mu 0 4 200 199 548 550
		f 4 152 943 -945 -939
		mu 0 4 179 180 551 549
		f 4 -173 940 947 -946
		mu 0 4 201 200 550 552
		f 4 153 948 -950 -944
		mu 0 4 180 181 553 551
		f 4 -174 945 952 -951
		mu 0 4 202 201 552 554
		f 4 154 953 -955 -949
		mu 0 4 181 182 555 553
		f 4 -175 950 957 -956
		mu 0 4 203 202 554 556
		f 4 155 958 -960 -954
		mu 0 4 182 183 557 555
		f 4 -176 955 962 -961
		mu 0 4 204 203 556 558
		f 4 156 963 -965 -959
		mu 0 4 183 184 559 557
		f 4 -177 960 967 -966
		mu 0 4 205 204 558 560
		f 4 157 968 -970 -964
		mu 0 4 184 185 561 559
		f 4 -178 965 972 -971
		mu 0 4 206 205 560 562
		f 4 158 973 -975 -969
		mu 0 4 185 186 563 561
		f 4 -179 970 977 -976
		mu 0 4 207 206 562 564
		f 4 159 880 -979 -974
		mu 0 4 186 187 565 563
		f 4 -180 975 979 -886
		mu 0 4 208 207 564 566
		f 4 240 981 -983 -981
		mu 0 4 272 273 568 567
		f 4 -261 985 986 -984
		mu 0 4 294 293 570 569
		f 4 241 988 -990 -982
		mu 0 4 273 274 571 568
		f 4 -262 983 992 -991
		mu 0 4 295 294 569 572
		f 4 242 993 -995 -989
		mu 0 4 274 275 573 571
		f 4 -263 990 997 -996
		mu 0 4 296 295 572 574
		f 4 243 998 -1000 -994
		mu 0 4 275 276 575 573
		f 4 -264 995 1002 -1001
		mu 0 4 297 296 574 576
		f 4 244 1003 -1005 -999
		mu 0 4 276 277 577 575
		f 4 -265 1000 1007 -1006
		mu 0 4 298 297 576 578
		f 4 245 1008 -1010 -1004
		mu 0 4 277 278 579 577
		f 4 -266 1005 1012 -1011
		mu 0 4 299 298 578 580
		f 4 246 1013 -1015 -1009
		mu 0 4 278 279 581 579
		f 4 -267 1010 1017 -1016
		mu 0 4 300 299 580 582
		f 4 247 1018 -1020 -1014
		mu 0 4 279 280 583 581
		f 4 -268 1015 1022 -1021
		mu 0 4 301 300 582 584
		f 4 248 1023 -1025 -1019
		mu 0 4 280 281 585 583
		f 4 -269 1020 1027 -1026
		mu 0 4 302 301 584 586
		f 4 249 1028 -1030 -1024
		mu 0 4 281 282 587 585
		f 4 -270 1025 1032 -1031
		mu 0 4 303 302 586 588
		f 4 250 1033 -1035 -1029
		mu 0 4 282 283 589 587
		f 4 -271 1030 1037 -1036
		mu 0 4 304 303 588 590
		f 4 251 1038 -1040 -1034
		mu 0 4 283 284 591 589
		f 4 -272 1035 1042 -1041
		mu 0 4 305 304 590 592
		f 4 252 1043 -1045 -1039
		mu 0 4 284 285 593 591
		f 4 -273 1040 1047 -1046
		mu 0 4 306 305 592 594
		f 4 253 1048 -1050 -1044
		mu 0 4 285 286 595 593
		f 4 -274 1045 1052 -1051
		mu 0 4 307 306 594 596
		f 4 254 1053 -1055 -1049
		mu 0 4 286 287 597 595
		f 4 -275 1050 1057 -1056
		mu 0 4 308 307 596 598
		f 4 255 1058 -1060 -1054
		mu 0 4 287 288 599 597
		f 4 -276 1055 1062 -1061
		mu 0 4 309 308 598 600
		f 4 256 1063 -1065 -1059
		mu 0 4 288 289 601 599
		f 4 -277 1060 1067 -1066
		mu 0 4 310 309 600 602
		f 4 257 1068 -1070 -1064
		mu 0 4 289 290 603 601
		f 4 -278 1065 1072 -1071
		mu 0 4 311 310 602 604
		f 4 258 1073 -1075 -1069
		mu 0 4 290 291 605 603
		f 4 -279 1070 1077 -1076
		mu 0 4 312 311 604 606
		f 4 259 980 -1079 -1074
		mu 0 4 291 292 607 605
		f 4 -280 1075 1079 -986
		mu 0 4 313 312 606 608
		f 4 340 1081 -1083 -1081
		mu 0 4 377 378 610 609
		f 4 -361 1085 1086 -1084
		mu 0 4 399 398 612 611
		f 4 341 1088 -1090 -1082
		mu 0 4 378 379 613 610
		f 4 -362 1083 1092 -1091
		mu 0 4 400 399 611 614
		f 4 342 1093 -1095 -1089
		mu 0 4 379 380 615 613
		f 4 -363 1090 1097 -1096
		mu 0 4 401 400 614 616
		f 4 343 1098 -1100 -1094
		mu 0 4 380 381 617 615
		f 4 -364 1095 1102 -1101
		mu 0 4 402 401 616 618
		f 4 344 1103 -1105 -1099
		mu 0 4 381 382 619 617
		f 4 -365 1100 1107 -1106
		mu 0 4 403 402 618 620
		f 4 345 1108 -1110 -1104
		mu 0 4 382 383 621 619
		f 4 -366 1105 1112 -1111
		mu 0 4 404 403 620 622
		f 4 346 1113 -1115 -1109
		mu 0 4 383 384 623 621
		f 4 -367 1110 1117 -1116
		mu 0 4 405 404 622 624
		f 4 347 1118 -1120 -1114
		mu 0 4 384 385 625 623
		f 4 -368 1115 1122 -1121
		mu 0 4 406 405 624 626
		f 4 348 1123 -1125 -1119
		mu 0 4 385 386 627 625
		f 4 -369 1120 1127 -1126
		mu 0 4 407 406 626 628
		f 4 349 1128 -1130 -1124
		mu 0 4 386 387 629 627
		f 4 -370 1125 1132 -1131
		mu 0 4 408 407 628 630
		f 4 350 1133 -1135 -1129
		mu 0 4 387 388 631 629
		f 4 -371 1130 1137 -1136
		mu 0 4 409 408 630 632
		f 4 351 1138 -1140 -1134
		mu 0 4 388 389 633 631
		f 4 -372 1135 1142 -1141
		mu 0 4 410 409 632 634
		f 4 352 1143 -1145 -1139
		mu 0 4 389 390 635 633
		f 4 -373 1140 1147 -1146
		mu 0 4 411 410 634 636
		f 4 353 1148 -1150 -1144
		mu 0 4 390 391 637 635
		f 4 -374 1145 1152 -1151
		mu 0 4 412 411 636 638
		f 4 354 1153 -1155 -1149
		mu 0 4 391 392 639 637
		f 4 -375 1150 1157 -1156
		mu 0 4 413 412 638 640
		f 4 355 1158 -1160 -1154
		mu 0 4 392 393 641 639
		f 4 -376 1155 1162 -1161
		mu 0 4 414 413 640 642
		f 4 356 1163 -1165 -1159
		mu 0 4 393 394 643 641
		f 4 -377 1160 1167 -1166
		mu 0 4 415 414 642 644
		f 4 357 1168 -1170 -1164
		mu 0 4 394 395 645 643
		f 4 -378 1165 1172 -1171
		mu 0 4 416 415 644 646
		f 4 358 1173 -1175 -1169
		mu 0 4 395 396 647 645
		f 4 -379 1170 1177 -1176
		mu 0 4 417 416 646 648
		f 4 359 1080 -1179 -1174
		mu 0 4 396 397 649 647
		f 4 -380 1175 1179 -1086
		mu 0 4 418 417 648 650;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7" -p "Pipes";
	rename -uid "86A58ACF-4E41-AF01-B93D-AFA1A1885F98";
	setAttr ".t" -type "double3" -0.4996361997837786 1.1102230246251565e-16 -6.0264693068069688 ;
	setAttr ".s" -type "double3" 0.70025449803822637 0.70025449803822648 0.70025449803822637 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "A2CFEB1F-4A4F-6E37-A381-918CB0E99BF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.47415415942668915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1617 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.3200188 0.38749999
		 0.3200188 0.39999998 0.3200188 0.41249996 0.3200188 0.42499995 0.3200188 0.43749994
		 0.3200188 0.44999993 0.3200188 0.46249992 0.3200188 0.4749999 0.3200188 0.48749989
		 0.3200188 0.49999988 0.3200188 0.51249987 0.3200188 0.52499986 0.3200188 0.53749985
		 0.3200188 0.54999983 0.3200188 0.56249982 0.3200188 0.57499981 0.3200188 0.5874998
		 0.3200188 0.59999979 0.3200188 0.61249977 0.3200188 0.62499976 0.3200188 0.375 0.3275376
		 0.38749999 0.3275376 0.39999998 0.3275376 0.41249996 0.3275376 0.42499995 0.3275376
		 0.43749994 0.3275376 0.44999993 0.3275376 0.46249992 0.3275376 0.4749999 0.3275376
		 0.48749989 0.3275376 0.49999988 0.3275376 0.51249987 0.3275376 0.52499986 0.3275376
		 0.53749985 0.3275376 0.54999983 0.3275376 0.56249982 0.3275376 0.57499981 0.3275376
		 0.5874998 0.3275376 0.59999979 0.3275376 0.61249977 0.3275376 0.62499976 0.3275376
		 0.375 0.33505639 0.38749999 0.33505639 0.39999998 0.33505639 0.41249996 0.33505639
		 0.42499995 0.33505639 0.43749994 0.33505639 0.44999993 0.33505639 0.46249992 0.33505639
		 0.4749999 0.33505639 0.48749989 0.33505639 0.49999988 0.33505639 0.51249987 0.33505639
		 0.52499986 0.33505639 0.53749985 0.33505639 0.54999983 0.33505639 0.56249982 0.33505639
		 0.57499981 0.33505639 0.5874998 0.33505639 0.59999979 0.33505639 0.61249977 0.33505639
		 0.62499976 0.33505639 0.375 0.34257519 0.38749999 0.34257519 0.39999998 0.34257519
		 0.41249996 0.34257519 0.42499995 0.34257519 0.43749994 0.34257519 0.44999993 0.34257519
		 0.46249992 0.34257519 0.4749999 0.34257519 0.48749989 0.34257519 0.49999988 0.34257519
		 0.51249987 0.34257519 0.52499986 0.34257519 0.53749985 0.34257519 0.54999983 0.34257519
		 0.56249982 0.34257519 0.57499981 0.34257519 0.5874998 0.34257519 0.59999979 0.34257519
		 0.61249977 0.34257519 0.62499976 0.34257519 0.375 0.35009399 0.38749999 0.35009399
		 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994 0.35009399
		 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989 0.35009399
		 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985 0.35009399
		 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998 0.35009399
		 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375 0.35761279
		 0.38749999 0.35761279 0.39999998 0.35761279 0.41249996 0.35761279 0.42499995 0.35761279
		 0.43749994 0.35761279 0.44999993 0.35761279 0.46249992 0.35761279 0.4749999 0.35761279
		 0.48749989 0.35761279 0.49999988 0.35761279 0.51249987 0.35761279 0.52499986 0.35761279
		 0.53749985 0.35761279 0.54999983 0.35761279 0.56249982 0.35761279 0.57499981 0.35761279
		 0.5874998 0.35761279 0.59999979 0.35761279 0.61249977 0.35761279 0.62499976 0.35761279
		 0.375 0.36513159 0.38749999 0.36513159 0.39999998 0.36513159 0.41249996 0.36513159
		 0.42499995 0.36513159 0.43749994 0.36513159 0.44999993 0.36513159 0.46249992 0.36513159
		 0.4749999 0.36513159 0.48749989 0.36513159 0.49999988 0.36513159 0.51249987 0.36513159
		 0.52499986 0.36513159 0.53749985 0.36513159 0.54999983 0.36513159 0.56249982 0.36513159
		 0.57499981 0.36513159 0.5874998 0.36513159 0.59999979 0.36513159 0.61249977 0.36513159
		 0.62499976 0.36513159 0.375 0.37265038 0.38749999 0.37265038 0.39999998 0.37265038
		 0.41249996 0.37265038 0.42499995 0.37265038 0.43749994 0.37265038 0.44999993 0.37265038
		 0.46249992 0.37265038 0.4749999 0.37265038 0.48749989 0.37265038 0.49999988 0.37265038
		 0.51249987 0.37265038 0.52499986 0.37265038 0.53749985 0.37265038 0.54999983 0.37265038
		 0.56249982 0.37265038 0.57499981 0.37265038 0.5874998 0.37265038 0.59999979 0.37265038
		 0.61249977 0.37265038 0.62499976 0.37265038 0.375 0.38016918 0.38749999 0.38016918
		 0.39999998 0.38016918 0.41249996 0.38016918 0.42499995 0.38016918 0.43749994 0.38016918
		 0.44999993 0.38016918 0.46249992 0.38016918 0.4749999 0.38016918 0.48749989 0.38016918
		 0.49999988 0.38016918 0.51249987 0.38016918 0.52499986 0.38016918 0.53749985 0.38016918
		 0.54999983 0.38016918 0.56249982 0.38016918 0.57499981 0.38016918 0.5874998 0.38016918
		 0.59999979 0.38016918 0.61249977 0.38016918 0.62499976 0.38016918 0.375 0.38768798
		 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995 0.38768798
		 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999 0.38768798
		 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986 0.38768798
		 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981 0.38768798
		 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.38768798 0.375 0.39520678 0.38749999
		 0.39520678 0.39999998 0.39520678 0.41249996 0.39520678 0.42499995 0.39520678 0.43749994
		 0.39520678 0.44999993 0.39520678 0.46249992 0.39520678 0.4749999 0.39520678 0.48749989
		 0.39520678 0.49999988 0.39520678 0.51249987 0.39520678 0.52499986 0.39520678 0.53749985
		 0.39520678 0.54999983 0.39520678 0.56249982 0.39520678 0.57499981 0.39520678 0.5874998
		 0.39520678 0.59999979 0.39520678 0.61249977 0.39520678 0.62499976 0.39520678 0.375
		 0.40272558 0.38749999 0.40272558 0.39999998 0.40272558 0.41249996 0.40272558 0.42499995
		 0.40272558 0.43749994 0.40272558 0.44999993 0.40272558 0.46249992 0.40272558 0.4749999
		 0.40272558 0.48749989 0.40272558 0.49999988 0.40272558 0.51249987 0.40272558 0.52499986
		 0.40272558 0.53749985 0.40272558 0.54999983 0.40272558 0.56249982 0.40272558 0.57499981
		 0.40272558 0.5874998 0.40272558 0.59999979 0.40272558 0.61249977 0.40272558 0.62499976
		 0.40272558 0.375 0.41024438 0.38749999 0.41024438 0.39999998 0.41024438 0.41249996
		 0.41024438 0.42499995 0.41024438 0.43749994 0.41024438 0.44999993 0.41024438 0.46249992
		 0.41024438 0.4749999 0.41024438 0.48749989 0.41024438 0.49999988 0.41024438 0.51249987
		 0.41024438 0.52499986 0.41024438 0.53749985 0.41024438 0.54999983 0.41024438 0.56249982
		 0.41024438 0.57499981 0.41024438 0.5874998 0.41024438 0.59999979 0.41024438 0.61249977
		 0.41024438 0.62499976 0.41024438 0.375 0.41776317 0.38749999 0.41776317 0.39999998
		 0.41776317 0.41249996 0.41776317 0.42499995 0.41776317 0.43749994 0.41776317 0.44999993
		 0.41776317 0.46249992 0.41776317 0.4749999 0.41776317 0.48749989 0.41776317 0.49999988
		 0.41776317 0.51249987 0.41776317 0.52499986 0.41776317 0.53749985 0.41776317 0.54999983
		 0.41776317 0.56249982 0.41776317 0.57499981 0.41776317 0.5874998 0.41776317 0.59999979
		 0.41776317 0.61249977 0.41776317 0.62499976 0.41776317 0.375 0.42528197 0.38749999
		 0.42528197 0.39999998 0.42528197 0.41249996 0.42528197 0.42499995 0.42528197 0.43749994
		 0.42528197 0.44999993 0.42528197 0.46249992 0.42528197 0.4749999 0.42528197 0.48749989
		 0.42528197 0.49999988 0.42528197 0.51249987 0.42528197 0.52499986 0.42528197 0.53749985
		 0.42528197 0.54999983 0.42528197 0.56249982 0.42528197 0.57499981 0.42528197 0.5874998
		 0.42528197 0.59999979 0.42528197 0.61249977 0.42528197 0.62499976 0.42528197 0.375
		 0.43280077 0.38749999 0.43280077 0.39999998 0.43280077 0.41249996 0.43280077 0.42499995
		 0.43280077 0.43749994 0.43280077 0.44999993 0.43280077 0.46249992 0.43280077 0.4749999
		 0.43280077 0.48749989 0.43280077 0.49999988 0.43280077 0.51249987 0.43280077 0.52499986
		 0.43280077 0.53749985 0.43280077 0.54999983 0.43280077 0.56249982 0.43280077 0.57499981
		 0.43280077 0.5874998 0.43280077 0.59999979 0.43280077 0.61249977 0.43280077 0.62499976
		 0.43280077 0.375 0.44031957 0.38749999 0.44031957 0.39999998 0.44031957 0.41249996
		 0.44031957 0.42499995 0.44031957 0.43749994 0.44031957 0.44999993 0.44031957 0.46249992
		 0.44031957 0.4749999 0.44031957 0.48749989 0.44031957 0.49999988 0.44031957 0.51249987
		 0.44031957 0.52499986 0.44031957 0.53749985 0.44031957 0.54999983 0.44031957 0.56249982
		 0.44031957 0.57499981 0.44031957 0.5874998 0.44031957 0.59999979 0.44031957 0.61249977
		 0.44031957 0.62499976 0.44031957 0.375 0.44783837 0.38749999 0.44783837 0.39999998
		 0.44783837 0.41249996 0.44783837 0.42499995 0.44783837 0.43749994 0.44783837 0.44999993
		 0.44783837 0.46249992 0.44783837 0.4749999 0.44783837 0.48749989 0.44783837 0.49999988
		 0.44783837 0.51249987 0.44783837 0.52499986 0.44783837 0.53749985 0.44783837 0.54999983
		 0.44783837 0.56249982 0.44783837 0.57499981 0.44783837 0.5874998 0.44783837 0.59999979
		 0.44783837 0.61249977 0.44783837 0.62499976 0.44783837 0.375 0.45535716 0.38749999
		 0.45535716 0.39999998 0.45535716 0.41249996 0.45535716 0.42499995 0.45535716 0.43749994
		 0.45535716 0.44999993 0.45535716 0.46249992 0.45535716 0.4749999 0.45535716 0.48749989
		 0.45535716 0.49999988 0.45535716 0.51249987 0.45535716 0.52499986 0.45535716 0.53749985
		 0.45535716 0.54999983 0.45535716 0.56249982 0.45535716 0.57499981 0.45535716 0.5874998
		 0.45535716 0.59999979 0.45535716 0.61249977 0.45535716 0.62499976 0.45535716 0.375
		 0.46287596 0.38749999 0.46287596 0.39999998 0.46287596 0.41249996 0.46287596 0.42499995
		 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992 0.46287596 0.4749999
		 0.46287596 0.48749989 0.46287596 0.49999988 0.46287596 0.51249987 0.46287596 0.52499986
		 0.46287596 0.53749985 0.46287596 0.54999983 0.46287596 0.56249982 0.46287596 0.57499981
		 0.46287596 0.5874998 0.46287596 0.59999979 0.46287596 0.61249977 0.46287596 0.62499976
		 0.46287596 0.375 0.47039476 0.38749999 0.47039476 0.39999998 0.47039476 0.41249996
		 0.47039476 0.42499995 0.47039476 0.43749994 0.47039476 0.44999993 0.47039476 0.46249992
		 0.47039476 0.4749999 0.47039476 0.48749989 0.47039476 0.49999988 0.47039476 0.51249987
		 0.47039476 0.52499986 0.47039476 0.53749985 0.47039476 0.54999983 0.47039476 0.56249982
		 0.47039476 0.57499981 0.47039476 0.5874998 0.47039476 0.59999979 0.47039476 0.61249977
		 0.47039476 0.62499976 0.47039476 0.375 0.47791356 0.38749999 0.47791356 0.39999998
		 0.47791356 0.41249996 0.47791356 0.42499995 0.47791356 0.43749994 0.47791356 0.44999993
		 0.47791356 0.46249992 0.47791356 0.4749999 0.47791356 0.48749989 0.47791356 0.49999988
		 0.47791356 0.51249987 0.47791356 0.52499986 0.47791356 0.53749985 0.47791356 0.54999983
		 0.47791356 0.56249982 0.47791356 0.57499981 0.47791356 0.5874998 0.47791356;
	setAttr ".uvst[0].uvsp[500:749]" 0.59999979 0.47791356 0.61249977 0.47791356
		 0.62499976 0.47791356 0.375 0.48543236 0.38749999 0.48543236 0.39999998 0.48543236
		 0.41249996 0.48543236 0.42499995 0.48543236 0.43749994 0.48543236 0.44999993 0.48543236
		 0.46249992 0.48543236 0.4749999 0.48543236 0.48749989 0.48543236 0.49999988 0.48543236
		 0.51249987 0.48543236 0.52499986 0.48543236 0.53749985 0.48543236 0.54999983 0.48543236
		 0.56249982 0.48543236 0.57499981 0.48543236 0.5874998 0.48543236 0.59999979 0.48543236
		 0.61249977 0.48543236 0.62499976 0.48543236 0.375 0.49295115 0.38749999 0.49295115
		 0.39999998 0.49295115 0.41249996 0.49295115 0.42499995 0.49295115 0.43749994 0.49295115
		 0.44999993 0.49295115 0.46249992 0.49295115 0.4749999 0.49295115 0.48749989 0.49295115
		 0.49999988 0.49295115 0.51249987 0.49295115 0.52499986 0.49295115 0.53749985 0.49295115
		 0.54999983 0.49295115 0.56249982 0.49295115 0.57499981 0.49295115 0.5874998 0.49295115
		 0.59999979 0.49295115 0.61249977 0.49295115 0.62499976 0.49295115 0.375 0.50046992
		 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992
		 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992
		 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992
		 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992
		 0.375 0.50798869 0.38749999 0.50798869 0.39999998 0.50798869 0.41249996 0.50798869
		 0.42499995 0.50798869 0.43749994 0.50798869 0.44999993 0.50798869 0.46249992 0.50798869
		 0.4749999 0.50798869 0.48749989 0.50798869 0.49999988 0.50798869 0.51249987 0.50798869
		 0.52499986 0.50798869 0.53749985 0.50798869 0.54999983 0.50798869 0.56249982 0.50798869
		 0.57499981 0.50798869 0.5874998 0.50798869 0.59999979 0.50798869 0.61249977 0.50798869
		 0.62499976 0.50798869 0.375 0.51550746 0.38749999 0.51550746 0.39999998 0.51550746
		 0.41249996 0.51550746 0.42499995 0.51550746 0.43749994 0.51550746 0.44999993 0.51550746
		 0.46249992 0.51550746 0.4749999 0.51550746 0.48749989 0.51550746 0.49999988 0.51550746
		 0.51249987 0.51550746 0.52499986 0.51550746 0.53749985 0.51550746 0.54999983 0.51550746
		 0.56249982 0.51550746 0.57499981 0.51550746 0.5874998 0.51550746 0.59999979 0.51550746
		 0.61249977 0.51550746 0.62499976 0.51550746 0.375 0.52302623 0.38749999 0.52302623
		 0.39999998 0.52302623 0.41249996 0.52302623 0.42499995 0.52302623 0.43749994 0.52302623
		 0.44999993 0.52302623 0.46249992 0.52302623 0.4749999 0.52302623 0.48749989 0.52302623
		 0.49999988 0.52302623 0.51249987 0.52302623 0.52499986 0.52302623 0.53749985 0.52302623
		 0.54999983 0.52302623 0.56249982 0.52302623 0.57499981 0.52302623 0.5874998 0.52302623
		 0.59999979 0.52302623 0.61249977 0.52302623 0.62499976 0.52302623 0.375 0.530545
		 0.38749999 0.530545 0.39999998 0.530545 0.41249996 0.530545 0.42499995 0.530545 0.43749994
		 0.530545 0.44999993 0.530545 0.46249992 0.530545 0.4749999 0.530545 0.48749989 0.530545
		 0.49999988 0.530545 0.51249987 0.530545 0.52499986 0.530545 0.53749985 0.530545 0.54999983
		 0.530545 0.56249982 0.530545 0.57499981 0.530545 0.5874998 0.530545 0.59999979 0.530545
		 0.61249977 0.530545 0.62499976 0.530545 0.375 0.53806376 0.38749999 0.53806376 0.39999998
		 0.53806376 0.41249996 0.53806376 0.42499995 0.53806376 0.43749994 0.53806376 0.44999993
		 0.53806376 0.46249992 0.53806376 0.4749999 0.53806376 0.48749989 0.53806376 0.49999988
		 0.53806376 0.51249987 0.53806376 0.52499986 0.53806376 0.53749985 0.53806376 0.54999983
		 0.53806376 0.56249982 0.53806376 0.57499981 0.53806376 0.5874998 0.53806376 0.59999979
		 0.53806376 0.61249977 0.53806376 0.62499976 0.53806376 0.375 0.54558253 0.38749999
		 0.54558253 0.39999998 0.54558253 0.41249996 0.54558253 0.42499995 0.54558253 0.43749994
		 0.54558253 0.44999993 0.54558253 0.46249992 0.54558253 0.4749999 0.54558253 0.48749989
		 0.54558253 0.49999988 0.54558253 0.51249987 0.54558253 0.52499986 0.54558253 0.53749985
		 0.54558253 0.54999983 0.54558253 0.56249982 0.54558253 0.57499981 0.54558253 0.5874998
		 0.54558253 0.59999979 0.54558253 0.61249977 0.54558253 0.62499976 0.54558253 0.375
		 0.5531013 0.38749999 0.5531013 0.39999998 0.5531013 0.41249996 0.5531013 0.42499995
		 0.5531013 0.43749994 0.5531013 0.44999993 0.5531013 0.46249992 0.5531013 0.4749999
		 0.5531013 0.48749989 0.5531013 0.49999988 0.5531013 0.51249987 0.5531013 0.52499986
		 0.5531013 0.53749985 0.5531013 0.54999983 0.5531013 0.56249982 0.5531013 0.57499981
		 0.5531013 0.5874998 0.5531013 0.59999979 0.5531013 0.61249977 0.5531013 0.62499976
		 0.5531013 0.375 0.56062007 0.38749999 0.56062007 0.39999998 0.56062007 0.41249996
		 0.56062007 0.42499995 0.56062007 0.43749994 0.56062007 0.44999993 0.56062007 0.46249992
		 0.56062007 0.4749999 0.56062007 0.48749989 0.56062007 0.49999988 0.56062007 0.51249987
		 0.56062007 0.52499986 0.56062007 0.53749985 0.56062007 0.54999983 0.56062007 0.56249982
		 0.56062007 0.57499981 0.56062007 0.5874998 0.56062007 0.59999979 0.56062007 0.61249977
		 0.56062007 0.62499976 0.56062007 0.375 0.56813884 0.38749999 0.56813884 0.39999998
		 0.56813884 0.41249996 0.56813884 0.42499995 0.56813884 0.43749994 0.56813884 0.44999993
		 0.56813884 0.46249992 0.56813884 0.4749999 0.56813884 0.48749989 0.56813884 0.49999988
		 0.56813884 0.51249987 0.56813884 0.52499986 0.56813884 0.53749985 0.56813884 0.54999983
		 0.56813884 0.56249982 0.56813884;
	setAttr ".uvst[0].uvsp[750:999]" 0.57499981 0.56813884 0.5874998 0.56813884
		 0.59999979 0.56813884 0.61249977 0.56813884 0.62499976 0.56813884 0.375 0.57565761
		 0.38749999 0.57565761 0.39999998 0.57565761 0.41249996 0.57565761 0.42499995 0.57565761
		 0.43749994 0.57565761 0.44999993 0.57565761 0.46249992 0.57565761 0.4749999 0.57565761
		 0.48749989 0.57565761 0.49999988 0.57565761 0.51249987 0.57565761 0.52499986 0.57565761
		 0.53749985 0.57565761 0.54999983 0.57565761 0.56249982 0.57565761 0.57499981 0.57565761
		 0.5874998 0.57565761 0.59999979 0.57565761 0.61249977 0.57565761 0.62499976 0.57565761
		 0.375 0.58317637 0.38749999 0.58317637 0.39999998 0.58317637 0.41249996 0.58317637
		 0.42499995 0.58317637 0.43749994 0.58317637 0.44999993 0.58317637 0.46249992 0.58317637
		 0.4749999 0.58317637 0.48749989 0.58317637 0.49999988 0.58317637 0.51249987 0.58317637
		 0.52499986 0.58317637 0.53749985 0.58317637 0.54999983 0.58317637 0.56249982 0.58317637
		 0.57499981 0.58317637 0.5874998 0.58317637 0.59999979 0.58317637 0.61249977 0.58317637
		 0.62499976 0.58317637 0.375 0.59069514 0.38749999 0.59069514 0.39999998 0.59069514
		 0.41249996 0.59069514 0.42499995 0.59069514 0.43749994 0.59069514 0.44999993 0.59069514
		 0.46249992 0.59069514 0.4749999 0.59069514 0.48749989 0.59069514 0.49999988 0.59069514
		 0.51249987 0.59069514 0.52499986 0.59069514 0.53749985 0.59069514 0.54999983 0.59069514
		 0.56249982 0.59069514 0.57499981 0.59069514 0.5874998 0.59069514 0.59999979 0.59069514
		 0.61249977 0.59069514 0.62499976 0.59069514 0.375 0.59821391 0.38749999 0.59821391
		 0.39999998 0.59821391 0.41249996 0.59821391 0.42499995 0.59821391 0.43749994 0.59821391
		 0.44999993 0.59821391 0.46249992 0.59821391 0.4749999 0.59821391 0.48749989 0.59821391
		 0.49999988 0.59821391 0.51249987 0.59821391 0.52499986 0.59821391 0.53749985 0.59821391
		 0.54999983 0.59821391 0.56249982 0.59821391 0.57499981 0.59821391 0.5874998 0.59821391
		 0.59999979 0.59821391 0.61249977 0.59821391 0.62499976 0.59821391 0.375 0.60573268
		 0.38749999 0.60573268 0.39999998 0.60573268 0.41249996 0.60573268 0.42499995 0.60573268
		 0.43749994 0.60573268 0.44999993 0.60573268 0.46249992 0.60573268 0.4749999 0.60573268
		 0.48749989 0.60573268 0.49999988 0.60573268 0.51249987 0.60573268 0.52499986 0.60573268
		 0.53749985 0.60573268 0.54999983 0.60573268 0.56249982 0.60573268 0.57499981 0.60573268
		 0.5874998 0.60573268 0.59999979 0.60573268 0.61249977 0.60573268 0.62499976 0.60573268
		 0.375 0.61325145 0.38749999 0.61325145 0.39999998 0.61325145 0.41249996 0.61325145
		 0.42499995 0.61325145 0.43749994 0.61325145 0.44999993 0.61325145 0.46249992 0.61325145
		 0.4749999 0.61325145 0.48749989 0.61325145 0.49999988 0.61325145 0.51249987 0.61325145
		 0.52499986 0.61325145 0.53749985 0.61325145 0.54999983 0.61325145 0.56249982 0.61325145
		 0.57499981 0.61325145 0.5874998 0.61325145 0.59999979 0.61325145 0.61249977 0.61325145
		 0.62499976 0.61325145 0.375 0.62077022 0.38749999 0.62077022 0.39999998 0.62077022
		 0.41249996 0.62077022 0.42499995 0.62077022 0.43749994 0.62077022 0.44999993 0.62077022
		 0.46249992 0.62077022 0.4749999 0.62077022 0.48749989 0.62077022 0.49999988 0.62077022
		 0.51249987 0.62077022 0.52499986 0.62077022 0.53749985 0.62077022 0.54999983 0.62077022
		 0.56249982 0.62077022 0.57499981 0.62077022 0.5874998 0.62077022 0.59999979 0.62077022
		 0.61249977 0.62077022 0.62499976 0.62077022 0.375 0.62828898 0.38749999 0.62828898
		 0.39999998 0.62828898 0.41249996 0.62828898 0.42499995 0.62828898 0.43749994 0.62828898
		 0.44999993 0.62828898 0.46249992 0.62828898 0.4749999 0.62828898 0.48749989 0.62828898
		 0.49999988 0.62828898 0.51249987 0.62828898 0.52499986 0.62828898 0.53749985 0.62828898
		 0.54999983 0.62828898 0.56249982 0.62828898 0.57499981 0.62828898 0.5874998 0.62828898
		 0.59999979 0.62828898 0.61249977 0.62828898 0.62499976 0.62828898 0.375 0.63580775
		 0.38749999 0.63580775 0.39999998 0.63580775 0.41249996 0.63580775 0.42499995 0.63580775
		 0.43749994 0.63580775 0.44999993 0.63580775 0.46249992 0.63580775 0.4749999 0.63580775
		 0.48749989 0.63580775 0.49999988 0.63580775 0.51249987 0.63580775 0.52499986 0.63580775
		 0.53749985 0.63580775 0.54999983 0.63580775 0.56249982 0.63580775 0.57499981 0.63580775
		 0.5874998 0.63580775 0.59999979 0.63580775 0.61249977 0.63580775 0.62499976 0.63580775
		 0.375 0.64332652 0.38749999 0.64332652 0.39999998 0.64332652 0.41249996 0.64332652
		 0.42499995 0.64332652 0.43749994 0.64332652 0.44999993 0.64332652 0.46249992 0.64332652
		 0.4749999 0.64332652 0.48749989 0.64332652 0.49999988 0.64332652 0.51249987 0.64332652
		 0.52499986 0.64332652 0.53749985 0.64332652 0.54999983 0.64332652 0.56249982 0.64332652
		 0.57499981 0.64332652 0.5874998 0.64332652 0.59999979 0.64332652 0.61249977 0.64332652
		 0.62499976 0.64332652 0.375 0.65084529 0.38749999 0.65084529 0.39999998 0.65084529
		 0.41249996 0.65084529 0.42499995 0.65084529 0.43749994 0.65084529 0.44999993 0.65084529
		 0.46249992 0.65084529 0.4749999 0.65084529 0.48749989 0.65084529 0.49999988 0.65084529
		 0.51249987 0.65084529 0.52499986 0.65084529 0.53749985 0.65084529 0.54999983 0.65084529
		 0.56249982 0.65084529 0.57499981 0.65084529 0.5874998 0.65084529 0.59999979 0.65084529
		 0.61249977 0.65084529 0.62499976 0.65084529 0.375 0.65836406 0.38749999 0.65836406
		 0.39999998 0.65836406 0.41249996 0.65836406 0.42499995 0.65836406 0.43749994 0.65836406
		 0.44999993 0.65836406 0.46249992 0.65836406 0.4749999 0.65836406 0.48749989 0.65836406
		 0.49999988 0.65836406 0.51249987 0.65836406 0.52499986 0.65836406 0.53749985 0.65836406;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.54999983 0.65836406 0.56249982 0.65836406
		 0.57499981 0.65836406 0.5874998 0.65836406 0.59999979 0.65836406 0.61249977 0.65836406
		 0.62499976 0.65836406 0.375 0.66588283 0.38749999 0.66588283 0.39999998 0.66588283
		 0.41249996 0.66588283 0.42499995 0.66588283 0.43749994 0.66588283 0.44999993 0.66588283
		 0.46249992 0.66588283 0.4749999 0.66588283 0.48749989 0.66588283 0.49999988 0.66588283
		 0.51249987 0.66588283 0.52499986 0.66588283 0.53749985 0.66588283 0.54999983 0.66588283
		 0.56249982 0.66588283 0.57499981 0.66588283 0.5874998 0.66588283 0.59999979 0.66588283
		 0.61249977 0.66588283 0.62499976 0.66588283 0.375 0.67340159 0.38749999 0.67340159
		 0.39999998 0.67340159 0.41249996 0.67340159 0.42499995 0.67340159 0.43749994 0.67340159
		 0.44999993 0.67340159 0.46249992 0.67340159 0.4749999 0.67340159 0.48749989 0.67340159
		 0.49999988 0.67340159 0.51249987 0.67340159 0.52499986 0.67340159 0.53749985 0.67340159
		 0.54999983 0.67340159 0.56249982 0.67340159 0.57499981 0.67340159 0.5874998 0.67340159
		 0.59999979 0.67340159 0.61249977 0.67340159 0.62499976 0.67340159 0.375 0.68092036
		 0.38749999 0.68092036 0.39999998 0.68092036 0.41249996 0.68092036 0.42499995 0.68092036
		 0.43749994 0.68092036 0.44999993 0.68092036 0.46249992 0.68092036 0.4749999 0.68092036
		 0.48749989 0.68092036 0.49999988 0.68092036 0.51249987 0.68092036 0.52499986 0.68092036
		 0.53749985 0.68092036 0.54999983 0.68092036 0.56249982 0.68092036 0.57499981 0.68092036
		 0.5874998 0.68092036 0.59999979 0.68092036 0.61249977 0.68092036 0.62499976 0.68092036
		 0.375 0.68843913 0.38749999 0.68843913 0.39999998 0.68843913 0.41249996 0.68843913
		 0.42499995 0.68843913 0.43749994 0.68843913 0.44999993 0.68843913 0.46249992 0.68843913
		 0.4749999 0.68843913 0.48749989 0.68843913 0.49999988 0.68843913 0.51249987 0.68843913
		 0.52499986 0.68843913 0.53749985 0.68843913 0.54999983 0.68843913 0.56249982 0.68843913
		 0.57499981 0.68843913 0.5874998 0.68843913 0.59999979 0.68843913 0.61249977 0.68843913
		 0.62499976 0.68843913 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3275376 0.38749999 0.3275376 0.38749999
		 0.33505639 0.375 0.33505639 0.39999998 0.3275376 0.39999998 0.33505639 0.41249996
		 0.3275376 0.41249996 0.33505639 0.42499995 0.3275376 0.42499995 0.33505639 0.43749994
		 0.3275376 0.43749994 0.33505639 0.44999993 0.3275376 0.44999993 0.33505639 0.46249992
		 0.3275376 0.46249992 0.33505639 0.4749999 0.3275376 0.4749999 0.33505639 0.48749989
		 0.3275376 0.48749989 0.33505639 0.49999988 0.3275376 0.49999988 0.33505639 0.51249987
		 0.3275376 0.51249987 0.33505639 0.52499986 0.3275376 0.52499986 0.33505639 0.53749985
		 0.3275376 0.53749985 0.33505639 0.54999983 0.3275376 0.54999983 0.33505639 0.56249982
		 0.3275376 0.56249982 0.33505639 0.57499981 0.3275376 0.57499981 0.33505639 0.5874998
		 0.3275376 0.5874998 0.33505639 0.59999979 0.3275376 0.59999979 0.33505639 0.61249977
		 0.3275376 0.61249977 0.33505639 0.62499976 0.3275376 0.62499976 0.33505639 0.375
		 0.35761279 0.38749999 0.35761279 0.38749999 0.36513159 0.375 0.36513159 0.39999998
		 0.35761279 0.39999998 0.36513159 0.41249996 0.35761279 0.41249996 0.36513159 0.42499995
		 0.35761279 0.42499995 0.36513159 0.43749994 0.35761279 0.43749994 0.36513159 0.44999993
		 0.35761279 0.44999993 0.36513159 0.46249992 0.35761279 0.46249992 0.36513159 0.4749999
		 0.35761279 0.4749999 0.36513159 0.48749989 0.35761279 0.48749989 0.36513159 0.49999988
		 0.35761279 0.49999988 0.36513159 0.51249987 0.35761279 0.51249987 0.36513159 0.52499986
		 0.35761279 0.52499986 0.36513159 0.53749985 0.35761279 0.53749985 0.36513159 0.54999983
		 0.35761279 0.54999983 0.36513159 0.56249982 0.35761279 0.56249982 0.36513159 0.57499981
		 0.35761279 0.57499981 0.36513159 0.5874998 0.35761279 0.5874998 0.36513159 0.59999979
		 0.35761279 0.59999979 0.36513159 0.61249977 0.35761279 0.61249977 0.36513159 0.62499976
		 0.35761279 0.62499976 0.36513159 0.375 0.38768798 0.38749999 0.38768798 0.38749999
		 0.39520678 0.375 0.39520678 0.39999998 0.38768798 0.39999998 0.39520678 0.41249996
		 0.38768798 0.41249996 0.39520678 0.42499995 0.38768798 0.42499995 0.39520678 0.43749994
		 0.38768798 0.43749994 0.39520678 0.44999993 0.38768798 0.44999993 0.39520678 0.46249992
		 0.38768798 0.46249992 0.39520678 0.4749999 0.38768798 0.4749999 0.39520678 0.48749989
		 0.38768798 0.48749989 0.39520678 0.49999988 0.38768798 0.49999988 0.39520678 0.51249987
		 0.38768798 0.51249987 0.39520678 0.52499986 0.38768798 0.52499986 0.39520678 0.53749985
		 0.38768798 0.53749985 0.39520678 0.54999983 0.38768798 0.54999983 0.39520678 0.56249982
		 0.38768798 0.56249982 0.39520678 0.57499981 0.38768798 0.57499981 0.39520678 0.5874998
		 0.38768798 0.5874998 0.39520678 0.59999979 0.38768798 0.59999979 0.39520678 0.61249977
		 0.38768798 0.61249977 0.39520678 0.62499976 0.38768798 0.62499976 0.39520678 0.375
		 0.41776317 0.38749999 0.41776317 0.38749999 0.42528197 0.375 0.42528197 0.39999998
		 0.41776317 0.39999998 0.42528197 0.41249996 0.41776317 0.41249996 0.42528197 0.42499995
		 0.41776317 0.42499995 0.42528197 0.43749994 0.41776317;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.43749994 0.42528197 0.44999993 0.41776317
		 0.44999993 0.42528197 0.46249992 0.41776317 0.46249992 0.42528197 0.4749999 0.41776317
		 0.4749999 0.42528197 0.48749989 0.41776317 0.48749989 0.42528197 0.49999988 0.41776317
		 0.49999988 0.42528197 0.51249987 0.41776317 0.51249987 0.42528197 0.52499986 0.41776317
		 0.52499986 0.42528197 0.53749985 0.41776317 0.53749985 0.42528197 0.54999983 0.41776317
		 0.54999983 0.42528197 0.56249982 0.41776317 0.56249982 0.42528197 0.57499981 0.41776317
		 0.57499981 0.42528197 0.5874998 0.41776317 0.5874998 0.42528197 0.59999979 0.41776317
		 0.59999979 0.42528197 0.61249977 0.41776317 0.61249977 0.42528197 0.62499976 0.41776317
		 0.62499976 0.42528197 0.375 0.44783837 0.38749999 0.44783837 0.38749999 0.45535716
		 0.375 0.45535716 0.39999998 0.44783837 0.39999998 0.45535716 0.41249996 0.44783837
		 0.41249996 0.45535716 0.42499995 0.44783837 0.42499995 0.45535716 0.43749994 0.44783837
		 0.43749994 0.45535716 0.44999993 0.44783837 0.44999993 0.45535716 0.46249992 0.44783837
		 0.46249992 0.45535716 0.4749999 0.44783837 0.4749999 0.45535716 0.48749989 0.44783837
		 0.48749989 0.45535716 0.49999988 0.44783837 0.49999988 0.45535716 0.51249987 0.44783837
		 0.51249987 0.45535716 0.52499986 0.44783837 0.52499986 0.45535716 0.53749985 0.44783837
		 0.53749985 0.45535716 0.54999983 0.44783837 0.54999983 0.45535716 0.56249982 0.44783837
		 0.56249982 0.45535716 0.57499981 0.44783837 0.57499981 0.45535716 0.5874998 0.44783837
		 0.5874998 0.45535716 0.59999979 0.44783837 0.59999979 0.45535716 0.61249977 0.44783837
		 0.61249977 0.45535716 0.62499976 0.44783837 0.62499976 0.45535716 0.375 0.47791356
		 0.38749999 0.47791356 0.38749999 0.48543236 0.375 0.48543236 0.39999998 0.47791356
		 0.39999998 0.48543236 0.41249996 0.47791356 0.41249996 0.48543236 0.42499995 0.47791356
		 0.42499995 0.48543236 0.43749994 0.47791356 0.43749994 0.48543236 0.44999993 0.47791356
		 0.44999993 0.48543236 0.46249992 0.47791356 0.46249992 0.48543236 0.4749999 0.47791356
		 0.4749999 0.48543236 0.48749989 0.47791356 0.48749989 0.48543236 0.49999988 0.47791356
		 0.49999988 0.48543236 0.51249987 0.47791356 0.51249987 0.48543236 0.52499986 0.47791356
		 0.52499986 0.48543236 0.53749985 0.47791356 0.53749985 0.48543236 0.54999983 0.47791356
		 0.54999983 0.48543236 0.56249982 0.47791356 0.56249982 0.48543236 0.57499981 0.47791356
		 0.57499981 0.48543236 0.5874998 0.47791356 0.5874998 0.48543236 0.59999979 0.47791356
		 0.59999979 0.48543236 0.61249977 0.47791356 0.61249977 0.48543236 0.62499976 0.47791356
		 0.62499976 0.48543236 0.375 0.50798869 0.38749999 0.50798869 0.38749999 0.51550746
		 0.375 0.51550746 0.39999998 0.50798869 0.39999998 0.51550746 0.41249996 0.50798869
		 0.41249996 0.51550746 0.42499995 0.50798869 0.42499995 0.51550746 0.43749994 0.50798869
		 0.43749994 0.51550746 0.44999993 0.50798869 0.44999993 0.51550746 0.46249992 0.50798869
		 0.46249992 0.51550746 0.4749999 0.50798869 0.4749999 0.51550746 0.48749989 0.50798869
		 0.48749989 0.51550746 0.49999988 0.50798869 0.49999988 0.51550746 0.51249987 0.50798869
		 0.51249987 0.51550746 0.52499986 0.50798869 0.52499986 0.51550746 0.53749985 0.50798869
		 0.53749985 0.51550746 0.54999983 0.50798869 0.54999983 0.51550746 0.56249982 0.50798869
		 0.56249982 0.51550746 0.57499981 0.50798869 0.57499981 0.51550746 0.5874998 0.50798869
		 0.5874998 0.51550746 0.59999979 0.50798869 0.59999979 0.51550746 0.61249977 0.50798869
		 0.61249977 0.51550746 0.62499976 0.50798869 0.62499976 0.51550746 0.375 0.53806376
		 0.38749999 0.53806376 0.38749999 0.54558253 0.375 0.54558253 0.39999998 0.53806376
		 0.39999998 0.54558253 0.41249996 0.53806376 0.41249996 0.54558253 0.42499995 0.53806376
		 0.42499995 0.54558253 0.43749994 0.53806376 0.43749994 0.54558253 0.44999993 0.53806376
		 0.44999993 0.54558253 0.46249992 0.53806376 0.46249992 0.54558253 0.4749999 0.53806376
		 0.4749999 0.54558253 0.48749989 0.53806376 0.48749989 0.54558253 0.49999988 0.53806376
		 0.49999988 0.54558253 0.51249987 0.53806376 0.51249987 0.54558253 0.52499986 0.53806376
		 0.52499986 0.54558253 0.53749985 0.53806376 0.53749985 0.54558253 0.54999983 0.53806376
		 0.54999983 0.54558253 0.56249982 0.53806376 0.56249982 0.54558253 0.57499981 0.53806376
		 0.57499981 0.54558253 0.5874998 0.53806376 0.5874998 0.54558253 0.59999979 0.53806376
		 0.59999979 0.54558253 0.61249977 0.53806376 0.61249977 0.54558253 0.62499976 0.53806376
		 0.62499976 0.54558253 0.375 0.56813884 0.38749999 0.56813884 0.38749999 0.57565761
		 0.375 0.57565761 0.39999998 0.56813884 0.39999998 0.57565761 0.41249996 0.56813884
		 0.41249996 0.57565761 0.42499995 0.56813884 0.42499995 0.57565761 0.43749994 0.56813884
		 0.43749994 0.57565761 0.44999993 0.56813884 0.44999993 0.57565761 0.46249992 0.56813884
		 0.46249992 0.57565761 0.4749999 0.56813884 0.4749999 0.57565761 0.48749989 0.56813884
		 0.48749989 0.57565761 0.49999988 0.56813884 0.49999988 0.57565761 0.51249987 0.56813884
		 0.51249987 0.57565761 0.52499986 0.56813884 0.52499986 0.57565761 0.53749985 0.56813884
		 0.53749985 0.57565761 0.54999983 0.56813884 0.54999983 0.57565761 0.56249982 0.56813884
		 0.56249982 0.57565761 0.57499981 0.56813884 0.57499981 0.57565761 0.5874998 0.56813884
		 0.5874998 0.57565761 0.59999979 0.56813884 0.59999979 0.57565761 0.61249977 0.56813884
		 0.61249977 0.57565761 0.62499976 0.56813884 0.62499976 0.57565761 0.375 0.59821391
		 0.38749999 0.59821391 0.38749999 0.60573268 0.375 0.60573268 0.39999998 0.59821391
		 0.39999998 0.60573268 0.41249996 0.59821391 0.41249996 0.60573268 0.42499995 0.59821391;
	setAttr ".uvst[0].uvsp[1500:1616]" 0.42499995 0.60573268 0.43749994 0.59821391
		 0.43749994 0.60573268 0.44999993 0.59821391 0.44999993 0.60573268 0.46249992 0.59821391
		 0.46249992 0.60573268 0.4749999 0.59821391 0.4749999 0.60573268 0.48749989 0.59821391
		 0.48749989 0.60573268 0.49999988 0.59821391 0.49999988 0.60573268 0.51249987 0.59821391
		 0.51249987 0.60573268 0.52499986 0.59821391 0.52499986 0.60573268 0.53749985 0.59821391
		 0.53749985 0.60573268 0.54999983 0.59821391 0.54999983 0.60573268 0.56249982 0.59821391
		 0.56249982 0.60573268 0.57499981 0.59821391 0.57499981 0.60573268 0.5874998 0.59821391
		 0.5874998 0.60573268 0.59999979 0.59821391 0.59999979 0.60573268 0.61249977 0.59821391
		 0.61249977 0.60573268 0.62499976 0.59821391 0.62499976 0.60573268 0.375 0.62828898
		 0.38749999 0.62828898 0.38749999 0.63580775 0.375 0.63580775 0.39999998 0.62828898
		 0.39999998 0.63580775 0.41249996 0.62828898 0.41249996 0.63580775 0.42499995 0.62828898
		 0.42499995 0.63580775 0.43749994 0.62828898 0.43749994 0.63580775 0.44999993 0.62828898
		 0.44999993 0.63580775 0.46249992 0.62828898 0.46249992 0.63580775 0.4749999 0.62828898
		 0.4749999 0.63580775 0.48749989 0.62828898 0.48749989 0.63580775 0.49999988 0.62828898
		 0.49999988 0.63580775 0.51249987 0.62828898 0.51249987 0.63580775 0.52499986 0.62828898
		 0.52499986 0.63580775 0.53749985 0.62828898 0.53749985 0.63580775 0.54999983 0.62828898
		 0.54999983 0.63580775 0.56249982 0.62828898 0.56249982 0.63580775 0.57499981 0.62828898
		 0.57499981 0.63580775 0.5874998 0.62828898 0.5874998 0.63580775 0.59999979 0.62828898
		 0.59999979 0.63580775 0.61249977 0.62828898 0.61249977 0.63580775 0.62499976 0.62828898
		 0.62499976 0.63580775 0.375 0.65836406 0.38749999 0.65836406 0.38749999 0.66588283
		 0.375 0.66588283 0.39999998 0.65836406 0.39999998 0.66588283 0.41249996 0.65836406
		 0.41249996 0.66588283 0.42499995 0.65836406 0.42499995 0.66588283 0.43749994 0.65836406
		 0.43749994 0.66588283 0.44999993 0.65836406 0.44999993 0.66588283 0.46249992 0.65836406
		 0.46249992 0.66588283 0.4749999 0.65836406 0.4749999 0.66588283 0.48749989 0.65836406
		 0.48749989 0.66588283 0.49999988 0.65836406 0.49999988 0.66588283 0.51249987 0.65836406
		 0.51249987 0.66588283 0.52499986 0.65836406 0.52499986 0.66588283 0.53749985 0.65836406
		 0.53749985 0.66588283 0.54999983 0.65836406 0.54999983 0.66588283 0.56249982 0.65836406
		 0.56249982 0.66588283 0.57499981 0.65836406 0.57499981 0.66588283 0.5874998 0.65836406
		 0.5874998 0.66588283 0.59999979 0.65836406 0.59999979 0.66588283 0.61249977 0.65836406
		 0.61249977 0.66588283 0.62499976 0.65836406 0.62499976 0.66588283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1502 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -0.99999994 -0.30901718 0.80901718 -0.99999994 -0.5877856
		 0.58778381 -0.99999994 -0.80901748 0.30901718 -0.99999994 -0.95105702 0 -0.99999994 -1.000000476837
		 -0.30901718 -0.99999994 -0.95105696 -0.58778381 -0.99999994 -0.8090173 -0.80901718 -0.99999994 -0.58778542
		 -0.95105743 -0.99999994 -0.30901706 -1 -0.99999994 0 -0.95105743 -0.99999994 0.30901706
		 -0.80901718 -0.99999994 0.58778536 -0.58778381 -0.99999994 0.80901712 -0.30901718 -0.99999994 0.95105666
		 0 -0.99999994 1.000000119209 0.30901718 -0.99999994 0.9510566 0.58778381 -0.99999994 0.80901706
		 0.80901718 -0.99999994 0.5877853 0.95105743 -0.99999994 0.309017 1 -0.99999994 0
		 0.95105743 -0.95999992 -0.30901718 0.80901718 -0.95999992 -0.5877856 0.58778381 -0.95999992 -0.80901748
		 0.30901718 -0.95999992 -0.95105702 0 -0.95999992 -1.000000476837 -0.30901718 -0.95999992 -0.95105696
		 -0.58778381 -0.95999992 -0.8090173 -0.80901718 -0.95999992 -0.58778542 -0.95105743 -0.95999992 -0.30901706
		 -1 -0.95999992 0 -0.95105743 -0.95999992 0.30901706 -0.80901718 -0.95999992 0.58778536
		 -0.58778381 -0.95999992 0.80901712 -0.30901718 -0.95999992 0.95105666 0 -0.95999992 1.000000119209
		 0.30901718 -0.95999992 0.9510566 0.58778381 -0.95999992 0.80901706 0.80901718 -0.95999992 0.5877853
		 0.95105743 -0.95999992 0.309017 1 -0.95999992 0 0.95105743 -0.9199999 -0.30901718
		 0.80901718 -0.9199999 -0.5877856 0.58778381 -0.9199999 -0.80901748 0.30901718 -0.9199999 -0.95105702
		 0 -0.9199999 -1.000000476837 -0.30901718 -0.9199999 -0.95105696 -0.58778381 -0.9199999 -0.8090173
		 -0.80901718 -0.9199999 -0.58778542 -0.95105743 -0.9199999 -0.30901706 -1 -0.9199999 0
		 -0.95105743 -0.9199999 0.30901706 -0.80901718 -0.9199999 0.58778536 -0.58778381 -0.9199999 0.80901712
		 -0.30901718 -0.9199999 0.95105666 0 -0.9199999 1.000000119209 0.30901718 -0.9199999 0.9510566
		 0.58778381 -0.9199999 0.80901706 0.80901718 -0.9199999 0.5877853 0.95105743 -0.9199999 0.309017
		 1 -0.9199999 0 0.95105743 -0.87999988 -0.30901718 0.80901718 -0.87999988 -0.5877856
		 0.58778381 -0.87999988 -0.80901748 0.30901718 -0.87999988 -0.95105702 0 -0.87999988 -1.000000476837
		 -0.30901718 -0.87999988 -0.95105696 -0.58778381 -0.87999988 -0.8090173 -0.80901718 -0.87999988 -0.58778542
		 -0.95105743 -0.87999988 -0.30901706 -1 -0.87999988 0 -0.95105743 -0.87999988 0.30901706
		 -0.80901718 -0.87999988 0.58778536 -0.58778381 -0.87999988 0.80901712 -0.30901718 -0.87999988 0.95105666
		 0 -0.87999988 1.000000119209 0.30901718 -0.87999988 0.9510566 0.58778381 -0.87999988 0.80901706
		 0.80901718 -0.87999988 0.5877853 0.95105743 -0.87999988 0.309017 1 -0.87999988 0
		 0.95105743 -0.83999985 -0.30901718 0.80901718 -0.83999985 -0.5877856 0.58778381 -0.83999985 -0.80901748
		 0.30901718 -0.83999985 -0.95105702 0 -0.83999985 -1.000000476837 -0.30901718 -0.83999985 -0.95105696
		 -0.58778381 -0.83999985 -0.8090173 -0.80901718 -0.83999985 -0.58778542 -0.95105743 -0.83999985 -0.30901706
		 -1 -0.83999985 0 -0.95105743 -0.83999985 0.30901706 -0.80901718 -0.83999985 0.58778536
		 -0.58778381 -0.83999985 0.80901712 -0.30901718 -0.83999985 0.95105666 0 -0.83999985 1.000000119209
		 0.30901718 -0.83999985 0.9510566 0.58778381 -0.83999985 0.80901706 0.80901718 -0.83999985 0.5877853
		 0.95105743 -0.83999985 0.309017 1 -0.83999985 0 0.95105743 -0.79999983 -0.30901718
		 0.80901718 -0.79999983 -0.5877856 0.58778381 -0.79999983 -0.80901748 0.30901718 -0.79999983 -0.95105702
		 0 -0.79999983 -1.000000476837 -0.30901718 -0.79999983 -0.95105696 -0.58778381 -0.79999983 -0.8090173
		 -0.80901718 -0.79999983 -0.58778542 -0.95105743 -0.79999983 -0.30901706 -1 -0.79999983 0
		 -0.95105743 -0.79999983 0.30901706 -0.80901718 -0.79999983 0.58778536 -0.58778381 -0.79999983 0.80901712
		 -0.30901718 -0.79999983 0.95105666 0 -0.79999983 1.000000119209 0.30901718 -0.79999983 0.9510566
		 0.58778381 -0.79999983 0.80901706 0.80901718 -0.79999983 0.5877853 0.95105743 -0.79999983 0.309017
		 1 -0.79999983 0 0.95105743 -0.75999981 -0.30901718 0.80901718 -0.75999981 -0.5877856
		 0.58778381 -0.75999981 -0.80901748 0.30901718 -0.75999981 -0.95105702 0 -0.75999981 -1.000000476837
		 -0.30901718 -0.75999981 -0.95105696 -0.58778381 -0.75999981 -0.8090173 -0.80901718 -0.75999981 -0.58778542
		 -0.95105743 -0.75999981 -0.30901706 -1 -0.75999981 0 -0.95105743 -0.75999981 0.30901706
		 -0.80901718 -0.75999981 0.58778536 -0.58778381 -0.75999981 0.80901712 -0.30901718 -0.75999981 0.95105666
		 0 -0.75999981 1.000000119209 0.30901718 -0.75999981 0.9510566 0.58778381 -0.75999981 0.80901706
		 0.80901718 -0.75999981 0.5877853 0.95105743 -0.75999981 0.309017 1 -0.75999981 0
		 0.95105743 -0.71999979 -0.30901718 0.80901718 -0.71999979 -0.5877856 0.58778381 -0.71999979 -0.80901748
		 0.30901718 -0.71999979 -0.95105702 0 -0.71999979 -1.000000476837 -0.30901718 -0.71999979 -0.95105696
		 -0.58778381 -0.71999979 -0.8090173 -0.80901718 -0.71999979 -0.58778542 -0.95105743 -0.71999979 -0.30901706
		 -1 -0.71999979 0 -0.95105743 -0.71999979 0.30901706 -0.80901718 -0.71999979 0.58778536
		 -0.58778381 -0.71999979 0.80901712 -0.30901718 -0.71999979 0.95105666 0 -0.71999979 1.000000119209
		 0.30901718 -0.71999979 0.9510566 0.58778381 -0.71999979 0.80901706 0.80901718 -0.71999979 0.5877853
		 0.95105743 -0.71999979 0.309017 1 -0.71999979 0 0.95105743 -0.67999977 -0.30901718
		 0.80901718 -0.67999977 -0.5877856 0.58778381 -0.67999977 -0.80901748 0.30901718 -0.67999977 -0.95105702
		 0 -0.67999977 -1.000000476837 -0.30901718 -0.67999977 -0.95105696;
	setAttr ".vt[166:331]" -0.58778381 -0.67999977 -0.8090173 -0.80901718 -0.67999977 -0.58778542
		 -0.95105743 -0.67999977 -0.30901706 -1 -0.67999977 0 -0.95105743 -0.67999977 0.30901706
		 -0.80901718 -0.67999977 0.58778536 -0.58778381 -0.67999977 0.80901712 -0.30901718 -0.67999977 0.95105666
		 0 -0.67999977 1.000000119209 0.30901718 -0.67999977 0.9510566 0.58778381 -0.67999977 0.80901706
		 0.80901718 -0.67999977 0.5877853 0.95105743 -0.67999977 0.309017 1 -0.67999977 0
		 0.95105743 -0.63999975 -0.30901718 0.80901718 -0.63999975 -0.5877856 0.58778381 -0.63999975 -0.80901748
		 0.30901718 -0.63999975 -0.95105702 0 -0.63999975 -1.000000476837 -0.30901718 -0.63999975 -0.95105696
		 -0.58778381 -0.63999975 -0.8090173 -0.80901718 -0.63999975 -0.58778542 -0.95105743 -0.63999975 -0.30901706
		 -1 -0.63999975 0 -0.95105743 -0.63999975 0.30901706 -0.80901718 -0.63999975 0.58778536
		 -0.58778381 -0.63999975 0.80901712 -0.30901718 -0.63999975 0.95105666 0 -0.63999975 1.000000119209
		 0.30901718 -0.63999975 0.9510566 0.58778381 -0.63999975 0.80901706 0.80901718 -0.63999975 0.5877853
		 0.95105743 -0.63999975 0.309017 1 -0.63999975 0 0.95105743 -0.59999973 -0.30901718
		 0.80901718 -0.59999973 -0.5877856 0.58778381 -0.59999973 -0.80901748 0.30901718 -0.59999973 -0.95105702
		 0 -0.59999973 -1.000000476837 -0.30901718 -0.59999973 -0.95105696 -0.58778381 -0.59999973 -0.8090173
		 -0.80901718 -0.59999973 -0.58778542 -0.95105743 -0.59999973 -0.30901706 -1 -0.59999973 0
		 -0.95105743 -0.59999973 0.30901706 -0.80901718 -0.59999973 0.58778536 -0.58778381 -0.59999973 0.80901712
		 -0.30901718 -0.59999973 0.95105666 0 -0.59999973 1.000000119209 0.30901718 -0.59999973 0.9510566
		 0.58778381 -0.59999973 0.80901706 0.80901718 -0.59999973 0.5877853 0.95105743 -0.59999973 0.309017
		 1 -0.59999973 0 0.95105743 -0.5599997 -0.30901718 0.80901718 -0.5599997 -0.5877856
		 0.58778381 -0.5599997 -0.80901748 0.30901718 -0.5599997 -0.95105702 0 -0.5599997 -1.000000476837
		 -0.30901718 -0.5599997 -0.95105696 -0.58778381 -0.5599997 -0.8090173 -0.80901718 -0.5599997 -0.58778542
		 -0.95105743 -0.5599997 -0.30901706 -1 -0.5599997 0 -0.95105743 -0.5599997 0.30901706
		 -0.80901718 -0.5599997 0.58778536 -0.58778381 -0.5599997 0.80901712 -0.30901718 -0.5599997 0.95105666
		 0 -0.5599997 1.000000119209 0.30901718 -0.5599997 0.9510566 0.58778381 -0.5599997 0.80901706
		 0.80901718 -0.5599997 0.5877853 0.95105743 -0.5599997 0.309017 1 -0.5599997 0 0.95105743 -0.51999968 -0.30901718
		 0.80901718 -0.51999968 -0.5877856 0.58778381 -0.51999968 -0.80901748 0.30901718 -0.51999968 -0.95105702
		 0 -0.51999968 -1.000000476837 -0.30901718 -0.51999968 -0.95105696 -0.58778381 -0.51999968 -0.8090173
		 -0.80901718 -0.51999968 -0.58778542 -0.95105743 -0.51999968 -0.30901706 -1 -0.51999968 0
		 -0.95105743 -0.51999968 0.30901706 -0.80901718 -0.51999968 0.58778536 -0.58778381 -0.51999968 0.80901712
		 -0.30901718 -0.51999968 0.95105666 0 -0.51999968 1.000000119209 0.30901718 -0.51999968 0.9510566
		 0.58778381 -0.51999968 0.80901706 0.80901718 -0.51999968 0.5877853 0.95105743 -0.51999968 0.309017
		 1 -0.51999968 0 0.95105743 -0.47999972 -0.30901718 0.80901718 -0.47999972 -0.5877856
		 0.58778381 -0.47999972 -0.80901748 0.30901718 -0.47999972 -0.95105702 0 -0.47999972 -1.000000476837
		 -0.30901718 -0.47999972 -0.95105696 -0.58778381 -0.47999972 -0.8090173 -0.80901718 -0.47999972 -0.58778542
		 -0.95105743 -0.47999972 -0.30901706 -1 -0.47999972 0 -0.95105743 -0.47999972 0.30901706
		 -0.80901718 -0.47999972 0.58778536 -0.58778381 -0.47999972 0.80901712 -0.30901718 -0.47999972 0.95105666
		 0 -0.47999972 1.000000119209 0.30901718 -0.47999972 0.9510566 0.58778381 -0.47999972 0.80901706
		 0.80901718 -0.47999972 0.5877853 0.95105743 -0.47999972 0.309017 1 -0.47999972 0
		 0.95105743 -0.43999973 -0.30901718 0.80901718 -0.43999973 -0.5877856 0.58778381 -0.43999973 -0.80901748
		 0.30901718 -0.43999973 -0.95105702 0 -0.43999973 -1.000000476837 -0.30901718 -0.43999973 -0.95105696
		 -0.58778381 -0.43999973 -0.8090173 -0.80901718 -0.43999973 -0.58778542 -0.95105743 -0.43999973 -0.30901706
		 -1 -0.43999973 0 -0.95105743 -0.43999973 0.30901706 -0.80901718 -0.43999973 0.58778536
		 -0.58778381 -0.43999973 0.80901712 -0.30901718 -0.43999973 0.95105666 0 -0.43999973 1.000000119209
		 0.30901718 -0.43999973 0.9510566 0.58778381 -0.43999973 0.80901706 0.80901718 -0.43999973 0.5877853
		 0.95105743 -0.43999973 0.309017 1 -0.43999973 0 0.95105743 -0.39999977 -0.30901718
		 0.80901718 -0.39999977 -0.5877856 0.58778381 -0.39999977 -0.80901748 0.30901718 -0.39999977 -0.95105702
		 0 -0.39999977 -1.000000476837 -0.30901718 -0.39999977 -0.95105696 -0.58778381 -0.39999977 -0.8090173
		 -0.80901718 -0.39999977 -0.58778542 -0.95105743 -0.39999977 -0.30901706 -1 -0.39999977 0
		 -0.95105743 -0.39999977 0.30901706 -0.80901718 -0.39999977 0.58778536 -0.58778381 -0.39999977 0.80901712
		 -0.30901718 -0.39999977 0.95105666 0 -0.39999977 1.000000119209 0.30901718 -0.39999977 0.9510566
		 0.58778381 -0.39999977 0.80901706 0.80901718 -0.39999977 0.5877853 0.95105743 -0.39999977 0.309017
		 1 -0.39999977 0 0.95105743 -0.35999975 -0.30901718 0.80901718 -0.35999975 -0.5877856
		 0.58778381 -0.35999975 -0.80901748 0.30901718 -0.35999975 -0.95105702 0 -0.35999975 -1.000000476837
		 -0.30901718 -0.35999975 -0.95105696 -0.58778381 -0.35999975 -0.8090173 -0.80901718 -0.35999975 -0.58778542
		 -0.95105743 -0.35999975 -0.30901706 -1 -0.35999975 0 -0.95105743 -0.35999975 0.30901706
		 -0.80901718 -0.35999975 0.58778536;
	setAttr ".vt[332:497]" -0.58778381 -0.35999975 0.80901712 -0.30901718 -0.35999975 0.95105666
		 0 -0.35999975 1.000000119209 0.30901718 -0.35999975 0.9510566 0.58778381 -0.35999975 0.80901706
		 0.80901718 -0.35999975 0.5877853 0.95105743 -0.35999975 0.309017 1 -0.35999975 0
		 0.95105743 -0.31999975 -0.30901718 0.80901718 -0.31999975 -0.5877856 0.58778381 -0.31999975 -0.80901748
		 0.30901718 -0.31999975 -0.95105702 0 -0.31999975 -1.000000476837 -0.30901718 -0.31999975 -0.95105696
		 -0.58778381 -0.31999975 -0.8090173 -0.80901718 -0.31999975 -0.58778542 -0.95105743 -0.31999975 -0.30901706
		 -1 -0.31999975 0 -0.95105743 -0.31999975 0.30901706 -0.80901718 -0.31999975 0.58778536
		 -0.58778381 -0.31999975 0.80901712 -0.30901718 -0.31999975 0.95105666 0 -0.31999975 1.000000119209
		 0.30901718 -0.31999975 0.9510566 0.58778381 -0.31999975 0.80901706 0.80901718 -0.31999975 0.5877853
		 0.95105743 -0.31999975 0.309017 1 -0.31999975 0 0.95105743 -0.27999979 -0.30901718
		 0.80901718 -0.27999979 -0.5877856 0.58778381 -0.27999979 -0.80901748 0.30901718 -0.27999979 -0.95105702
		 0 -0.27999979 -1.000000476837 -0.30901718 -0.27999979 -0.95105696 -0.58778381 -0.27999979 -0.8090173
		 -0.80901718 -0.27999979 -0.58778542 -0.95105743 -0.27999979 -0.30901706 -1 -0.27999979 0
		 -0.95105743 -0.27999979 0.30901706 -0.80901718 -0.27999979 0.58778536 -0.58778381 -0.27999979 0.80901712
		 -0.30901718 -0.27999979 0.95105666 0 -0.27999979 1.000000119209 0.30901718 -0.27999979 0.9510566
		 0.58778381 -0.27999979 0.80901706 0.80901718 -0.27999979 0.5877853 0.95105743 -0.27999979 0.309017
		 1 -0.27999979 0 0.95105743 -0.23999979 -0.30901718 0.80901718 -0.23999979 -0.5877856
		 0.58778381 -0.23999979 -0.80901748 0.30901718 -0.23999979 -0.95105702 0 -0.23999979 -1.000000476837
		 -0.30901718 -0.23999979 -0.95105696 -0.58778381 -0.23999979 -0.8090173 -0.80901718 -0.23999979 -0.58778542
		 -0.95105743 -0.23999979 -0.30901706 -1 -0.23999979 0 -0.95105743 -0.23999979 0.30901706
		 -0.80901718 -0.23999979 0.58778536 -0.58778381 -0.23999979 0.80901712 -0.30901718 -0.23999979 0.95105666
		 0 -0.23999979 1.000000119209 0.30901718 -0.23999979 0.9510566 0.58778381 -0.23999979 0.80901706
		 0.80901718 -0.23999979 0.5877853 0.95105743 -0.23999979 0.309017 1 -0.23999979 0
		 0.95105743 -0.19999979 -0.30901718 0.80901718 -0.19999979 -0.5877856 0.58778381 -0.19999979 -0.80901748
		 0.30901718 -0.19999979 -0.95105702 0 -0.19999979 -1.000000476837 -0.30901718 -0.19999979 -0.95105696
		 -0.58778381 -0.19999979 -0.8090173 -0.80901718 -0.19999979 -0.58778542 -0.95105743 -0.19999979 -0.30901706
		 -1 -0.19999979 0 -0.95105743 -0.19999979 0.30901706 -0.80901718 -0.19999979 0.58778536
		 -0.58778381 -0.19999979 0.80901712 -0.30901718 -0.19999979 0.95105666 0 -0.19999979 1.000000119209
		 0.30901718 -0.19999979 0.9510566 0.58778381 -0.19999979 0.80901706 0.80901718 -0.19999979 0.5877853
		 0.95105743 -0.19999979 0.309017 1 -0.19999979 0 0.95105743 -0.1599998 -0.30901718
		 0.80901718 -0.1599998 -0.5877856 0.58778381 -0.1599998 -0.80901748 0.30901718 -0.1599998 -0.95105702
		 0 -0.1599998 -1.000000476837 -0.30901718 -0.1599998 -0.95105696 -0.58778381 -0.1599998 -0.8090173
		 -0.80901718 -0.1599998 -0.58778542 -0.95105743 -0.1599998 -0.30901706 -1 -0.1599998 0
		 -0.95105743 -0.1599998 0.30901706 -0.80901718 -0.1599998 0.58778536 -0.58778381 -0.1599998 0.80901712
		 -0.30901718 -0.1599998 0.95105666 0 -0.1599998 1.000000119209 0.30901718 -0.1599998 0.9510566
		 0.58778381 -0.1599998 0.80901706 0.80901718 -0.1599998 0.5877853 0.95105743 -0.1599998 0.309017
		 1 -0.1599998 0 0.95105743 -0.11999981 -0.30901718 0.80901718 -0.11999981 -0.5877856
		 0.58778381 -0.11999981 -0.80901748 0.30901718 -0.11999981 -0.95105702 0 -0.11999981 -1.000000476837
		 -0.30901718 -0.11999981 -0.95105696 -0.58778381 -0.11999981 -0.8090173 -0.80901718 -0.11999981 -0.58778542
		 -0.95105743 -0.11999981 -0.30901706 -1 -0.11999981 0 -0.95105743 -0.11999981 0.30901706
		 -0.80901718 -0.11999981 0.58778536 -0.58778381 -0.11999981 0.80901712 -0.30901718 -0.11999981 0.95105666
		 0 -0.11999981 1.000000119209 0.30901718 -0.11999981 0.9510566 0.58778381 -0.11999981 0.80901706
		 0.80901718 -0.11999981 0.5877853 0.95105743 -0.11999981 0.309017 1 -0.11999981 0
		 0.95105743 -0.079999812 -0.30901718 0.80901718 -0.079999812 -0.5877856 0.58778381 -0.079999812 -0.80901748
		 0.30901718 -0.079999812 -0.95105702 0 -0.079999812 -1.000000476837 -0.30901718 -0.079999812 -0.95105696
		 -0.58778381 -0.079999812 -0.8090173 -0.80901718 -0.079999812 -0.58778542 -0.95105743 -0.079999812 -0.30901706
		 -1 -0.079999812 0 -0.95105743 -0.079999812 0.30901706 -0.80901718 -0.079999812 0.58778536
		 -0.58778381 -0.079999812 0.80901712 -0.30901718 -0.079999812 0.95105666 0 -0.079999812 1.000000119209
		 0.30901718 -0.079999812 0.9510566 0.58778381 -0.079999812 0.80901706 0.80901718 -0.079999812 0.5877853
		 0.95105743 -0.079999812 0.309017 1 -0.079999812 0 0.95105743 -0.039999817 -0.30901718
		 0.80901718 -0.039999817 -0.5877856 0.58778381 -0.039999817 -0.80901748 0.30901718 -0.039999817 -0.95105702
		 0 -0.039999817 -1.000000476837 -0.30901718 -0.039999817 -0.95105696 -0.58778381 -0.039999817 -0.8090173
		 -0.80901718 -0.039999817 -0.58778542 -0.95105743 -0.039999817 -0.30901706 -1 -0.039999817 0
		 -0.95105743 -0.039999817 0.30901706 -0.80901718 -0.039999817 0.58778536 -0.58778381 -0.039999817 0.80901712
		 -0.30901718 -0.039999817 0.95105666 0 -0.039999817 1.000000119209 0.30901718 -0.039999817 0.9510566
		 0.58778381 -0.039999817 0.80901706 0.80901718 -0.039999817 0.5877853;
	setAttr ".vt[498:663]" 0.95105743 -0.039999817 0.309017 1 -0.039999817 0 0.95105743 1.7881392e-07 -0.30901718
		 0.80901718 1.7881392e-07 -0.5877856 0.58778381 1.7881392e-07 -0.80901748 0.30901718 1.7881392e-07 -0.95105702
		 0 1.7881392e-07 -1.000000476837 -0.30901718 1.7881392e-07 -0.95105696 -0.58778381 1.7881392e-07 -0.8090173
		 -0.80901718 1.7881392e-07 -0.58778542 -0.95105743 1.7881392e-07 -0.30901706 -1 1.7881392e-07 0
		 -0.95105743 1.7881392e-07 0.30901706 -0.80901718 1.7881392e-07 0.58778536 -0.58778381 1.7881392e-07 0.80901712
		 -0.30901718 1.7881392e-07 0.95105666 0 1.7881392e-07 1.000000119209 0.30901718 1.7881392e-07 0.9510566
		 0.58778381 1.7881392e-07 0.80901706 0.80901718 1.7881392e-07 0.5877853 0.95105743 1.7881392e-07 0.309017
		 1 1.7881392e-07 0 0.95105743 0.040000174 -0.30901718 0.80901718 0.040000174 -0.5877856
		 0.58778381 0.040000174 -0.80901748 0.30901718 0.040000174 -0.95105702 0 0.040000174 -1.000000476837
		 -0.30901718 0.040000174 -0.95105696 -0.58778381 0.040000174 -0.8090173 -0.80901718 0.040000174 -0.58778542
		 -0.95105743 0.040000174 -0.30901706 -1 0.040000174 0 -0.95105743 0.040000174 0.30901706
		 -0.80901718 0.040000174 0.58778536 -0.58778381 0.040000174 0.80901712 -0.30901718 0.040000174 0.95105666
		 0 0.040000174 1.000000119209 0.30901718 0.040000174 0.9510566 0.58778381 0.040000174 0.80901706
		 0.80901718 0.040000174 0.5877853 0.95105743 0.040000174 0.309017 1 0.040000174 0
		 0.95105743 0.08000017 -0.30901718 0.80901718 0.08000017 -0.5877856 0.58778381 0.08000017 -0.80901748
		 0.30901718 0.08000017 -0.95105702 0 0.08000017 -1.000000476837 -0.30901718 0.08000017 -0.95105696
		 -0.58778381 0.08000017 -0.8090173 -0.80901718 0.08000017 -0.58778542 -0.95105743 0.08000017 -0.30901706
		 -1 0.08000017 0 -0.95105743 0.08000017 0.30901706 -0.80901718 0.08000017 0.58778536
		 -0.58778381 0.08000017 0.80901712 -0.30901718 0.08000017 0.95105666 0 0.08000017 1.000000119209
		 0.30901718 0.08000017 0.9510566 0.58778381 0.08000017 0.80901706 0.80901718 0.08000017 0.5877853
		 0.95105743 0.08000017 0.309017 1 0.08000017 0 0.95105743 0.12000018 -0.30901718 0.80901718 0.12000018 -0.5877856
		 0.58778381 0.12000018 -0.80901748 0.30901718 0.12000018 -0.95105702 0 0.12000018 -1.000000476837
		 -0.30901718 0.12000018 -0.95105696 -0.58778381 0.12000018 -0.8090173 -0.80901718 0.12000018 -0.58778542
		 -0.95105743 0.12000018 -0.30901706 -1 0.12000018 0 -0.95105743 0.12000018 0.30901706
		 -0.80901718 0.12000018 0.58778536 -0.58778381 0.12000018 0.80901712 -0.30901718 0.12000018 0.95105666
		 0 0.12000018 1.000000119209 0.30901718 0.12000018 0.9510566 0.58778381 0.12000018 0.80901706
		 0.80901718 0.12000018 0.5877853 0.95105743 0.12000018 0.309017 1 0.12000018 0 0.95105743 0.16000016 -0.30901718
		 0.80901718 0.16000016 -0.5877856 0.58778381 0.16000016 -0.80901748 0.30901718 0.16000016 -0.95105702
		 0 0.16000016 -1.000000476837 -0.30901718 0.16000016 -0.95105696 -0.58778381 0.16000016 -0.8090173
		 -0.80901718 0.16000016 -0.58778542 -0.95105743 0.16000016 -0.30901706 -1 0.16000016 0
		 -0.95105743 0.16000016 0.30901706 -0.80901718 0.16000016 0.58778536 -0.58778381 0.16000016 0.80901712
		 -0.30901718 0.16000016 0.95105666 0 0.16000016 1.000000119209 0.30901718 0.16000016 0.9510566
		 0.58778381 0.16000016 0.80901706 0.80901718 0.16000016 0.5877853 0.95105743 0.16000016 0.309017
		 1 0.16000016 0 0.95105743 0.20000017 -0.30901718 0.80901718 0.20000017 -0.5877856
		 0.58778381 0.20000017 -0.80901748 0.30901718 0.20000017 -0.95105702 0 0.20000017 -1.000000476837
		 -0.30901718 0.20000017 -0.95105696 -0.58778381 0.20000017 -0.8090173 -0.80901718 0.20000017 -0.58778542
		 -0.95105743 0.20000017 -0.30901706 -1 0.20000017 0 -0.95105743 0.20000017 0.30901706
		 -0.80901718 0.20000017 0.58778536 -0.58778381 0.20000017 0.80901712 -0.30901718 0.20000017 0.95105666
		 0 0.20000017 1.000000119209 0.30901718 0.20000017 0.9510566 0.58778381 0.20000017 0.80901706
		 0.80901718 0.20000017 0.5877853 0.95105743 0.20000017 0.309017 1 0.20000017 0 0.95105743 0.24000014 -0.30901718
		 0.80901718 0.24000014 -0.5877856 0.58778381 0.24000014 -0.80901748 0.30901718 0.24000014 -0.95105702
		 0 0.24000014 -1.000000476837 -0.30901718 0.24000014 -0.95105696 -0.58778381 0.24000014 -0.8090173
		 -0.80901718 0.24000014 -0.58778542 -0.95105743 0.24000014 -0.30901706 -1 0.24000014 0
		 -0.95105743 0.24000014 0.30901706 -0.80901718 0.24000014 0.58778536 -0.58778381 0.24000014 0.80901712
		 -0.30901718 0.24000014 0.95105666 0 0.24000014 1.000000119209 0.30901718 0.24000014 0.9510566
		 0.58778381 0.24000014 0.80901706 0.80901718 0.24000014 0.5877853 0.95105743 0.24000014 0.309017
		 1 0.24000014 0 0.95105743 0.28000015 -0.30901718 0.80901718 0.28000015 -0.5877856
		 0.58778381 0.28000015 -0.80901748 0.30901718 0.28000015 -0.95105702 0 0.28000015 -1.000000476837
		 -0.30901718 0.28000015 -0.95105696 -0.58778381 0.28000015 -0.8090173 -0.80901718 0.28000015 -0.58778542
		 -0.95105743 0.28000015 -0.30901706 -1 0.28000015 0 -0.95105743 0.28000015 0.30901706
		 -0.80901718 0.28000015 0.58778536 -0.58778381 0.28000015 0.80901712 -0.30901718 0.28000015 0.95105666
		 0 0.28000015 1.000000119209 0.30901718 0.28000015 0.9510566 0.58778381 0.28000015 0.80901706
		 0.80901718 0.28000015 0.5877853 0.95105743 0.28000015 0.309017 1 0.28000015 0 0.95105743 0.32000011 -0.30901718
		 0.80901718 0.32000011 -0.5877856 0.58778381 0.32000011 -0.80901748 0.30901718 0.32000011 -0.95105702;
	setAttr ".vt[664:829]" 0 0.32000011 -1.000000476837 -0.30901718 0.32000011 -0.95105696
		 -0.58778381 0.32000011 -0.8090173 -0.80901718 0.32000011 -0.58778542 -0.95105743 0.32000011 -0.30901706
		 -1 0.32000011 0 -0.95105743 0.32000011 0.30901706 -0.80901718 0.32000011 0.58778536
		 -0.58778381 0.32000011 0.80901712 -0.30901718 0.32000011 0.95105666 0 0.32000011 1.000000119209
		 0.30901718 0.32000011 0.9510566 0.58778381 0.32000011 0.80901706 0.80901718 0.32000011 0.5877853
		 0.95105743 0.32000011 0.309017 1 0.32000011 0 0.95105743 0.3600001 -0.30901718 0.80901718 0.3600001 -0.5877856
		 0.58778381 0.3600001 -0.80901748 0.30901718 0.3600001 -0.95105702 0 0.3600001 -1.000000476837
		 -0.30901718 0.3600001 -0.95105696 -0.58778381 0.3600001 -0.8090173 -0.80901718 0.3600001 -0.58778542
		 -0.95105743 0.3600001 -0.30901706 -1 0.3600001 0 -0.95105743 0.3600001 0.30901706
		 -0.80901718 0.3600001 0.58778536 -0.58778381 0.3600001 0.80901712 -0.30901718 0.3600001 0.95105666
		 0 0.3600001 1.000000119209 0.30901718 0.3600001 0.9510566 0.58778381 0.3600001 0.80901706
		 0.80901718 0.3600001 0.5877853 0.95105743 0.3600001 0.309017 1 0.3600001 0 0.95105743 0.4000001 -0.30901718
		 0.80901718 0.4000001 -0.5877856 0.58778381 0.4000001 -0.80901748 0.30901718 0.4000001 -0.95105702
		 0 0.4000001 -1.000000476837 -0.30901718 0.4000001 -0.95105696 -0.58778381 0.4000001 -0.8090173
		 -0.80901718 0.4000001 -0.58778542 -0.95105743 0.4000001 -0.30901706 -1 0.4000001 0
		 -0.95105743 0.4000001 0.30901706 -0.80901718 0.4000001 0.58778536 -0.58778381 0.4000001 0.80901712
		 -0.30901718 0.4000001 0.95105666 0 0.4000001 1.000000119209 0.30901718 0.4000001 0.9510566
		 0.58778381 0.4000001 0.80901706 0.80901718 0.4000001 0.5877853 0.95105743 0.4000001 0.309017
		 1 0.4000001 0 0.95105743 0.44000012 -0.30901718 0.80901718 0.44000012 -0.5877856
		 0.58778381 0.44000012 -0.80901748 0.30901718 0.44000012 -0.95105702 0 0.44000012 -1.000000476837
		 -0.30901718 0.44000012 -0.95105696 -0.58778381 0.44000012 -0.8090173 -0.80901718 0.44000012 -0.58778542
		 -0.95105743 0.44000012 -0.30901706 -1 0.44000012 0 -0.95105743 0.44000012 0.30901706
		 -0.80901718 0.44000012 0.58778536 -0.58778381 0.44000012 0.80901712 -0.30901718 0.44000012 0.95105666
		 0 0.44000012 1.000000119209 0.30901718 0.44000012 0.9510566 0.58778381 0.44000012 0.80901706
		 0.80901718 0.44000012 0.5877853 0.95105743 0.44000012 0.309017 1 0.44000012 0 0.95105743 0.48000008 -0.30901718
		 0.80901718 0.48000008 -0.5877856 0.58778381 0.48000008 -0.80901748 0.30901718 0.48000008 -0.95105702
		 0 0.48000008 -1.000000476837 -0.30901718 0.48000008 -0.95105696 -0.58778381 0.48000008 -0.8090173
		 -0.80901718 0.48000008 -0.58778542 -0.95105743 0.48000008 -0.30901706 -1 0.48000008 0
		 -0.95105743 0.48000008 0.30901706 -0.80901718 0.48000008 0.58778536 -0.58778381 0.48000008 0.80901712
		 -0.30901718 0.48000008 0.95105666 0 0.48000008 1.000000119209 0.30901718 0.48000008 0.9510566
		 0.58778381 0.48000008 0.80901706 0.80901718 0.48000008 0.5877853 0.95105743 0.48000008 0.309017
		 1 0.48000008 0 0.95105743 0.52000004 -0.30901718 0.80901718 0.52000004 -0.5877856
		 0.58778381 0.52000004 -0.80901748 0.30901718 0.52000004 -0.95105702 0 0.52000004 -1.000000476837
		 -0.30901718 0.52000004 -0.95105696 -0.58778381 0.52000004 -0.8090173 -0.80901718 0.52000004 -0.58778542
		 -0.95105743 0.52000004 -0.30901706 -1 0.52000004 0 -0.95105743 0.52000004 0.30901706
		 -0.80901718 0.52000004 0.58778536 -0.58778381 0.52000004 0.80901712 -0.30901718 0.52000004 0.95105666
		 0 0.52000004 1.000000119209 0.30901718 0.52000004 0.9510566 0.58778381 0.52000004 0.80901706
		 0.80901718 0.52000004 0.5877853 0.95105743 0.52000004 0.309017 1 0.52000004 0 0.95105743 0.56000006 -0.30901718
		 0.80901718 0.56000006 -0.5877856 0.58778381 0.56000006 -0.80901748 0.30901718 0.56000006 -0.95105702
		 0 0.56000006 -1.000000476837 -0.30901718 0.56000006 -0.95105696 -0.58778381 0.56000006 -0.8090173
		 -0.80901718 0.56000006 -0.58778542 -0.95105743 0.56000006 -0.30901706 -1 0.56000006 0
		 -0.95105743 0.56000006 0.30901706 -0.80901718 0.56000006 0.58778536 -0.58778381 0.56000006 0.80901712
		 -0.30901718 0.56000006 0.95105666 0 0.56000006 1.000000119209 0.30901718 0.56000006 0.9510566
		 0.58778381 0.56000006 0.80901706 0.80901718 0.56000006 0.5877853 0.95105743 0.56000006 0.309017
		 1 0.56000006 0 0.95105743 0.60000008 -0.30901718 0.80901718 0.60000008 -0.5877856
		 0.58778381 0.60000008 -0.80901748 0.30901718 0.60000008 -0.95105702 0 0.60000008 -1.000000476837
		 -0.30901718 0.60000008 -0.95105696 -0.58778381 0.60000008 -0.8090173 -0.80901718 0.60000008 -0.58778542
		 -0.95105743 0.60000008 -0.30901706 -1 0.60000008 0 -0.95105743 0.60000008 0.30901706
		 -0.80901718 0.60000008 0.58778536 -0.58778381 0.60000008 0.80901712 -0.30901718 0.60000008 0.95105666
		 0 0.60000008 1.000000119209 0.30901718 0.60000008 0.9510566 0.58778381 0.60000008 0.80901706
		 0.80901718 0.60000008 0.5877853 0.95105743 0.60000008 0.309017 1 0.60000008 0 0.95105743 0.6400001 -0.30901718
		 0.80901718 0.6400001 -0.5877856 0.58778381 0.6400001 -0.80901748 0.30901718 0.6400001 -0.95105702
		 0 0.6400001 -1.000000476837 -0.30901718 0.6400001 -0.95105696 -0.58778381 0.6400001 -0.8090173
		 -0.80901718 0.6400001 -0.58778542 -0.95105743 0.6400001 -0.30901706 -1 0.6400001 0;
	setAttr ".vt[830:995]" -0.95105743 0.6400001 0.30901706 -0.80901718 0.6400001 0.58778536
		 -0.58778381 0.6400001 0.80901712 -0.30901718 0.6400001 0.95105666 0 0.6400001 1.000000119209
		 0.30901718 0.6400001 0.9510566 0.58778381 0.6400001 0.80901706 0.80901718 0.6400001 0.5877853
		 0.95105743 0.6400001 0.309017 1 0.6400001 0 0.95105743 0.68000019 -0.30901718 0.80901718 0.68000019 -0.5877856
		 0.58778381 0.68000019 -0.80901748 0.30901718 0.68000019 -0.95105702 0 0.68000019 -1.000000476837
		 -0.30901718 0.68000019 -0.95105696 -0.58778381 0.68000019 -0.8090173 -0.80901718 0.68000019 -0.58778542
		 -0.95105743 0.68000019 -0.30901706 -1 0.68000019 0 -0.95105743 0.68000019 0.30901706
		 -0.80901718 0.68000019 0.58778536 -0.58778381 0.68000019 0.80901712 -0.30901718 0.68000019 0.95105666
		 0 0.68000019 1.000000119209 0.30901718 0.68000019 0.9510566 0.58778381 0.68000019 0.80901706
		 0.80901718 0.68000019 0.5877853 0.95105743 0.68000019 0.309017 1 0.68000019 0 0.95105743 0.72000021 -0.30901718
		 0.80901718 0.72000021 -0.5877856 0.58778381 0.72000021 -0.80901748 0.30901718 0.72000021 -0.95105702
		 0 0.72000021 -1.000000476837 -0.30901718 0.72000021 -0.95105696 -0.58778381 0.72000021 -0.8090173
		 -0.80901718 0.72000021 -0.58778542 -0.95105743 0.72000021 -0.30901706 -1 0.72000021 0
		 -0.95105743 0.72000021 0.30901706 -0.80901718 0.72000021 0.58778536 -0.58778381 0.72000021 0.80901712
		 -0.30901718 0.72000021 0.95105666 0 0.72000021 1.000000119209 0.30901718 0.72000021 0.9510566
		 0.58778381 0.72000021 0.80901706 0.80901718 0.72000021 0.5877853 0.95105743 0.72000021 0.309017
		 1 0.72000021 0 0.95105743 0.76000023 -0.30901718 0.80901718 0.76000023 -0.5877856
		 0.58778381 0.76000023 -0.80901748 0.30901718 0.76000023 -0.95105702 0 0.76000023 -1.000000476837
		 -0.30901718 0.76000023 -0.95105696 -0.58778381 0.76000023 -0.8090173 -0.80901718 0.76000023 -0.58778542
		 -0.95105743 0.76000023 -0.30901706 -1 0.76000023 0 -0.95105743 0.76000023 0.30901706
		 -0.80901718 0.76000023 0.58778536 -0.58778381 0.76000023 0.80901712 -0.30901718 0.76000023 0.95105666
		 0 0.76000023 1.000000119209 0.30901718 0.76000023 0.9510566 0.58778381 0.76000023 0.80901706
		 0.80901718 0.76000023 0.5877853 0.95105743 0.76000023 0.309017 1 0.76000023 0 0.95105743 0.80000019 -0.30901718
		 0.80901718 0.80000019 -0.5877856 0.58778381 0.80000019 -0.80901748 0.30901718 0.80000019 -0.95105702
		 0 0.80000019 -1.000000476837 -0.30901718 0.80000019 -0.95105696 -0.58778381 0.80000019 -0.8090173
		 -0.80901718 0.80000019 -0.58778542 -0.95105743 0.80000019 -0.30901706 -1 0.80000019 0
		 -0.95105743 0.80000019 0.30901706 -0.80901718 0.80000019 0.58778536 -0.58778381 0.80000019 0.80901712
		 -0.30901718 0.80000019 0.95105666 0 0.80000019 1.000000119209 0.30901718 0.80000019 0.9510566
		 0.58778381 0.80000019 0.80901706 0.80901718 0.80000019 0.5877853 0.95105743 0.80000019 0.309017
		 1 0.80000019 0 0.95105743 0.84000021 -0.30901718 0.80901718 0.84000021 -0.5877856
		 0.58778381 0.84000021 -0.80901748 0.30901718 0.84000021 -0.95105702 0 0.84000021 -1.000000476837
		 -0.30901718 0.84000021 -0.95105696 -0.58778381 0.84000021 -0.8090173 -0.80901718 0.84000021 -0.58778542
		 -0.95105743 0.84000021 -0.30901706 -1 0.84000021 0 -0.95105743 0.84000021 0.30901706
		 -0.80901718 0.84000021 0.58778536 -0.58778381 0.84000021 0.80901712 -0.30901718 0.84000021 0.95105666
		 0 0.84000021 1.000000119209 0.30901718 0.84000021 0.9510566 0.58778381 0.84000021 0.80901706
		 0.80901718 0.84000021 0.5877853 0.95105743 0.84000021 0.309017 1 0.84000021 0 0.95105743 0.88000023 -0.30901718
		 0.80901718 0.88000023 -0.5877856 0.58778381 0.88000023 -0.80901748 0.30901718 0.88000023 -0.95105702
		 0 0.88000023 -1.000000476837 -0.30901718 0.88000023 -0.95105696 -0.58778381 0.88000023 -0.8090173
		 -0.80901718 0.88000023 -0.58778542 -0.95105743 0.88000023 -0.30901706 -1 0.88000023 0
		 -0.95105743 0.88000023 0.30901706 -0.80901718 0.88000023 0.58778536 -0.58778381 0.88000023 0.80901712
		 -0.30901718 0.88000023 0.95105666 0 0.88000023 1.000000119209 0.30901718 0.88000023 0.9510566
		 0.58778381 0.88000023 0.80901706 0.80901718 0.88000023 0.5877853 0.95105743 0.88000023 0.309017
		 1 0.88000023 0 0.95105743 0.92000026 -0.30901718 0.80901718 0.92000026 -0.5877856
		 0.58778381 0.92000026 -0.80901748 0.30901718 0.92000026 -0.95105702 0 0.92000026 -1.000000476837
		 -0.30901718 0.92000026 -0.95105696 -0.58778381 0.92000026 -0.8090173 -0.80901718 0.92000026 -0.58778542
		 -0.95105743 0.92000026 -0.30901706 -1 0.92000026 0 -0.95105743 0.92000026 0.30901706
		 -0.80901718 0.92000026 0.58778536 -0.58778381 0.92000026 0.80901712 -0.30901718 0.92000026 0.95105666
		 0 0.92000026 1.000000119209 0.30901718 0.92000026 0.9510566 0.58778381 0.92000026 0.80901706
		 0.80901718 0.92000026 0.5877853 0.95105743 0.92000026 0.309017 1 0.92000026 0 0.95105743 0.96000028 -0.30901718
		 0.80901718 0.96000028 -0.5877856 0.58778381 0.96000028 -0.80901748 0.30901718 0.96000028 -0.95105702
		 0 0.96000028 -1.000000476837 -0.30901718 0.96000028 -0.95105696 -0.58778381 0.96000028 -0.8090173
		 -0.80901718 0.96000028 -0.58778542 -0.95105743 0.96000028 -0.30901706 -1 0.96000028 0
		 -0.95105743 0.96000028 0.30901706 -0.80901718 0.96000028 0.58778536 -0.58778381 0.96000028 0.80901712
		 -0.30901718 0.96000028 0.95105666 0 0.96000028 1.000000119209 0.30901718 0.96000028 0.9510566;
	setAttr ".vt[996:1161]" 0.58778381 0.96000028 0.80901706 0.80901718 0.96000028 0.5877853
		 0.95105743 0.96000028 0.309017 1 0.96000028 0 0.95105743 0.99999994 -0.30901718 0.80901718 0.99999994 -0.5877856
		 0.58778381 0.99999994 -0.80901748 0.30901718 0.99999994 -0.95105702 0 0.99999994 -1.000000476837
		 -0.30901718 0.99999994 -0.95105696 -0.58778381 0.99999994 -0.8090173 -0.80901718 0.99999994 -0.58778542
		 -0.95105743 0.99999994 -0.30901706 -1 0.99999994 0 -0.95105743 0.99999994 0.30901706
		 -0.80901718 0.99999994 0.58778536 -0.58778381 0.99999994 0.80901712 -0.30901718 0.99999994 0.95105666
		 0 0.99999994 1.000000119209 0.30901718 0.99999994 0.9510566 0.58778381 0.99999994 0.80901706
		 0.80901718 0.99999994 0.5877853 0.95105743 0.99999994 0.309017 1 0.99999994 0 0 -0.99999994 0
		 0 0.99999994 0 1.28242874 -0.90805441 -0.416686 1.090896606 -0.90805447 -0.79258442
		 1.090896606 -0.89194542 -0.79258442 1.28242874 -0.8919453 -0.416686 0.79258347 -0.90805447 -1.090898395
		 0.79258347 -0.89194542 -1.090898395 0.41668701 -0.90805447 -1.28242731 0.41668701 -0.89194542 -1.28242731
		 0 -0.90805447 -1.34842396 0 -0.89194542 -1.34842396 -0.41668701 -0.90805441 -1.28242707
		 -0.41668701 -0.89194542 -1.28242707 -0.79258347 -0.90805441 -1.090897918 -0.79258347 -0.89194542 -1.090897918
		 -1.090896606 -0.90805447 -0.79258436 -1.090896606 -0.89194542 -0.79258436 -1.28242874 -0.90805447 -0.416686
		 -1.28242874 -0.8919453 -0.416686 -1.34842682 -0.90805447 0 -1.34842682 -0.8919453 0
		 -1.28242874 -0.90805447 0.41668588 -1.28242874 -0.8919453 0.41668588 -1.090896606 -0.90805447 0.7925843
		 -1.090896606 -0.8919453 0.7925843 -0.79258347 -0.90805441 1.090897918 -0.79258347 -0.8919453 1.090897918
		 -0.41668701 -0.90805441 1.28242671 -0.41668701 -0.89194542 1.28242671 0 -0.90805447 1.3484236
		 0 -0.89194542 1.3484236 0.41668701 -0.90805447 1.28242695 0.41668701 -0.89194542 1.28242695
		 0.79258347 -0.90805447 1.090898037 0.79258347 -0.8919453 1.090898037 1.090896606 -0.90805447 0.79258424
		 1.090896606 -0.8919453 0.79258424 1.28242874 -0.90805441 0.41668585 1.28242874 -0.8919453 0.41668585
		 1.34842682 -0.90805429 4.2840838e-08 1.34842682 -0.8919453 4.2840838e-08 1.28242874 -0.74805421 -0.416686
		 1.090896606 -0.74805421 -0.79258448 1.090896606 -0.73194522 -0.79258448 1.28242874 -0.73194522 -0.416686
		 0.79258347 -0.74805421 -1.090898514 0.79258347 -0.73194522 -1.090898514 0.41668701 -0.74805421 -1.28242731
		 0.41668701 -0.73194534 -1.28242731 0 -0.74805439 -1.34842396 0 -0.73194534 -1.34842396
		 -0.41668701 -0.74805433 -1.28242707 -0.41668701 -0.73194534 -1.28242707 -0.79258347 -0.74805421 -1.090897918
		 -0.79258347 -0.73194522 -1.090897918 -1.090896606 -0.74805421 -0.7925843 -1.090896606 -0.73194522 -0.7925843
		 -1.28242874 -0.74805421 -0.41668588 -1.28242874 -0.73194522 -0.41668588 -1.34842682 -0.74805421 0
		 -1.34842682 -0.73194522 0 -1.28242874 -0.74805421 0.41668588 -1.28242874 -0.73194522 0.41668588
		 -1.090896606 -0.74805421 0.79258424 -1.090896606 -0.73194534 0.79258424 -0.79258347 -0.74805433 1.090897799
		 -0.79258347 -0.73194534 1.090897799 -0.41668701 -0.74805421 1.28242671 -0.41668701 -0.73194534 1.28242671
		 0 -0.74805439 1.3484236 0 -0.73194534 1.3484236 0.41668701 -0.74805433 1.28242695
		 0.41668701 -0.73194534 1.28242695 0.79258347 -0.74805421 1.090898037 0.79258347 -0.73194534 1.090898037
		 1.090896606 -0.74805433 0.79258418 1.090896606 -0.73194534 0.79258418 1.28242874 -0.74805421 0.41668582
		 1.28242874 -0.73194522 0.41668582 1.34842682 -0.74805421 0 1.34842682 -0.73194522 0
		 1.28242874 -0.58805424 -0.41668606 1.090896606 -0.58805424 -0.79258454 1.090896606 -0.57194513 -0.79258454
		 1.28242874 -0.57194513 -0.41668606 0.79258347 -0.58805424 -1.090898395 0.79258347 -0.57194513 -1.090898395
		 0.41668701 -0.58805424 -1.28242731 0.41668701 -0.57194513 -1.28242731 0 -0.58805424 -1.34842396
		 0 -0.57194513 -1.34842396 -0.41668701 -0.58805424 -1.28242707 -0.41668701 -0.57194513 -1.28242707
		 -0.79258347 -0.58805424 -1.090898037 -0.79258347 -0.57194513 -1.090898037 -1.090896606 -0.58805424 -0.79258436
		 -1.090896606 -0.57194513 -0.79258436 -1.28242874 -0.58805424 -0.41668594 -1.28242874 -0.57194519 -0.41668594
		 -1.34842682 -0.5880543 0 -1.34842682 -0.57194525 0 -1.28242874 -0.58805424 0.41668594
		 -1.28242874 -0.57194525 0.41668594 -1.090896606 -0.58805424 0.7925843 -1.090896606 -0.57194519 0.7925843
		 -0.79258347 -0.58805424 1.090897799 -0.79258347 -0.57194525 1.090897799 -0.41668701 -0.58805424 1.28242671
		 -0.41668701 -0.57194513 1.28242671 0 -0.58805424 1.3484236 0 -0.57194513 1.3484236
		 0.41668701 -0.58805424 1.28242695 0.41668701 -0.57194513 1.28242695 0.79258347 -0.58805424 1.090897918
		 0.79258347 -0.57194519 1.090897918 1.090896606 -0.58805424 0.79258424 1.090896606 -0.57194525 0.79258424
		 1.28242874 -0.58805424 0.41668591 1.28242874 -0.57194513 0.41668591 1.34842682 -0.58805424 4.2840838e-08
		 1.34842682 -0.57194513 4.2840838e-08 1.28242874 -0.42805427 -0.41668609 1.090896606 -0.4280543 -0.79258335
		 1.090896606 -0.41194528 -0.79258335 1.28242874 -0.41194522 -0.41668609 0.79258347 -0.4280543 -1.090897322
		 0.79258347 -0.41194528 -1.090897322 0.41668701 -0.4280543 -1.28242743 0.41668701 -0.41194528 -1.28242743
		 0 -0.4280543 -1.34842396 0 -0.41194528 -1.34842396 -0.41668701 -0.42805427 -1.28242707
		 -0.41668701 -0.41194522 -1.28242707 -0.79258347 -0.42805421 -1.090898037 -0.79258347 -0.41194528 -1.090898037
		 -1.090896606 -0.4280543 -0.79258442 -1.090896606 -0.41194528 -0.79258442 -1.28242874 -0.4280543 -0.41668493
		 -1.28242874 -0.41194528 -0.41668493 -1.34842682 -0.4280543 0 -1.34842682 -0.41194528 0;
	setAttr ".vt[1162:1327]" -1.28242874 -0.4280543 0.41668493 -1.28242874 -0.41194528 0.41668493
		 -1.090896606 -0.4280543 0.79258442 -1.090896606 -0.41194528 0.79258442 -0.79258347 -0.42805427 1.090897918
		 -0.79258347 -0.41194528 1.090897918 -0.41668701 -0.42805421 1.28242683 -0.41668701 -0.41194528 1.28242683
		 0 -0.4280543 1.3484236 0 -0.41194528 1.3484236 0.41668701 -0.4280543 1.28242695 0.41668701 -0.41194528 1.28242695
		 0.79258347 -0.4280543 1.090896964 0.79258347 -0.41194528 1.090896964 1.090896606 -0.4280543 0.79258323
		 1.090896606 -0.41194528 0.79258323 1.28242874 -0.4280543 0.41668597 1.28242874 -0.41194528 0.41668597
		 1.34842682 -0.42805427 0 1.34842682 -0.41194522 0 1.28242874 -0.26805425 -0.41668612
		 1.090896606 -0.26805425 -0.79258454 1.090896606 -0.25194529 -0.79258454 1.28242874 -0.25194526 -0.41668612
		 0.79258347 -0.26805425 -1.090898395 0.79258347 -0.25194529 -1.090898395 0.41668701 -0.26805425 -1.28242731
		 0.41668701 -0.25194529 -1.28242731 0 -0.26805425 -1.34842396 0 -0.25194529 -1.34842396
		 -0.41668701 -0.26805425 -1.28242731 -0.41668701 -0.25194526 -1.28242731 -0.79258347 -0.26805425 -1.090897679
		 -0.79258347 -0.25194529 -1.090897679 -1.090896606 -0.26805428 -0.79258466 -1.090896606 -0.25194529 -0.79258466
		 -1.28242874 -0.26805431 -0.41668576 -1.28242874 -0.25194529 -0.41668576 -1.34842682 -0.26805431 0
		 -1.34842682 -0.25194529 0 -1.28242874 -0.26805431 0.41668576 -1.28242874 -0.25194529 0.41668576
		 -1.090896606 -0.26805431 0.79258466 -1.090896606 -0.25194529 0.79258466 -0.79258347 -0.26805425 1.090897441
		 -0.79258347 -0.25194529 1.090897441 -0.41668701 -0.26805425 1.28242695 -0.41668701 -0.25194529 1.28242695
		 0 -0.26805425 1.3484236 0 -0.25194529 1.3484236 0.41668701 -0.26805425 1.28242695
		 0.41668701 -0.25194529 1.28242695 0.79258347 -0.26805425 1.090898037 0.79258347 -0.25194529 1.090898037
		 1.090896606 -0.26805425 0.79258424 1.090896606 -0.25194529 0.79258424 1.28242874 -0.26805425 0.41668594
		 1.28242874 -0.25194529 0.41668594 1.34842682 -0.26805425 7.4505806e-09 1.34842682 -0.25194529 7.4505806e-09
		 1.28242874 -0.10805431 -0.41668606 1.090896606 -0.1080543 -0.79258454 1.090896606 -0.09194532 -0.79258454
		 1.28242874 -0.09194532 -0.41668606 0.79258347 -0.10805431 -1.090898395 0.79258347 -0.091945305 -1.090898395
		 0.41668701 -0.10805431 -1.28242731 0.41668701 -0.091945305 -1.28242731 0 -0.10805431 -1.34842396
		 0 -0.091945305 -1.34842396 -0.41668701 -0.10805431 -1.28242731 -0.41668701 -0.091945305 -1.28242731
		 -0.79258347 -0.1080543 -1.090898275 -0.79258347 -0.091945298 -1.090898275 -1.090896606 -0.10805431 -0.79258436
		 -1.090896606 -0.091945305 -0.79258436 -1.28242874 -0.10805431 -0.41668487 -1.28242874 -0.09194532 -0.41668487
		 -1.34842682 -0.10805431 0 -1.34842682 -0.091945305 0 -1.28242874 -0.10805431 0.41668487
		 -1.28242874 -0.091945305 0.41668487 -1.090896606 -0.1080543 0.79258436 -1.090896606 -0.091945298 0.79258436
		 -0.79258347 -0.10805431 1.090898037 -0.79258347 -0.091945305 1.090898037 -0.41668701 -0.10805431 1.28242695
		 -0.41668701 -0.091945305 1.28242695 0 -0.10805431 1.3484236 0 -0.091945305 1.3484236
		 0.41668701 -0.10805431 1.28242695 0.41668701 -0.091945305 1.28242695 0.79258347 -0.1080543 1.090898037
		 0.79258347 -0.091945298 1.090898037 1.090896606 -0.10805431 0.7925843 1.090896606 -0.091945305 0.7925843
		 1.28242874 -0.10805431 0.41668597 1.28242874 -0.091945305 0.41668597 1.34842682 -0.10805431 1.3038516e-08
		 1.34842682 -0.091945305 1.3038516e-08 1.28242874 0.051945675 -0.41668606 1.090896606 0.051945675 -0.79258448
		 1.090896606 0.068054676 -0.79258448 1.28242874 0.068054676 -0.41668606 0.79258347 0.051945671 -1.090897918
		 0.79258347 0.068054676 -1.090897918 0.41668701 0.051945671 -1.28242707 0.41668701 0.068054676 -1.28242707
		 0 0.051945671 -1.34842396 0 0.068054676 -1.34842396 -0.41668701 0.051945671 -1.28242731
		 -0.41668701 0.068054676 -1.28242731 -0.79258347 0.051945675 -1.090898275 -0.79258347 0.068054676 -1.090898275
		 -1.090896606 0.051945671 -0.7925843 -1.090896606 0.068054676 -0.7925843 -1.28242874 0.051945675 -0.41668487
		 -1.28242874 0.068054676 -0.41668487 -1.34842682 0.051945671 0 -1.34842682 0.068054676 0
		 -1.28242874 0.051945671 0.41668487 -1.28242874 0.068054676 0.41668487 -1.090896606 0.051945671 0.79258436
		 -1.090896606 0.068054676 0.79258436 -0.79258347 0.051945675 1.090898037 -0.79258347 0.068054676 1.090898037
		 -0.41668701 0.051945671 1.28242707 -0.41668701 0.068054676 1.28242707 0 0.051945671 1.3484236
		 0 0.068054676 1.3484236 0.41668701 0.051945671 1.28242648 0.41668701 0.068054676 1.28242648
		 0.79258347 0.051945671 1.09089756 0.79258347 0.068054676 1.09089756 1.090896606 0.051945675 0.7925843
		 1.090896606 0.068054676 0.7925843 1.28242874 0.051945671 0.41668597 1.28242874 0.068054676 0.41668597
		 1.34842682 0.051945675 1.4901161e-08 1.34842682 0.068054676 1.4901161e-08 1.28242874 0.21194564 -0.41668612
		 1.090896606 0.21194564 -0.79258341 1.090896606 0.22805464 -0.79258341 1.28242874 0.22805464 -0.41668612
		 0.79258347 0.21194564 -1.090897322 0.79258347 0.22805464 -1.090897322 0.41668701 0.21194564 -1.28242743
		 0.41668701 0.22805464 -1.28242743 0 0.21194564 -1.34842396 0 0.22805464 -1.34842396
		 -0.41668701 0.21194564 -1.28242707 -0.41668701 0.22805464 -1.28242707 -0.79258347 0.21194564 -1.090898037
		 -0.79258347 0.22805464 -1.090898037 -1.090896606 0.21194564 -0.79258442 -1.090896606 0.22805464 -0.79258442
		 -1.28242874 0.21194564 -0.4166849 -1.28242874 0.22805464 -0.4166849 -1.34842682 0.21194564 0
		 -1.34842682 0.22805464 0 -1.28242874 0.21194564 0.4166849 -1.28242874 0.22805464 0.4166849
		 -1.090896606 0.21194567 0.79258436 -1.090896606 0.22805464 0.79258436 -0.79258347 0.21194564 1.090897918
		 -0.79258347 0.22805464 1.090897918;
	setAttr ".vt[1328:1493]" -0.41668701 0.21194564 1.28242683 -0.41668701 0.22805464 1.28242683
		 0 0.21194564 1.3484236 0 0.22805464 1.3484236 0.41668701 0.21194564 1.28242695 0.41668701 0.22805464 1.28242695
		 0.79258347 0.21194567 1.090896845 0.79258347 0.22805466 1.090896845 1.090896606 0.21194567 0.79258317
		 1.090896606 0.22805464 0.79258317 1.28242874 0.21194564 0.41668597 1.28242874 0.22805464 0.41668597
		 1.34842682 0.21194564 1.3038516e-08 1.34842682 0.22805464 1.3038516e-08 1.28242874 0.37194562 -0.41668615
		 1.090896606 0.37194562 -0.79258341 1.090896606 0.38805461 -0.79258341 1.28242874 0.38805455 -0.41668615
		 0.79258347 0.37194562 -1.090897322 0.79258347 0.38805455 -1.090897322 0.41668701 0.37194553 -1.28242743
		 0.41668701 0.38805455 -1.28242743 0 0.37194553 -1.34842396 0 0.38805455 -1.34842396
		 -0.41668701 0.37194553 -1.28242707 -0.41668701 0.38805455 -1.28242707 -0.79258347 0.37194559 -1.090898037
		 -0.79258347 0.38805461 -1.090898037 -1.090896606 0.37194562 -0.79258436 -1.090896606 0.38805461 -0.79258436
		 -1.28242874 0.37194562 -0.4166849 -1.28242874 0.38805455 -0.4166849 -1.34842682 0.37194553 0
		 -1.34842682 0.38805455 0 -1.28242874 0.37194553 0.4166849 -1.28242874 0.38805455 0.4166849
		 -1.090896606 0.37194559 0.79258436 -1.090896606 0.38805455 0.79258436 -0.79258347 0.37194562 1.090897918
		 -0.79258347 0.38805455 1.090897918 -0.41668701 0.37194553 1.28242683 -0.41668701 0.38805455 1.28242683
		 0 0.37194553 1.3484236 0 0.38805455 1.3484236 0.41668701 0.37194553 1.28242695 0.41668701 0.38805455 1.28242695
		 0.79258347 0.37194559 1.090896845 0.79258347 0.38805461 1.090896845 1.090896606 0.37194562 0.79258317
		 1.090896606 0.38805455 0.79258317 1.28242874 0.37194553 0.41668597 1.28242874 0.38805455 0.41668597
		 1.34842682 0.37194553 0 1.34842682 0.38805455 0 1.28242874 0.53194559 -0.416686 1.090896606 0.53194559 -0.79258442
		 1.090896606 0.54805464 -0.79258442 1.28242874 0.54805458 -0.416686 0.79258347 0.53194559 -1.090898395
		 0.79258347 0.54805464 -1.090898395 0.41668701 0.53194559 -1.28242731 0.41668701 0.54805458 -1.28242731
		 0 0.53194559 -1.34842396 0 0.54805458 -1.34842396 -0.41668701 0.53194553 -1.28242707
		 -0.41668701 0.54805458 -1.28242707 -0.79258347 0.53194559 -1.090897918 -0.79258347 0.54805464 -1.090897918
		 -1.090896606 0.53194559 -0.79258424 -1.090896606 0.54805464 -0.79258424 -1.28242874 0.53194559 -0.41668588
		 -1.28242874 0.54805458 -0.41668588 -1.34842682 0.53194559 0 -1.34842682 0.54805458 0
		 -1.28242874 0.53194559 0.41668594 -1.28242874 0.54805464 0.41668594 -1.090896606 0.53194559 0.7925843
		 -1.090896606 0.54805464 0.7925843 -0.79258347 0.53194559 1.090897799 -0.79258347 0.54805464 1.090897799
		 -0.41668701 0.53194559 1.28242671 -0.41668701 0.54805464 1.28242671 0 0.53194559 1.3484236
		 0 0.54805458 1.3484236 0.41668701 0.53194559 1.28242695 0.41668701 0.54805464 1.28242695
		 0.79258347 0.53194559 1.090898037 0.79258347 0.54805464 1.090898037 1.090896606 0.53194559 0.79258424
		 1.090896606 0.54805464 0.79258424 1.28242874 0.53194553 0.41668588 1.28242874 0.54805458 0.41668588
		 1.34842682 0.53194559 0 1.34842682 0.54805458 0 1.28242874 0.69194561 -0.416686 1.090896606 0.69194573 -0.79258448
		 1.090896606 0.70805466 -0.79258448 1.28242874 0.7080546 -0.416686 0.79258347 0.69194573 -1.090898514
		 0.79258347 0.70805478 -1.090898514 0.41668701 0.69194561 -1.28242731 0.41668701 0.70805478 -1.28242731
		 0 0.69194561 -1.34842396 0 0.70805478 -1.34842396 -0.41668701 0.69194561 -1.28242707
		 -0.41668701 0.70805466 -1.28242707 -0.79258347 0.69194573 -1.090898037 -0.79258347 0.70805466 -1.090898037
		 -1.090896606 0.69194573 -0.7925843 -1.090896606 0.70805478 -0.7925843 -1.28242874 0.69194573 -0.41668591
		 -1.28242874 0.70805478 -0.41668591 -1.34842682 0.69194573 0 -1.34842682 0.70805478 0
		 -1.28242874 0.69194573 0.41668591 -1.28242874 0.70805478 0.41668591 -1.090896606 0.69194573 0.79258424
		 -1.090896606 0.70805478 0.79258424 -0.79258347 0.69194561 1.090897799 -0.79258347 0.70805478 1.090897799
		 -0.41668701 0.69194561 1.28242671 -0.41668701 0.70805478 1.28242671 0 0.69194561 1.3484236
		 0 0.70805478 1.3484236 0.41668701 0.69194561 1.28242695 0.41668701 0.70805478 1.28242695
		 0.79258347 0.69194561 1.090898037 0.79258347 0.70805478 1.090898037 1.090896606 0.69194573 0.79258418
		 1.090896606 0.70805478 0.79258418 1.28242874 0.69194573 0.41668585 1.28242874 0.70805478 0.41668585
		 1.34842682 0.69194573 4.2840838e-08 1.34842682 0.70805466 4.2840838e-08 1.28242874 0.85194564 -0.416686
		 1.090896606 0.85194564 -0.79258442 1.090896606 0.86805469 -0.79258442 1.28242874 0.86805469 -0.416686
		 0.79258347 0.85194564 -1.090898395 0.79258347 0.86805475 -1.090898395 0.41668701 0.85194564 -1.28242731
		 0.41668701 0.86805469 -1.28242731 0 0.85194564 -1.34842396 0 0.86805469 -1.34842396
		 -0.41668701 0.85194564 -1.28242707 -0.41668701 0.86805463 -1.28242707 -0.79258347 0.85194564 -1.090897918
		 -0.79258347 0.86805469 -1.090897918 -1.090896606 0.8519457 -0.79258436 -1.090896606 0.86805475 -0.79258436
		 -1.28242874 0.8519457 -0.416686 -1.28242874 0.86805469 -0.416686 -1.34842682 0.85194564 0
		 -1.34842682 0.86805469 0 -1.28242874 0.85194564 0.41668588 -1.28242874 0.86805469 0.41668588
		 -1.090896606 0.8519457 0.79258418 -1.090896606 0.86805475 0.79258418 -0.79258347 0.85194582 1.090897799
		 -0.79258347 0.86805475 1.090897799 -0.41668701 0.85194564 1.28242671 -0.41668701 0.86805469 1.28242671
		 0 0.85194564 1.3484236 0 0.86805469 1.3484236 0.41668701 0.85194564 1.28242695 0.41668701 0.86805469 1.28242695;
	setAttr ".vt[1494:1501]" 0.79258347 0.8519457 1.090897918 0.79258347 0.86805475 1.090897918
		 1.090896606 0.85194582 0.79258412 1.090896606 0.86805475 0.79258412 1.28242874 0.85194564 0.41668582
		 1.28242874 0.86805469 0.41668582 1.34842682 0.85194564 0 1.34842682 0.86805469 0;
	setAttr -s 3020 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 300 0 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0
		 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 360 0 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0
		 455 456 0 456 457 0 457 458 0 458 459 0 459 440 0 460 461 0 461 462 0 462 463 0 463 464 0
		 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 460 0 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 480 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 500 1 520 521 0 521 522 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 520 0
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 540 0 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 560 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 580 1 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0
		 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 600 0 620 621 0
		 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0
		 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0
		 639 620 0 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 640 1 660 661 1 661 662 1 662 663 1 663 664 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 660 1 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0
		 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0
		 697 698 0 698 699 0 699 680 0 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0
		 715 716 0 716 717 0 717 718 0 718 719 0 719 700 0 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 720 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 740 1
		 760 761 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0
		 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0
		 778 779 0 779 760 0 780 781 0 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0
		 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 796 0
		 796 797 0 797 798 0 798 799 0 799 780 0 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 800 1 820 821 1 821 822 1 822 823 1
		 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 820 1 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0
		 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0
		 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 840 0 860 861 0 861 862 0 862 863 0
		 863 864 0 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0
		 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 860 0 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 880 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 900 1 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0 925 926 0
		 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0
		 935 936 0 936 937 0 937 938 0 938 939 0 939 920 0 940 941 0 941 942 0 942 943 0 943 944 0
		 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0
		 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 959 940 0 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 960 1
		 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 980 1 1000 1001 0
		 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1000 0 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1;
	setAttr ".ed[1162:1327]" 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1
		 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1
		 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1
		 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1
		 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1
		 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1
		 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1;
	setAttr ".ed[1328:1493]" 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1
		 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1
		 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 460 480 1
		 461 481 1 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1
		 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1
		 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1
		 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1
		 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1
		 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1
		 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1
		 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1
		 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1
		 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1
		 598 618 1 599 619 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1
		 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1;
	setAttr ".ed[1494:1659]" 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1
		 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1
		 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1
		 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1
		 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1
		 676 696 1 677 697 1 678 698 1 679 699 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1
		 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1
		 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1
		 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1
		 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1
		 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1
		 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1
		 759 779 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1 787 807 1
		 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1
		 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1
		 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1
		 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1 820 840 1 821 841 1 822 842 1 823 843 1
		 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1
		 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1;
	setAttr ".ed[1660:1825]" 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1 865 885 1
		 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1 874 894 1
		 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1 883 903 1
		 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1
		 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1
		 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1
		 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1
		 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1
		 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1
		 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1
		 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1
		 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1
		 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1
		 992 1012 1 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1
		 1020 0 1 1020 1 1 1020 2 1 1020 3 1 1020 4 1 1020 5 1 1020 6 1 1020 7 1 1020 8 1
		 1020 9 1 1020 10 1 1020 11 1 1020 12 1 1020 13 1 1020 14 1 1020 15 1 1020 16 1 1020 17 1
		 1020 18 1 1020 19 1 1000 1021 1 1001 1021 1 1002 1021 1 1003 1021 1 1004 1021 1 1005 1021 1
		 1006 1021 1 1007 1021 1 1008 1021 1 1009 1021 1 1010 1021 1 1011 1021 1 1012 1021 1
		 1013 1021 1 1014 1021 1 1015 1021 1 1016 1021 1 1017 1021 1 1018 1021 1 1019 1021 1
		 40 1022 1 41 1023 1 1022 1023 0 61 1024 1 1023 1024 1 60 1025 1;
	setAttr ".ed[1826:1991]" 1025 1024 0 1022 1025 1 42 1026 1 1023 1026 0 62 1027 1
		 1026 1027 1 1024 1027 0 43 1028 1 1026 1028 0 63 1029 1 1028 1029 1 1027 1029 0 44 1030 1
		 1028 1030 0 64 1031 1 1030 1031 1 1029 1031 0 45 1032 1 1030 1032 0 65 1033 1 1032 1033 1
		 1031 1033 0 46 1034 1 1032 1034 0 66 1035 1 1034 1035 1 1033 1035 0 47 1036 1 1034 1036 0
		 67 1037 1 1036 1037 1 1035 1037 0 48 1038 1 1036 1038 0 68 1039 1 1038 1039 1 1037 1039 0
		 49 1040 1 1038 1040 0 69 1041 1 1040 1041 1 1039 1041 0 50 1042 1 1040 1042 0 70 1043 1
		 1042 1043 1 1041 1043 0 51 1044 1 1042 1044 0 71 1045 1 1044 1045 1 1043 1045 0 52 1046 1
		 1044 1046 0 72 1047 1 1046 1047 1 1045 1047 0 53 1048 1 1046 1048 0 73 1049 1 1048 1049 1
		 1047 1049 0 54 1050 1 1048 1050 0 74 1051 1 1050 1051 1 1049 1051 0 55 1052 1 1050 1052 0
		 75 1053 1 1052 1053 1 1051 1053 0 56 1054 1 1052 1054 0 76 1055 1 1054 1055 1 1053 1055 0
		 57 1056 1 1054 1056 0 77 1057 1 1056 1057 1 1055 1057 0 58 1058 1 1056 1058 0 78 1059 1
		 1058 1059 1 1057 1059 0 59 1060 1 1058 1060 0 79 1061 1 1060 1061 1 1059 1061 0 1060 1022 0
		 1061 1025 0 120 1062 1 121 1063 1 1062 1063 0 141 1064 1 1063 1064 1 140 1065 1 1065 1064 0
		 1062 1065 1 122 1066 1 1063 1066 0 142 1067 1 1066 1067 1 1064 1067 0 123 1068 1
		 1066 1068 0 143 1069 1 1068 1069 1 1067 1069 0 124 1070 1 1068 1070 0 144 1071 1
		 1070 1071 1 1069 1071 0 125 1072 1 1070 1072 0 145 1073 1 1072 1073 1 1071 1073 0
		 126 1074 1 1072 1074 0 146 1075 1 1074 1075 1 1073 1075 0 127 1076 1 1074 1076 0
		 147 1077 1 1076 1077 1 1075 1077 0 128 1078 1 1076 1078 0 148 1079 1 1078 1079 1
		 1077 1079 0 129 1080 1 1078 1080 0 149 1081 1 1080 1081 1 1079 1081 0 130 1082 1
		 1080 1082 0 150 1083 1 1082 1083 1 1081 1083 0 131 1084 1 1082 1084 0 151 1085 1
		 1084 1085 1 1083 1085 0 132 1086 1 1084 1086 0 152 1087 1 1086 1087 1 1085 1087 0
		 133 1088 1 1086 1088 0 153 1089 1 1088 1089 1 1087 1089 0 134 1090 1 1088 1090 0
		 154 1091 1 1090 1091 1;
	setAttr ".ed[1992:2157]" 1089 1091 0 135 1092 1 1090 1092 0 155 1093 1 1092 1093 1
		 1091 1093 0 136 1094 1 1092 1094 0 156 1095 1 1094 1095 1 1093 1095 0 137 1096 1
		 1094 1096 0 157 1097 1 1096 1097 1 1095 1097 0 138 1098 1 1096 1098 0 158 1099 1
		 1098 1099 1 1097 1099 0 139 1100 1 1098 1100 0 159 1101 1 1100 1101 1 1099 1101 0
		 1100 1062 0 1101 1065 0 200 1102 1 201 1103 1 1102 1103 0 221 1104 1 1103 1104 1
		 220 1105 1 1105 1104 0 1102 1105 1 202 1106 1 1103 1106 0 222 1107 1 1106 1107 1
		 1104 1107 0 203 1108 1 1106 1108 0 223 1109 1 1108 1109 1 1107 1109 0 204 1110 1
		 1108 1110 0 224 1111 1 1110 1111 1 1109 1111 0 205 1112 1 1110 1112 0 225 1113 1
		 1112 1113 1 1111 1113 0 206 1114 1 1112 1114 0 226 1115 1 1114 1115 1 1113 1115 0
		 207 1116 1 1114 1116 0 227 1117 1 1116 1117 1 1115 1117 0 208 1118 1 1116 1118 0
		 228 1119 1 1118 1119 1 1117 1119 0 209 1120 1 1118 1120 0 229 1121 1 1120 1121 1
		 1119 1121 0 210 1122 1 1120 1122 0 230 1123 1 1122 1123 1 1121 1123 0 211 1124 1
		 1122 1124 0 231 1125 1 1124 1125 1 1123 1125 0 212 1126 1 1124 1126 0 232 1127 1
		 1126 1127 1 1125 1127 0 213 1128 1 1126 1128 0 233 1129 1 1128 1129 1 1127 1129 0
		 214 1130 1 1128 1130 0 234 1131 1 1130 1131 1 1129 1131 0 215 1132 1 1130 1132 0
		 235 1133 1 1132 1133 1 1131 1133 0 216 1134 1 1132 1134 0 236 1135 1 1134 1135 1
		 1133 1135 0 217 1136 1 1134 1136 0 237 1137 1 1136 1137 1 1135 1137 0 218 1138 1
		 1136 1138 0 238 1139 1 1138 1139 1 1137 1139 0 219 1140 1 1138 1140 0 239 1141 1
		 1140 1141 1 1139 1141 0 1140 1102 0 1141 1105 0 280 1142 1 281 1143 1 1142 1143 0
		 301 1144 1 1143 1144 1 300 1145 1 1145 1144 0 1142 1145 1 282 1146 1 1143 1146 0
		 302 1147 1 1146 1147 1 1144 1147 0 283 1148 1 1146 1148 0 303 1149 1 1148 1149 1
		 1147 1149 0 284 1150 1 1148 1150 0 304 1151 1 1150 1151 1 1149 1151 0 285 1152 1
		 1150 1152 0 305 1153 1 1152 1153 1 1151 1153 0 286 1154 1 1152 1154 0 306 1155 1
		 1154 1155 1 1153 1155 0 287 1156 1 1154 1156 0 307 1157 1 1156 1157 1 1155 1157 0;
	setAttr ".ed[2158:2323]" 288 1158 1 1156 1158 0 308 1159 1 1158 1159 1 1157 1159 0
		 289 1160 1 1158 1160 0 309 1161 1 1160 1161 1 1159 1161 0 290 1162 1 1160 1162 0
		 310 1163 1 1162 1163 1 1161 1163 0 291 1164 1 1162 1164 0 311 1165 1 1164 1165 1
		 1163 1165 0 292 1166 1 1164 1166 0 312 1167 1 1166 1167 1 1165 1167 0 293 1168 1
		 1166 1168 0 313 1169 1 1168 1169 1 1167 1169 0 294 1170 1 1168 1170 0 314 1171 1
		 1170 1171 1 1169 1171 0 295 1172 1 1170 1172 0 315 1173 1 1172 1173 1 1171 1173 0
		 296 1174 1 1172 1174 0 316 1175 1 1174 1175 1 1173 1175 0 297 1176 1 1174 1176 0
		 317 1177 1 1176 1177 1 1175 1177 0 298 1178 1 1176 1178 0 318 1179 1 1178 1179 1
		 1177 1179 0 299 1180 1 1178 1180 0 319 1181 1 1180 1181 1 1179 1181 0 1180 1142 0
		 1181 1145 0 360 1182 1 361 1183 1 1182 1183 0 381 1184 1 1183 1184 1 380 1185 1 1185 1184 0
		 1182 1185 1 362 1186 1 1183 1186 0 382 1187 1 1186 1187 1 1184 1187 0 363 1188 1
		 1186 1188 0 383 1189 1 1188 1189 1 1187 1189 0 364 1190 1 1188 1190 0 384 1191 1
		 1190 1191 1 1189 1191 0 365 1192 1 1190 1192 0 385 1193 1 1192 1193 1 1191 1193 0
		 366 1194 1 1192 1194 0 386 1195 1 1194 1195 1 1193 1195 0 367 1196 1 1194 1196 0
		 387 1197 1 1196 1197 1 1195 1197 0 368 1198 1 1196 1198 0 388 1199 1 1198 1199 1
		 1197 1199 0 369 1200 1 1198 1200 0 389 1201 1 1200 1201 1 1199 1201 0 370 1202 1
		 1200 1202 0 390 1203 1 1202 1203 1 1201 1203 0 371 1204 1 1202 1204 0 391 1205 1
		 1204 1205 1 1203 1205 0 372 1206 1 1204 1206 0 392 1207 1 1206 1207 1 1205 1207 0
		 373 1208 1 1206 1208 0 393 1209 1 1208 1209 1 1207 1209 0 374 1210 1 1208 1210 0
		 394 1211 1 1210 1211 1 1209 1211 0 375 1212 1 1210 1212 0 395 1213 1 1212 1213 1
		 1211 1213 0 376 1214 1 1212 1214 0 396 1215 1 1214 1215 1 1213 1215 0 377 1216 1
		 1214 1216 0 397 1217 1 1216 1217 1 1215 1217 0 378 1218 1 1216 1218 0 398 1219 1
		 1218 1219 1 1217 1219 0 379 1220 1 1218 1220 0 399 1221 1 1220 1221 1 1219 1221 0
		 1220 1182 0 1221 1185 0 440 1222 1 441 1223 1 1222 1223 0 461 1224 1;
	setAttr ".ed[2324:2489]" 1223 1224 1 460 1225 1 1225 1224 0 1222 1225 1 442 1226 1
		 1223 1226 0 462 1227 1 1226 1227 1 1224 1227 0 443 1228 1 1226 1228 0 463 1229 1
		 1228 1229 1 1227 1229 0 444 1230 1 1228 1230 0 464 1231 1 1230 1231 1 1229 1231 0
		 445 1232 1 1230 1232 0 465 1233 1 1232 1233 1 1231 1233 0 446 1234 1 1232 1234 0
		 466 1235 1 1234 1235 1 1233 1235 0 447 1236 1 1234 1236 0 467 1237 1 1236 1237 1
		 1235 1237 0 448 1238 1 1236 1238 0 468 1239 1 1238 1239 1 1237 1239 0 449 1240 1
		 1238 1240 0 469 1241 1 1240 1241 1 1239 1241 0 450 1242 1 1240 1242 0 470 1243 1
		 1242 1243 1 1241 1243 0 451 1244 1 1242 1244 0 471 1245 1 1244 1245 1 1243 1245 0
		 452 1246 1 1244 1246 0 472 1247 1 1246 1247 1 1245 1247 0 453 1248 1 1246 1248 0
		 473 1249 1 1248 1249 1 1247 1249 0 454 1250 1 1248 1250 0 474 1251 1 1250 1251 1
		 1249 1251 0 455 1252 1 1250 1252 0 475 1253 1 1252 1253 1 1251 1253 0 456 1254 1
		 1252 1254 0 476 1255 1 1254 1255 1 1253 1255 0 457 1256 1 1254 1256 0 477 1257 1
		 1256 1257 1 1255 1257 0 458 1258 1 1256 1258 0 478 1259 1 1258 1259 1 1257 1259 0
		 459 1260 1 1258 1260 0 479 1261 1 1260 1261 1 1259 1261 0 1260 1222 0 1261 1225 0
		 520 1262 1 521 1263 1 1262 1263 0 541 1264 1 1263 1264 1 540 1265 1 1265 1264 0 1262 1265 1
		 522 1266 1 1263 1266 0 542 1267 1 1266 1267 1 1264 1267 0 523 1268 1 1266 1268 0
		 543 1269 1 1268 1269 1 1267 1269 0 524 1270 1 1268 1270 0 544 1271 1 1270 1271 1
		 1269 1271 0 525 1272 1 1270 1272 0 545 1273 1 1272 1273 1 1271 1273 0 526 1274 1
		 1272 1274 0 546 1275 1 1274 1275 1 1273 1275 0 527 1276 1 1274 1276 0 547 1277 1
		 1276 1277 1 1275 1277 0 528 1278 1 1276 1278 0 548 1279 1 1278 1279 1 1277 1279 0
		 529 1280 1 1278 1280 0 549 1281 1 1280 1281 1 1279 1281 0 530 1282 1 1280 1282 0
		 550 1283 1 1282 1283 1 1281 1283 0 531 1284 1 1282 1284 0 551 1285 1 1284 1285 1
		 1283 1285 0 532 1286 1 1284 1286 0 552 1287 1 1286 1287 1 1285 1287 0 533 1288 1
		 1286 1288 0 553 1289 1 1288 1289 1 1287 1289 0 534 1290 1 1288 1290 0;
	setAttr ".ed[2490:2655]" 554 1291 1 1290 1291 1 1289 1291 0 535 1292 1 1290 1292 0
		 555 1293 1 1292 1293 1 1291 1293 0 536 1294 1 1292 1294 0 556 1295 1 1294 1295 1
		 1293 1295 0 537 1296 1 1294 1296 0 557 1297 1 1296 1297 1 1295 1297 0 538 1298 1
		 1296 1298 0 558 1299 1 1298 1299 1 1297 1299 0 539 1300 1 1298 1300 0 559 1301 1
		 1300 1301 1 1299 1301 0 1300 1262 0 1301 1265 0 600 1302 1 601 1303 1 1302 1303 0
		 621 1304 1 1303 1304 1 620 1305 1 1305 1304 0 1302 1305 1 602 1306 1 1303 1306 0
		 622 1307 1 1306 1307 1 1304 1307 0 603 1308 1 1306 1308 0 623 1309 1 1308 1309 1
		 1307 1309 0 604 1310 1 1308 1310 0 624 1311 1 1310 1311 1 1309 1311 0 605 1312 1
		 1310 1312 0 625 1313 1 1312 1313 1 1311 1313 0 606 1314 1 1312 1314 0 626 1315 1
		 1314 1315 1 1313 1315 0 607 1316 1 1314 1316 0 627 1317 1 1316 1317 1 1315 1317 0
		 608 1318 1 1316 1318 0 628 1319 1 1318 1319 1 1317 1319 0 609 1320 1 1318 1320 0
		 629 1321 1 1320 1321 1 1319 1321 0 610 1322 1 1320 1322 0 630 1323 1 1322 1323 1
		 1321 1323 0 611 1324 1 1322 1324 0 631 1325 1 1324 1325 1 1323 1325 0 612 1326 1
		 1324 1326 0 632 1327 1 1326 1327 1 1325 1327 0 613 1328 1 1326 1328 0 633 1329 1
		 1328 1329 1 1327 1329 0 614 1330 1 1328 1330 0 634 1331 1 1330 1331 1 1329 1331 0
		 615 1332 1 1330 1332 0 635 1333 1 1332 1333 1 1331 1333 0 616 1334 1 1332 1334 0
		 636 1335 1 1334 1335 1 1333 1335 0 617 1336 1 1334 1336 0 637 1337 1 1336 1337 1
		 1335 1337 0 618 1338 1 1336 1338 0 638 1339 1 1338 1339 1 1337 1339 0 619 1340 1
		 1338 1340 0 639 1341 1 1340 1341 1 1339 1341 0 1340 1302 0 1341 1305 0 680 1342 1
		 681 1343 1 1342 1343 0 701 1344 1 1343 1344 1 700 1345 1 1345 1344 0 1342 1345 1
		 682 1346 1 1343 1346 0 702 1347 1 1346 1347 1 1344 1347 0 683 1348 1 1346 1348 0
		 703 1349 1 1348 1349 1 1347 1349 0 684 1350 1 1348 1350 0 704 1351 1 1350 1351 1
		 1349 1351 0 685 1352 1 1350 1352 0 705 1353 1 1352 1353 1 1351 1353 0 686 1354 1
		 1352 1354 0 706 1355 1 1354 1355 1 1353 1355 0 687 1356 1 1354 1356 0 707 1357 1;
	setAttr ".ed[2656:2821]" 1356 1357 1 1355 1357 0 688 1358 1 1356 1358 0 708 1359 1
		 1358 1359 1 1357 1359 0 689 1360 1 1358 1360 0 709 1361 1 1360 1361 1 1359 1361 0
		 690 1362 1 1360 1362 0 710 1363 1 1362 1363 1 1361 1363 0 691 1364 1 1362 1364 0
		 711 1365 1 1364 1365 1 1363 1365 0 692 1366 1 1364 1366 0 712 1367 1 1366 1367 1
		 1365 1367 0 693 1368 1 1366 1368 0 713 1369 1 1368 1369 1 1367 1369 0 694 1370 1
		 1368 1370 0 714 1371 1 1370 1371 1 1369 1371 0 695 1372 1 1370 1372 0 715 1373 1
		 1372 1373 1 1371 1373 0 696 1374 1 1372 1374 0 716 1375 1 1374 1375 1 1373 1375 0
		 697 1376 1 1374 1376 0 717 1377 1 1376 1377 1 1375 1377 0 698 1378 1 1376 1378 0
		 718 1379 1 1378 1379 1 1377 1379 0 699 1380 1 1378 1380 0 719 1381 1 1380 1381 1
		 1379 1381 0 1380 1342 0 1381 1345 0 760 1382 1 761 1383 1 1382 1383 0 781 1384 1
		 1383 1384 1 780 1385 1 1385 1384 0 1382 1385 1 762 1386 1 1383 1386 0 782 1387 1
		 1386 1387 1 1384 1387 0 763 1388 1 1386 1388 0 783 1389 1 1388 1389 1 1387 1389 0
		 764 1390 1 1388 1390 0 784 1391 1 1390 1391 1 1389 1391 0 765 1392 1 1390 1392 0
		 785 1393 1 1392 1393 1 1391 1393 0 766 1394 1 1392 1394 0 786 1395 1 1394 1395 1
		 1393 1395 0 767 1396 1 1394 1396 0 787 1397 1 1396 1397 1 1395 1397 0 768 1398 1
		 1396 1398 0 788 1399 1 1398 1399 1 1397 1399 0 769 1400 1 1398 1400 0 789 1401 1
		 1400 1401 1 1399 1401 0 770 1402 1 1400 1402 0 790 1403 1 1402 1403 1 1401 1403 0
		 771 1404 1 1402 1404 0 791 1405 1 1404 1405 1 1403 1405 0 772 1406 1 1404 1406 0
		 792 1407 1 1406 1407 1 1405 1407 0 773 1408 1 1406 1408 0 793 1409 1 1408 1409 1
		 1407 1409 0 774 1410 1 1408 1410 0 794 1411 1 1410 1411 1 1409 1411 0 775 1412 1
		 1410 1412 0 795 1413 1 1412 1413 1 1411 1413 0 776 1414 1 1412 1414 0 796 1415 1
		 1414 1415 1 1413 1415 0 777 1416 1 1414 1416 0 797 1417 1 1416 1417 1 1415 1417 0
		 778 1418 1 1416 1418 0 798 1419 1 1418 1419 1 1417 1419 0 779 1420 1 1418 1420 0
		 799 1421 1 1420 1421 1 1419 1421 0 1420 1382 0 1421 1385 0 840 1422 1 841 1423 1;
	setAttr ".ed[2822:2987]" 1422 1423 0 861 1424 1 1423 1424 1 860 1425 1 1425 1424 0
		 1422 1425 1 842 1426 1 1423 1426 0 862 1427 1 1426 1427 1 1424 1427 0 843 1428 1
		 1426 1428 0 863 1429 1 1428 1429 1 1427 1429 0 844 1430 1 1428 1430 0 864 1431 1
		 1430 1431 1 1429 1431 0 845 1432 1 1430 1432 0 865 1433 1 1432 1433 1 1431 1433 0
		 846 1434 1 1432 1434 0 866 1435 1 1434 1435 1 1433 1435 0 847 1436 1 1434 1436 0
		 867 1437 1 1436 1437 1 1435 1437 0 848 1438 1 1436 1438 0 868 1439 1 1438 1439 1
		 1437 1439 0 849 1440 1 1438 1440 0 869 1441 1 1440 1441 1 1439 1441 0 850 1442 1
		 1440 1442 0 870 1443 1 1442 1443 1 1441 1443 0 851 1444 1 1442 1444 0 871 1445 1
		 1444 1445 1 1443 1445 0 852 1446 1 1444 1446 0 872 1447 1 1446 1447 1 1445 1447 0
		 853 1448 1 1446 1448 0 873 1449 1 1448 1449 1 1447 1449 0 854 1450 1 1448 1450 0
		 874 1451 1 1450 1451 1 1449 1451 0 855 1452 1 1450 1452 0 875 1453 1 1452 1453 1
		 1451 1453 0 856 1454 1 1452 1454 0 876 1455 1 1454 1455 1 1453 1455 0 857 1456 1
		 1454 1456 0 877 1457 1 1456 1457 1 1455 1457 0 858 1458 1 1456 1458 0 878 1459 1
		 1458 1459 1 1457 1459 0 859 1460 1 1458 1460 0 879 1461 1 1460 1461 1 1459 1461 0
		 1460 1422 0 1461 1425 0 920 1462 1 921 1463 1 1462 1463 0 941 1464 1 1463 1464 1
		 940 1465 1 1465 1464 0 1462 1465 1 922 1466 1 1463 1466 0 942 1467 1 1466 1467 1
		 1464 1467 0 923 1468 1 1466 1468 0 943 1469 1 1468 1469 1 1467 1469 0 924 1470 1
		 1468 1470 0 944 1471 1 1470 1471 1 1469 1471 0 925 1472 1 1470 1472 0 945 1473 1
		 1472 1473 1 1471 1473 0 926 1474 1 1472 1474 0 946 1475 1 1474 1475 1 1473 1475 0
		 927 1476 1 1474 1476 0 947 1477 1 1476 1477 1 1475 1477 0 928 1478 1 1476 1478 0
		 948 1479 1 1478 1479 1 1477 1479 0 929 1480 1 1478 1480 0 949 1481 1 1480 1481 1
		 1479 1481 0 930 1482 1 1480 1482 0 950 1483 1 1482 1483 1 1481 1483 0 931 1484 1
		 1482 1484 0 951 1485 1 1484 1485 1 1483 1485 0 932 1486 1 1484 1486 0 952 1487 1
		 1486 1487 1 1485 1487 0 933 1488 1 1486 1488 0 953 1489 1 1488 1489 1 1487 1489 0;
	setAttr ".ed[2988:3019]" 934 1490 1 1488 1490 0 954 1491 1 1490 1491 1 1489 1491 0
		 935 1492 1 1490 1492 0 955 1493 1 1492 1493 1 1491 1493 0 936 1494 1 1492 1494 0
		 956 1495 1 1494 1495 1 1493 1495 0 937 1496 1 1494 1496 0 957 1497 1 1496 1497 1
		 1495 1497 0 938 1498 1 1496 1498 0 958 1499 1 1498 1499 1 1497 1499 0 939 1500 1
		 1498 1500 0 959 1501 1 1500 1501 1 1499 1501 0 1500 1462 0 1501 1465 0;
	setAttr -s 1520 -ch 6040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1021 -21 -1021
		mu 0 4 20 21 42 41
		f 4 1 1022 -22 -1022
		mu 0 4 21 22 43 42
		f 4 2 1023 -23 -1023
		mu 0 4 22 23 44 43
		f 4 3 1024 -24 -1024
		mu 0 4 23 24 45 44
		f 4 4 1025 -25 -1025
		mu 0 4 24 25 46 45
		f 4 5 1026 -26 -1026
		mu 0 4 25 26 47 46
		f 4 6 1027 -27 -1027
		mu 0 4 26 27 48 47
		f 4 7 1028 -28 -1028
		mu 0 4 27 28 49 48
		f 4 8 1029 -29 -1029
		mu 0 4 28 29 50 49
		f 4 9 1030 -30 -1030
		mu 0 4 29 30 51 50
		f 4 10 1031 -31 -1031
		mu 0 4 30 31 52 51
		f 4 11 1032 -32 -1032
		mu 0 4 31 32 53 52
		f 4 12 1033 -33 -1033
		mu 0 4 32 33 54 53
		f 4 13 1034 -34 -1034
		mu 0 4 33 34 55 54
		f 4 14 1035 -35 -1035
		mu 0 4 34 35 56 55
		f 4 15 1036 -36 -1036
		mu 0 4 35 36 57 56
		f 4 16 1037 -37 -1037
		mu 0 4 36 37 58 57
		f 4 17 1038 -38 -1038
		mu 0 4 37 38 59 58
		f 4 18 1039 -39 -1039
		mu 0 4 38 39 60 59
		f 4 19 1020 -40 -1040
		mu 0 4 39 40 61 60
		f 4 20 1041 -41 -1041
		mu 0 4 41 42 63 62
		f 4 21 1042 -42 -1042
		mu 0 4 42 43 64 63
		f 4 22 1043 -43 -1043
		mu 0 4 43 44 65 64
		f 4 23 1044 -44 -1044
		mu 0 4 44 45 66 65
		f 4 24 1045 -45 -1045
		mu 0 4 45 46 67 66
		f 4 25 1046 -46 -1046
		mu 0 4 46 47 68 67
		f 4 26 1047 -47 -1047
		mu 0 4 47 48 69 68
		f 4 27 1048 -48 -1048
		mu 0 4 48 49 70 69
		f 4 28 1049 -49 -1049
		mu 0 4 49 50 71 70
		f 4 29 1050 -50 -1050
		mu 0 4 50 51 72 71
		f 4 30 1051 -51 -1051
		mu 0 4 51 52 73 72
		f 4 31 1052 -52 -1052
		mu 0 4 52 53 74 73
		f 4 32 1053 -53 -1053
		mu 0 4 53 54 75 74
		f 4 33 1054 -54 -1054
		mu 0 4 54 55 76 75
		f 4 34 1055 -55 -1055
		mu 0 4 55 56 77 76
		f 4 35 1056 -56 -1056
		mu 0 4 56 57 78 77
		f 4 36 1057 -57 -1057
		mu 0 4 57 58 79 78
		f 4 37 1058 -58 -1058
		mu 0 4 58 59 80 79
		f 4 38 1059 -59 -1059
		mu 0 4 59 60 81 80
		f 4 39 1040 -60 -1060
		mu 0 4 60 61 82 81
		f 4 1822 1824 -1827 -1828
		mu 0 4 1113 1114 1115 1116
		f 4 1829 1831 -1833 -1825
		mu 0 4 1114 1117 1118 1115
		f 4 1834 1836 -1838 -1832
		mu 0 4 1117 1119 1120 1118
		f 4 1839 1841 -1843 -1837
		mu 0 4 1119 1121 1122 1120
		f 4 1844 1846 -1848 -1842
		mu 0 4 1121 1123 1124 1122
		f 4 1849 1851 -1853 -1847
		mu 0 4 1123 1125 1126 1124
		f 4 1854 1856 -1858 -1852
		mu 0 4 1125 1127 1128 1126
		f 4 1859 1861 -1863 -1857
		mu 0 4 1127 1129 1130 1128
		f 4 1864 1866 -1868 -1862
		mu 0 4 1129 1131 1132 1130
		f 4 1869 1871 -1873 -1867
		mu 0 4 1131 1133 1134 1132
		f 4 1874 1876 -1878 -1872
		mu 0 4 1133 1135 1136 1134
		f 4 1879 1881 -1883 -1877
		mu 0 4 1135 1137 1138 1136
		f 4 1884 1886 -1888 -1882
		mu 0 4 1137 1139 1140 1138
		f 4 1889 1891 -1893 -1887
		mu 0 4 1139 1141 1142 1140
		f 4 1894 1896 -1898 -1892
		mu 0 4 1141 1143 1144 1142
		f 4 1899 1901 -1903 -1897
		mu 0 4 1143 1145 1146 1144
		f 4 1904 1906 -1908 -1902
		mu 0 4 1145 1147 1148 1146
		f 4 1909 1911 -1913 -1907
		mu 0 4 1147 1149 1150 1148
		f 4 1914 1916 -1918 -1912
		mu 0 4 1149 1151 1152 1150
		f 4 1918 1827 -1920 -1917
		mu 0 4 1151 1153 1154 1152
		f 4 60 1061 -81 -1061
		mu 0 4 83 84 105 104
		f 4 61 1062 -82 -1062
		mu 0 4 84 85 106 105
		f 4 62 1063 -83 -1063
		mu 0 4 85 86 107 106
		f 4 63 1064 -84 -1064
		mu 0 4 86 87 108 107
		f 4 64 1065 -85 -1065
		mu 0 4 87 88 109 108
		f 4 65 1066 -86 -1066
		mu 0 4 88 89 110 109
		f 4 66 1067 -87 -1067
		mu 0 4 89 90 111 110
		f 4 67 1068 -88 -1068
		mu 0 4 90 91 112 111
		f 4 68 1069 -89 -1069
		mu 0 4 91 92 113 112
		f 4 69 1070 -90 -1070
		mu 0 4 92 93 114 113
		f 4 70 1071 -91 -1071
		mu 0 4 93 94 115 114
		f 4 71 1072 -92 -1072
		mu 0 4 94 95 116 115
		f 4 72 1073 -93 -1073
		mu 0 4 95 96 117 116
		f 4 73 1074 -94 -1074
		mu 0 4 96 97 118 117
		f 4 74 1075 -95 -1075
		mu 0 4 97 98 119 118
		f 4 75 1076 -96 -1076
		mu 0 4 98 99 120 119
		f 4 76 1077 -97 -1077
		mu 0 4 99 100 121 120
		f 4 77 1078 -98 -1078
		mu 0 4 100 101 122 121
		f 4 78 1079 -99 -1079
		mu 0 4 101 102 123 122
		f 4 79 1060 -100 -1080
		mu 0 4 102 103 124 123
		f 4 80 1081 -101 -1081
		mu 0 4 104 105 126 125
		f 4 81 1082 -102 -1082
		mu 0 4 105 106 127 126
		f 4 82 1083 -103 -1083
		mu 0 4 106 107 128 127
		f 4 83 1084 -104 -1084
		mu 0 4 107 108 129 128
		f 4 84 1085 -105 -1085
		mu 0 4 108 109 130 129
		f 4 85 1086 -106 -1086
		mu 0 4 109 110 131 130
		f 4 86 1087 -107 -1087
		mu 0 4 110 111 132 131
		f 4 87 1088 -108 -1088
		mu 0 4 111 112 133 132
		f 4 88 1089 -109 -1089
		mu 0 4 112 113 134 133
		f 4 89 1090 -110 -1090
		mu 0 4 113 114 135 134
		f 4 90 1091 -111 -1091
		mu 0 4 114 115 136 135
		f 4 91 1092 -112 -1092
		mu 0 4 115 116 137 136
		f 4 92 1093 -113 -1093
		mu 0 4 116 117 138 137
		f 4 93 1094 -114 -1094
		mu 0 4 117 118 139 138
		f 4 94 1095 -115 -1095
		mu 0 4 118 119 140 139
		f 4 95 1096 -116 -1096
		mu 0 4 119 120 141 140
		f 4 96 1097 -117 -1097
		mu 0 4 120 121 142 141
		f 4 97 1098 -118 -1098
		mu 0 4 121 122 143 142
		f 4 98 1099 -119 -1099
		mu 0 4 122 123 144 143
		f 4 99 1080 -120 -1100
		mu 0 4 123 124 145 144
		f 4 100 1101 -121 -1101
		mu 0 4 125 126 147 146
		f 4 101 1102 -122 -1102
		mu 0 4 126 127 148 147
		f 4 102 1103 -123 -1103
		mu 0 4 127 128 149 148
		f 4 103 1104 -124 -1104
		mu 0 4 128 129 150 149
		f 4 104 1105 -125 -1105
		mu 0 4 129 130 151 150
		f 4 105 1106 -126 -1106
		mu 0 4 130 131 152 151
		f 4 106 1107 -127 -1107
		mu 0 4 131 132 153 152
		f 4 107 1108 -128 -1108
		mu 0 4 132 133 154 153
		f 4 108 1109 -129 -1109
		mu 0 4 133 134 155 154
		f 4 109 1110 -130 -1110
		mu 0 4 134 135 156 155
		f 4 110 1111 -131 -1111
		mu 0 4 135 136 157 156
		f 4 111 1112 -132 -1112
		mu 0 4 136 137 158 157
		f 4 112 1113 -133 -1113
		mu 0 4 137 138 159 158
		f 4 113 1114 -134 -1114
		mu 0 4 138 139 160 159
		f 4 114 1115 -135 -1115
		mu 0 4 139 140 161 160
		f 4 115 1116 -136 -1116
		mu 0 4 140 141 162 161
		f 4 116 1117 -137 -1117
		mu 0 4 141 142 163 162
		f 4 117 1118 -138 -1118
		mu 0 4 142 143 164 163
		f 4 118 1119 -139 -1119
		mu 0 4 143 144 165 164
		f 4 119 1100 -140 -1120
		mu 0 4 144 145 166 165
		f 4 1922 1924 -1927 -1928
		mu 0 4 1155 1156 1157 1158
		f 4 1929 1931 -1933 -1925
		mu 0 4 1156 1159 1160 1157
		f 4 1934 1936 -1938 -1932
		mu 0 4 1159 1161 1162 1160
		f 4 1939 1941 -1943 -1937
		mu 0 4 1161 1163 1164 1162
		f 4 1944 1946 -1948 -1942
		mu 0 4 1163 1165 1166 1164
		f 4 1949 1951 -1953 -1947
		mu 0 4 1165 1167 1168 1166
		f 4 1954 1956 -1958 -1952
		mu 0 4 1167 1169 1170 1168
		f 4 1959 1961 -1963 -1957
		mu 0 4 1169 1171 1172 1170
		f 4 1964 1966 -1968 -1962
		mu 0 4 1171 1173 1174 1172
		f 4 1969 1971 -1973 -1967
		mu 0 4 1173 1175 1176 1174
		f 4 1974 1976 -1978 -1972
		mu 0 4 1175 1177 1178 1176
		f 4 1979 1981 -1983 -1977
		mu 0 4 1177 1179 1180 1178
		f 4 1984 1986 -1988 -1982
		mu 0 4 1179 1181 1182 1180
		f 4 1989 1991 -1993 -1987
		mu 0 4 1181 1183 1184 1182
		f 4 1994 1996 -1998 -1992
		mu 0 4 1183 1185 1186 1184
		f 4 1999 2001 -2003 -1997
		mu 0 4 1185 1187 1188 1186
		f 4 2004 2006 -2008 -2002
		mu 0 4 1187 1189 1190 1188
		f 4 2009 2011 -2013 -2007
		mu 0 4 1189 1191 1192 1190
		f 4 2014 2016 -2018 -2012
		mu 0 4 1191 1193 1194 1192
		f 4 2018 1927 -2020 -2017
		mu 0 4 1193 1195 1196 1194
		f 4 140 1121 -161 -1121
		mu 0 4 167 168 189 188
		f 4 141 1122 -162 -1122
		mu 0 4 168 169 190 189
		f 4 142 1123 -163 -1123
		mu 0 4 169 170 191 190
		f 4 143 1124 -164 -1124
		mu 0 4 170 171 192 191
		f 4 144 1125 -165 -1125
		mu 0 4 171 172 193 192
		f 4 145 1126 -166 -1126
		mu 0 4 172 173 194 193
		f 4 146 1127 -167 -1127
		mu 0 4 173 174 195 194
		f 4 147 1128 -168 -1128
		mu 0 4 174 175 196 195
		f 4 148 1129 -169 -1129
		mu 0 4 175 176 197 196
		f 4 149 1130 -170 -1130
		mu 0 4 176 177 198 197
		f 4 150 1131 -171 -1131
		mu 0 4 177 178 199 198
		f 4 151 1132 -172 -1132
		mu 0 4 178 179 200 199
		f 4 152 1133 -173 -1133
		mu 0 4 179 180 201 200
		f 4 153 1134 -174 -1134
		mu 0 4 180 181 202 201
		f 4 154 1135 -175 -1135
		mu 0 4 181 182 203 202
		f 4 155 1136 -176 -1136
		mu 0 4 182 183 204 203
		f 4 156 1137 -177 -1137
		mu 0 4 183 184 205 204
		f 4 157 1138 -178 -1138
		mu 0 4 184 185 206 205
		f 4 158 1139 -179 -1139
		mu 0 4 185 186 207 206
		f 4 159 1120 -180 -1140
		mu 0 4 186 187 208 207
		f 4 160 1141 -181 -1141
		mu 0 4 188 189 210 209
		f 4 161 1142 -182 -1142
		mu 0 4 189 190 211 210
		f 4 162 1143 -183 -1143
		mu 0 4 190 191 212 211
		f 4 163 1144 -184 -1144
		mu 0 4 191 192 213 212
		f 4 164 1145 -185 -1145
		mu 0 4 192 193 214 213
		f 4 165 1146 -186 -1146
		mu 0 4 193 194 215 214
		f 4 166 1147 -187 -1147
		mu 0 4 194 195 216 215
		f 4 167 1148 -188 -1148
		mu 0 4 195 196 217 216
		f 4 168 1149 -189 -1149
		mu 0 4 196 197 218 217
		f 4 169 1150 -190 -1150
		mu 0 4 197 198 219 218
		f 4 170 1151 -191 -1151
		mu 0 4 198 199 220 219
		f 4 171 1152 -192 -1152
		mu 0 4 199 200 221 220
		f 4 172 1153 -193 -1153
		mu 0 4 200 201 222 221
		f 4 173 1154 -194 -1154
		mu 0 4 201 202 223 222
		f 4 174 1155 -195 -1155
		mu 0 4 202 203 224 223
		f 4 175 1156 -196 -1156
		mu 0 4 203 204 225 224
		f 4 176 1157 -197 -1157
		mu 0 4 204 205 226 225
		f 4 177 1158 -198 -1158
		mu 0 4 205 206 227 226
		f 4 178 1159 -199 -1159
		mu 0 4 206 207 228 227
		f 4 179 1140 -200 -1160
		mu 0 4 207 208 229 228
		f 4 180 1161 -201 -1161
		mu 0 4 209 210 231 230
		f 4 181 1162 -202 -1162
		mu 0 4 210 211 232 231
		f 4 182 1163 -203 -1163
		mu 0 4 211 212 233 232
		f 4 183 1164 -204 -1164
		mu 0 4 212 213 234 233
		f 4 184 1165 -205 -1165
		mu 0 4 213 214 235 234
		f 4 185 1166 -206 -1166
		mu 0 4 214 215 236 235
		f 4 186 1167 -207 -1167
		mu 0 4 215 216 237 236
		f 4 187 1168 -208 -1168
		mu 0 4 216 217 238 237
		f 4 188 1169 -209 -1169
		mu 0 4 217 218 239 238
		f 4 189 1170 -210 -1170
		mu 0 4 218 219 240 239
		f 4 190 1171 -211 -1171
		mu 0 4 219 220 241 240
		f 4 191 1172 -212 -1172
		mu 0 4 220 221 242 241
		f 4 192 1173 -213 -1173
		mu 0 4 221 222 243 242
		f 4 193 1174 -214 -1174
		mu 0 4 222 223 244 243
		f 4 194 1175 -215 -1175
		mu 0 4 223 224 245 244
		f 4 195 1176 -216 -1176
		mu 0 4 224 225 246 245
		f 4 196 1177 -217 -1177
		mu 0 4 225 226 247 246
		f 4 197 1178 -218 -1178
		mu 0 4 226 227 248 247
		f 4 198 1179 -219 -1179
		mu 0 4 227 228 249 248
		f 4 199 1160 -220 -1180
		mu 0 4 228 229 250 249
		f 4 2022 2024 -2027 -2028
		mu 0 4 1197 1198 1199 1200
		f 4 2029 2031 -2033 -2025
		mu 0 4 1198 1201 1202 1199
		f 4 2034 2036 -2038 -2032
		mu 0 4 1201 1203 1204 1202
		f 4 2039 2041 -2043 -2037
		mu 0 4 1203 1205 1206 1204
		f 4 2044 2046 -2048 -2042
		mu 0 4 1205 1207 1208 1206
		f 4 2049 2051 -2053 -2047
		mu 0 4 1207 1209 1210 1208
		f 4 2054 2056 -2058 -2052
		mu 0 4 1209 1211 1212 1210
		f 4 2059 2061 -2063 -2057
		mu 0 4 1211 1213 1214 1212
		f 4 2064 2066 -2068 -2062
		mu 0 4 1213 1215 1216 1214
		f 4 2069 2071 -2073 -2067
		mu 0 4 1215 1217 1218 1216
		f 4 2074 2076 -2078 -2072
		mu 0 4 1217 1219 1220 1218
		f 4 2079 2081 -2083 -2077
		mu 0 4 1219 1221 1222 1220
		f 4 2084 2086 -2088 -2082
		mu 0 4 1221 1223 1224 1222
		f 4 2089 2091 -2093 -2087
		mu 0 4 1223 1225 1226 1224
		f 4 2094 2096 -2098 -2092
		mu 0 4 1225 1227 1228 1226
		f 4 2099 2101 -2103 -2097
		mu 0 4 1227 1229 1230 1228
		f 4 2104 2106 -2108 -2102
		mu 0 4 1229 1231 1232 1230
		f 4 2109 2111 -2113 -2107
		mu 0 4 1231 1233 1234 1232
		f 4 2114 2116 -2118 -2112
		mu 0 4 1233 1235 1236 1234
		f 4 2118 2027 -2120 -2117
		mu 0 4 1235 1237 1238 1236
		f 4 220 1181 -241 -1181
		mu 0 4 251 252 273 272
		f 4 221 1182 -242 -1182
		mu 0 4 252 253 274 273
		f 4 222 1183 -243 -1183
		mu 0 4 253 254 275 274
		f 4 223 1184 -244 -1184
		mu 0 4 254 255 276 275
		f 4 224 1185 -245 -1185
		mu 0 4 255 256 277 276
		f 4 225 1186 -246 -1186
		mu 0 4 256 257 278 277
		f 4 226 1187 -247 -1187
		mu 0 4 257 258 279 278
		f 4 227 1188 -248 -1188
		mu 0 4 258 259 280 279
		f 4 228 1189 -249 -1189
		mu 0 4 259 260 281 280
		f 4 229 1190 -250 -1190
		mu 0 4 260 261 282 281
		f 4 230 1191 -251 -1191
		mu 0 4 261 262 283 282
		f 4 231 1192 -252 -1192
		mu 0 4 262 263 284 283
		f 4 232 1193 -253 -1193
		mu 0 4 263 264 285 284
		f 4 233 1194 -254 -1194
		mu 0 4 264 265 286 285
		f 4 234 1195 -255 -1195
		mu 0 4 265 266 287 286
		f 4 235 1196 -256 -1196
		mu 0 4 266 267 288 287
		f 4 236 1197 -257 -1197
		mu 0 4 267 268 289 288
		f 4 237 1198 -258 -1198
		mu 0 4 268 269 290 289
		f 4 238 1199 -259 -1199
		mu 0 4 269 270 291 290
		f 4 239 1180 -260 -1200
		mu 0 4 270 271 292 291
		f 4 240 1201 -261 -1201
		mu 0 4 272 273 294 293
		f 4 241 1202 -262 -1202
		mu 0 4 273 274 295 294
		f 4 242 1203 -263 -1203
		mu 0 4 274 275 296 295
		f 4 243 1204 -264 -1204
		mu 0 4 275 276 297 296
		f 4 244 1205 -265 -1205
		mu 0 4 276 277 298 297
		f 4 245 1206 -266 -1206
		mu 0 4 277 278 299 298
		f 4 246 1207 -267 -1207
		mu 0 4 278 279 300 299
		f 4 247 1208 -268 -1208
		mu 0 4 279 280 301 300
		f 4 248 1209 -269 -1209
		mu 0 4 280 281 302 301
		f 4 249 1210 -270 -1210
		mu 0 4 281 282 303 302
		f 4 250 1211 -271 -1211
		mu 0 4 282 283 304 303
		f 4 251 1212 -272 -1212
		mu 0 4 283 284 305 304
		f 4 252 1213 -273 -1213
		mu 0 4 284 285 306 305
		f 4 253 1214 -274 -1214
		mu 0 4 285 286 307 306
		f 4 254 1215 -275 -1215
		mu 0 4 286 287 308 307
		f 4 255 1216 -276 -1216
		mu 0 4 287 288 309 308
		f 4 256 1217 -277 -1217
		mu 0 4 288 289 310 309
		f 4 257 1218 -278 -1218
		mu 0 4 289 290 311 310
		f 4 258 1219 -279 -1219
		mu 0 4 290 291 312 311
		f 4 259 1200 -280 -1220
		mu 0 4 291 292 313 312
		f 4 260 1221 -281 -1221
		mu 0 4 293 294 315 314
		f 4 261 1222 -282 -1222
		mu 0 4 294 295 316 315
		f 4 262 1223 -283 -1223
		mu 0 4 295 296 317 316
		f 4 263 1224 -284 -1224
		mu 0 4 296 297 318 317
		f 4 264 1225 -285 -1225
		mu 0 4 297 298 319 318
		f 4 265 1226 -286 -1226
		mu 0 4 298 299 320 319
		f 4 266 1227 -287 -1227
		mu 0 4 299 300 321 320
		f 4 267 1228 -288 -1228
		mu 0 4 300 301 322 321
		f 4 268 1229 -289 -1229
		mu 0 4 301 302 323 322
		f 4 269 1230 -290 -1230
		mu 0 4 302 303 324 323
		f 4 270 1231 -291 -1231
		mu 0 4 303 304 325 324
		f 4 271 1232 -292 -1232
		mu 0 4 304 305 326 325
		f 4 272 1233 -293 -1233
		mu 0 4 305 306 327 326
		f 4 273 1234 -294 -1234
		mu 0 4 306 307 328 327
		f 4 274 1235 -295 -1235
		mu 0 4 307 308 329 328
		f 4 275 1236 -296 -1236
		mu 0 4 308 309 330 329
		f 4 276 1237 -297 -1237
		mu 0 4 309 310 331 330
		f 4 277 1238 -298 -1238
		mu 0 4 310 311 332 331
		f 4 278 1239 -299 -1239
		mu 0 4 311 312 333 332
		f 4 279 1220 -300 -1240
		mu 0 4 312 313 334 333
		f 4 2122 2124 -2127 -2128
		mu 0 4 1239 1240 1241 1242
		f 4 2129 2131 -2133 -2125
		mu 0 4 1240 1243 1244 1241
		f 4 2134 2136 -2138 -2132
		mu 0 4 1243 1245 1246 1244
		f 4 2139 2141 -2143 -2137
		mu 0 4 1245 1247 1248 1246
		f 4 2144 2146 -2148 -2142
		mu 0 4 1247 1249 1250 1248
		f 4 2149 2151 -2153 -2147
		mu 0 4 1249 1251 1252 1250
		f 4 2154 2156 -2158 -2152
		mu 0 4 1251 1253 1254 1252
		f 4 2159 2161 -2163 -2157
		mu 0 4 1253 1255 1256 1254
		f 4 2164 2166 -2168 -2162
		mu 0 4 1255 1257 1258 1256
		f 4 2169 2171 -2173 -2167
		mu 0 4 1257 1259 1260 1258
		f 4 2174 2176 -2178 -2172
		mu 0 4 1259 1261 1262 1260
		f 4 2179 2181 -2183 -2177
		mu 0 4 1261 1263 1264 1262
		f 4 2184 2186 -2188 -2182
		mu 0 4 1263 1265 1266 1264
		f 4 2189 2191 -2193 -2187
		mu 0 4 1265 1267 1268 1266
		f 4 2194 2196 -2198 -2192
		mu 0 4 1267 1269 1270 1268
		f 4 2199 2201 -2203 -2197
		mu 0 4 1269 1271 1272 1270
		f 4 2204 2206 -2208 -2202
		mu 0 4 1271 1273 1274 1272
		f 4 2209 2211 -2213 -2207
		mu 0 4 1273 1275 1276 1274
		f 4 2214 2216 -2218 -2212
		mu 0 4 1275 1277 1278 1276
		f 4 2218 2127 -2220 -2217
		mu 0 4 1277 1279 1280 1278
		f 4 300 1241 -321 -1241
		mu 0 4 335 336 357 356
		f 4 301 1242 -322 -1242
		mu 0 4 336 337 358 357
		f 4 302 1243 -323 -1243
		mu 0 4 337 338 359 358
		f 4 303 1244 -324 -1244
		mu 0 4 338 339 360 359
		f 4 304 1245 -325 -1245
		mu 0 4 339 340 361 360
		f 4 305 1246 -326 -1246
		mu 0 4 340 341 362 361
		f 4 306 1247 -327 -1247
		mu 0 4 341 342 363 362
		f 4 307 1248 -328 -1248
		mu 0 4 342 343 364 363
		f 4 308 1249 -329 -1249
		mu 0 4 343 344 365 364
		f 4 309 1250 -330 -1250
		mu 0 4 344 345 366 365
		f 4 310 1251 -331 -1251
		mu 0 4 345 346 367 366
		f 4 311 1252 -332 -1252
		mu 0 4 346 347 368 367
		f 4 312 1253 -333 -1253
		mu 0 4 347 348 369 368
		f 4 313 1254 -334 -1254
		mu 0 4 348 349 370 369
		f 4 314 1255 -335 -1255
		mu 0 4 349 350 371 370
		f 4 315 1256 -336 -1256
		mu 0 4 350 351 372 371
		f 4 316 1257 -337 -1257
		mu 0 4 351 352 373 372
		f 4 317 1258 -338 -1258
		mu 0 4 352 353 374 373
		f 4 318 1259 -339 -1259
		mu 0 4 353 354 375 374
		f 4 319 1240 -340 -1260
		mu 0 4 354 355 376 375
		f 4 320 1261 -341 -1261
		mu 0 4 356 357 378 377
		f 4 321 1262 -342 -1262
		mu 0 4 357 358 379 378
		f 4 322 1263 -343 -1263
		mu 0 4 358 359 380 379
		f 4 323 1264 -344 -1264
		mu 0 4 359 360 381 380
		f 4 324 1265 -345 -1265
		mu 0 4 360 361 382 381
		f 4 325 1266 -346 -1266
		mu 0 4 361 362 383 382
		f 4 326 1267 -347 -1267
		mu 0 4 362 363 384 383
		f 4 327 1268 -348 -1268
		mu 0 4 363 364 385 384
		f 4 328 1269 -349 -1269
		mu 0 4 364 365 386 385
		f 4 329 1270 -350 -1270
		mu 0 4 365 366 387 386
		f 4 330 1271 -351 -1271
		mu 0 4 366 367 388 387
		f 4 331 1272 -352 -1272
		mu 0 4 367 368 389 388
		f 4 332 1273 -353 -1273
		mu 0 4 368 369 390 389
		f 4 333 1274 -354 -1274
		mu 0 4 369 370 391 390
		f 4 334 1275 -355 -1275
		mu 0 4 370 371 392 391
		f 4 335 1276 -356 -1276
		mu 0 4 371 372 393 392
		f 4 336 1277 -357 -1277
		mu 0 4 372 373 394 393
		f 4 337 1278 -358 -1278
		mu 0 4 373 374 395 394
		f 4 338 1279 -359 -1279
		mu 0 4 374 375 396 395
		f 4 339 1260 -360 -1280
		mu 0 4 375 376 397 396
		f 4 340 1281 -361 -1281
		mu 0 4 377 378 399 398
		f 4 341 1282 -362 -1282
		mu 0 4 378 379 400 399
		f 4 342 1283 -363 -1283
		mu 0 4 379 380 401 400
		f 4 343 1284 -364 -1284
		mu 0 4 380 381 402 401
		f 4 344 1285 -365 -1285
		mu 0 4 381 382 403 402
		f 4 345 1286 -366 -1286
		mu 0 4 382 383 404 403
		f 4 346 1287 -367 -1287
		mu 0 4 383 384 405 404
		f 4 347 1288 -368 -1288
		mu 0 4 384 385 406 405
		f 4 348 1289 -369 -1289
		mu 0 4 385 386 407 406
		f 4 349 1290 -370 -1290
		mu 0 4 386 387 408 407
		f 4 350 1291 -371 -1291
		mu 0 4 387 388 409 408
		f 4 351 1292 -372 -1292
		mu 0 4 388 389 410 409
		f 4 352 1293 -373 -1293
		mu 0 4 389 390 411 410
		f 4 353 1294 -374 -1294
		mu 0 4 390 391 412 411
		f 4 354 1295 -375 -1295
		mu 0 4 391 392 413 412
		f 4 355 1296 -376 -1296
		mu 0 4 392 393 414 413
		f 4 356 1297 -377 -1297
		mu 0 4 393 394 415 414
		f 4 357 1298 -378 -1298
		mu 0 4 394 395 416 415
		f 4 358 1299 -379 -1299
		mu 0 4 395 396 417 416
		f 4 359 1280 -380 -1300
		mu 0 4 396 397 418 417
		f 4 2222 2224 -2227 -2228
		mu 0 4 1281 1282 1283 1284
		f 4 2229 2231 -2233 -2225
		mu 0 4 1282 1285 1286 1283
		f 4 2234 2236 -2238 -2232
		mu 0 4 1285 1287 1288 1286
		f 4 2239 2241 -2243 -2237
		mu 0 4 1287 1289 1290 1288
		f 4 2244 2246 -2248 -2242
		mu 0 4 1289 1291 1292 1290
		f 4 2249 2251 -2253 -2247
		mu 0 4 1291 1293 1294 1292
		f 4 2254 2256 -2258 -2252
		mu 0 4 1293 1295 1296 1294
		f 4 2259 2261 -2263 -2257
		mu 0 4 1295 1297 1298 1296
		f 4 2264 2266 -2268 -2262
		mu 0 4 1297 1299 1300 1298
		f 4 2269 2271 -2273 -2267
		mu 0 4 1299 1301 1302 1300
		f 4 2274 2276 -2278 -2272
		mu 0 4 1301 1303 1304 1302
		f 4 2279 2281 -2283 -2277
		mu 0 4 1303 1305 1306 1304
		f 4 2284 2286 -2288 -2282
		mu 0 4 1305 1307 1308 1306
		f 4 2289 2291 -2293 -2287
		mu 0 4 1307 1309 1310 1308
		f 4 2294 2296 -2298 -2292
		mu 0 4 1309 1311 1312 1310
		f 4 2299 2301 -2303 -2297
		mu 0 4 1311 1313 1314 1312
		f 4 2304 2306 -2308 -2302
		mu 0 4 1313 1315 1316 1314
		f 4 2309 2311 -2313 -2307
		mu 0 4 1315 1317 1318 1316
		f 4 2314 2316 -2318 -2312
		mu 0 4 1317 1319 1320 1318
		f 4 2318 2227 -2320 -2317
		mu 0 4 1319 1321 1322 1320
		f 4 380 1301 -401 -1301
		mu 0 4 419 420 441 440
		f 4 381 1302 -402 -1302
		mu 0 4 420 421 442 441
		f 4 382 1303 -403 -1303
		mu 0 4 421 422 443 442
		f 4 383 1304 -404 -1304
		mu 0 4 422 423 444 443
		f 4 384 1305 -405 -1305
		mu 0 4 423 424 445 444
		f 4 385 1306 -406 -1306
		mu 0 4 424 425 446 445
		f 4 386 1307 -407 -1307
		mu 0 4 425 426 447 446
		f 4 387 1308 -408 -1308
		mu 0 4 426 427 448 447
		f 4 388 1309 -409 -1309
		mu 0 4 427 428 449 448
		f 4 389 1310 -410 -1310
		mu 0 4 428 429 450 449
		f 4 390 1311 -411 -1311
		mu 0 4 429 430 451 450
		f 4 391 1312 -412 -1312
		mu 0 4 430 431 452 451
		f 4 392 1313 -413 -1313
		mu 0 4 431 432 453 452
		f 4 393 1314 -414 -1314
		mu 0 4 432 433 454 453
		f 4 394 1315 -415 -1315
		mu 0 4 433 434 455 454
		f 4 395 1316 -416 -1316
		mu 0 4 434 435 456 455
		f 4 396 1317 -417 -1317
		mu 0 4 435 436 457 456
		f 4 397 1318 -418 -1318
		mu 0 4 436 437 458 457
		f 4 398 1319 -419 -1319
		mu 0 4 437 438 459 458
		f 4 399 1300 -420 -1320
		mu 0 4 438 439 460 459
		f 4 400 1321 -421 -1321
		mu 0 4 440 441 462 461
		f 4 401 1322 -422 -1322
		mu 0 4 441 442 463 462
		f 4 402 1323 -423 -1323
		mu 0 4 442 443 464 463
		f 4 403 1324 -424 -1324
		mu 0 4 443 444 465 464
		f 4 404 1325 -425 -1325
		mu 0 4 444 445 466 465
		f 4 405 1326 -426 -1326
		mu 0 4 445 446 467 466
		f 4 406 1327 -427 -1327
		mu 0 4 446 447 468 467
		f 4 407 1328 -428 -1328
		mu 0 4 447 448 469 468
		f 4 408 1329 -429 -1329
		mu 0 4 448 449 470 469
		f 4 409 1330 -430 -1330
		mu 0 4 449 450 471 470
		f 4 410 1331 -431 -1331
		mu 0 4 450 451 472 471
		f 4 411 1332 -432 -1332
		mu 0 4 451 452 473 472
		f 4 412 1333 -433 -1333
		mu 0 4 452 453 474 473
		f 4 413 1334 -434 -1334
		mu 0 4 453 454 475 474
		f 4 414 1335 -435 -1335
		mu 0 4 454 455 476 475
		f 4 415 1336 -436 -1336
		mu 0 4 455 456 477 476
		f 4 416 1337 -437 -1337
		mu 0 4 456 457 478 477
		f 4 417 1338 -438 -1338
		mu 0 4 457 458 479 478
		f 4 418 1339 -439 -1339
		mu 0 4 458 459 480 479
		f 4 419 1320 -440 -1340
		mu 0 4 459 460 481 480
		f 4 420 1341 -441 -1341
		mu 0 4 461 462 483 482
		f 4 421 1342 -442 -1342
		mu 0 4 462 463 484 483
		f 4 422 1343 -443 -1343
		mu 0 4 463 464 485 484
		f 4 423 1344 -444 -1344
		mu 0 4 464 465 486 485
		f 4 424 1345 -445 -1345
		mu 0 4 465 466 487 486
		f 4 425 1346 -446 -1346
		mu 0 4 466 467 488 487
		f 4 426 1347 -447 -1347
		mu 0 4 467 468 489 488
		f 4 427 1348 -448 -1348
		mu 0 4 468 469 490 489
		f 4 428 1349 -449 -1349
		mu 0 4 469 470 491 490
		f 4 429 1350 -450 -1350
		mu 0 4 470 471 492 491
		f 4 430 1351 -451 -1351
		mu 0 4 471 472 493 492
		f 4 431 1352 -452 -1352
		mu 0 4 472 473 494 493
		f 4 432 1353 -453 -1353
		mu 0 4 473 474 495 494
		f 4 433 1354 -454 -1354
		mu 0 4 474 475 496 495
		f 4 434 1355 -455 -1355
		mu 0 4 475 476 497 496
		f 4 435 1356 -456 -1356
		mu 0 4 476 477 498 497
		f 4 436 1357 -457 -1357
		mu 0 4 477 478 499 498
		f 4 437 1358 -458 -1358
		mu 0 4 478 479 500 499
		f 4 438 1359 -459 -1359
		mu 0 4 479 480 501 500
		f 4 439 1340 -460 -1360
		mu 0 4 480 481 502 501
		f 4 2322 2324 -2327 -2328
		mu 0 4 1323 1324 1325 1326
		f 4 2329 2331 -2333 -2325
		mu 0 4 1324 1327 1328 1325
		f 4 2334 2336 -2338 -2332
		mu 0 4 1327 1329 1330 1328
		f 4 2339 2341 -2343 -2337
		mu 0 4 1329 1331 1332 1330
		f 4 2344 2346 -2348 -2342
		mu 0 4 1331 1333 1334 1332
		f 4 2349 2351 -2353 -2347
		mu 0 4 1333 1335 1336 1334
		f 4 2354 2356 -2358 -2352
		mu 0 4 1335 1337 1338 1336
		f 4 2359 2361 -2363 -2357
		mu 0 4 1337 1339 1340 1338
		f 4 2364 2366 -2368 -2362
		mu 0 4 1339 1341 1342 1340
		f 4 2369 2371 -2373 -2367
		mu 0 4 1341 1343 1344 1342
		f 4 2374 2376 -2378 -2372
		mu 0 4 1343 1345 1346 1344
		f 4 2379 2381 -2383 -2377
		mu 0 4 1345 1347 1348 1346
		f 4 2384 2386 -2388 -2382
		mu 0 4 1347 1349 1350 1348
		f 4 2389 2391 -2393 -2387
		mu 0 4 1349 1351 1352 1350
		f 4 2394 2396 -2398 -2392
		mu 0 4 1351 1353 1354 1352
		f 4 2399 2401 -2403 -2397
		mu 0 4 1353 1355 1356 1354
		f 4 2404 2406 -2408 -2402
		mu 0 4 1355 1357 1358 1356
		f 4 2409 2411 -2413 -2407
		mu 0 4 1357 1359 1360 1358
		f 4 2414 2416 -2418 -2412
		mu 0 4 1359 1361 1362 1360
		f 4 2418 2327 -2420 -2417
		mu 0 4 1361 1363 1364 1362
		f 4 460 1361 -481 -1361
		mu 0 4 503 504 525 524
		f 4 461 1362 -482 -1362
		mu 0 4 504 505 526 525
		f 4 462 1363 -483 -1363
		mu 0 4 505 506 527 526
		f 4 463 1364 -484 -1364
		mu 0 4 506 507 528 527
		f 4 464 1365 -485 -1365
		mu 0 4 507 508 529 528
		f 4 465 1366 -486 -1366
		mu 0 4 508 509 530 529
		f 4 466 1367 -487 -1367
		mu 0 4 509 510 531 530
		f 4 467 1368 -488 -1368
		mu 0 4 510 511 532 531
		f 4 468 1369 -489 -1369
		mu 0 4 511 512 533 532
		f 4 469 1370 -490 -1370
		mu 0 4 512 513 534 533
		f 4 470 1371 -491 -1371
		mu 0 4 513 514 535 534
		f 4 471 1372 -492 -1372
		mu 0 4 514 515 536 535
		f 4 472 1373 -493 -1373
		mu 0 4 515 516 537 536
		f 4 473 1374 -494 -1374
		mu 0 4 516 517 538 537
		f 4 474 1375 -495 -1375
		mu 0 4 517 518 539 538
		f 4 475 1376 -496 -1376
		mu 0 4 518 519 540 539
		f 4 476 1377 -497 -1377
		mu 0 4 519 520 541 540
		f 4 477 1378 -498 -1378
		mu 0 4 520 521 542 541
		f 4 478 1379 -499 -1379
		mu 0 4 521 522 543 542
		f 4 479 1360 -500 -1380
		mu 0 4 522 523 544 543
		f 4 480 1381 -501 -1381
		mu 0 4 524 525 546 545
		f 4 481 1382 -502 -1382
		mu 0 4 525 526 547 546
		f 4 482 1383 -503 -1383
		mu 0 4 526 527 548 547
		f 4 483 1384 -504 -1384
		mu 0 4 527 528 549 548
		f 4 484 1385 -505 -1385
		mu 0 4 528 529 550 549
		f 4 485 1386 -506 -1386
		mu 0 4 529 530 551 550
		f 4 486 1387 -507 -1387
		mu 0 4 530 531 552 551
		f 4 487 1388 -508 -1388
		mu 0 4 531 532 553 552
		f 4 488 1389 -509 -1389
		mu 0 4 532 533 554 553
		f 4 489 1390 -510 -1390
		mu 0 4 533 534 555 554
		f 4 490 1391 -511 -1391
		mu 0 4 534 535 556 555
		f 4 491 1392 -512 -1392
		mu 0 4 535 536 557 556
		f 4 492 1393 -513 -1393
		mu 0 4 536 537 558 557
		f 4 493 1394 -514 -1394
		mu 0 4 537 538 559 558
		f 4 494 1395 -515 -1395
		mu 0 4 538 539 560 559
		f 4 495 1396 -516 -1396
		mu 0 4 539 540 561 560
		f 4 496 1397 -517 -1397
		mu 0 4 540 541 562 561
		f 4 497 1398 -518 -1398
		mu 0 4 541 542 563 562
		f 4 498 1399 -519 -1399
		mu 0 4 542 543 564 563
		f 4 499 1380 -520 -1400
		mu 0 4 543 544 565 564;
	setAttr ".fc[500:999]"
		f 4 500 1401 -521 -1401
		mu 0 4 545 546 567 566
		f 4 501 1402 -522 -1402
		mu 0 4 546 547 568 567
		f 4 502 1403 -523 -1403
		mu 0 4 547 548 569 568
		f 4 503 1404 -524 -1404
		mu 0 4 548 549 570 569
		f 4 504 1405 -525 -1405
		mu 0 4 549 550 571 570
		f 4 505 1406 -526 -1406
		mu 0 4 550 551 572 571
		f 4 506 1407 -527 -1407
		mu 0 4 551 552 573 572
		f 4 507 1408 -528 -1408
		mu 0 4 552 553 574 573
		f 4 508 1409 -529 -1409
		mu 0 4 553 554 575 574
		f 4 509 1410 -530 -1410
		mu 0 4 554 555 576 575
		f 4 510 1411 -531 -1411
		mu 0 4 555 556 577 576
		f 4 511 1412 -532 -1412
		mu 0 4 556 557 578 577
		f 4 512 1413 -533 -1413
		mu 0 4 557 558 579 578
		f 4 513 1414 -534 -1414
		mu 0 4 558 559 580 579
		f 4 514 1415 -535 -1415
		mu 0 4 559 560 581 580
		f 4 515 1416 -536 -1416
		mu 0 4 560 561 582 581
		f 4 516 1417 -537 -1417
		mu 0 4 561 562 583 582
		f 4 517 1418 -538 -1418
		mu 0 4 562 563 584 583
		f 4 518 1419 -539 -1419
		mu 0 4 563 564 585 584
		f 4 519 1400 -540 -1420
		mu 0 4 564 565 586 585
		f 4 2422 2424 -2427 -2428
		mu 0 4 1365 1366 1367 1368
		f 4 2429 2431 -2433 -2425
		mu 0 4 1366 1369 1370 1367
		f 4 2434 2436 -2438 -2432
		mu 0 4 1369 1371 1372 1370
		f 4 2439 2441 -2443 -2437
		mu 0 4 1371 1373 1374 1372
		f 4 2444 2446 -2448 -2442
		mu 0 4 1373 1375 1376 1374
		f 4 2449 2451 -2453 -2447
		mu 0 4 1375 1377 1378 1376
		f 4 2454 2456 -2458 -2452
		mu 0 4 1377 1379 1380 1378
		f 4 2459 2461 -2463 -2457
		mu 0 4 1379 1381 1382 1380
		f 4 2464 2466 -2468 -2462
		mu 0 4 1381 1383 1384 1382
		f 4 2469 2471 -2473 -2467
		mu 0 4 1383 1385 1386 1384
		f 4 2474 2476 -2478 -2472
		mu 0 4 1385 1387 1388 1386
		f 4 2479 2481 -2483 -2477
		mu 0 4 1387 1389 1390 1388
		f 4 2484 2486 -2488 -2482
		mu 0 4 1389 1391 1392 1390
		f 4 2489 2491 -2493 -2487
		mu 0 4 1391 1393 1394 1392
		f 4 2494 2496 -2498 -2492
		mu 0 4 1393 1395 1396 1394
		f 4 2499 2501 -2503 -2497
		mu 0 4 1395 1397 1398 1396
		f 4 2504 2506 -2508 -2502
		mu 0 4 1397 1399 1400 1398
		f 4 2509 2511 -2513 -2507
		mu 0 4 1399 1401 1402 1400
		f 4 2514 2516 -2518 -2512
		mu 0 4 1401 1403 1404 1402
		f 4 2518 2427 -2520 -2517
		mu 0 4 1403 1405 1406 1404
		f 4 540 1421 -561 -1421
		mu 0 4 587 588 609 608
		f 4 541 1422 -562 -1422
		mu 0 4 588 589 610 609
		f 4 542 1423 -563 -1423
		mu 0 4 589 590 611 610
		f 4 543 1424 -564 -1424
		mu 0 4 590 591 612 611
		f 4 544 1425 -565 -1425
		mu 0 4 591 592 613 612
		f 4 545 1426 -566 -1426
		mu 0 4 592 593 614 613
		f 4 546 1427 -567 -1427
		mu 0 4 593 594 615 614
		f 4 547 1428 -568 -1428
		mu 0 4 594 595 616 615
		f 4 548 1429 -569 -1429
		mu 0 4 595 596 617 616
		f 4 549 1430 -570 -1430
		mu 0 4 596 597 618 617
		f 4 550 1431 -571 -1431
		mu 0 4 597 598 619 618
		f 4 551 1432 -572 -1432
		mu 0 4 598 599 620 619
		f 4 552 1433 -573 -1433
		mu 0 4 599 600 621 620
		f 4 553 1434 -574 -1434
		mu 0 4 600 601 622 621
		f 4 554 1435 -575 -1435
		mu 0 4 601 602 623 622
		f 4 555 1436 -576 -1436
		mu 0 4 602 603 624 623
		f 4 556 1437 -577 -1437
		mu 0 4 603 604 625 624
		f 4 557 1438 -578 -1438
		mu 0 4 604 605 626 625
		f 4 558 1439 -579 -1439
		mu 0 4 605 606 627 626
		f 4 559 1420 -580 -1440
		mu 0 4 606 607 628 627
		f 4 560 1441 -581 -1441
		mu 0 4 608 609 630 629
		f 4 561 1442 -582 -1442
		mu 0 4 609 610 631 630
		f 4 562 1443 -583 -1443
		mu 0 4 610 611 632 631
		f 4 563 1444 -584 -1444
		mu 0 4 611 612 633 632
		f 4 564 1445 -585 -1445
		mu 0 4 612 613 634 633
		f 4 565 1446 -586 -1446
		mu 0 4 613 614 635 634
		f 4 566 1447 -587 -1447
		mu 0 4 614 615 636 635
		f 4 567 1448 -588 -1448
		mu 0 4 615 616 637 636
		f 4 568 1449 -589 -1449
		mu 0 4 616 617 638 637
		f 4 569 1450 -590 -1450
		mu 0 4 617 618 639 638
		f 4 570 1451 -591 -1451
		mu 0 4 618 619 640 639
		f 4 571 1452 -592 -1452
		mu 0 4 619 620 641 640
		f 4 572 1453 -593 -1453
		mu 0 4 620 621 642 641
		f 4 573 1454 -594 -1454
		mu 0 4 621 622 643 642
		f 4 574 1455 -595 -1455
		mu 0 4 622 623 644 643
		f 4 575 1456 -596 -1456
		mu 0 4 623 624 645 644
		f 4 576 1457 -597 -1457
		mu 0 4 624 625 646 645
		f 4 577 1458 -598 -1458
		mu 0 4 625 626 647 646
		f 4 578 1459 -599 -1459
		mu 0 4 626 627 648 647
		f 4 579 1440 -600 -1460
		mu 0 4 627 628 649 648
		f 4 580 1461 -601 -1461
		mu 0 4 629 630 651 650
		f 4 581 1462 -602 -1462
		mu 0 4 630 631 652 651
		f 4 582 1463 -603 -1463
		mu 0 4 631 632 653 652
		f 4 583 1464 -604 -1464
		mu 0 4 632 633 654 653
		f 4 584 1465 -605 -1465
		mu 0 4 633 634 655 654
		f 4 585 1466 -606 -1466
		mu 0 4 634 635 656 655
		f 4 586 1467 -607 -1467
		mu 0 4 635 636 657 656
		f 4 587 1468 -608 -1468
		mu 0 4 636 637 658 657
		f 4 588 1469 -609 -1469
		mu 0 4 637 638 659 658
		f 4 589 1470 -610 -1470
		mu 0 4 638 639 660 659
		f 4 590 1471 -611 -1471
		mu 0 4 639 640 661 660
		f 4 591 1472 -612 -1472
		mu 0 4 640 641 662 661
		f 4 592 1473 -613 -1473
		mu 0 4 641 642 663 662
		f 4 593 1474 -614 -1474
		mu 0 4 642 643 664 663
		f 4 594 1475 -615 -1475
		mu 0 4 643 644 665 664
		f 4 595 1476 -616 -1476
		mu 0 4 644 645 666 665
		f 4 596 1477 -617 -1477
		mu 0 4 645 646 667 666
		f 4 597 1478 -618 -1478
		mu 0 4 646 647 668 667
		f 4 598 1479 -619 -1479
		mu 0 4 647 648 669 668
		f 4 599 1460 -620 -1480
		mu 0 4 648 649 670 669
		f 4 2522 2524 -2527 -2528
		mu 0 4 1407 1408 1409 1410
		f 4 2529 2531 -2533 -2525
		mu 0 4 1408 1411 1412 1409
		f 4 2534 2536 -2538 -2532
		mu 0 4 1411 1413 1414 1412
		f 4 2539 2541 -2543 -2537
		mu 0 4 1413 1415 1416 1414
		f 4 2544 2546 -2548 -2542
		mu 0 4 1415 1417 1418 1416
		f 4 2549 2551 -2553 -2547
		mu 0 4 1417 1419 1420 1418
		f 4 2554 2556 -2558 -2552
		mu 0 4 1419 1421 1422 1420
		f 4 2559 2561 -2563 -2557
		mu 0 4 1421 1423 1424 1422
		f 4 2564 2566 -2568 -2562
		mu 0 4 1423 1425 1426 1424
		f 4 2569 2571 -2573 -2567
		mu 0 4 1425 1427 1428 1426
		f 4 2574 2576 -2578 -2572
		mu 0 4 1427 1429 1430 1428
		f 4 2579 2581 -2583 -2577
		mu 0 4 1429 1431 1432 1430
		f 4 2584 2586 -2588 -2582
		mu 0 4 1431 1433 1434 1432
		f 4 2589 2591 -2593 -2587
		mu 0 4 1433 1435 1436 1434
		f 4 2594 2596 -2598 -2592
		mu 0 4 1435 1437 1438 1436
		f 4 2599 2601 -2603 -2597
		mu 0 4 1437 1439 1440 1438
		f 4 2604 2606 -2608 -2602
		mu 0 4 1439 1441 1442 1440
		f 4 2609 2611 -2613 -2607
		mu 0 4 1441 1443 1444 1442
		f 4 2614 2616 -2618 -2612
		mu 0 4 1443 1445 1446 1444
		f 4 2618 2527 -2620 -2617
		mu 0 4 1445 1447 1448 1446
		f 4 620 1481 -641 -1481
		mu 0 4 671 672 693 692
		f 4 621 1482 -642 -1482
		mu 0 4 672 673 694 693
		f 4 622 1483 -643 -1483
		mu 0 4 673 674 695 694
		f 4 623 1484 -644 -1484
		mu 0 4 674 675 696 695
		f 4 624 1485 -645 -1485
		mu 0 4 675 676 697 696
		f 4 625 1486 -646 -1486
		mu 0 4 676 677 698 697
		f 4 626 1487 -647 -1487
		mu 0 4 677 678 699 698
		f 4 627 1488 -648 -1488
		mu 0 4 678 679 700 699
		f 4 628 1489 -649 -1489
		mu 0 4 679 680 701 700
		f 4 629 1490 -650 -1490
		mu 0 4 680 681 702 701
		f 4 630 1491 -651 -1491
		mu 0 4 681 682 703 702
		f 4 631 1492 -652 -1492
		mu 0 4 682 683 704 703
		f 4 632 1493 -653 -1493
		mu 0 4 683 684 705 704
		f 4 633 1494 -654 -1494
		mu 0 4 684 685 706 705
		f 4 634 1495 -655 -1495
		mu 0 4 685 686 707 706
		f 4 635 1496 -656 -1496
		mu 0 4 686 687 708 707
		f 4 636 1497 -657 -1497
		mu 0 4 687 688 709 708
		f 4 637 1498 -658 -1498
		mu 0 4 688 689 710 709
		f 4 638 1499 -659 -1499
		mu 0 4 689 690 711 710
		f 4 639 1480 -660 -1500
		mu 0 4 690 691 712 711
		f 4 640 1501 -661 -1501
		mu 0 4 692 693 714 713
		f 4 641 1502 -662 -1502
		mu 0 4 693 694 715 714
		f 4 642 1503 -663 -1503
		mu 0 4 694 695 716 715
		f 4 643 1504 -664 -1504
		mu 0 4 695 696 717 716
		f 4 644 1505 -665 -1505
		mu 0 4 696 697 718 717
		f 4 645 1506 -666 -1506
		mu 0 4 697 698 719 718
		f 4 646 1507 -667 -1507
		mu 0 4 698 699 720 719
		f 4 647 1508 -668 -1508
		mu 0 4 699 700 721 720
		f 4 648 1509 -669 -1509
		mu 0 4 700 701 722 721
		f 4 649 1510 -670 -1510
		mu 0 4 701 702 723 722
		f 4 650 1511 -671 -1511
		mu 0 4 702 703 724 723
		f 4 651 1512 -672 -1512
		mu 0 4 703 704 725 724
		f 4 652 1513 -673 -1513
		mu 0 4 704 705 726 725
		f 4 653 1514 -674 -1514
		mu 0 4 705 706 727 726
		f 4 654 1515 -675 -1515
		mu 0 4 706 707 728 727
		f 4 655 1516 -676 -1516
		mu 0 4 707 708 729 728
		f 4 656 1517 -677 -1517
		mu 0 4 708 709 730 729
		f 4 657 1518 -678 -1518
		mu 0 4 709 710 731 730
		f 4 658 1519 -679 -1519
		mu 0 4 710 711 732 731
		f 4 659 1500 -680 -1520
		mu 0 4 711 712 733 732
		f 4 660 1521 -681 -1521
		mu 0 4 713 714 735 734
		f 4 661 1522 -682 -1522
		mu 0 4 714 715 736 735
		f 4 662 1523 -683 -1523
		mu 0 4 715 716 737 736
		f 4 663 1524 -684 -1524
		mu 0 4 716 717 738 737
		f 4 664 1525 -685 -1525
		mu 0 4 717 718 739 738
		f 4 665 1526 -686 -1526
		mu 0 4 718 719 740 739
		f 4 666 1527 -687 -1527
		mu 0 4 719 720 741 740
		f 4 667 1528 -688 -1528
		mu 0 4 720 721 742 741
		f 4 668 1529 -689 -1529
		mu 0 4 721 722 743 742
		f 4 669 1530 -690 -1530
		mu 0 4 722 723 744 743
		f 4 670 1531 -691 -1531
		mu 0 4 723 724 745 744
		f 4 671 1532 -692 -1532
		mu 0 4 724 725 746 745
		f 4 672 1533 -693 -1533
		mu 0 4 725 726 747 746
		f 4 673 1534 -694 -1534
		mu 0 4 726 727 748 747
		f 4 674 1535 -695 -1535
		mu 0 4 727 728 749 748
		f 4 675 1536 -696 -1536
		mu 0 4 728 729 750 749
		f 4 676 1537 -697 -1537
		mu 0 4 729 730 751 750
		f 4 677 1538 -698 -1538
		mu 0 4 730 731 752 751
		f 4 678 1539 -699 -1539
		mu 0 4 731 732 753 752
		f 4 679 1520 -700 -1540
		mu 0 4 732 733 754 753
		f 4 2622 2624 -2627 -2628
		mu 0 4 1449 1450 1451 1452
		f 4 2629 2631 -2633 -2625
		mu 0 4 1450 1453 1454 1451
		f 4 2634 2636 -2638 -2632
		mu 0 4 1453 1455 1456 1454
		f 4 2639 2641 -2643 -2637
		mu 0 4 1455 1457 1458 1456
		f 4 2644 2646 -2648 -2642
		mu 0 4 1457 1459 1460 1458
		f 4 2649 2651 -2653 -2647
		mu 0 4 1459 1461 1462 1460
		f 4 2654 2656 -2658 -2652
		mu 0 4 1461 1463 1464 1462
		f 4 2659 2661 -2663 -2657
		mu 0 4 1463 1465 1466 1464
		f 4 2664 2666 -2668 -2662
		mu 0 4 1465 1467 1468 1466
		f 4 2669 2671 -2673 -2667
		mu 0 4 1467 1469 1470 1468
		f 4 2674 2676 -2678 -2672
		mu 0 4 1469 1471 1472 1470
		f 4 2679 2681 -2683 -2677
		mu 0 4 1471 1473 1474 1472
		f 4 2684 2686 -2688 -2682
		mu 0 4 1473 1475 1476 1474
		f 4 2689 2691 -2693 -2687
		mu 0 4 1475 1477 1478 1476
		f 4 2694 2696 -2698 -2692
		mu 0 4 1477 1479 1480 1478
		f 4 2699 2701 -2703 -2697
		mu 0 4 1479 1481 1482 1480
		f 4 2704 2706 -2708 -2702
		mu 0 4 1481 1483 1484 1482
		f 4 2709 2711 -2713 -2707
		mu 0 4 1483 1485 1486 1484
		f 4 2714 2716 -2718 -2712
		mu 0 4 1485 1487 1488 1486
		f 4 2718 2627 -2720 -2717
		mu 0 4 1487 1489 1490 1488
		f 4 700 1541 -721 -1541
		mu 0 4 755 756 777 776
		f 4 701 1542 -722 -1542
		mu 0 4 756 757 778 777
		f 4 702 1543 -723 -1543
		mu 0 4 757 758 779 778
		f 4 703 1544 -724 -1544
		mu 0 4 758 759 780 779
		f 4 704 1545 -725 -1545
		mu 0 4 759 760 781 780
		f 4 705 1546 -726 -1546
		mu 0 4 760 761 782 781
		f 4 706 1547 -727 -1547
		mu 0 4 761 762 783 782
		f 4 707 1548 -728 -1548
		mu 0 4 762 763 784 783
		f 4 708 1549 -729 -1549
		mu 0 4 763 764 785 784
		f 4 709 1550 -730 -1550
		mu 0 4 764 765 786 785
		f 4 710 1551 -731 -1551
		mu 0 4 765 766 787 786
		f 4 711 1552 -732 -1552
		mu 0 4 766 767 788 787
		f 4 712 1553 -733 -1553
		mu 0 4 767 768 789 788
		f 4 713 1554 -734 -1554
		mu 0 4 768 769 790 789
		f 4 714 1555 -735 -1555
		mu 0 4 769 770 791 790
		f 4 715 1556 -736 -1556
		mu 0 4 770 771 792 791
		f 4 716 1557 -737 -1557
		mu 0 4 771 772 793 792
		f 4 717 1558 -738 -1558
		mu 0 4 772 773 794 793
		f 4 718 1559 -739 -1559
		mu 0 4 773 774 795 794
		f 4 719 1540 -740 -1560
		mu 0 4 774 775 796 795
		f 4 720 1561 -741 -1561
		mu 0 4 776 777 798 797
		f 4 721 1562 -742 -1562
		mu 0 4 777 778 799 798
		f 4 722 1563 -743 -1563
		mu 0 4 778 779 800 799
		f 4 723 1564 -744 -1564
		mu 0 4 779 780 801 800
		f 4 724 1565 -745 -1565
		mu 0 4 780 781 802 801
		f 4 725 1566 -746 -1566
		mu 0 4 781 782 803 802
		f 4 726 1567 -747 -1567
		mu 0 4 782 783 804 803
		f 4 727 1568 -748 -1568
		mu 0 4 783 784 805 804
		f 4 728 1569 -749 -1569
		mu 0 4 784 785 806 805
		f 4 729 1570 -750 -1570
		mu 0 4 785 786 807 806
		f 4 730 1571 -751 -1571
		mu 0 4 786 787 808 807
		f 4 731 1572 -752 -1572
		mu 0 4 787 788 809 808
		f 4 732 1573 -753 -1573
		mu 0 4 788 789 810 809
		f 4 733 1574 -754 -1574
		mu 0 4 789 790 811 810
		f 4 734 1575 -755 -1575
		mu 0 4 790 791 812 811
		f 4 735 1576 -756 -1576
		mu 0 4 791 792 813 812
		f 4 736 1577 -757 -1577
		mu 0 4 792 793 814 813
		f 4 737 1578 -758 -1578
		mu 0 4 793 794 815 814
		f 4 738 1579 -759 -1579
		mu 0 4 794 795 816 815
		f 4 739 1560 -760 -1580
		mu 0 4 795 796 817 816
		f 4 740 1581 -761 -1581
		mu 0 4 797 798 819 818
		f 4 741 1582 -762 -1582
		mu 0 4 798 799 820 819
		f 4 742 1583 -763 -1583
		mu 0 4 799 800 821 820
		f 4 743 1584 -764 -1584
		mu 0 4 800 801 822 821
		f 4 744 1585 -765 -1585
		mu 0 4 801 802 823 822
		f 4 745 1586 -766 -1586
		mu 0 4 802 803 824 823
		f 4 746 1587 -767 -1587
		mu 0 4 803 804 825 824
		f 4 747 1588 -768 -1588
		mu 0 4 804 805 826 825
		f 4 748 1589 -769 -1589
		mu 0 4 805 806 827 826
		f 4 749 1590 -770 -1590
		mu 0 4 806 807 828 827
		f 4 750 1591 -771 -1591
		mu 0 4 807 808 829 828
		f 4 751 1592 -772 -1592
		mu 0 4 808 809 830 829
		f 4 752 1593 -773 -1593
		mu 0 4 809 810 831 830
		f 4 753 1594 -774 -1594
		mu 0 4 810 811 832 831
		f 4 754 1595 -775 -1595
		mu 0 4 811 812 833 832
		f 4 755 1596 -776 -1596
		mu 0 4 812 813 834 833
		f 4 756 1597 -777 -1597
		mu 0 4 813 814 835 834
		f 4 757 1598 -778 -1598
		mu 0 4 814 815 836 835
		f 4 758 1599 -779 -1599
		mu 0 4 815 816 837 836
		f 4 759 1580 -780 -1600
		mu 0 4 816 817 838 837
		f 4 2722 2724 -2727 -2728
		mu 0 4 1491 1492 1493 1494
		f 4 2729 2731 -2733 -2725
		mu 0 4 1492 1495 1496 1493
		f 4 2734 2736 -2738 -2732
		mu 0 4 1495 1497 1498 1496
		f 4 2739 2741 -2743 -2737
		mu 0 4 1497 1499 1500 1498
		f 4 2744 2746 -2748 -2742
		mu 0 4 1499 1501 1502 1500
		f 4 2749 2751 -2753 -2747
		mu 0 4 1501 1503 1504 1502
		f 4 2754 2756 -2758 -2752
		mu 0 4 1503 1505 1506 1504
		f 4 2759 2761 -2763 -2757
		mu 0 4 1505 1507 1508 1506
		f 4 2764 2766 -2768 -2762
		mu 0 4 1507 1509 1510 1508
		f 4 2769 2771 -2773 -2767
		mu 0 4 1509 1511 1512 1510
		f 4 2774 2776 -2778 -2772
		mu 0 4 1511 1513 1514 1512
		f 4 2779 2781 -2783 -2777
		mu 0 4 1513 1515 1516 1514
		f 4 2784 2786 -2788 -2782
		mu 0 4 1515 1517 1518 1516
		f 4 2789 2791 -2793 -2787
		mu 0 4 1517 1519 1520 1518
		f 4 2794 2796 -2798 -2792
		mu 0 4 1519 1521 1522 1520
		f 4 2799 2801 -2803 -2797
		mu 0 4 1521 1523 1524 1522
		f 4 2804 2806 -2808 -2802
		mu 0 4 1523 1525 1526 1524
		f 4 2809 2811 -2813 -2807
		mu 0 4 1525 1527 1528 1526
		f 4 2814 2816 -2818 -2812
		mu 0 4 1527 1529 1530 1528
		f 4 2818 2727 -2820 -2817
		mu 0 4 1529 1531 1532 1530
		f 4 780 1601 -801 -1601
		mu 0 4 839 840 861 860
		f 4 781 1602 -802 -1602
		mu 0 4 840 841 862 861
		f 4 782 1603 -803 -1603
		mu 0 4 841 842 863 862
		f 4 783 1604 -804 -1604
		mu 0 4 842 843 864 863
		f 4 784 1605 -805 -1605
		mu 0 4 843 844 865 864
		f 4 785 1606 -806 -1606
		mu 0 4 844 845 866 865
		f 4 786 1607 -807 -1607
		mu 0 4 845 846 867 866
		f 4 787 1608 -808 -1608
		mu 0 4 846 847 868 867
		f 4 788 1609 -809 -1609
		mu 0 4 847 848 869 868
		f 4 789 1610 -810 -1610
		mu 0 4 848 849 870 869
		f 4 790 1611 -811 -1611
		mu 0 4 849 850 871 870
		f 4 791 1612 -812 -1612
		mu 0 4 850 851 872 871
		f 4 792 1613 -813 -1613
		mu 0 4 851 852 873 872
		f 4 793 1614 -814 -1614
		mu 0 4 852 853 874 873
		f 4 794 1615 -815 -1615
		mu 0 4 853 854 875 874
		f 4 795 1616 -816 -1616
		mu 0 4 854 855 876 875
		f 4 796 1617 -817 -1617
		mu 0 4 855 856 877 876
		f 4 797 1618 -818 -1618
		mu 0 4 856 857 878 877
		f 4 798 1619 -819 -1619
		mu 0 4 857 858 879 878
		f 4 799 1600 -820 -1620
		mu 0 4 858 859 880 879
		f 4 800 1621 -821 -1621
		mu 0 4 860 861 882 881
		f 4 801 1622 -822 -1622
		mu 0 4 861 862 883 882
		f 4 802 1623 -823 -1623
		mu 0 4 862 863 884 883
		f 4 803 1624 -824 -1624
		mu 0 4 863 864 885 884
		f 4 804 1625 -825 -1625
		mu 0 4 864 865 886 885
		f 4 805 1626 -826 -1626
		mu 0 4 865 866 887 886
		f 4 806 1627 -827 -1627
		mu 0 4 866 867 888 887
		f 4 807 1628 -828 -1628
		mu 0 4 867 868 889 888
		f 4 808 1629 -829 -1629
		mu 0 4 868 869 890 889
		f 4 809 1630 -830 -1630
		mu 0 4 869 870 891 890
		f 4 810 1631 -831 -1631
		mu 0 4 870 871 892 891
		f 4 811 1632 -832 -1632
		mu 0 4 871 872 893 892
		f 4 812 1633 -833 -1633
		mu 0 4 872 873 894 893
		f 4 813 1634 -834 -1634
		mu 0 4 873 874 895 894
		f 4 814 1635 -835 -1635
		mu 0 4 874 875 896 895
		f 4 815 1636 -836 -1636
		mu 0 4 875 876 897 896
		f 4 816 1637 -837 -1637
		mu 0 4 876 877 898 897
		f 4 817 1638 -838 -1638
		mu 0 4 877 878 899 898
		f 4 818 1639 -839 -1639
		mu 0 4 878 879 900 899
		f 4 819 1620 -840 -1640
		mu 0 4 879 880 901 900
		f 4 820 1641 -841 -1641
		mu 0 4 881 882 903 902
		f 4 821 1642 -842 -1642
		mu 0 4 882 883 904 903
		f 4 822 1643 -843 -1643
		mu 0 4 883 884 905 904
		f 4 823 1644 -844 -1644
		mu 0 4 884 885 906 905
		f 4 824 1645 -845 -1645
		mu 0 4 885 886 907 906
		f 4 825 1646 -846 -1646
		mu 0 4 886 887 908 907
		f 4 826 1647 -847 -1647
		mu 0 4 887 888 909 908
		f 4 827 1648 -848 -1648
		mu 0 4 888 889 910 909
		f 4 828 1649 -849 -1649
		mu 0 4 889 890 911 910
		f 4 829 1650 -850 -1650
		mu 0 4 890 891 912 911
		f 4 830 1651 -851 -1651
		mu 0 4 891 892 913 912
		f 4 831 1652 -852 -1652
		mu 0 4 892 893 914 913
		f 4 832 1653 -853 -1653
		mu 0 4 893 894 915 914
		f 4 833 1654 -854 -1654
		mu 0 4 894 895 916 915
		f 4 834 1655 -855 -1655
		mu 0 4 895 896 917 916
		f 4 835 1656 -856 -1656
		mu 0 4 896 897 918 917
		f 4 836 1657 -857 -1657
		mu 0 4 897 898 919 918
		f 4 837 1658 -858 -1658
		mu 0 4 898 899 920 919
		f 4 838 1659 -859 -1659
		mu 0 4 899 900 921 920
		f 4 839 1640 -860 -1660
		mu 0 4 900 901 922 921
		f 4 2822 2824 -2827 -2828
		mu 0 4 1533 1534 1535 1536
		f 4 2829 2831 -2833 -2825
		mu 0 4 1534 1537 1538 1535
		f 4 2834 2836 -2838 -2832
		mu 0 4 1537 1539 1540 1538
		f 4 2839 2841 -2843 -2837
		mu 0 4 1539 1541 1542 1540
		f 4 2844 2846 -2848 -2842
		mu 0 4 1541 1543 1544 1542
		f 4 2849 2851 -2853 -2847
		mu 0 4 1543 1545 1546 1544
		f 4 2854 2856 -2858 -2852
		mu 0 4 1545 1547 1548 1546
		f 4 2859 2861 -2863 -2857
		mu 0 4 1547 1549 1550 1548
		f 4 2864 2866 -2868 -2862
		mu 0 4 1549 1551 1552 1550
		f 4 2869 2871 -2873 -2867
		mu 0 4 1551 1553 1554 1552
		f 4 2874 2876 -2878 -2872
		mu 0 4 1553 1555 1556 1554
		f 4 2879 2881 -2883 -2877
		mu 0 4 1555 1557 1558 1556
		f 4 2884 2886 -2888 -2882
		mu 0 4 1557 1559 1560 1558
		f 4 2889 2891 -2893 -2887
		mu 0 4 1559 1561 1562 1560
		f 4 2894 2896 -2898 -2892
		mu 0 4 1561 1563 1564 1562
		f 4 2899 2901 -2903 -2897
		mu 0 4 1563 1565 1566 1564
		f 4 2904 2906 -2908 -2902
		mu 0 4 1565 1567 1568 1566
		f 4 2909 2911 -2913 -2907
		mu 0 4 1567 1569 1570 1568
		f 4 2914 2916 -2918 -2912
		mu 0 4 1569 1571 1572 1570
		f 4 2918 2827 -2920 -2917
		mu 0 4 1571 1573 1574 1572
		f 4 860 1661 -881 -1661
		mu 0 4 923 924 945 944
		f 4 861 1662 -882 -1662
		mu 0 4 924 925 946 945
		f 4 862 1663 -883 -1663
		mu 0 4 925 926 947 946
		f 4 863 1664 -884 -1664
		mu 0 4 926 927 948 947
		f 4 864 1665 -885 -1665
		mu 0 4 927 928 949 948
		f 4 865 1666 -886 -1666
		mu 0 4 928 929 950 949
		f 4 866 1667 -887 -1667
		mu 0 4 929 930 951 950
		f 4 867 1668 -888 -1668
		mu 0 4 930 931 952 951
		f 4 868 1669 -889 -1669
		mu 0 4 931 932 953 952
		f 4 869 1670 -890 -1670
		mu 0 4 932 933 954 953
		f 4 870 1671 -891 -1671
		mu 0 4 933 934 955 954
		f 4 871 1672 -892 -1672
		mu 0 4 934 935 956 955
		f 4 872 1673 -893 -1673
		mu 0 4 935 936 957 956
		f 4 873 1674 -894 -1674
		mu 0 4 936 937 958 957
		f 4 874 1675 -895 -1675
		mu 0 4 937 938 959 958
		f 4 875 1676 -896 -1676
		mu 0 4 938 939 960 959
		f 4 876 1677 -897 -1677
		mu 0 4 939 940 961 960
		f 4 877 1678 -898 -1678
		mu 0 4 940 941 962 961
		f 4 878 1679 -899 -1679
		mu 0 4 941 942 963 962
		f 4 879 1660 -900 -1680
		mu 0 4 942 943 964 963
		f 4 880 1681 -901 -1681
		mu 0 4 944 945 966 965
		f 4 881 1682 -902 -1682
		mu 0 4 945 946 967 966
		f 4 882 1683 -903 -1683
		mu 0 4 946 947 968 967
		f 4 883 1684 -904 -1684
		mu 0 4 947 948 969 968
		f 4 884 1685 -905 -1685
		mu 0 4 948 949 970 969
		f 4 885 1686 -906 -1686
		mu 0 4 949 950 971 970
		f 4 886 1687 -907 -1687
		mu 0 4 950 951 972 971
		f 4 887 1688 -908 -1688
		mu 0 4 951 952 973 972
		f 4 888 1689 -909 -1689
		mu 0 4 952 953 974 973
		f 4 889 1690 -910 -1690
		mu 0 4 953 954 975 974
		f 4 890 1691 -911 -1691
		mu 0 4 954 955 976 975
		f 4 891 1692 -912 -1692
		mu 0 4 955 956 977 976
		f 4 892 1693 -913 -1693
		mu 0 4 956 957 978 977
		f 4 893 1694 -914 -1694
		mu 0 4 957 958 979 978
		f 4 894 1695 -915 -1695
		mu 0 4 958 959 980 979
		f 4 895 1696 -916 -1696
		mu 0 4 959 960 981 980
		f 4 896 1697 -917 -1697
		mu 0 4 960 961 982 981
		f 4 897 1698 -918 -1698
		mu 0 4 961 962 983 982
		f 4 898 1699 -919 -1699
		mu 0 4 962 963 984 983
		f 4 899 1680 -920 -1700
		mu 0 4 963 964 985 984
		f 4 900 1701 -921 -1701
		mu 0 4 965 966 987 986
		f 4 901 1702 -922 -1702
		mu 0 4 966 967 988 987
		f 4 902 1703 -923 -1703
		mu 0 4 967 968 989 988
		f 4 903 1704 -924 -1704
		mu 0 4 968 969 990 989
		f 4 904 1705 -925 -1705
		mu 0 4 969 970 991 990
		f 4 905 1706 -926 -1706
		mu 0 4 970 971 992 991
		f 4 906 1707 -927 -1707
		mu 0 4 971 972 993 992
		f 4 907 1708 -928 -1708
		mu 0 4 972 973 994 993
		f 4 908 1709 -929 -1709
		mu 0 4 973 974 995 994
		f 4 909 1710 -930 -1710
		mu 0 4 974 975 996 995
		f 4 910 1711 -931 -1711
		mu 0 4 975 976 997 996
		f 4 911 1712 -932 -1712
		mu 0 4 976 977 998 997
		f 4 912 1713 -933 -1713
		mu 0 4 977 978 999 998
		f 4 913 1714 -934 -1714
		mu 0 4 978 979 1000 999
		f 4 914 1715 -935 -1715
		mu 0 4 979 980 1001 1000
		f 4 915 1716 -936 -1716
		mu 0 4 980 981 1002 1001
		f 4 916 1717 -937 -1717
		mu 0 4 981 982 1003 1002
		f 4 917 1718 -938 -1718
		mu 0 4 982 983 1004 1003
		f 4 918 1719 -939 -1719
		mu 0 4 983 984 1005 1004
		f 4 919 1700 -940 -1720
		mu 0 4 984 985 1006 1005
		f 4 2922 2924 -2927 -2928
		mu 0 4 1575 1576 1577 1578
		f 4 2929 2931 -2933 -2925
		mu 0 4 1576 1579 1580 1577
		f 4 2934 2936 -2938 -2932
		mu 0 4 1579 1581 1582 1580
		f 4 2939 2941 -2943 -2937
		mu 0 4 1581 1583 1584 1582
		f 4 2944 2946 -2948 -2942
		mu 0 4 1583 1585 1586 1584
		f 4 2949 2951 -2953 -2947
		mu 0 4 1585 1587 1588 1586
		f 4 2954 2956 -2958 -2952
		mu 0 4 1587 1589 1590 1588
		f 4 2959 2961 -2963 -2957
		mu 0 4 1589 1591 1592 1590
		f 4 2964 2966 -2968 -2962
		mu 0 4 1591 1593 1594 1592
		f 4 2969 2971 -2973 -2967
		mu 0 4 1593 1595 1596 1594
		f 4 2974 2976 -2978 -2972
		mu 0 4 1595 1597 1598 1596
		f 4 2979 2981 -2983 -2977
		mu 0 4 1597 1599 1600 1598
		f 4 2984 2986 -2988 -2982
		mu 0 4 1599 1601 1602 1600
		f 4 2989 2991 -2993 -2987
		mu 0 4 1601 1603 1604 1602
		f 4 2994 2996 -2998 -2992
		mu 0 4 1603 1605 1606 1604
		f 4 2999 3001 -3003 -2997
		mu 0 4 1605 1607 1608 1606
		f 4 3004 3006 -3008 -3002
		mu 0 4 1607 1609 1610 1608
		f 4 3009 3011 -3013 -3007
		mu 0 4 1609 1611 1612 1610
		f 4 3014 3016 -3018 -3012
		mu 0 4 1611 1613 1614 1612
		f 4 3018 2927 -3020 -3017
		mu 0 4 1613 1615 1616 1614
		f 4 940 1721 -961 -1721
		mu 0 4 1007 1008 1029 1028
		f 4 941 1722 -962 -1722
		mu 0 4 1008 1009 1030 1029
		f 4 942 1723 -963 -1723
		mu 0 4 1009 1010 1031 1030
		f 4 943 1724 -964 -1724
		mu 0 4 1010 1011 1032 1031
		f 4 944 1725 -965 -1725
		mu 0 4 1011 1012 1033 1032
		f 4 945 1726 -966 -1726
		mu 0 4 1012 1013 1034 1033
		f 4 946 1727 -967 -1727
		mu 0 4 1013 1014 1035 1034
		f 4 947 1728 -968 -1728
		mu 0 4 1014 1015 1036 1035
		f 4 948 1729 -969 -1729
		mu 0 4 1015 1016 1037 1036
		f 4 949 1730 -970 -1730
		mu 0 4 1016 1017 1038 1037
		f 4 950 1731 -971 -1731
		mu 0 4 1017 1018 1039 1038
		f 4 951 1732 -972 -1732
		mu 0 4 1018 1019 1040 1039
		f 4 952 1733 -973 -1733
		mu 0 4 1019 1020 1041 1040
		f 4 953 1734 -974 -1734
		mu 0 4 1020 1021 1042 1041
		f 4 954 1735 -975 -1735
		mu 0 4 1021 1022 1043 1042
		f 4 955 1736 -976 -1736
		mu 0 4 1022 1023 1044 1043
		f 4 956 1737 -977 -1737
		mu 0 4 1023 1024 1045 1044
		f 4 957 1738 -978 -1738
		mu 0 4 1024 1025 1046 1045
		f 4 958 1739 -979 -1739
		mu 0 4 1025 1026 1047 1046
		f 4 959 1720 -980 -1740
		mu 0 4 1026 1027 1048 1047
		f 4 960 1741 -981 -1741
		mu 0 4 1028 1029 1050 1049
		f 4 961 1742 -982 -1742
		mu 0 4 1029 1030 1051 1050
		f 4 962 1743 -983 -1743
		mu 0 4 1030 1031 1052 1051
		f 4 963 1744 -984 -1744
		mu 0 4 1031 1032 1053 1052
		f 4 964 1745 -985 -1745
		mu 0 4 1032 1033 1054 1053
		f 4 965 1746 -986 -1746
		mu 0 4 1033 1034 1055 1054
		f 4 966 1747 -987 -1747
		mu 0 4 1034 1035 1056 1055
		f 4 967 1748 -988 -1748
		mu 0 4 1035 1036 1057 1056
		f 4 968 1749 -989 -1749
		mu 0 4 1036 1037 1058 1057
		f 4 969 1750 -990 -1750
		mu 0 4 1037 1038 1059 1058
		f 4 970 1751 -991 -1751
		mu 0 4 1038 1039 1060 1059
		f 4 971 1752 -992 -1752
		mu 0 4 1039 1040 1061 1060
		f 4 972 1753 -993 -1753
		mu 0 4 1040 1041 1062 1061
		f 4 973 1754 -994 -1754
		mu 0 4 1041 1042 1063 1062
		f 4 974 1755 -995 -1755
		mu 0 4 1042 1043 1064 1063
		f 4 975 1756 -996 -1756
		mu 0 4 1043 1044 1065 1064
		f 4 976 1757 -997 -1757
		mu 0 4 1044 1045 1066 1065
		f 4 977 1758 -998 -1758
		mu 0 4 1045 1046 1067 1066
		f 4 978 1759 -999 -1759
		mu 0 4 1046 1047 1068 1067
		f 4 979 1740 -1000 -1760
		mu 0 4 1047 1048 1069 1068
		f 4 980 1761 -1001 -1761
		mu 0 4 1049 1050 1071 1070
		f 4 981 1762 -1002 -1762
		mu 0 4 1050 1051 1072 1071
		f 4 982 1763 -1003 -1763
		mu 0 4 1051 1052 1073 1072
		f 4 983 1764 -1004 -1764
		mu 0 4 1052 1053 1074 1073
		f 4 984 1765 -1005 -1765
		mu 0 4 1053 1054 1075 1074
		f 4 985 1766 -1006 -1766
		mu 0 4 1054 1055 1076 1075
		f 4 986 1767 -1007 -1767
		mu 0 4 1055 1056 1077 1076
		f 4 987 1768 -1008 -1768
		mu 0 4 1056 1057 1078 1077
		f 4 988 1769 -1009 -1769
		mu 0 4 1057 1058 1079 1078
		f 4 989 1770 -1010 -1770
		mu 0 4 1058 1059 1080 1079
		f 4 990 1771 -1011 -1771
		mu 0 4 1059 1060 1081 1080
		f 4 991 1772 -1012 -1772
		mu 0 4 1060 1061 1082 1081
		f 4 992 1773 -1013 -1773
		mu 0 4 1061 1062 1083 1082
		f 4 993 1774 -1014 -1774
		mu 0 4 1062 1063 1084 1083
		f 4 994 1775 -1015 -1775
		mu 0 4 1063 1064 1085 1084
		f 4 995 1776 -1016 -1776
		mu 0 4 1064 1065 1086 1085
		f 4 996 1777 -1017 -1777
		mu 0 4 1065 1066 1087 1086
		f 4 997 1778 -1018 -1778
		mu 0 4 1066 1067 1088 1087
		f 4 998 1779 -1019 -1779
		mu 0 4 1067 1068 1089 1088
		f 4 999 1760 -1020 -1780
		mu 0 4 1068 1069 1090 1089;
	setAttr ".fc[1000:1499]"
		f 3 -1 -1781 1781
		mu 0 3 1 0 1111
		f 3 -2 -1782 1782
		mu 0 3 2 1 1111
		f 3 -3 -1783 1783
		mu 0 3 3 2 1111
		f 3 -4 -1784 1784
		mu 0 3 4 3 1111
		f 3 -5 -1785 1785
		mu 0 3 5 4 1111
		f 3 -6 -1786 1786
		mu 0 3 6 5 1111
		f 3 -7 -1787 1787
		mu 0 3 7 6 1111
		f 3 -8 -1788 1788
		mu 0 3 8 7 1111
		f 3 -9 -1789 1789
		mu 0 3 9 8 1111
		f 3 -10 -1790 1790
		mu 0 3 10 9 1111
		f 3 -11 -1791 1791
		mu 0 3 11 10 1111
		f 3 -12 -1792 1792
		mu 0 3 12 11 1111
		f 3 -13 -1793 1793
		mu 0 3 13 12 1111
		f 3 -14 -1794 1794
		mu 0 3 14 13 1111
		f 3 -15 -1795 1795
		mu 0 3 15 14 1111
		f 3 -16 -1796 1796
		mu 0 3 16 15 1111
		f 3 -17 -1797 1797
		mu 0 3 17 16 1111
		f 3 -18 -1798 1798
		mu 0 3 18 17 1111
		f 3 -19 -1799 1799
		mu 0 3 19 18 1111
		f 3 -20 -1800 1780
		mu 0 3 0 19 1111
		f 3 1000 1801 -1801
		mu 0 3 1109 1108 1112
		f 3 1001 1802 -1802
		mu 0 3 1108 1107 1112
		f 3 1002 1803 -1803
		mu 0 3 1107 1106 1112
		f 3 1003 1804 -1804
		mu 0 3 1106 1105 1112
		f 3 1004 1805 -1805
		mu 0 3 1105 1104 1112
		f 3 1005 1806 -1806
		mu 0 3 1104 1103 1112
		f 3 1006 1807 -1807
		mu 0 3 1103 1102 1112
		f 3 1007 1808 -1808
		mu 0 3 1102 1101 1112
		f 3 1008 1809 -1809
		mu 0 3 1101 1100 1112
		f 3 1009 1810 -1810
		mu 0 3 1100 1099 1112
		f 3 1010 1811 -1811
		mu 0 3 1099 1098 1112
		f 3 1011 1812 -1812
		mu 0 3 1098 1097 1112
		f 3 1012 1813 -1813
		mu 0 3 1097 1096 1112
		f 3 1013 1814 -1814
		mu 0 3 1096 1095 1112
		f 3 1014 1815 -1815
		mu 0 3 1095 1094 1112
		f 3 1015 1816 -1816
		mu 0 3 1094 1093 1112
		f 3 1016 1817 -1817
		mu 0 3 1093 1092 1112
		f 3 1017 1818 -1818
		mu 0 3 1092 1091 1112
		f 3 1018 1819 -1819
		mu 0 3 1091 1110 1112
		f 3 1019 1800 -1820
		mu 0 3 1110 1109 1112
		f 4 40 1821 -1823 -1821
		mu 0 4 62 63 1114 1113
		f 4 -61 1825 1826 -1824
		mu 0 4 84 83 1116 1115
		f 4 41 1828 -1830 -1822
		mu 0 4 63 64 1117 1114
		f 4 -62 1823 1832 -1831
		mu 0 4 85 84 1115 1118
		f 4 42 1833 -1835 -1829
		mu 0 4 64 65 1119 1117
		f 4 -63 1830 1837 -1836
		mu 0 4 86 85 1118 1120
		f 4 43 1838 -1840 -1834
		mu 0 4 65 66 1121 1119
		f 4 -64 1835 1842 -1841
		mu 0 4 87 86 1120 1122
		f 4 44 1843 -1845 -1839
		mu 0 4 66 67 1123 1121
		f 4 -65 1840 1847 -1846
		mu 0 4 88 87 1122 1124
		f 4 45 1848 -1850 -1844
		mu 0 4 67 68 1125 1123
		f 4 -66 1845 1852 -1851
		mu 0 4 89 88 1124 1126
		f 4 46 1853 -1855 -1849
		mu 0 4 68 69 1127 1125
		f 4 -67 1850 1857 -1856
		mu 0 4 90 89 1126 1128
		f 4 47 1858 -1860 -1854
		mu 0 4 69 70 1129 1127
		f 4 -68 1855 1862 -1861
		mu 0 4 91 90 1128 1130
		f 4 48 1863 -1865 -1859
		mu 0 4 70 71 1131 1129
		f 4 -69 1860 1867 -1866
		mu 0 4 92 91 1130 1132
		f 4 49 1868 -1870 -1864
		mu 0 4 71 72 1133 1131
		f 4 -70 1865 1872 -1871
		mu 0 4 93 92 1132 1134
		f 4 50 1873 -1875 -1869
		mu 0 4 72 73 1135 1133
		f 4 -71 1870 1877 -1876
		mu 0 4 94 93 1134 1136
		f 4 51 1878 -1880 -1874
		mu 0 4 73 74 1137 1135
		f 4 -72 1875 1882 -1881
		mu 0 4 95 94 1136 1138
		f 4 52 1883 -1885 -1879
		mu 0 4 74 75 1139 1137
		f 4 -73 1880 1887 -1886
		mu 0 4 96 95 1138 1140
		f 4 53 1888 -1890 -1884
		mu 0 4 75 76 1141 1139
		f 4 -74 1885 1892 -1891
		mu 0 4 97 96 1140 1142
		f 4 54 1893 -1895 -1889
		mu 0 4 76 77 1143 1141
		f 4 -75 1890 1897 -1896
		mu 0 4 98 97 1142 1144
		f 4 55 1898 -1900 -1894
		mu 0 4 77 78 1145 1143
		f 4 -76 1895 1902 -1901
		mu 0 4 99 98 1144 1146
		f 4 56 1903 -1905 -1899
		mu 0 4 78 79 1147 1145
		f 4 -77 1900 1907 -1906
		mu 0 4 100 99 1146 1148
		f 4 57 1908 -1910 -1904
		mu 0 4 79 80 1149 1147
		f 4 -78 1905 1912 -1911
		mu 0 4 101 100 1148 1150
		f 4 58 1913 -1915 -1909
		mu 0 4 80 81 1151 1149
		f 4 -79 1910 1917 -1916
		mu 0 4 102 101 1150 1152
		f 4 59 1820 -1919 -1914
		mu 0 4 81 82 1153 1151
		f 4 -80 1915 1919 -1826
		mu 0 4 103 102 1152 1154
		f 4 120 1921 -1923 -1921
		mu 0 4 146 147 1156 1155
		f 4 -141 1925 1926 -1924
		mu 0 4 168 167 1158 1157
		f 4 121 1928 -1930 -1922
		mu 0 4 147 148 1159 1156
		f 4 -142 1923 1932 -1931
		mu 0 4 169 168 1157 1160
		f 4 122 1933 -1935 -1929
		mu 0 4 148 149 1161 1159
		f 4 -143 1930 1937 -1936
		mu 0 4 170 169 1160 1162
		f 4 123 1938 -1940 -1934
		mu 0 4 149 150 1163 1161
		f 4 -144 1935 1942 -1941
		mu 0 4 171 170 1162 1164
		f 4 124 1943 -1945 -1939
		mu 0 4 150 151 1165 1163
		f 4 -145 1940 1947 -1946
		mu 0 4 172 171 1164 1166
		f 4 125 1948 -1950 -1944
		mu 0 4 151 152 1167 1165
		f 4 -146 1945 1952 -1951
		mu 0 4 173 172 1166 1168
		f 4 126 1953 -1955 -1949
		mu 0 4 152 153 1169 1167
		f 4 -147 1950 1957 -1956
		mu 0 4 174 173 1168 1170
		f 4 127 1958 -1960 -1954
		mu 0 4 153 154 1171 1169
		f 4 -148 1955 1962 -1961
		mu 0 4 175 174 1170 1172
		f 4 128 1963 -1965 -1959
		mu 0 4 154 155 1173 1171
		f 4 -149 1960 1967 -1966
		mu 0 4 176 175 1172 1174
		f 4 129 1968 -1970 -1964
		mu 0 4 155 156 1175 1173
		f 4 -150 1965 1972 -1971
		mu 0 4 177 176 1174 1176
		f 4 130 1973 -1975 -1969
		mu 0 4 156 157 1177 1175
		f 4 -151 1970 1977 -1976
		mu 0 4 178 177 1176 1178
		f 4 131 1978 -1980 -1974
		mu 0 4 157 158 1179 1177
		f 4 -152 1975 1982 -1981
		mu 0 4 179 178 1178 1180
		f 4 132 1983 -1985 -1979
		mu 0 4 158 159 1181 1179
		f 4 -153 1980 1987 -1986
		mu 0 4 180 179 1180 1182
		f 4 133 1988 -1990 -1984
		mu 0 4 159 160 1183 1181
		f 4 -154 1985 1992 -1991
		mu 0 4 181 180 1182 1184
		f 4 134 1993 -1995 -1989
		mu 0 4 160 161 1185 1183
		f 4 -155 1990 1997 -1996
		mu 0 4 182 181 1184 1186
		f 4 135 1998 -2000 -1994
		mu 0 4 161 162 1187 1185
		f 4 -156 1995 2002 -2001
		mu 0 4 183 182 1186 1188
		f 4 136 2003 -2005 -1999
		mu 0 4 162 163 1189 1187
		f 4 -157 2000 2007 -2006
		mu 0 4 184 183 1188 1190
		f 4 137 2008 -2010 -2004
		mu 0 4 163 164 1191 1189
		f 4 -158 2005 2012 -2011
		mu 0 4 185 184 1190 1192
		f 4 138 2013 -2015 -2009
		mu 0 4 164 165 1193 1191
		f 4 -159 2010 2017 -2016
		mu 0 4 186 185 1192 1194
		f 4 139 1920 -2019 -2014
		mu 0 4 165 166 1195 1193
		f 4 -160 2015 2019 -1926
		mu 0 4 187 186 1194 1196
		f 4 200 2021 -2023 -2021
		mu 0 4 230 231 1198 1197
		f 4 -221 2025 2026 -2024
		mu 0 4 252 251 1200 1199
		f 4 201 2028 -2030 -2022
		mu 0 4 231 232 1201 1198
		f 4 -222 2023 2032 -2031
		mu 0 4 253 252 1199 1202
		f 4 202 2033 -2035 -2029
		mu 0 4 232 233 1203 1201
		f 4 -223 2030 2037 -2036
		mu 0 4 254 253 1202 1204
		f 4 203 2038 -2040 -2034
		mu 0 4 233 234 1205 1203
		f 4 -224 2035 2042 -2041
		mu 0 4 255 254 1204 1206
		f 4 204 2043 -2045 -2039
		mu 0 4 234 235 1207 1205
		f 4 -225 2040 2047 -2046
		mu 0 4 256 255 1206 1208
		f 4 205 2048 -2050 -2044
		mu 0 4 235 236 1209 1207
		f 4 -226 2045 2052 -2051
		mu 0 4 257 256 1208 1210
		f 4 206 2053 -2055 -2049
		mu 0 4 236 237 1211 1209
		f 4 -227 2050 2057 -2056
		mu 0 4 258 257 1210 1212
		f 4 207 2058 -2060 -2054
		mu 0 4 237 238 1213 1211
		f 4 -228 2055 2062 -2061
		mu 0 4 259 258 1212 1214
		f 4 208 2063 -2065 -2059
		mu 0 4 238 239 1215 1213
		f 4 -229 2060 2067 -2066
		mu 0 4 260 259 1214 1216
		f 4 209 2068 -2070 -2064
		mu 0 4 239 240 1217 1215
		f 4 -230 2065 2072 -2071
		mu 0 4 261 260 1216 1218
		f 4 210 2073 -2075 -2069
		mu 0 4 240 241 1219 1217
		f 4 -231 2070 2077 -2076
		mu 0 4 262 261 1218 1220
		f 4 211 2078 -2080 -2074
		mu 0 4 241 242 1221 1219
		f 4 -232 2075 2082 -2081
		mu 0 4 263 262 1220 1222
		f 4 212 2083 -2085 -2079
		mu 0 4 242 243 1223 1221
		f 4 -233 2080 2087 -2086
		mu 0 4 264 263 1222 1224
		f 4 213 2088 -2090 -2084
		mu 0 4 243 244 1225 1223
		f 4 -234 2085 2092 -2091
		mu 0 4 265 264 1224 1226
		f 4 214 2093 -2095 -2089
		mu 0 4 244 245 1227 1225
		f 4 -235 2090 2097 -2096
		mu 0 4 266 265 1226 1228
		f 4 215 2098 -2100 -2094
		mu 0 4 245 246 1229 1227
		f 4 -236 2095 2102 -2101
		mu 0 4 267 266 1228 1230
		f 4 216 2103 -2105 -2099
		mu 0 4 246 247 1231 1229
		f 4 -237 2100 2107 -2106
		mu 0 4 268 267 1230 1232
		f 4 217 2108 -2110 -2104
		mu 0 4 247 248 1233 1231
		f 4 -238 2105 2112 -2111
		mu 0 4 269 268 1232 1234
		f 4 218 2113 -2115 -2109
		mu 0 4 248 249 1235 1233
		f 4 -239 2110 2117 -2116
		mu 0 4 270 269 1234 1236
		f 4 219 2020 -2119 -2114
		mu 0 4 249 250 1237 1235
		f 4 -240 2115 2119 -2026
		mu 0 4 271 270 1236 1238
		f 4 280 2121 -2123 -2121
		mu 0 4 314 315 1240 1239
		f 4 -301 2125 2126 -2124
		mu 0 4 336 335 1242 1241
		f 4 281 2128 -2130 -2122
		mu 0 4 315 316 1243 1240
		f 4 -302 2123 2132 -2131
		mu 0 4 337 336 1241 1244
		f 4 282 2133 -2135 -2129
		mu 0 4 316 317 1245 1243
		f 4 -303 2130 2137 -2136
		mu 0 4 338 337 1244 1246
		f 4 283 2138 -2140 -2134
		mu 0 4 317 318 1247 1245
		f 4 -304 2135 2142 -2141
		mu 0 4 339 338 1246 1248
		f 4 284 2143 -2145 -2139
		mu 0 4 318 319 1249 1247
		f 4 -305 2140 2147 -2146
		mu 0 4 340 339 1248 1250
		f 4 285 2148 -2150 -2144
		mu 0 4 319 320 1251 1249
		f 4 -306 2145 2152 -2151
		mu 0 4 341 340 1250 1252
		f 4 286 2153 -2155 -2149
		mu 0 4 320 321 1253 1251
		f 4 -307 2150 2157 -2156
		mu 0 4 342 341 1252 1254
		f 4 287 2158 -2160 -2154
		mu 0 4 321 322 1255 1253
		f 4 -308 2155 2162 -2161
		mu 0 4 343 342 1254 1256
		f 4 288 2163 -2165 -2159
		mu 0 4 322 323 1257 1255
		f 4 -309 2160 2167 -2166
		mu 0 4 344 343 1256 1258
		f 4 289 2168 -2170 -2164
		mu 0 4 323 324 1259 1257
		f 4 -310 2165 2172 -2171
		mu 0 4 345 344 1258 1260
		f 4 290 2173 -2175 -2169
		mu 0 4 324 325 1261 1259
		f 4 -311 2170 2177 -2176
		mu 0 4 346 345 1260 1262
		f 4 291 2178 -2180 -2174
		mu 0 4 325 326 1263 1261
		f 4 -312 2175 2182 -2181
		mu 0 4 347 346 1262 1264
		f 4 292 2183 -2185 -2179
		mu 0 4 326 327 1265 1263
		f 4 -313 2180 2187 -2186
		mu 0 4 348 347 1264 1266
		f 4 293 2188 -2190 -2184
		mu 0 4 327 328 1267 1265
		f 4 -314 2185 2192 -2191
		mu 0 4 349 348 1266 1268
		f 4 294 2193 -2195 -2189
		mu 0 4 328 329 1269 1267
		f 4 -315 2190 2197 -2196
		mu 0 4 350 349 1268 1270
		f 4 295 2198 -2200 -2194
		mu 0 4 329 330 1271 1269
		f 4 -316 2195 2202 -2201
		mu 0 4 351 350 1270 1272
		f 4 296 2203 -2205 -2199
		mu 0 4 330 331 1273 1271
		f 4 -317 2200 2207 -2206
		mu 0 4 352 351 1272 1274
		f 4 297 2208 -2210 -2204
		mu 0 4 331 332 1275 1273
		f 4 -318 2205 2212 -2211
		mu 0 4 353 352 1274 1276
		f 4 298 2213 -2215 -2209
		mu 0 4 332 333 1277 1275
		f 4 -319 2210 2217 -2216
		mu 0 4 354 353 1276 1278
		f 4 299 2120 -2219 -2214
		mu 0 4 333 334 1279 1277
		f 4 -320 2215 2219 -2126
		mu 0 4 355 354 1278 1280
		f 4 360 2221 -2223 -2221
		mu 0 4 398 399 1282 1281
		f 4 -381 2225 2226 -2224
		mu 0 4 420 419 1284 1283
		f 4 361 2228 -2230 -2222
		mu 0 4 399 400 1285 1282
		f 4 -382 2223 2232 -2231
		mu 0 4 421 420 1283 1286
		f 4 362 2233 -2235 -2229
		mu 0 4 400 401 1287 1285
		f 4 -383 2230 2237 -2236
		mu 0 4 422 421 1286 1288
		f 4 363 2238 -2240 -2234
		mu 0 4 401 402 1289 1287
		f 4 -384 2235 2242 -2241
		mu 0 4 423 422 1288 1290
		f 4 364 2243 -2245 -2239
		mu 0 4 402 403 1291 1289
		f 4 -385 2240 2247 -2246
		mu 0 4 424 423 1290 1292
		f 4 365 2248 -2250 -2244
		mu 0 4 403 404 1293 1291
		f 4 -386 2245 2252 -2251
		mu 0 4 425 424 1292 1294
		f 4 366 2253 -2255 -2249
		mu 0 4 404 405 1295 1293
		f 4 -387 2250 2257 -2256
		mu 0 4 426 425 1294 1296
		f 4 367 2258 -2260 -2254
		mu 0 4 405 406 1297 1295
		f 4 -388 2255 2262 -2261
		mu 0 4 427 426 1296 1298
		f 4 368 2263 -2265 -2259
		mu 0 4 406 407 1299 1297
		f 4 -389 2260 2267 -2266
		mu 0 4 428 427 1298 1300
		f 4 369 2268 -2270 -2264
		mu 0 4 407 408 1301 1299
		f 4 -390 2265 2272 -2271
		mu 0 4 429 428 1300 1302
		f 4 370 2273 -2275 -2269
		mu 0 4 408 409 1303 1301
		f 4 -391 2270 2277 -2276
		mu 0 4 430 429 1302 1304
		f 4 371 2278 -2280 -2274
		mu 0 4 409 410 1305 1303
		f 4 -392 2275 2282 -2281
		mu 0 4 431 430 1304 1306
		f 4 372 2283 -2285 -2279
		mu 0 4 410 411 1307 1305
		f 4 -393 2280 2287 -2286
		mu 0 4 432 431 1306 1308
		f 4 373 2288 -2290 -2284
		mu 0 4 411 412 1309 1307
		f 4 -394 2285 2292 -2291
		mu 0 4 433 432 1308 1310
		f 4 374 2293 -2295 -2289
		mu 0 4 412 413 1311 1309
		f 4 -395 2290 2297 -2296
		mu 0 4 434 433 1310 1312
		f 4 375 2298 -2300 -2294
		mu 0 4 413 414 1313 1311
		f 4 -396 2295 2302 -2301
		mu 0 4 435 434 1312 1314
		f 4 376 2303 -2305 -2299
		mu 0 4 414 415 1315 1313
		f 4 -397 2300 2307 -2306
		mu 0 4 436 435 1314 1316
		f 4 377 2308 -2310 -2304
		mu 0 4 415 416 1317 1315
		f 4 -398 2305 2312 -2311
		mu 0 4 437 436 1316 1318
		f 4 378 2313 -2315 -2309
		mu 0 4 416 417 1319 1317
		f 4 -399 2310 2317 -2316
		mu 0 4 438 437 1318 1320
		f 4 379 2220 -2319 -2314
		mu 0 4 417 418 1321 1319
		f 4 -400 2315 2319 -2226
		mu 0 4 439 438 1320 1322
		f 4 440 2321 -2323 -2321
		mu 0 4 482 483 1324 1323
		f 4 -461 2325 2326 -2324
		mu 0 4 504 503 1326 1325
		f 4 441 2328 -2330 -2322
		mu 0 4 483 484 1327 1324
		f 4 -462 2323 2332 -2331
		mu 0 4 505 504 1325 1328
		f 4 442 2333 -2335 -2329
		mu 0 4 484 485 1329 1327
		f 4 -463 2330 2337 -2336
		mu 0 4 506 505 1328 1330
		f 4 443 2338 -2340 -2334
		mu 0 4 485 486 1331 1329
		f 4 -464 2335 2342 -2341
		mu 0 4 507 506 1330 1332
		f 4 444 2343 -2345 -2339
		mu 0 4 486 487 1333 1331
		f 4 -465 2340 2347 -2346
		mu 0 4 508 507 1332 1334
		f 4 445 2348 -2350 -2344
		mu 0 4 487 488 1335 1333
		f 4 -466 2345 2352 -2351
		mu 0 4 509 508 1334 1336
		f 4 446 2353 -2355 -2349
		mu 0 4 488 489 1337 1335
		f 4 -467 2350 2357 -2356
		mu 0 4 510 509 1336 1338
		f 4 447 2358 -2360 -2354
		mu 0 4 489 490 1339 1337
		f 4 -468 2355 2362 -2361
		mu 0 4 511 510 1338 1340
		f 4 448 2363 -2365 -2359
		mu 0 4 490 491 1341 1339
		f 4 -469 2360 2367 -2366
		mu 0 4 512 511 1340 1342
		f 4 449 2368 -2370 -2364
		mu 0 4 491 492 1343 1341
		f 4 -470 2365 2372 -2371
		mu 0 4 513 512 1342 1344
		f 4 450 2373 -2375 -2369
		mu 0 4 492 493 1345 1343
		f 4 -471 2370 2377 -2376
		mu 0 4 514 513 1344 1346
		f 4 451 2378 -2380 -2374
		mu 0 4 493 494 1347 1345
		f 4 -472 2375 2382 -2381
		mu 0 4 515 514 1346 1348
		f 4 452 2383 -2385 -2379
		mu 0 4 494 495 1349 1347
		f 4 -473 2380 2387 -2386
		mu 0 4 516 515 1348 1350
		f 4 453 2388 -2390 -2384
		mu 0 4 495 496 1351 1349
		f 4 -474 2385 2392 -2391
		mu 0 4 517 516 1350 1352
		f 4 454 2393 -2395 -2389
		mu 0 4 496 497 1353 1351
		f 4 -475 2390 2397 -2396
		mu 0 4 518 517 1352 1354
		f 4 455 2398 -2400 -2394
		mu 0 4 497 498 1355 1353
		f 4 -476 2395 2402 -2401
		mu 0 4 519 518 1354 1356
		f 4 456 2403 -2405 -2399
		mu 0 4 498 499 1357 1355
		f 4 -477 2400 2407 -2406
		mu 0 4 520 519 1356 1358
		f 4 457 2408 -2410 -2404
		mu 0 4 499 500 1359 1357
		f 4 -478 2405 2412 -2411
		mu 0 4 521 520 1358 1360
		f 4 458 2413 -2415 -2409
		mu 0 4 500 501 1361 1359
		f 4 -479 2410 2417 -2416
		mu 0 4 522 521 1360 1362
		f 4 459 2320 -2419 -2414
		mu 0 4 501 502 1363 1361
		f 4 -480 2415 2419 -2326
		mu 0 4 523 522 1362 1364
		f 4 520 2421 -2423 -2421
		mu 0 4 566 567 1366 1365
		f 4 -541 2425 2426 -2424
		mu 0 4 588 587 1368 1367
		f 4 521 2428 -2430 -2422
		mu 0 4 567 568 1369 1366
		f 4 -542 2423 2432 -2431
		mu 0 4 589 588 1367 1370
		f 4 522 2433 -2435 -2429
		mu 0 4 568 569 1371 1369
		f 4 -543 2430 2437 -2436
		mu 0 4 590 589 1370 1372
		f 4 523 2438 -2440 -2434
		mu 0 4 569 570 1373 1371
		f 4 -544 2435 2442 -2441
		mu 0 4 591 590 1372 1374
		f 4 524 2443 -2445 -2439
		mu 0 4 570 571 1375 1373
		f 4 -545 2440 2447 -2446
		mu 0 4 592 591 1374 1376
		f 4 525 2448 -2450 -2444
		mu 0 4 571 572 1377 1375
		f 4 -546 2445 2452 -2451
		mu 0 4 593 592 1376 1378
		f 4 526 2453 -2455 -2449
		mu 0 4 572 573 1379 1377
		f 4 -547 2450 2457 -2456
		mu 0 4 594 593 1378 1380
		f 4 527 2458 -2460 -2454
		mu 0 4 573 574 1381 1379
		f 4 -548 2455 2462 -2461
		mu 0 4 595 594 1380 1382
		f 4 528 2463 -2465 -2459
		mu 0 4 574 575 1383 1381
		f 4 -549 2460 2467 -2466
		mu 0 4 596 595 1382 1384
		f 4 529 2468 -2470 -2464
		mu 0 4 575 576 1385 1383
		f 4 -550 2465 2472 -2471
		mu 0 4 597 596 1384 1386
		f 4 530 2473 -2475 -2469
		mu 0 4 576 577 1387 1385
		f 4 -551 2470 2477 -2476
		mu 0 4 598 597 1386 1388
		f 4 531 2478 -2480 -2474
		mu 0 4 577 578 1389 1387
		f 4 -552 2475 2482 -2481
		mu 0 4 599 598 1388 1390
		f 4 532 2483 -2485 -2479
		mu 0 4 578 579 1391 1389
		f 4 -553 2480 2487 -2486
		mu 0 4 600 599 1390 1392
		f 4 533 2488 -2490 -2484
		mu 0 4 579 580 1393 1391
		f 4 -554 2485 2492 -2491
		mu 0 4 601 600 1392 1394
		f 4 534 2493 -2495 -2489
		mu 0 4 580 581 1395 1393
		f 4 -555 2490 2497 -2496
		mu 0 4 602 601 1394 1396
		f 4 535 2498 -2500 -2494
		mu 0 4 581 582 1397 1395
		f 4 -556 2495 2502 -2501
		mu 0 4 603 602 1396 1398
		f 4 536 2503 -2505 -2499
		mu 0 4 582 583 1399 1397
		f 4 -557 2500 2507 -2506
		mu 0 4 604 603 1398 1400
		f 4 537 2508 -2510 -2504
		mu 0 4 583 584 1401 1399
		f 4 -558 2505 2512 -2511
		mu 0 4 605 604 1400 1402
		f 4 538 2513 -2515 -2509
		mu 0 4 584 585 1403 1401
		f 4 -559 2510 2517 -2516
		mu 0 4 606 605 1402 1404
		f 4 539 2420 -2519 -2514
		mu 0 4 585 586 1405 1403
		f 4 -560 2515 2519 -2426
		mu 0 4 607 606 1404 1406
		f 4 600 2521 -2523 -2521
		mu 0 4 650 651 1408 1407
		f 4 -621 2525 2526 -2524
		mu 0 4 672 671 1410 1409
		f 4 601 2528 -2530 -2522
		mu 0 4 651 652 1411 1408
		f 4 -622 2523 2532 -2531
		mu 0 4 673 672 1409 1412
		f 4 602 2533 -2535 -2529
		mu 0 4 652 653 1413 1411
		f 4 -623 2530 2537 -2536
		mu 0 4 674 673 1412 1414
		f 4 603 2538 -2540 -2534
		mu 0 4 653 654 1415 1413
		f 4 -624 2535 2542 -2541
		mu 0 4 675 674 1414 1416
		f 4 604 2543 -2545 -2539
		mu 0 4 654 655 1417 1415
		f 4 -625 2540 2547 -2546
		mu 0 4 676 675 1416 1418
		f 4 605 2548 -2550 -2544
		mu 0 4 655 656 1419 1417
		f 4 -626 2545 2552 -2551
		mu 0 4 677 676 1418 1420
		f 4 606 2553 -2555 -2549
		mu 0 4 656 657 1421 1419
		f 4 -627 2550 2557 -2556
		mu 0 4 678 677 1420 1422
		f 4 607 2558 -2560 -2554
		mu 0 4 657 658 1423 1421
		f 4 -628 2555 2562 -2561
		mu 0 4 679 678 1422 1424
		f 4 608 2563 -2565 -2559
		mu 0 4 658 659 1425 1423
		f 4 -629 2560 2567 -2566
		mu 0 4 680 679 1424 1426
		f 4 609 2568 -2570 -2564
		mu 0 4 659 660 1427 1425
		f 4 -630 2565 2572 -2571
		mu 0 4 681 680 1426 1428
		f 4 610 2573 -2575 -2569
		mu 0 4 660 661 1429 1427
		f 4 -631 2570 2577 -2576
		mu 0 4 682 681 1428 1430
		f 4 611 2578 -2580 -2574
		mu 0 4 661 662 1431 1429
		f 4 -632 2575 2582 -2581
		mu 0 4 683 682 1430 1432
		f 4 612 2583 -2585 -2579
		mu 0 4 662 663 1433 1431
		f 4 -633 2580 2587 -2586
		mu 0 4 684 683 1432 1434
		f 4 613 2588 -2590 -2584
		mu 0 4 663 664 1435 1433
		f 4 -634 2585 2592 -2591
		mu 0 4 685 684 1434 1436
		f 4 614 2593 -2595 -2589
		mu 0 4 664 665 1437 1435
		f 4 -635 2590 2597 -2596
		mu 0 4 686 685 1436 1438
		f 4 615 2598 -2600 -2594
		mu 0 4 665 666 1439 1437
		f 4 -636 2595 2602 -2601
		mu 0 4 687 686 1438 1440
		f 4 616 2603 -2605 -2599
		mu 0 4 666 667 1441 1439
		f 4 -637 2600 2607 -2606
		mu 0 4 688 687 1440 1442
		f 4 617 2608 -2610 -2604
		mu 0 4 667 668 1443 1441
		f 4 -638 2605 2612 -2611
		mu 0 4 689 688 1442 1444
		f 4 618 2613 -2615 -2609
		mu 0 4 668 669 1445 1443
		f 4 -639 2610 2617 -2616
		mu 0 4 690 689 1444 1446
		f 4 619 2520 -2619 -2614
		mu 0 4 669 670 1447 1445
		f 4 -640 2615 2619 -2526
		mu 0 4 691 690 1446 1448
		f 4 680 2621 -2623 -2621
		mu 0 4 734 735 1450 1449
		f 4 -701 2625 2626 -2624
		mu 0 4 756 755 1452 1451
		f 4 681 2628 -2630 -2622
		mu 0 4 735 736 1453 1450
		f 4 -702 2623 2632 -2631
		mu 0 4 757 756 1451 1454
		f 4 682 2633 -2635 -2629
		mu 0 4 736 737 1455 1453
		f 4 -703 2630 2637 -2636
		mu 0 4 758 757 1454 1456
		f 4 683 2638 -2640 -2634
		mu 0 4 737 738 1457 1455
		f 4 -704 2635 2642 -2641
		mu 0 4 759 758 1456 1458
		f 4 684 2643 -2645 -2639
		mu 0 4 738 739 1459 1457
		f 4 -705 2640 2647 -2646
		mu 0 4 760 759 1458 1460
		f 4 685 2648 -2650 -2644
		mu 0 4 739 740 1461 1459
		f 4 -706 2645 2652 -2651
		mu 0 4 761 760 1460 1462
		f 4 686 2653 -2655 -2649
		mu 0 4 740 741 1463 1461
		f 4 -707 2650 2657 -2656
		mu 0 4 762 761 1462 1464
		f 4 687 2658 -2660 -2654
		mu 0 4 741 742 1465 1463
		f 4 -708 2655 2662 -2661
		mu 0 4 763 762 1464 1466
		f 4 688 2663 -2665 -2659
		mu 0 4 742 743 1467 1465
		f 4 -709 2660 2667 -2666
		mu 0 4 764 763 1466 1468
		f 4 689 2668 -2670 -2664
		mu 0 4 743 744 1469 1467
		f 4 -710 2665 2672 -2671
		mu 0 4 765 764 1468 1470
		f 4 690 2673 -2675 -2669
		mu 0 4 744 745 1471 1469
		f 4 -711 2670 2677 -2676
		mu 0 4 766 765 1470 1472
		f 4 691 2678 -2680 -2674
		mu 0 4 745 746 1473 1471
		f 4 -712 2675 2682 -2681
		mu 0 4 767 766 1472 1474
		f 4 692 2683 -2685 -2679
		mu 0 4 746 747 1475 1473
		f 4 -713 2680 2687 -2686
		mu 0 4 768 767 1474 1476
		f 4 693 2688 -2690 -2684
		mu 0 4 747 748 1477 1475
		f 4 -714 2685 2692 -2691
		mu 0 4 769 768 1476 1478
		f 4 694 2693 -2695 -2689
		mu 0 4 748 749 1479 1477
		f 4 -715 2690 2697 -2696
		mu 0 4 770 769 1478 1480
		f 4 695 2698 -2700 -2694
		mu 0 4 749 750 1481 1479
		f 4 -716 2695 2702 -2701
		mu 0 4 771 770 1480 1482
		f 4 696 2703 -2705 -2699
		mu 0 4 750 751 1483 1481
		f 4 -717 2700 2707 -2706
		mu 0 4 772 771 1482 1484
		f 4 697 2708 -2710 -2704
		mu 0 4 751 752 1485 1483
		f 4 -718 2705 2712 -2711
		mu 0 4 773 772 1484 1486
		f 4 698 2713 -2715 -2709
		mu 0 4 752 753 1487 1485
		f 4 -719 2710 2717 -2716
		mu 0 4 774 773 1486 1488
		f 4 699 2620 -2719 -2714
		mu 0 4 753 754 1489 1487
		f 4 -720 2715 2719 -2626
		mu 0 4 775 774 1488 1490
		f 4 760 2721 -2723 -2721
		mu 0 4 818 819 1492 1491
		f 4 -781 2725 2726 -2724
		mu 0 4 840 839 1494 1493
		f 4 761 2728 -2730 -2722
		mu 0 4 819 820 1495 1492
		f 4 -782 2723 2732 -2731
		mu 0 4 841 840 1493 1496
		f 4 762 2733 -2735 -2729
		mu 0 4 820 821 1497 1495
		f 4 -783 2730 2737 -2736
		mu 0 4 842 841 1496 1498
		f 4 763 2738 -2740 -2734
		mu 0 4 821 822 1499 1497
		f 4 -784 2735 2742 -2741
		mu 0 4 843 842 1498 1500
		f 4 764 2743 -2745 -2739
		mu 0 4 822 823 1501 1499
		f 4 -785 2740 2747 -2746
		mu 0 4 844 843 1500 1502
		f 4 765 2748 -2750 -2744
		mu 0 4 823 824 1503 1501
		f 4 -786 2745 2752 -2751
		mu 0 4 845 844 1502 1504
		f 4 766 2753 -2755 -2749
		mu 0 4 824 825 1505 1503
		f 4 -787 2750 2757 -2756
		mu 0 4 846 845 1504 1506
		f 4 767 2758 -2760 -2754
		mu 0 4 825 826 1507 1505
		f 4 -788 2755 2762 -2761
		mu 0 4 847 846 1506 1508
		f 4 768 2763 -2765 -2759
		mu 0 4 826 827 1509 1507
		f 4 -789 2760 2767 -2766
		mu 0 4 848 847 1508 1510
		f 4 769 2768 -2770 -2764
		mu 0 4 827 828 1511 1509
		f 4 -790 2765 2772 -2771
		mu 0 4 849 848 1510 1512
		f 4 770 2773 -2775 -2769
		mu 0 4 828 829 1513 1511
		f 4 -791 2770 2777 -2776
		mu 0 4 850 849 1512 1514
		f 4 771 2778 -2780 -2774
		mu 0 4 829 830 1515 1513
		f 4 -792 2775 2782 -2781
		mu 0 4 851 850 1514 1516
		f 4 772 2783 -2785 -2779
		mu 0 4 830 831 1517 1515
		f 4 -793 2780 2787 -2786
		mu 0 4 852 851 1516 1518
		f 4 773 2788 -2790 -2784
		mu 0 4 831 832 1519 1517
		f 4 -794 2785 2792 -2791
		mu 0 4 853 852 1518 1520
		f 4 774 2793 -2795 -2789
		mu 0 4 832 833 1521 1519
		f 4 -795 2790 2797 -2796
		mu 0 4 854 853 1520 1522
		f 4 775 2798 -2800 -2794
		mu 0 4 833 834 1523 1521
		f 4 -796 2795 2802 -2801
		mu 0 4 855 854 1522 1524
		f 4 776 2803 -2805 -2799
		mu 0 4 834 835 1525 1523
		f 4 -797 2800 2807 -2806
		mu 0 4 856 855 1524 1526
		f 4 777 2808 -2810 -2804
		mu 0 4 835 836 1527 1525
		f 4 -798 2805 2812 -2811
		mu 0 4 857 856 1526 1528
		f 4 778 2813 -2815 -2809
		mu 0 4 836 837 1529 1527
		f 4 -799 2810 2817 -2816
		mu 0 4 858 857 1528 1530
		f 4 779 2720 -2819 -2814
		mu 0 4 837 838 1531 1529
		f 4 -800 2815 2819 -2726
		mu 0 4 859 858 1530 1532
		f 4 840 2821 -2823 -2821
		mu 0 4 902 903 1534 1533
		f 4 -861 2825 2826 -2824
		mu 0 4 924 923 1536 1535
		f 4 841 2828 -2830 -2822
		mu 0 4 903 904 1537 1534
		f 4 -862 2823 2832 -2831
		mu 0 4 925 924 1535 1538
		f 4 842 2833 -2835 -2829
		mu 0 4 904 905 1539 1537
		f 4 -863 2830 2837 -2836
		mu 0 4 926 925 1538 1540
		f 4 843 2838 -2840 -2834
		mu 0 4 905 906 1541 1539
		f 4 -864 2835 2842 -2841
		mu 0 4 927 926 1540 1542
		f 4 844 2843 -2845 -2839
		mu 0 4 906 907 1543 1541
		f 4 -865 2840 2847 -2846
		mu 0 4 928 927 1542 1544
		f 4 845 2848 -2850 -2844
		mu 0 4 907 908 1545 1543
		f 4 -866 2845 2852 -2851
		mu 0 4 929 928 1544 1546
		f 4 846 2853 -2855 -2849
		mu 0 4 908 909 1547 1545
		f 4 -867 2850 2857 -2856
		mu 0 4 930 929 1546 1548
		f 4 847 2858 -2860 -2854
		mu 0 4 909 910 1549 1547
		f 4 -868 2855 2862 -2861
		mu 0 4 931 930 1548 1550
		f 4 848 2863 -2865 -2859
		mu 0 4 910 911 1551 1549
		f 4 -869 2860 2867 -2866
		mu 0 4 932 931 1550 1552
		f 4 849 2868 -2870 -2864
		mu 0 4 911 912 1553 1551
		f 4 -870 2865 2872 -2871
		mu 0 4 933 932 1552 1554
		f 4 850 2873 -2875 -2869
		mu 0 4 912 913 1555 1553
		f 4 -871 2870 2877 -2876
		mu 0 4 934 933 1554 1556
		f 4 851 2878 -2880 -2874
		mu 0 4 913 914 1557 1555
		f 4 -872 2875 2882 -2881
		mu 0 4 935 934 1556 1558
		f 4 852 2883 -2885 -2879
		mu 0 4 914 915 1559 1557
		f 4 -873 2880 2887 -2886
		mu 0 4 936 935 1558 1560
		f 4 853 2888 -2890 -2884
		mu 0 4 915 916 1561 1559
		f 4 -874 2885 2892 -2891
		mu 0 4 937 936 1560 1562
		f 4 854 2893 -2895 -2889
		mu 0 4 916 917 1563 1561
		f 4 -875 2890 2897 -2896
		mu 0 4 938 937 1562 1564
		f 4 855 2898 -2900 -2894
		mu 0 4 917 918 1565 1563
		f 4 -876 2895 2902 -2901
		mu 0 4 939 938 1564 1566
		f 4 856 2903 -2905 -2899
		mu 0 4 918 919 1567 1565
		f 4 -877 2900 2907 -2906
		mu 0 4 940 939 1566 1568
		f 4 857 2908 -2910 -2904
		mu 0 4 919 920 1569 1567
		f 4 -878 2905 2912 -2911
		mu 0 4 941 940 1568 1570
		f 4 858 2913 -2915 -2909
		mu 0 4 920 921 1571 1569
		f 4 -879 2910 2917 -2916
		mu 0 4 942 941 1570 1572
		f 4 859 2820 -2919 -2914
		mu 0 4 921 922 1573 1571
		f 4 -880 2915 2919 -2826
		mu 0 4 943 942 1572 1574
		f 4 920 2921 -2923 -2921
		mu 0 4 986 987 1576 1575
		f 4 -941 2925 2926 -2924
		mu 0 4 1008 1007 1578 1577
		f 4 921 2928 -2930 -2922
		mu 0 4 987 988 1579 1576
		f 4 -942 2923 2932 -2931
		mu 0 4 1009 1008 1577 1580
		f 4 922 2933 -2935 -2929
		mu 0 4 988 989 1581 1579
		f 4 -943 2930 2937 -2936
		mu 0 4 1010 1009 1580 1582
		f 4 923 2938 -2940 -2934
		mu 0 4 989 990 1583 1581
		f 4 -944 2935 2942 -2941
		mu 0 4 1011 1010 1582 1584
		f 4 924 2943 -2945 -2939
		mu 0 4 990 991 1585 1583
		f 4 -945 2940 2947 -2946
		mu 0 4 1012 1011 1584 1586
		f 4 925 2948 -2950 -2944
		mu 0 4 991 992 1587 1585
		f 4 -946 2945 2952 -2951
		mu 0 4 1013 1012 1586 1588
		f 4 926 2953 -2955 -2949
		mu 0 4 992 993 1589 1587
		f 4 -947 2950 2957 -2956
		mu 0 4 1014 1013 1588 1590
		f 4 927 2958 -2960 -2954
		mu 0 4 993 994 1591 1589
		f 4 -948 2955 2962 -2961
		mu 0 4 1015 1014 1590 1592
		f 4 928 2963 -2965 -2959
		mu 0 4 994 995 1593 1591
		f 4 -949 2960 2967 -2966
		mu 0 4 1016 1015 1592 1594
		f 4 929 2968 -2970 -2964
		mu 0 4 995 996 1595 1593
		f 4 -950 2965 2972 -2971
		mu 0 4 1017 1016 1594 1596;
	setAttr ".fc[1500:1519]"
		f 4 930 2973 -2975 -2969
		mu 0 4 996 997 1597 1595
		f 4 -951 2970 2977 -2976
		mu 0 4 1018 1017 1596 1598
		f 4 931 2978 -2980 -2974
		mu 0 4 997 998 1599 1597
		f 4 -952 2975 2982 -2981
		mu 0 4 1019 1018 1598 1600
		f 4 932 2983 -2985 -2979
		mu 0 4 998 999 1601 1599
		f 4 -953 2980 2987 -2986
		mu 0 4 1020 1019 1600 1602
		f 4 933 2988 -2990 -2984
		mu 0 4 999 1000 1603 1601
		f 4 -954 2985 2992 -2991
		mu 0 4 1021 1020 1602 1604
		f 4 934 2993 -2995 -2989
		mu 0 4 1000 1001 1605 1603
		f 4 -955 2990 2997 -2996
		mu 0 4 1022 1021 1604 1606
		f 4 935 2998 -3000 -2994
		mu 0 4 1001 1002 1607 1605
		f 4 -956 2995 3002 -3001
		mu 0 4 1023 1022 1606 1608
		f 4 936 3003 -3005 -2999
		mu 0 4 1002 1003 1609 1607
		f 4 -957 3000 3007 -3006
		mu 0 4 1024 1023 1608 1610
		f 4 937 3008 -3010 -3004
		mu 0 4 1003 1004 1611 1609
		f 4 -958 3005 3012 -3011
		mu 0 4 1025 1024 1610 1612
		f 4 938 3013 -3015 -3009
		mu 0 4 1004 1005 1613 1611
		f 4 -959 3010 3017 -3016
		mu 0 4 1026 1025 1612 1614
		f 4 939 2920 -3019 -3014
		mu 0 4 1005 1006 1615 1613
		f 4 -960 3015 3019 -2926
		mu 0 4 1027 1026 1614 1616;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "Pipes";
	rename -uid "D10ED5D2-4566-6D01-1EE7-4A939011FBE5";
	setAttr ".t" -type "double3" 0.8417875053018693 0.21932270024937006 -5.0963766896918443 ;
	setAttr ".s" -type "double3" 0.82782900582520824 1.2895058572483142 0.82782900582520824 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "3E76F617-4520-B159-45AE-EF8D6184C575";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.47415415942668915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1617 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.3200188 0.38749999
		 0.3200188 0.39999998 0.3200188 0.41249996 0.3200188 0.42499995 0.3200188 0.43749994
		 0.3200188 0.44999993 0.3200188 0.46249992 0.3200188 0.4749999 0.3200188 0.48749989
		 0.3200188 0.49999988 0.3200188 0.51249987 0.3200188 0.52499986 0.3200188 0.53749985
		 0.3200188 0.54999983 0.3200188 0.56249982 0.3200188 0.57499981 0.3200188 0.5874998
		 0.3200188 0.59999979 0.3200188 0.61249977 0.3200188 0.62499976 0.3200188 0.375 0.3275376
		 0.38749999 0.3275376 0.39999998 0.3275376 0.41249996 0.3275376 0.42499995 0.3275376
		 0.43749994 0.3275376 0.44999993 0.3275376 0.46249992 0.3275376 0.4749999 0.3275376
		 0.48749989 0.3275376 0.49999988 0.3275376 0.51249987 0.3275376 0.52499986 0.3275376
		 0.53749985 0.3275376 0.54999983 0.3275376 0.56249982 0.3275376 0.57499981 0.3275376
		 0.5874998 0.3275376 0.59999979 0.3275376 0.61249977 0.3275376 0.62499976 0.3275376
		 0.375 0.33505639 0.38749999 0.33505639 0.39999998 0.33505639 0.41249996 0.33505639
		 0.42499995 0.33505639 0.43749994 0.33505639 0.44999993 0.33505639 0.46249992 0.33505639
		 0.4749999 0.33505639 0.48749989 0.33505639 0.49999988 0.33505639 0.51249987 0.33505639
		 0.52499986 0.33505639 0.53749985 0.33505639 0.54999983 0.33505639 0.56249982 0.33505639
		 0.57499981 0.33505639 0.5874998 0.33505639 0.59999979 0.33505639 0.61249977 0.33505639
		 0.62499976 0.33505639 0.375 0.34257519 0.38749999 0.34257519 0.39999998 0.34257519
		 0.41249996 0.34257519 0.42499995 0.34257519 0.43749994 0.34257519 0.44999993 0.34257519
		 0.46249992 0.34257519 0.4749999 0.34257519 0.48749989 0.34257519 0.49999988 0.34257519
		 0.51249987 0.34257519 0.52499986 0.34257519 0.53749985 0.34257519 0.54999983 0.34257519
		 0.56249982 0.34257519 0.57499981 0.34257519 0.5874998 0.34257519 0.59999979 0.34257519
		 0.61249977 0.34257519 0.62499976 0.34257519 0.375 0.35009399 0.38749999 0.35009399
		 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994 0.35009399
		 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989 0.35009399
		 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985 0.35009399
		 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998 0.35009399
		 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375 0.35761279
		 0.38749999 0.35761279 0.39999998 0.35761279 0.41249996 0.35761279 0.42499995 0.35761279
		 0.43749994 0.35761279 0.44999993 0.35761279 0.46249992 0.35761279 0.4749999 0.35761279
		 0.48749989 0.35761279 0.49999988 0.35761279 0.51249987 0.35761279 0.52499986 0.35761279
		 0.53749985 0.35761279 0.54999983 0.35761279 0.56249982 0.35761279 0.57499981 0.35761279
		 0.5874998 0.35761279 0.59999979 0.35761279 0.61249977 0.35761279 0.62499976 0.35761279
		 0.375 0.36513159 0.38749999 0.36513159 0.39999998 0.36513159 0.41249996 0.36513159
		 0.42499995 0.36513159 0.43749994 0.36513159 0.44999993 0.36513159 0.46249992 0.36513159
		 0.4749999 0.36513159 0.48749989 0.36513159 0.49999988 0.36513159 0.51249987 0.36513159
		 0.52499986 0.36513159 0.53749985 0.36513159 0.54999983 0.36513159 0.56249982 0.36513159
		 0.57499981 0.36513159 0.5874998 0.36513159 0.59999979 0.36513159 0.61249977 0.36513159
		 0.62499976 0.36513159 0.375 0.37265038 0.38749999 0.37265038 0.39999998 0.37265038
		 0.41249996 0.37265038 0.42499995 0.37265038 0.43749994 0.37265038 0.44999993 0.37265038
		 0.46249992 0.37265038 0.4749999 0.37265038 0.48749989 0.37265038 0.49999988 0.37265038
		 0.51249987 0.37265038 0.52499986 0.37265038 0.53749985 0.37265038 0.54999983 0.37265038
		 0.56249982 0.37265038 0.57499981 0.37265038 0.5874998 0.37265038 0.59999979 0.37265038
		 0.61249977 0.37265038 0.62499976 0.37265038 0.375 0.38016918 0.38749999 0.38016918
		 0.39999998 0.38016918 0.41249996 0.38016918 0.42499995 0.38016918 0.43749994 0.38016918
		 0.44999993 0.38016918 0.46249992 0.38016918 0.4749999 0.38016918 0.48749989 0.38016918
		 0.49999988 0.38016918 0.51249987 0.38016918 0.52499986 0.38016918 0.53749985 0.38016918
		 0.54999983 0.38016918 0.56249982 0.38016918 0.57499981 0.38016918 0.5874998 0.38016918
		 0.59999979 0.38016918 0.61249977 0.38016918 0.62499976 0.38016918 0.375 0.38768798
		 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995 0.38768798
		 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999 0.38768798
		 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986 0.38768798
		 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981 0.38768798
		 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.38768798 0.375 0.39520678 0.38749999
		 0.39520678 0.39999998 0.39520678 0.41249996 0.39520678 0.42499995 0.39520678 0.43749994
		 0.39520678 0.44999993 0.39520678 0.46249992 0.39520678 0.4749999 0.39520678 0.48749989
		 0.39520678 0.49999988 0.39520678 0.51249987 0.39520678 0.52499986 0.39520678 0.53749985
		 0.39520678 0.54999983 0.39520678 0.56249982 0.39520678 0.57499981 0.39520678 0.5874998
		 0.39520678 0.59999979 0.39520678 0.61249977 0.39520678 0.62499976 0.39520678 0.375
		 0.40272558 0.38749999 0.40272558 0.39999998 0.40272558 0.41249996 0.40272558 0.42499995
		 0.40272558 0.43749994 0.40272558 0.44999993 0.40272558 0.46249992 0.40272558 0.4749999
		 0.40272558 0.48749989 0.40272558 0.49999988 0.40272558 0.51249987 0.40272558 0.52499986
		 0.40272558 0.53749985 0.40272558 0.54999983 0.40272558 0.56249982 0.40272558 0.57499981
		 0.40272558 0.5874998 0.40272558 0.59999979 0.40272558 0.61249977 0.40272558 0.62499976
		 0.40272558 0.375 0.41024438 0.38749999 0.41024438 0.39999998 0.41024438 0.41249996
		 0.41024438 0.42499995 0.41024438 0.43749994 0.41024438 0.44999993 0.41024438 0.46249992
		 0.41024438 0.4749999 0.41024438 0.48749989 0.41024438 0.49999988 0.41024438 0.51249987
		 0.41024438 0.52499986 0.41024438 0.53749985 0.41024438 0.54999983 0.41024438 0.56249982
		 0.41024438 0.57499981 0.41024438 0.5874998 0.41024438 0.59999979 0.41024438 0.61249977
		 0.41024438 0.62499976 0.41024438 0.375 0.41776317 0.38749999 0.41776317 0.39999998
		 0.41776317 0.41249996 0.41776317 0.42499995 0.41776317 0.43749994 0.41776317 0.44999993
		 0.41776317 0.46249992 0.41776317 0.4749999 0.41776317 0.48749989 0.41776317 0.49999988
		 0.41776317 0.51249987 0.41776317 0.52499986 0.41776317 0.53749985 0.41776317 0.54999983
		 0.41776317 0.56249982 0.41776317 0.57499981 0.41776317 0.5874998 0.41776317 0.59999979
		 0.41776317 0.61249977 0.41776317 0.62499976 0.41776317 0.375 0.42528197 0.38749999
		 0.42528197 0.39999998 0.42528197 0.41249996 0.42528197 0.42499995 0.42528197 0.43749994
		 0.42528197 0.44999993 0.42528197 0.46249992 0.42528197 0.4749999 0.42528197 0.48749989
		 0.42528197 0.49999988 0.42528197 0.51249987 0.42528197 0.52499986 0.42528197 0.53749985
		 0.42528197 0.54999983 0.42528197 0.56249982 0.42528197 0.57499981 0.42528197 0.5874998
		 0.42528197 0.59999979 0.42528197 0.61249977 0.42528197 0.62499976 0.42528197 0.375
		 0.43280077 0.38749999 0.43280077 0.39999998 0.43280077 0.41249996 0.43280077 0.42499995
		 0.43280077 0.43749994 0.43280077 0.44999993 0.43280077 0.46249992 0.43280077 0.4749999
		 0.43280077 0.48749989 0.43280077 0.49999988 0.43280077 0.51249987 0.43280077 0.52499986
		 0.43280077 0.53749985 0.43280077 0.54999983 0.43280077 0.56249982 0.43280077 0.57499981
		 0.43280077 0.5874998 0.43280077 0.59999979 0.43280077 0.61249977 0.43280077 0.62499976
		 0.43280077 0.375 0.44031957 0.38749999 0.44031957 0.39999998 0.44031957 0.41249996
		 0.44031957 0.42499995 0.44031957 0.43749994 0.44031957 0.44999993 0.44031957 0.46249992
		 0.44031957 0.4749999 0.44031957 0.48749989 0.44031957 0.49999988 0.44031957 0.51249987
		 0.44031957 0.52499986 0.44031957 0.53749985 0.44031957 0.54999983 0.44031957 0.56249982
		 0.44031957 0.57499981 0.44031957 0.5874998 0.44031957 0.59999979 0.44031957 0.61249977
		 0.44031957 0.62499976 0.44031957 0.375 0.44783837 0.38749999 0.44783837 0.39999998
		 0.44783837 0.41249996 0.44783837 0.42499995 0.44783837 0.43749994 0.44783837 0.44999993
		 0.44783837 0.46249992 0.44783837 0.4749999 0.44783837 0.48749989 0.44783837 0.49999988
		 0.44783837 0.51249987 0.44783837 0.52499986 0.44783837 0.53749985 0.44783837 0.54999983
		 0.44783837 0.56249982 0.44783837 0.57499981 0.44783837 0.5874998 0.44783837 0.59999979
		 0.44783837 0.61249977 0.44783837 0.62499976 0.44783837 0.375 0.45535716 0.38749999
		 0.45535716 0.39999998 0.45535716 0.41249996 0.45535716 0.42499995 0.45535716 0.43749994
		 0.45535716 0.44999993 0.45535716 0.46249992 0.45535716 0.4749999 0.45535716 0.48749989
		 0.45535716 0.49999988 0.45535716 0.51249987 0.45535716 0.52499986 0.45535716 0.53749985
		 0.45535716 0.54999983 0.45535716 0.56249982 0.45535716 0.57499981 0.45535716 0.5874998
		 0.45535716 0.59999979 0.45535716 0.61249977 0.45535716 0.62499976 0.45535716 0.375
		 0.46287596 0.38749999 0.46287596 0.39999998 0.46287596 0.41249996 0.46287596 0.42499995
		 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992 0.46287596 0.4749999
		 0.46287596 0.48749989 0.46287596 0.49999988 0.46287596 0.51249987 0.46287596 0.52499986
		 0.46287596 0.53749985 0.46287596 0.54999983 0.46287596 0.56249982 0.46287596 0.57499981
		 0.46287596 0.5874998 0.46287596 0.59999979 0.46287596 0.61249977 0.46287596 0.62499976
		 0.46287596 0.375 0.47039476 0.38749999 0.47039476 0.39999998 0.47039476 0.41249996
		 0.47039476 0.42499995 0.47039476 0.43749994 0.47039476 0.44999993 0.47039476 0.46249992
		 0.47039476 0.4749999 0.47039476 0.48749989 0.47039476 0.49999988 0.47039476 0.51249987
		 0.47039476 0.52499986 0.47039476 0.53749985 0.47039476 0.54999983 0.47039476 0.56249982
		 0.47039476 0.57499981 0.47039476 0.5874998 0.47039476 0.59999979 0.47039476 0.61249977
		 0.47039476 0.62499976 0.47039476 0.375 0.47791356 0.38749999 0.47791356 0.39999998
		 0.47791356 0.41249996 0.47791356 0.42499995 0.47791356 0.43749994 0.47791356 0.44999993
		 0.47791356 0.46249992 0.47791356 0.4749999 0.47791356 0.48749989 0.47791356 0.49999988
		 0.47791356 0.51249987 0.47791356 0.52499986 0.47791356 0.53749985 0.47791356 0.54999983
		 0.47791356 0.56249982 0.47791356 0.57499981 0.47791356 0.5874998 0.47791356;
	setAttr ".uvst[0].uvsp[500:749]" 0.59999979 0.47791356 0.61249977 0.47791356
		 0.62499976 0.47791356 0.375 0.48543236 0.38749999 0.48543236 0.39999998 0.48543236
		 0.41249996 0.48543236 0.42499995 0.48543236 0.43749994 0.48543236 0.44999993 0.48543236
		 0.46249992 0.48543236 0.4749999 0.48543236 0.48749989 0.48543236 0.49999988 0.48543236
		 0.51249987 0.48543236 0.52499986 0.48543236 0.53749985 0.48543236 0.54999983 0.48543236
		 0.56249982 0.48543236 0.57499981 0.48543236 0.5874998 0.48543236 0.59999979 0.48543236
		 0.61249977 0.48543236 0.62499976 0.48543236 0.375 0.49295115 0.38749999 0.49295115
		 0.39999998 0.49295115 0.41249996 0.49295115 0.42499995 0.49295115 0.43749994 0.49295115
		 0.44999993 0.49295115 0.46249992 0.49295115 0.4749999 0.49295115 0.48749989 0.49295115
		 0.49999988 0.49295115 0.51249987 0.49295115 0.52499986 0.49295115 0.53749985 0.49295115
		 0.54999983 0.49295115 0.56249982 0.49295115 0.57499981 0.49295115 0.5874998 0.49295115
		 0.59999979 0.49295115 0.61249977 0.49295115 0.62499976 0.49295115 0.375 0.50046992
		 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992
		 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992
		 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992
		 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992
		 0.375 0.50798869 0.38749999 0.50798869 0.39999998 0.50798869 0.41249996 0.50798869
		 0.42499995 0.50798869 0.43749994 0.50798869 0.44999993 0.50798869 0.46249992 0.50798869
		 0.4749999 0.50798869 0.48749989 0.50798869 0.49999988 0.50798869 0.51249987 0.50798869
		 0.52499986 0.50798869 0.53749985 0.50798869 0.54999983 0.50798869 0.56249982 0.50798869
		 0.57499981 0.50798869 0.5874998 0.50798869 0.59999979 0.50798869 0.61249977 0.50798869
		 0.62499976 0.50798869 0.375 0.51550746 0.38749999 0.51550746 0.39999998 0.51550746
		 0.41249996 0.51550746 0.42499995 0.51550746 0.43749994 0.51550746 0.44999993 0.51550746
		 0.46249992 0.51550746 0.4749999 0.51550746 0.48749989 0.51550746 0.49999988 0.51550746
		 0.51249987 0.51550746 0.52499986 0.51550746 0.53749985 0.51550746 0.54999983 0.51550746
		 0.56249982 0.51550746 0.57499981 0.51550746 0.5874998 0.51550746 0.59999979 0.51550746
		 0.61249977 0.51550746 0.62499976 0.51550746 0.375 0.52302623 0.38749999 0.52302623
		 0.39999998 0.52302623 0.41249996 0.52302623 0.42499995 0.52302623 0.43749994 0.52302623
		 0.44999993 0.52302623 0.46249992 0.52302623 0.4749999 0.52302623 0.48749989 0.52302623
		 0.49999988 0.52302623 0.51249987 0.52302623 0.52499986 0.52302623 0.53749985 0.52302623
		 0.54999983 0.52302623 0.56249982 0.52302623 0.57499981 0.52302623 0.5874998 0.52302623
		 0.59999979 0.52302623 0.61249977 0.52302623 0.62499976 0.52302623 0.375 0.530545
		 0.38749999 0.530545 0.39999998 0.530545 0.41249996 0.530545 0.42499995 0.530545 0.43749994
		 0.530545 0.44999993 0.530545 0.46249992 0.530545 0.4749999 0.530545 0.48749989 0.530545
		 0.49999988 0.530545 0.51249987 0.530545 0.52499986 0.530545 0.53749985 0.530545 0.54999983
		 0.530545 0.56249982 0.530545 0.57499981 0.530545 0.5874998 0.530545 0.59999979 0.530545
		 0.61249977 0.530545 0.62499976 0.530545 0.375 0.53806376 0.38749999 0.53806376 0.39999998
		 0.53806376 0.41249996 0.53806376 0.42499995 0.53806376 0.43749994 0.53806376 0.44999993
		 0.53806376 0.46249992 0.53806376 0.4749999 0.53806376 0.48749989 0.53806376 0.49999988
		 0.53806376 0.51249987 0.53806376 0.52499986 0.53806376 0.53749985 0.53806376 0.54999983
		 0.53806376 0.56249982 0.53806376 0.57499981 0.53806376 0.5874998 0.53806376 0.59999979
		 0.53806376 0.61249977 0.53806376 0.62499976 0.53806376 0.375 0.54558253 0.38749999
		 0.54558253 0.39999998 0.54558253 0.41249996 0.54558253 0.42499995 0.54558253 0.43749994
		 0.54558253 0.44999993 0.54558253 0.46249992 0.54558253 0.4749999 0.54558253 0.48749989
		 0.54558253 0.49999988 0.54558253 0.51249987 0.54558253 0.52499986 0.54558253 0.53749985
		 0.54558253 0.54999983 0.54558253 0.56249982 0.54558253 0.57499981 0.54558253 0.5874998
		 0.54558253 0.59999979 0.54558253 0.61249977 0.54558253 0.62499976 0.54558253 0.375
		 0.5531013 0.38749999 0.5531013 0.39999998 0.5531013 0.41249996 0.5531013 0.42499995
		 0.5531013 0.43749994 0.5531013 0.44999993 0.5531013 0.46249992 0.5531013 0.4749999
		 0.5531013 0.48749989 0.5531013 0.49999988 0.5531013 0.51249987 0.5531013 0.52499986
		 0.5531013 0.53749985 0.5531013 0.54999983 0.5531013 0.56249982 0.5531013 0.57499981
		 0.5531013 0.5874998 0.5531013 0.59999979 0.5531013 0.61249977 0.5531013 0.62499976
		 0.5531013 0.375 0.56062007 0.38749999 0.56062007 0.39999998 0.56062007 0.41249996
		 0.56062007 0.42499995 0.56062007 0.43749994 0.56062007 0.44999993 0.56062007 0.46249992
		 0.56062007 0.4749999 0.56062007 0.48749989 0.56062007 0.49999988 0.56062007 0.51249987
		 0.56062007 0.52499986 0.56062007 0.53749985 0.56062007 0.54999983 0.56062007 0.56249982
		 0.56062007 0.57499981 0.56062007 0.5874998 0.56062007 0.59999979 0.56062007 0.61249977
		 0.56062007 0.62499976 0.56062007 0.375 0.56813884 0.38749999 0.56813884 0.39999998
		 0.56813884 0.41249996 0.56813884 0.42499995 0.56813884 0.43749994 0.56813884 0.44999993
		 0.56813884 0.46249992 0.56813884 0.4749999 0.56813884 0.48749989 0.56813884 0.49999988
		 0.56813884 0.51249987 0.56813884 0.52499986 0.56813884 0.53749985 0.56813884 0.54999983
		 0.56813884 0.56249982 0.56813884;
	setAttr ".uvst[0].uvsp[750:999]" 0.57499981 0.56813884 0.5874998 0.56813884
		 0.59999979 0.56813884 0.61249977 0.56813884 0.62499976 0.56813884 0.375 0.57565761
		 0.38749999 0.57565761 0.39999998 0.57565761 0.41249996 0.57565761 0.42499995 0.57565761
		 0.43749994 0.57565761 0.44999993 0.57565761 0.46249992 0.57565761 0.4749999 0.57565761
		 0.48749989 0.57565761 0.49999988 0.57565761 0.51249987 0.57565761 0.52499986 0.57565761
		 0.53749985 0.57565761 0.54999983 0.57565761 0.56249982 0.57565761 0.57499981 0.57565761
		 0.5874998 0.57565761 0.59999979 0.57565761 0.61249977 0.57565761 0.62499976 0.57565761
		 0.375 0.58317637 0.38749999 0.58317637 0.39999998 0.58317637 0.41249996 0.58317637
		 0.42499995 0.58317637 0.43749994 0.58317637 0.44999993 0.58317637 0.46249992 0.58317637
		 0.4749999 0.58317637 0.48749989 0.58317637 0.49999988 0.58317637 0.51249987 0.58317637
		 0.52499986 0.58317637 0.53749985 0.58317637 0.54999983 0.58317637 0.56249982 0.58317637
		 0.57499981 0.58317637 0.5874998 0.58317637 0.59999979 0.58317637 0.61249977 0.58317637
		 0.62499976 0.58317637 0.375 0.59069514 0.38749999 0.59069514 0.39999998 0.59069514
		 0.41249996 0.59069514 0.42499995 0.59069514 0.43749994 0.59069514 0.44999993 0.59069514
		 0.46249992 0.59069514 0.4749999 0.59069514 0.48749989 0.59069514 0.49999988 0.59069514
		 0.51249987 0.59069514 0.52499986 0.59069514 0.53749985 0.59069514 0.54999983 0.59069514
		 0.56249982 0.59069514 0.57499981 0.59069514 0.5874998 0.59069514 0.59999979 0.59069514
		 0.61249977 0.59069514 0.62499976 0.59069514 0.375 0.59821391 0.38749999 0.59821391
		 0.39999998 0.59821391 0.41249996 0.59821391 0.42499995 0.59821391 0.43749994 0.59821391
		 0.44999993 0.59821391 0.46249992 0.59821391 0.4749999 0.59821391 0.48749989 0.59821391
		 0.49999988 0.59821391 0.51249987 0.59821391 0.52499986 0.59821391 0.53749985 0.59821391
		 0.54999983 0.59821391 0.56249982 0.59821391 0.57499981 0.59821391 0.5874998 0.59821391
		 0.59999979 0.59821391 0.61249977 0.59821391 0.62499976 0.59821391 0.375 0.60573268
		 0.38749999 0.60573268 0.39999998 0.60573268 0.41249996 0.60573268 0.42499995 0.60573268
		 0.43749994 0.60573268 0.44999993 0.60573268 0.46249992 0.60573268 0.4749999 0.60573268
		 0.48749989 0.60573268 0.49999988 0.60573268 0.51249987 0.60573268 0.52499986 0.60573268
		 0.53749985 0.60573268 0.54999983 0.60573268 0.56249982 0.60573268 0.57499981 0.60573268
		 0.5874998 0.60573268 0.59999979 0.60573268 0.61249977 0.60573268 0.62499976 0.60573268
		 0.375 0.61325145 0.38749999 0.61325145 0.39999998 0.61325145 0.41249996 0.61325145
		 0.42499995 0.61325145 0.43749994 0.61325145 0.44999993 0.61325145 0.46249992 0.61325145
		 0.4749999 0.61325145 0.48749989 0.61325145 0.49999988 0.61325145 0.51249987 0.61325145
		 0.52499986 0.61325145 0.53749985 0.61325145 0.54999983 0.61325145 0.56249982 0.61325145
		 0.57499981 0.61325145 0.5874998 0.61325145 0.59999979 0.61325145 0.61249977 0.61325145
		 0.62499976 0.61325145 0.375 0.62077022 0.38749999 0.62077022 0.39999998 0.62077022
		 0.41249996 0.62077022 0.42499995 0.62077022 0.43749994 0.62077022 0.44999993 0.62077022
		 0.46249992 0.62077022 0.4749999 0.62077022 0.48749989 0.62077022 0.49999988 0.62077022
		 0.51249987 0.62077022 0.52499986 0.62077022 0.53749985 0.62077022 0.54999983 0.62077022
		 0.56249982 0.62077022 0.57499981 0.62077022 0.5874998 0.62077022 0.59999979 0.62077022
		 0.61249977 0.62077022 0.62499976 0.62077022 0.375 0.62828898 0.38749999 0.62828898
		 0.39999998 0.62828898 0.41249996 0.62828898 0.42499995 0.62828898 0.43749994 0.62828898
		 0.44999993 0.62828898 0.46249992 0.62828898 0.4749999 0.62828898 0.48749989 0.62828898
		 0.49999988 0.62828898 0.51249987 0.62828898 0.52499986 0.62828898 0.53749985 0.62828898
		 0.54999983 0.62828898 0.56249982 0.62828898 0.57499981 0.62828898 0.5874998 0.62828898
		 0.59999979 0.62828898 0.61249977 0.62828898 0.62499976 0.62828898 0.375 0.63580775
		 0.38749999 0.63580775 0.39999998 0.63580775 0.41249996 0.63580775 0.42499995 0.63580775
		 0.43749994 0.63580775 0.44999993 0.63580775 0.46249992 0.63580775 0.4749999 0.63580775
		 0.48749989 0.63580775 0.49999988 0.63580775 0.51249987 0.63580775 0.52499986 0.63580775
		 0.53749985 0.63580775 0.54999983 0.63580775 0.56249982 0.63580775 0.57499981 0.63580775
		 0.5874998 0.63580775 0.59999979 0.63580775 0.61249977 0.63580775 0.62499976 0.63580775
		 0.375 0.64332652 0.38749999 0.64332652 0.39999998 0.64332652 0.41249996 0.64332652
		 0.42499995 0.64332652 0.43749994 0.64332652 0.44999993 0.64332652 0.46249992 0.64332652
		 0.4749999 0.64332652 0.48749989 0.64332652 0.49999988 0.64332652 0.51249987 0.64332652
		 0.52499986 0.64332652 0.53749985 0.64332652 0.54999983 0.64332652 0.56249982 0.64332652
		 0.57499981 0.64332652 0.5874998 0.64332652 0.59999979 0.64332652 0.61249977 0.64332652
		 0.62499976 0.64332652 0.375 0.65084529 0.38749999 0.65084529 0.39999998 0.65084529
		 0.41249996 0.65084529 0.42499995 0.65084529 0.43749994 0.65084529 0.44999993 0.65084529
		 0.46249992 0.65084529 0.4749999 0.65084529 0.48749989 0.65084529 0.49999988 0.65084529
		 0.51249987 0.65084529 0.52499986 0.65084529 0.53749985 0.65084529 0.54999983 0.65084529
		 0.56249982 0.65084529 0.57499981 0.65084529 0.5874998 0.65084529 0.59999979 0.65084529
		 0.61249977 0.65084529 0.62499976 0.65084529 0.375 0.65836406 0.38749999 0.65836406
		 0.39999998 0.65836406 0.41249996 0.65836406 0.42499995 0.65836406 0.43749994 0.65836406
		 0.44999993 0.65836406 0.46249992 0.65836406 0.4749999 0.65836406 0.48749989 0.65836406
		 0.49999988 0.65836406 0.51249987 0.65836406 0.52499986 0.65836406 0.53749985 0.65836406;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.54999983 0.65836406 0.56249982 0.65836406
		 0.57499981 0.65836406 0.5874998 0.65836406 0.59999979 0.65836406 0.61249977 0.65836406
		 0.62499976 0.65836406 0.375 0.66588283 0.38749999 0.66588283 0.39999998 0.66588283
		 0.41249996 0.66588283 0.42499995 0.66588283 0.43749994 0.66588283 0.44999993 0.66588283
		 0.46249992 0.66588283 0.4749999 0.66588283 0.48749989 0.66588283 0.49999988 0.66588283
		 0.51249987 0.66588283 0.52499986 0.66588283 0.53749985 0.66588283 0.54999983 0.66588283
		 0.56249982 0.66588283 0.57499981 0.66588283 0.5874998 0.66588283 0.59999979 0.66588283
		 0.61249977 0.66588283 0.62499976 0.66588283 0.375 0.67340159 0.38749999 0.67340159
		 0.39999998 0.67340159 0.41249996 0.67340159 0.42499995 0.67340159 0.43749994 0.67340159
		 0.44999993 0.67340159 0.46249992 0.67340159 0.4749999 0.67340159 0.48749989 0.67340159
		 0.49999988 0.67340159 0.51249987 0.67340159 0.52499986 0.67340159 0.53749985 0.67340159
		 0.54999983 0.67340159 0.56249982 0.67340159 0.57499981 0.67340159 0.5874998 0.67340159
		 0.59999979 0.67340159 0.61249977 0.67340159 0.62499976 0.67340159 0.375 0.68092036
		 0.38749999 0.68092036 0.39999998 0.68092036 0.41249996 0.68092036 0.42499995 0.68092036
		 0.43749994 0.68092036 0.44999993 0.68092036 0.46249992 0.68092036 0.4749999 0.68092036
		 0.48749989 0.68092036 0.49999988 0.68092036 0.51249987 0.68092036 0.52499986 0.68092036
		 0.53749985 0.68092036 0.54999983 0.68092036 0.56249982 0.68092036 0.57499981 0.68092036
		 0.5874998 0.68092036 0.59999979 0.68092036 0.61249977 0.68092036 0.62499976 0.68092036
		 0.375 0.68843913 0.38749999 0.68843913 0.39999998 0.68843913 0.41249996 0.68843913
		 0.42499995 0.68843913 0.43749994 0.68843913 0.44999993 0.68843913 0.46249992 0.68843913
		 0.4749999 0.68843913 0.48749989 0.68843913 0.49999988 0.68843913 0.51249987 0.68843913
		 0.52499986 0.68843913 0.53749985 0.68843913 0.54999983 0.68843913 0.56249982 0.68843913
		 0.57499981 0.68843913 0.5874998 0.68843913 0.59999979 0.68843913 0.61249977 0.68843913
		 0.62499976 0.68843913 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3275376 0.38749999 0.3275376 0.38749999
		 0.33505639 0.375 0.33505639 0.39999998 0.3275376 0.39999998 0.33505639 0.41249996
		 0.3275376 0.41249996 0.33505639 0.42499995 0.3275376 0.42499995 0.33505639 0.43749994
		 0.3275376 0.43749994 0.33505639 0.44999993 0.3275376 0.44999993 0.33505639 0.46249992
		 0.3275376 0.46249992 0.33505639 0.4749999 0.3275376 0.4749999 0.33505639 0.48749989
		 0.3275376 0.48749989 0.33505639 0.49999988 0.3275376 0.49999988 0.33505639 0.51249987
		 0.3275376 0.51249987 0.33505639 0.52499986 0.3275376 0.52499986 0.33505639 0.53749985
		 0.3275376 0.53749985 0.33505639 0.54999983 0.3275376 0.54999983 0.33505639 0.56249982
		 0.3275376 0.56249982 0.33505639 0.57499981 0.3275376 0.57499981 0.33505639 0.5874998
		 0.3275376 0.5874998 0.33505639 0.59999979 0.3275376 0.59999979 0.33505639 0.61249977
		 0.3275376 0.61249977 0.33505639 0.62499976 0.3275376 0.62499976 0.33505639 0.375
		 0.35761279 0.38749999 0.35761279 0.38749999 0.36513159 0.375 0.36513159 0.39999998
		 0.35761279 0.39999998 0.36513159 0.41249996 0.35761279 0.41249996 0.36513159 0.42499995
		 0.35761279 0.42499995 0.36513159 0.43749994 0.35761279 0.43749994 0.36513159 0.44999993
		 0.35761279 0.44999993 0.36513159 0.46249992 0.35761279 0.46249992 0.36513159 0.4749999
		 0.35761279 0.4749999 0.36513159 0.48749989 0.35761279 0.48749989 0.36513159 0.49999988
		 0.35761279 0.49999988 0.36513159 0.51249987 0.35761279 0.51249987 0.36513159 0.52499986
		 0.35761279 0.52499986 0.36513159 0.53749985 0.35761279 0.53749985 0.36513159 0.54999983
		 0.35761279 0.54999983 0.36513159 0.56249982 0.35761279 0.56249982 0.36513159 0.57499981
		 0.35761279 0.57499981 0.36513159 0.5874998 0.35761279 0.5874998 0.36513159 0.59999979
		 0.35761279 0.59999979 0.36513159 0.61249977 0.35761279 0.61249977 0.36513159 0.62499976
		 0.35761279 0.62499976 0.36513159 0.375 0.38768798 0.38749999 0.38768798 0.38749999
		 0.39520678 0.375 0.39520678 0.39999998 0.38768798 0.39999998 0.39520678 0.41249996
		 0.38768798 0.41249996 0.39520678 0.42499995 0.38768798 0.42499995 0.39520678 0.43749994
		 0.38768798 0.43749994 0.39520678 0.44999993 0.38768798 0.44999993 0.39520678 0.46249992
		 0.38768798 0.46249992 0.39520678 0.4749999 0.38768798 0.4749999 0.39520678 0.48749989
		 0.38768798 0.48749989 0.39520678 0.49999988 0.38768798 0.49999988 0.39520678 0.51249987
		 0.38768798 0.51249987 0.39520678 0.52499986 0.38768798 0.52499986 0.39520678 0.53749985
		 0.38768798 0.53749985 0.39520678 0.54999983 0.38768798 0.54999983 0.39520678 0.56249982
		 0.38768798 0.56249982 0.39520678 0.57499981 0.38768798 0.57499981 0.39520678 0.5874998
		 0.38768798 0.5874998 0.39520678 0.59999979 0.38768798 0.59999979 0.39520678 0.61249977
		 0.38768798 0.61249977 0.39520678 0.62499976 0.38768798 0.62499976 0.39520678 0.375
		 0.41776317 0.38749999 0.41776317 0.38749999 0.42528197 0.375 0.42528197 0.39999998
		 0.41776317 0.39999998 0.42528197 0.41249996 0.41776317 0.41249996 0.42528197 0.42499995
		 0.41776317 0.42499995 0.42528197 0.43749994 0.41776317;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.43749994 0.42528197 0.44999993 0.41776317
		 0.44999993 0.42528197 0.46249992 0.41776317 0.46249992 0.42528197 0.4749999 0.41776317
		 0.4749999 0.42528197 0.48749989 0.41776317 0.48749989 0.42528197 0.49999988 0.41776317
		 0.49999988 0.42528197 0.51249987 0.41776317 0.51249987 0.42528197 0.52499986 0.41776317
		 0.52499986 0.42528197 0.53749985 0.41776317 0.53749985 0.42528197 0.54999983 0.41776317
		 0.54999983 0.42528197 0.56249982 0.41776317 0.56249982 0.42528197 0.57499981 0.41776317
		 0.57499981 0.42528197 0.5874998 0.41776317 0.5874998 0.42528197 0.59999979 0.41776317
		 0.59999979 0.42528197 0.61249977 0.41776317 0.61249977 0.42528197 0.62499976 0.41776317
		 0.62499976 0.42528197 0.375 0.44783837 0.38749999 0.44783837 0.38749999 0.45535716
		 0.375 0.45535716 0.39999998 0.44783837 0.39999998 0.45535716 0.41249996 0.44783837
		 0.41249996 0.45535716 0.42499995 0.44783837 0.42499995 0.45535716 0.43749994 0.44783837
		 0.43749994 0.45535716 0.44999993 0.44783837 0.44999993 0.45535716 0.46249992 0.44783837
		 0.46249992 0.45535716 0.4749999 0.44783837 0.4749999 0.45535716 0.48749989 0.44783837
		 0.48749989 0.45535716 0.49999988 0.44783837 0.49999988 0.45535716 0.51249987 0.44783837
		 0.51249987 0.45535716 0.52499986 0.44783837 0.52499986 0.45535716 0.53749985 0.44783837
		 0.53749985 0.45535716 0.54999983 0.44783837 0.54999983 0.45535716 0.56249982 0.44783837
		 0.56249982 0.45535716 0.57499981 0.44783837 0.57499981 0.45535716 0.5874998 0.44783837
		 0.5874998 0.45535716 0.59999979 0.44783837 0.59999979 0.45535716 0.61249977 0.44783837
		 0.61249977 0.45535716 0.62499976 0.44783837 0.62499976 0.45535716 0.375 0.47791356
		 0.38749999 0.47791356 0.38749999 0.48543236 0.375 0.48543236 0.39999998 0.47791356
		 0.39999998 0.48543236 0.41249996 0.47791356 0.41249996 0.48543236 0.42499995 0.47791356
		 0.42499995 0.48543236 0.43749994 0.47791356 0.43749994 0.48543236 0.44999993 0.47791356
		 0.44999993 0.48543236 0.46249992 0.47791356 0.46249992 0.48543236 0.4749999 0.47791356
		 0.4749999 0.48543236 0.48749989 0.47791356 0.48749989 0.48543236 0.49999988 0.47791356
		 0.49999988 0.48543236 0.51249987 0.47791356 0.51249987 0.48543236 0.52499986 0.47791356
		 0.52499986 0.48543236 0.53749985 0.47791356 0.53749985 0.48543236 0.54999983 0.47791356
		 0.54999983 0.48543236 0.56249982 0.47791356 0.56249982 0.48543236 0.57499981 0.47791356
		 0.57499981 0.48543236 0.5874998 0.47791356 0.5874998 0.48543236 0.59999979 0.47791356
		 0.59999979 0.48543236 0.61249977 0.47791356 0.61249977 0.48543236 0.62499976 0.47791356
		 0.62499976 0.48543236 0.375 0.50798869 0.38749999 0.50798869 0.38749999 0.51550746
		 0.375 0.51550746 0.39999998 0.50798869 0.39999998 0.51550746 0.41249996 0.50798869
		 0.41249996 0.51550746 0.42499995 0.50798869 0.42499995 0.51550746 0.43749994 0.50798869
		 0.43749994 0.51550746 0.44999993 0.50798869 0.44999993 0.51550746 0.46249992 0.50798869
		 0.46249992 0.51550746 0.4749999 0.50798869 0.4749999 0.51550746 0.48749989 0.50798869
		 0.48749989 0.51550746 0.49999988 0.50798869 0.49999988 0.51550746 0.51249987 0.50798869
		 0.51249987 0.51550746 0.52499986 0.50798869 0.52499986 0.51550746 0.53749985 0.50798869
		 0.53749985 0.51550746 0.54999983 0.50798869 0.54999983 0.51550746 0.56249982 0.50798869
		 0.56249982 0.51550746 0.57499981 0.50798869 0.57499981 0.51550746 0.5874998 0.50798869
		 0.5874998 0.51550746 0.59999979 0.50798869 0.59999979 0.51550746 0.61249977 0.50798869
		 0.61249977 0.51550746 0.62499976 0.50798869 0.62499976 0.51550746 0.375 0.53806376
		 0.38749999 0.53806376 0.38749999 0.54558253 0.375 0.54558253 0.39999998 0.53806376
		 0.39999998 0.54558253 0.41249996 0.53806376 0.41249996 0.54558253 0.42499995 0.53806376
		 0.42499995 0.54558253 0.43749994 0.53806376 0.43749994 0.54558253 0.44999993 0.53806376
		 0.44999993 0.54558253 0.46249992 0.53806376 0.46249992 0.54558253 0.4749999 0.53806376
		 0.4749999 0.54558253 0.48749989 0.53806376 0.48749989 0.54558253 0.49999988 0.53806376
		 0.49999988 0.54558253 0.51249987 0.53806376 0.51249987 0.54558253 0.52499986 0.53806376
		 0.52499986 0.54558253 0.53749985 0.53806376 0.53749985 0.54558253 0.54999983 0.53806376
		 0.54999983 0.54558253 0.56249982 0.53806376 0.56249982 0.54558253 0.57499981 0.53806376
		 0.57499981 0.54558253 0.5874998 0.53806376 0.5874998 0.54558253 0.59999979 0.53806376
		 0.59999979 0.54558253 0.61249977 0.53806376 0.61249977 0.54558253 0.62499976 0.53806376
		 0.62499976 0.54558253 0.375 0.56813884 0.38749999 0.56813884 0.38749999 0.57565761
		 0.375 0.57565761 0.39999998 0.56813884 0.39999998 0.57565761 0.41249996 0.56813884
		 0.41249996 0.57565761 0.42499995 0.56813884 0.42499995 0.57565761 0.43749994 0.56813884
		 0.43749994 0.57565761 0.44999993 0.56813884 0.44999993 0.57565761 0.46249992 0.56813884
		 0.46249992 0.57565761 0.4749999 0.56813884 0.4749999 0.57565761 0.48749989 0.56813884
		 0.48749989 0.57565761 0.49999988 0.56813884 0.49999988 0.57565761 0.51249987 0.56813884
		 0.51249987 0.57565761 0.52499986 0.56813884 0.52499986 0.57565761 0.53749985 0.56813884
		 0.53749985 0.57565761 0.54999983 0.56813884 0.54999983 0.57565761 0.56249982 0.56813884
		 0.56249982 0.57565761 0.57499981 0.56813884 0.57499981 0.57565761 0.5874998 0.56813884
		 0.5874998 0.57565761 0.59999979 0.56813884 0.59999979 0.57565761 0.61249977 0.56813884
		 0.61249977 0.57565761 0.62499976 0.56813884 0.62499976 0.57565761 0.375 0.59821391
		 0.38749999 0.59821391 0.38749999 0.60573268 0.375 0.60573268 0.39999998 0.59821391
		 0.39999998 0.60573268 0.41249996 0.59821391 0.41249996 0.60573268 0.42499995 0.59821391;
	setAttr ".uvst[0].uvsp[1500:1616]" 0.42499995 0.60573268 0.43749994 0.59821391
		 0.43749994 0.60573268 0.44999993 0.59821391 0.44999993 0.60573268 0.46249992 0.59821391
		 0.46249992 0.60573268 0.4749999 0.59821391 0.4749999 0.60573268 0.48749989 0.59821391
		 0.48749989 0.60573268 0.49999988 0.59821391 0.49999988 0.60573268 0.51249987 0.59821391
		 0.51249987 0.60573268 0.52499986 0.59821391 0.52499986 0.60573268 0.53749985 0.59821391
		 0.53749985 0.60573268 0.54999983 0.59821391 0.54999983 0.60573268 0.56249982 0.59821391
		 0.56249982 0.60573268 0.57499981 0.59821391 0.57499981 0.60573268 0.5874998 0.59821391
		 0.5874998 0.60573268 0.59999979 0.59821391 0.59999979 0.60573268 0.61249977 0.59821391
		 0.61249977 0.60573268 0.62499976 0.59821391 0.62499976 0.60573268 0.375 0.62828898
		 0.38749999 0.62828898 0.38749999 0.63580775 0.375 0.63580775 0.39999998 0.62828898
		 0.39999998 0.63580775 0.41249996 0.62828898 0.41249996 0.63580775 0.42499995 0.62828898
		 0.42499995 0.63580775 0.43749994 0.62828898 0.43749994 0.63580775 0.44999993 0.62828898
		 0.44999993 0.63580775 0.46249992 0.62828898 0.46249992 0.63580775 0.4749999 0.62828898
		 0.4749999 0.63580775 0.48749989 0.62828898 0.48749989 0.63580775 0.49999988 0.62828898
		 0.49999988 0.63580775 0.51249987 0.62828898 0.51249987 0.63580775 0.52499986 0.62828898
		 0.52499986 0.63580775 0.53749985 0.62828898 0.53749985 0.63580775 0.54999983 0.62828898
		 0.54999983 0.63580775 0.56249982 0.62828898 0.56249982 0.63580775 0.57499981 0.62828898
		 0.57499981 0.63580775 0.5874998 0.62828898 0.5874998 0.63580775 0.59999979 0.62828898
		 0.59999979 0.63580775 0.61249977 0.62828898 0.61249977 0.63580775 0.62499976 0.62828898
		 0.62499976 0.63580775 0.375 0.65836406 0.38749999 0.65836406 0.38749999 0.66588283
		 0.375 0.66588283 0.39999998 0.65836406 0.39999998 0.66588283 0.41249996 0.65836406
		 0.41249996 0.66588283 0.42499995 0.65836406 0.42499995 0.66588283 0.43749994 0.65836406
		 0.43749994 0.66588283 0.44999993 0.65836406 0.44999993 0.66588283 0.46249992 0.65836406
		 0.46249992 0.66588283 0.4749999 0.65836406 0.4749999 0.66588283 0.48749989 0.65836406
		 0.48749989 0.66588283 0.49999988 0.65836406 0.49999988 0.66588283 0.51249987 0.65836406
		 0.51249987 0.66588283 0.52499986 0.65836406 0.52499986 0.66588283 0.53749985 0.65836406
		 0.53749985 0.66588283 0.54999983 0.65836406 0.54999983 0.66588283 0.56249982 0.65836406
		 0.56249982 0.66588283 0.57499981 0.65836406 0.57499981 0.66588283 0.5874998 0.65836406
		 0.5874998 0.66588283 0.59999979 0.65836406 0.59999979 0.66588283 0.61249977 0.65836406
		 0.61249977 0.66588283 0.62499976 0.65836406 0.62499976 0.66588283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1502 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -0.99999994 -0.30901718 0.80901718 -0.99999994 -0.5877856
		 0.58778381 -0.99999994 -0.80901748 0.30901718 -0.99999994 -0.95105702 0 -0.99999994 -1.000000476837
		 -0.30901718 -0.99999994 -0.95105696 -0.58778381 -0.99999994 -0.8090173 -0.80901718 -0.99999994 -0.58778542
		 -0.95105743 -0.99999994 -0.30901706 -1 -0.99999994 0 -0.95105743 -0.99999994 0.30901706
		 -0.80901718 -0.99999994 0.58778536 -0.58778381 -0.99999994 0.80901712 -0.30901718 -0.99999994 0.95105666
		 0 -0.99999994 1.000000119209 0.30901718 -0.99999994 0.9510566 0.58778381 -0.99999994 0.80901706
		 0.80901718 -0.99999994 0.5877853 0.95105743 -0.99999994 0.309017 1 -0.99999994 0
		 0.95105743 -0.95999992 -0.30901718 0.80901718 -0.95999992 -0.5877856 0.58778381 -0.95999992 -0.80901748
		 0.30901718 -0.95999992 -0.95105702 0 -0.95999992 -1.000000476837 -0.30901718 -0.95999992 -0.95105696
		 -0.58778381 -0.95999992 -0.8090173 -0.80901718 -0.95999992 -0.58778542 -0.95105743 -0.95999992 -0.30901706
		 -1 -0.95999992 0 -0.95105743 -0.95999992 0.30901706 -0.80901718 -0.95999992 0.58778536
		 -0.58778381 -0.95999992 0.80901712 -0.30901718 -0.95999992 0.95105666 0 -0.95999992 1.000000119209
		 0.30901718 -0.95999992 0.9510566 0.58778381 -0.95999992 0.80901706 0.80901718 -0.95999992 0.5877853
		 0.95105743 -0.95999992 0.309017 1 -0.95999992 0 0.95105743 -0.9199999 -0.30901718
		 0.80901718 -0.9199999 -0.5877856 0.58778381 -0.9199999 -0.80901748 0.30901718 -0.9199999 -0.95105702
		 0 -0.9199999 -1.000000476837 -0.30901718 -0.9199999 -0.95105696 -0.58778381 -0.9199999 -0.8090173
		 -0.80901718 -0.9199999 -0.58778542 -0.95105743 -0.9199999 -0.30901706 -1 -0.9199999 0
		 -0.95105743 -0.9199999 0.30901706 -0.80901718 -0.9199999 0.58778536 -0.58778381 -0.9199999 0.80901712
		 -0.30901718 -0.9199999 0.95105666 0 -0.9199999 1.000000119209 0.30901718 -0.9199999 0.9510566
		 0.58778381 -0.9199999 0.80901706 0.80901718 -0.9199999 0.5877853 0.95105743 -0.9199999 0.309017
		 1 -0.9199999 0 0.95105743 -0.87999988 -0.30901718 0.80901718 -0.87999988 -0.5877856
		 0.58778381 -0.87999988 -0.80901748 0.30901718 -0.87999988 -0.95105702 0 -0.87999988 -1.000000476837
		 -0.30901718 -0.87999988 -0.95105696 -0.58778381 -0.87999988 -0.8090173 -0.80901718 -0.87999988 -0.58778542
		 -0.95105743 -0.87999988 -0.30901706 -1 -0.87999988 0 -0.95105743 -0.87999988 0.30901706
		 -0.80901718 -0.87999988 0.58778536 -0.58778381 -0.87999988 0.80901712 -0.30901718 -0.87999988 0.95105666
		 0 -0.87999988 1.000000119209 0.30901718 -0.87999988 0.9510566 0.58778381 -0.87999988 0.80901706
		 0.80901718 -0.87999988 0.5877853 0.95105743 -0.87999988 0.309017 1 -0.87999988 0
		 0.95105743 -0.83999985 -0.30901718 0.80901718 -0.83999985 -0.5877856 0.58778381 -0.83999985 -0.80901748
		 0.30901718 -0.83999985 -0.95105702 0 -0.83999985 -1.000000476837 -0.30901718 -0.83999985 -0.95105696
		 -0.58778381 -0.83999985 -0.8090173 -0.80901718 -0.83999985 -0.58778542 -0.95105743 -0.83999985 -0.30901706
		 -1 -0.83999985 0 -0.95105743 -0.83999985 0.30901706 -0.80901718 -0.83999985 0.58778536
		 -0.58778381 -0.83999985 0.80901712 -0.30901718 -0.83999985 0.95105666 0 -0.83999985 1.000000119209
		 0.30901718 -0.83999985 0.9510566 0.58778381 -0.83999985 0.80901706 0.80901718 -0.83999985 0.5877853
		 0.95105743 -0.83999985 0.309017 1 -0.83999985 0 0.95105743 -0.79999983 -0.30901718
		 0.80901718 -0.79999983 -0.5877856 0.58778381 -0.79999983 -0.80901748 0.30901718 -0.79999983 -0.95105702
		 0 -0.79999983 -1.000000476837 -0.30901718 -0.79999983 -0.95105696 -0.58778381 -0.79999983 -0.8090173
		 -0.80901718 -0.79999983 -0.58778542 -0.95105743 -0.79999983 -0.30901706 -1 -0.79999983 0
		 -0.95105743 -0.79999983 0.30901706 -0.80901718 -0.79999983 0.58778536 -0.58778381 -0.79999983 0.80901712
		 -0.30901718 -0.79999983 0.95105666 0 -0.79999983 1.000000119209 0.30901718 -0.79999983 0.9510566
		 0.58778381 -0.79999983 0.80901706 0.80901718 -0.79999983 0.5877853 0.95105743 -0.79999983 0.309017
		 1 -0.79999983 0 0.95105743 -0.75999981 -0.30901718 0.80901718 -0.75999981 -0.5877856
		 0.58778381 -0.75999981 -0.80901748 0.30901718 -0.75999981 -0.95105702 0 -0.75999981 -1.000000476837
		 -0.30901718 -0.75999981 -0.95105696 -0.58778381 -0.75999981 -0.8090173 -0.80901718 -0.75999981 -0.58778542
		 -0.95105743 -0.75999981 -0.30901706 -1 -0.75999981 0 -0.95105743 -0.75999981 0.30901706
		 -0.80901718 -0.75999981 0.58778536 -0.58778381 -0.75999981 0.80901712 -0.30901718 -0.75999981 0.95105666
		 0 -0.75999981 1.000000119209 0.30901718 -0.75999981 0.9510566 0.58778381 -0.75999981 0.80901706
		 0.80901718 -0.75999981 0.5877853 0.95105743 -0.75999981 0.309017 1 -0.75999981 0
		 0.95105743 -0.71999979 -0.30901718 0.80901718 -0.71999979 -0.5877856 0.58778381 -0.71999979 -0.80901748
		 0.30901718 -0.71999979 -0.95105702 0 -0.71999979 -1.000000476837 -0.30901718 -0.71999979 -0.95105696
		 -0.58778381 -0.71999979 -0.8090173 -0.80901718 -0.71999979 -0.58778542 -0.95105743 -0.71999979 -0.30901706
		 -1 -0.71999979 0 -0.95105743 -0.71999979 0.30901706 -0.80901718 -0.71999979 0.58778536
		 -0.58778381 -0.71999979 0.80901712 -0.30901718 -0.71999979 0.95105666 0 -0.71999979 1.000000119209
		 0.30901718 -0.71999979 0.9510566 0.58778381 -0.71999979 0.80901706 0.80901718 -0.71999979 0.5877853
		 0.95105743 -0.71999979 0.309017 1 -0.71999979 0 0.95105743 -0.67999977 -0.30901718
		 0.80901718 -0.67999977 -0.5877856 0.58778381 -0.67999977 -0.80901748 0.30901718 -0.67999977 -0.95105702
		 0 -0.67999977 -1.000000476837 -0.30901718 -0.67999977 -0.95105696;
	setAttr ".vt[166:331]" -0.58778381 -0.67999977 -0.8090173 -0.80901718 -0.67999977 -0.58778542
		 -0.95105743 -0.67999977 -0.30901706 -1 -0.67999977 0 -0.95105743 -0.67999977 0.30901706
		 -0.80901718 -0.67999977 0.58778536 -0.58778381 -0.67999977 0.80901712 -0.30901718 -0.67999977 0.95105666
		 0 -0.67999977 1.000000119209 0.30901718 -0.67999977 0.9510566 0.58778381 -0.67999977 0.80901706
		 0.80901718 -0.67999977 0.5877853 0.95105743 -0.67999977 0.309017 1 -0.67999977 0
		 0.95105743 -0.63999975 -0.30901718 0.80901718 -0.63999975 -0.5877856 0.58778381 -0.63999975 -0.80901748
		 0.30901718 -0.63999975 -0.95105702 0 -0.63999975 -1.000000476837 -0.30901718 -0.63999975 -0.95105696
		 -0.58778381 -0.63999975 -0.8090173 -0.80901718 -0.63999975 -0.58778542 -0.95105743 -0.63999975 -0.30901706
		 -1 -0.63999975 0 -0.95105743 -0.63999975 0.30901706 -0.80901718 -0.63999975 0.58778536
		 -0.58778381 -0.63999975 0.80901712 -0.30901718 -0.63999975 0.95105666 0 -0.63999975 1.000000119209
		 0.30901718 -0.63999975 0.9510566 0.58778381 -0.63999975 0.80901706 0.80901718 -0.63999975 0.5877853
		 0.95105743 -0.63999975 0.309017 1 -0.63999975 0 0.95105743 -0.59999973 -0.30901718
		 0.80901718 -0.59999973 -0.5877856 0.58778381 -0.59999973 -0.80901748 0.30901718 -0.59999973 -0.95105702
		 0 -0.59999973 -1.000000476837 -0.30901718 -0.59999973 -0.95105696 -0.58778381 -0.59999973 -0.8090173
		 -0.80901718 -0.59999973 -0.58778542 -0.95105743 -0.59999973 -0.30901706 -1 -0.59999973 0
		 -0.95105743 -0.59999973 0.30901706 -0.80901718 -0.59999973 0.58778536 -0.58778381 -0.59999973 0.80901712
		 -0.30901718 -0.59999973 0.95105666 0 -0.59999973 1.000000119209 0.30901718 -0.59999973 0.9510566
		 0.58778381 -0.59999973 0.80901706 0.80901718 -0.59999973 0.5877853 0.95105743 -0.59999973 0.309017
		 1 -0.59999973 0 0.95105743 -0.5599997 -0.30901718 0.80901718 -0.5599997 -0.5877856
		 0.58778381 -0.5599997 -0.80901748 0.30901718 -0.5599997 -0.95105702 0 -0.5599997 -1.000000476837
		 -0.30901718 -0.5599997 -0.95105696 -0.58778381 -0.5599997 -0.8090173 -0.80901718 -0.5599997 -0.58778542
		 -0.95105743 -0.5599997 -0.30901706 -1 -0.5599997 0 -0.95105743 -0.5599997 0.30901706
		 -0.80901718 -0.5599997 0.58778536 -0.58778381 -0.5599997 0.80901712 -0.30901718 -0.5599997 0.95105666
		 0 -0.5599997 1.000000119209 0.30901718 -0.5599997 0.9510566 0.58778381 -0.5599997 0.80901706
		 0.80901718 -0.5599997 0.5877853 0.95105743 -0.5599997 0.309017 1 -0.5599997 0 0.95105743 -0.51999968 -0.30901718
		 0.80901718 -0.51999968 -0.5877856 0.58778381 -0.51999968 -0.80901748 0.30901718 -0.51999968 -0.95105702
		 0 -0.51999968 -1.000000476837 -0.30901718 -0.51999968 -0.95105696 -0.58778381 -0.51999968 -0.8090173
		 -0.80901718 -0.51999968 -0.58778542 -0.95105743 -0.51999968 -0.30901706 -1 -0.51999968 0
		 -0.95105743 -0.51999968 0.30901706 -0.80901718 -0.51999968 0.58778536 -0.58778381 -0.51999968 0.80901712
		 -0.30901718 -0.51999968 0.95105666 0 -0.51999968 1.000000119209 0.30901718 -0.51999968 0.9510566
		 0.58778381 -0.51999968 0.80901706 0.80901718 -0.51999968 0.5877853 0.95105743 -0.51999968 0.309017
		 1 -0.51999968 0 0.95105743 -0.47999972 -0.30901718 0.80901718 -0.47999972 -0.5877856
		 0.58778381 -0.47999972 -0.80901748 0.30901718 -0.47999972 -0.95105702 0 -0.47999972 -1.000000476837
		 -0.30901718 -0.47999972 -0.95105696 -0.58778381 -0.47999972 -0.8090173 -0.80901718 -0.47999972 -0.58778542
		 -0.95105743 -0.47999972 -0.30901706 -1 -0.47999972 0 -0.95105743 -0.47999972 0.30901706
		 -0.80901718 -0.47999972 0.58778536 -0.58778381 -0.47999972 0.80901712 -0.30901718 -0.47999972 0.95105666
		 0 -0.47999972 1.000000119209 0.30901718 -0.47999972 0.9510566 0.58778381 -0.47999972 0.80901706
		 0.80901718 -0.47999972 0.5877853 0.95105743 -0.47999972 0.309017 1 -0.47999972 0
		 0.95105743 -0.43999973 -0.30901718 0.80901718 -0.43999973 -0.5877856 0.58778381 -0.43999973 -0.80901748
		 0.30901718 -0.43999973 -0.95105702 0 -0.43999973 -1.000000476837 -0.30901718 -0.43999973 -0.95105696
		 -0.58778381 -0.43999973 -0.8090173 -0.80901718 -0.43999973 -0.58778542 -0.95105743 -0.43999973 -0.30901706
		 -1 -0.43999973 0 -0.95105743 -0.43999973 0.30901706 -0.80901718 -0.43999973 0.58778536
		 -0.58778381 -0.43999973 0.80901712 -0.30901718 -0.43999973 0.95105666 0 -0.43999973 1.000000119209
		 0.30901718 -0.43999973 0.9510566 0.58778381 -0.43999973 0.80901706 0.80901718 -0.43999973 0.5877853
		 0.95105743 -0.43999973 0.309017 1 -0.43999973 0 0.95105743 -0.39999977 -0.30901718
		 0.80901718 -0.39999977 -0.5877856 0.58778381 -0.39999977 -0.80901748 0.30901718 -0.39999977 -0.95105702
		 0 -0.39999977 -1.000000476837 -0.30901718 -0.39999977 -0.95105696 -0.58778381 -0.39999977 -0.8090173
		 -0.80901718 -0.39999977 -0.58778542 -0.95105743 -0.39999977 -0.30901706 -1 -0.39999977 0
		 -0.95105743 -0.39999977 0.30901706 -0.80901718 -0.39999977 0.58778536 -0.58778381 -0.39999977 0.80901712
		 -0.30901718 -0.39999977 0.95105666 0 -0.39999977 1.000000119209 0.30901718 -0.39999977 0.9510566
		 0.58778381 -0.39999977 0.80901706 0.80901718 -0.39999977 0.5877853 0.95105743 -0.39999977 0.309017
		 1 -0.39999977 0 0.95105743 -0.35999975 -0.30901718 0.80901718 -0.35999975 -0.5877856
		 0.58778381 -0.35999975 -0.80901748 0.30901718 -0.35999975 -0.95105702 0 -0.35999975 -1.000000476837
		 -0.30901718 -0.35999975 -0.95105696 -0.58778381 -0.35999975 -0.8090173 -0.80901718 -0.35999975 -0.58778542
		 -0.95105743 -0.35999975 -0.30901706 -1 -0.35999975 0 -0.95105743 -0.35999975 0.30901706
		 -0.80901718 -0.35999975 0.58778536;
	setAttr ".vt[332:497]" -0.58778381 -0.35999975 0.80901712 -0.30901718 -0.35999975 0.95105666
		 0 -0.35999975 1.000000119209 0.30901718 -0.35999975 0.9510566 0.58778381 -0.35999975 0.80901706
		 0.80901718 -0.35999975 0.5877853 0.95105743 -0.35999975 0.309017 1 -0.35999975 0
		 0.95105743 -0.31999975 -0.30901718 0.80901718 -0.31999975 -0.5877856 0.58778381 -0.31999975 -0.80901748
		 0.30901718 -0.31999975 -0.95105702 0 -0.31999975 -1.000000476837 -0.30901718 -0.31999975 -0.95105696
		 -0.58778381 -0.31999975 -0.8090173 -0.80901718 -0.31999975 -0.58778542 -0.95105743 -0.31999975 -0.30901706
		 -1 -0.31999975 0 -0.95105743 -0.31999975 0.30901706 -0.80901718 -0.31999975 0.58778536
		 -0.58778381 -0.31999975 0.80901712 -0.30901718 -0.31999975 0.95105666 0 -0.31999975 1.000000119209
		 0.30901718 -0.31999975 0.9510566 0.58778381 -0.31999975 0.80901706 0.80901718 -0.31999975 0.5877853
		 0.95105743 -0.31999975 0.309017 1 -0.31999975 0 0.95105743 -0.27999979 -0.30901718
		 0.80901718 -0.27999979 -0.5877856 0.58778381 -0.27999979 -0.80901748 0.30901718 -0.27999979 -0.95105702
		 0 -0.27999979 -1.000000476837 -0.30901718 -0.27999979 -0.95105696 -0.58778381 -0.27999979 -0.8090173
		 -0.80901718 -0.27999979 -0.58778542 -0.95105743 -0.27999979 -0.30901706 -1 -0.27999979 0
		 -0.95105743 -0.27999979 0.30901706 -0.80901718 -0.27999979 0.58778536 -0.58778381 -0.27999979 0.80901712
		 -0.30901718 -0.27999979 0.95105666 0 -0.27999979 1.000000119209 0.30901718 -0.27999979 0.9510566
		 0.58778381 -0.27999979 0.80901706 0.80901718 -0.27999979 0.5877853 0.95105743 -0.27999979 0.309017
		 1 -0.27999979 0 0.95105743 -0.23999979 -0.30901718 0.80901718 -0.23999979 -0.5877856
		 0.58778381 -0.23999979 -0.80901748 0.30901718 -0.23999979 -0.95105702 0 -0.23999979 -1.000000476837
		 -0.30901718 -0.23999979 -0.95105696 -0.58778381 -0.23999979 -0.8090173 -0.80901718 -0.23999979 -0.58778542
		 -0.95105743 -0.23999979 -0.30901706 -1 -0.23999979 0 -0.95105743 -0.23999979 0.30901706
		 -0.80901718 -0.23999979 0.58778536 -0.58778381 -0.23999979 0.80901712 -0.30901718 -0.23999979 0.95105666
		 0 -0.23999979 1.000000119209 0.30901718 -0.23999979 0.9510566 0.58778381 -0.23999979 0.80901706
		 0.80901718 -0.23999979 0.5877853 0.95105743 -0.23999979 0.309017 1 -0.23999979 0
		 0.95105743 -0.19999979 -0.30901718 0.80901718 -0.19999979 -0.5877856 0.58778381 -0.19999979 -0.80901748
		 0.30901718 -0.19999979 -0.95105702 0 -0.19999979 -1.000000476837 -0.30901718 -0.19999979 -0.95105696
		 -0.58778381 -0.19999979 -0.8090173 -0.80901718 -0.19999979 -0.58778542 -0.95105743 -0.19999979 -0.30901706
		 -1 -0.19999979 0 -0.95105743 -0.19999979 0.30901706 -0.80901718 -0.19999979 0.58778536
		 -0.58778381 -0.19999979 0.80901712 -0.30901718 -0.19999979 0.95105666 0 -0.19999979 1.000000119209
		 0.30901718 -0.19999979 0.9510566 0.58778381 -0.19999979 0.80901706 0.80901718 -0.19999979 0.5877853
		 0.95105743 -0.19999979 0.309017 1 -0.19999979 0 0.95105743 -0.1599998 -0.30901718
		 0.80901718 -0.1599998 -0.5877856 0.58778381 -0.1599998 -0.80901748 0.30901718 -0.1599998 -0.95105702
		 0 -0.1599998 -1.000000476837 -0.30901718 -0.1599998 -0.95105696 -0.58778381 -0.1599998 -0.8090173
		 -0.80901718 -0.1599998 -0.58778542 -0.95105743 -0.1599998 -0.30901706 -1 -0.1599998 0
		 -0.95105743 -0.1599998 0.30901706 -0.80901718 -0.1599998 0.58778536 -0.58778381 -0.1599998 0.80901712
		 -0.30901718 -0.1599998 0.95105666 0 -0.1599998 1.000000119209 0.30901718 -0.1599998 0.9510566
		 0.58778381 -0.1599998 0.80901706 0.80901718 -0.1599998 0.5877853 0.95105743 -0.1599998 0.309017
		 1 -0.1599998 0 0.95105743 -0.11999981 -0.30901718 0.80901718 -0.11999981 -0.5877856
		 0.58778381 -0.11999981 -0.80901748 0.30901718 -0.11999981 -0.95105702 0 -0.11999981 -1.000000476837
		 -0.30901718 -0.11999981 -0.95105696 -0.58778381 -0.11999981 -0.8090173 -0.80901718 -0.11999981 -0.58778542
		 -0.95105743 -0.11999981 -0.30901706 -1 -0.11999981 0 -0.95105743 -0.11999981 0.30901706
		 -0.80901718 -0.11999981 0.58778536 -0.58778381 -0.11999981 0.80901712 -0.30901718 -0.11999981 0.95105666
		 0 -0.11999981 1.000000119209 0.30901718 -0.11999981 0.9510566 0.58778381 -0.11999981 0.80901706
		 0.80901718 -0.11999981 0.5877853 0.95105743 -0.11999981 0.309017 1 -0.11999981 0
		 0.95105743 -0.079999812 -0.30901718 0.80901718 -0.079999812 -0.5877856 0.58778381 -0.079999812 -0.80901748
		 0.30901718 -0.079999812 -0.95105702 0 -0.079999812 -1.000000476837 -0.30901718 -0.079999812 -0.95105696
		 -0.58778381 -0.079999812 -0.8090173 -0.80901718 -0.079999812 -0.58778542 -0.95105743 -0.079999812 -0.30901706
		 -1 -0.079999812 0 -0.95105743 -0.079999812 0.30901706 -0.80901718 -0.079999812 0.58778536
		 -0.58778381 -0.079999812 0.80901712 -0.30901718 -0.079999812 0.95105666 0 -0.079999812 1.000000119209
		 0.30901718 -0.079999812 0.9510566 0.58778381 -0.079999812 0.80901706 0.80901718 -0.079999812 0.5877853
		 0.95105743 -0.079999812 0.309017 1 -0.079999812 0 0.95105743 -0.039999817 -0.30901718
		 0.80901718 -0.039999817 -0.5877856 0.58778381 -0.039999817 -0.80901748 0.30901718 -0.039999817 -0.95105702
		 0 -0.039999817 -1.000000476837 -0.30901718 -0.039999817 -0.95105696 -0.58778381 -0.039999817 -0.8090173
		 -0.80901718 -0.039999817 -0.58778542 -0.95105743 -0.039999817 -0.30901706 -1 -0.039999817 0
		 -0.95105743 -0.039999817 0.30901706 -0.80901718 -0.039999817 0.58778536 -0.58778381 -0.039999817 0.80901712
		 -0.30901718 -0.039999817 0.95105666 0 -0.039999817 1.000000119209 0.30901718 -0.039999817 0.9510566
		 0.58778381 -0.039999817 0.80901706 0.80901718 -0.039999817 0.5877853;
	setAttr ".vt[498:663]" 0.95105743 -0.039999817 0.309017 1 -0.039999817 0 0.95105743 1.7881392e-07 -0.30901718
		 0.80901718 1.7881392e-07 -0.5877856 0.58778381 1.7881392e-07 -0.80901748 0.30901718 1.7881392e-07 -0.95105702
		 0 1.7881392e-07 -1.000000476837 -0.30901718 1.7881392e-07 -0.95105696 -0.58778381 1.7881392e-07 -0.8090173
		 -0.80901718 1.7881392e-07 -0.58778542 -0.95105743 1.7881392e-07 -0.30901706 -1 1.7881392e-07 0
		 -0.95105743 1.7881392e-07 0.30901706 -0.80901718 1.7881392e-07 0.58778536 -0.58778381 1.7881392e-07 0.80901712
		 -0.30901718 1.7881392e-07 0.95105666 0 1.7881392e-07 1.000000119209 0.30901718 1.7881392e-07 0.9510566
		 0.58778381 1.7881392e-07 0.80901706 0.80901718 1.7881392e-07 0.5877853 0.95105743 1.7881392e-07 0.309017
		 1 1.7881392e-07 0 0.95105743 0.040000174 -0.30901718 0.80901718 0.040000174 -0.5877856
		 0.58778381 0.040000174 -0.80901748 0.30901718 0.040000174 -0.95105702 0 0.040000174 -1.000000476837
		 -0.30901718 0.040000174 -0.95105696 -0.58778381 0.040000174 -0.8090173 -0.80901718 0.040000174 -0.58778542
		 -0.95105743 0.040000174 -0.30901706 -1 0.040000174 0 -0.95105743 0.040000174 0.30901706
		 -0.80901718 0.040000174 0.58778536 -0.58778381 0.040000174 0.80901712 -0.30901718 0.040000174 0.95105666
		 0 0.040000174 1.000000119209 0.30901718 0.040000174 0.9510566 0.58778381 0.040000174 0.80901706
		 0.80901718 0.040000174 0.5877853 0.95105743 0.040000174 0.309017 1 0.040000174 0
		 0.95105743 0.08000017 -0.30901718 0.80901718 0.08000017 -0.5877856 0.58778381 0.08000017 -0.80901748
		 0.30901718 0.08000017 -0.95105702 0 0.08000017 -1.000000476837 -0.30901718 0.08000017 -0.95105696
		 -0.58778381 0.08000017 -0.8090173 -0.80901718 0.08000017 -0.58778542 -0.95105743 0.08000017 -0.30901706
		 -1 0.08000017 0 -0.95105743 0.08000017 0.30901706 -0.80901718 0.08000017 0.58778536
		 -0.58778381 0.08000017 0.80901712 -0.30901718 0.08000017 0.95105666 0 0.08000017 1.000000119209
		 0.30901718 0.08000017 0.9510566 0.58778381 0.08000017 0.80901706 0.80901718 0.08000017 0.5877853
		 0.95105743 0.08000017 0.309017 1 0.08000017 0 0.95105743 0.12000018 -0.30901718 0.80901718 0.12000018 -0.5877856
		 0.58778381 0.12000018 -0.80901748 0.30901718 0.12000018 -0.95105702 0 0.12000018 -1.000000476837
		 -0.30901718 0.12000018 -0.95105696 -0.58778381 0.12000018 -0.8090173 -0.80901718 0.12000018 -0.58778542
		 -0.95105743 0.12000018 -0.30901706 -1 0.12000018 0 -0.95105743 0.12000018 0.30901706
		 -0.80901718 0.12000018 0.58778536 -0.58778381 0.12000018 0.80901712 -0.30901718 0.12000018 0.95105666
		 0 0.12000018 1.000000119209 0.30901718 0.12000018 0.9510566 0.58778381 0.12000018 0.80901706
		 0.80901718 0.12000018 0.5877853 0.95105743 0.12000018 0.309017 1 0.12000018 0 0.95105743 0.16000016 -0.30901718
		 0.80901718 0.16000016 -0.5877856 0.58778381 0.16000016 -0.80901748 0.30901718 0.16000016 -0.95105702
		 0 0.16000016 -1.000000476837 -0.30901718 0.16000016 -0.95105696 -0.58778381 0.16000016 -0.8090173
		 -0.80901718 0.16000016 -0.58778542 -0.95105743 0.16000016 -0.30901706 -1 0.16000016 0
		 -0.95105743 0.16000016 0.30901706 -0.80901718 0.16000016 0.58778536 -0.58778381 0.16000016 0.80901712
		 -0.30901718 0.16000016 0.95105666 0 0.16000016 1.000000119209 0.30901718 0.16000016 0.9510566
		 0.58778381 0.16000016 0.80901706 0.80901718 0.16000016 0.5877853 0.95105743 0.16000016 0.309017
		 1 0.16000016 0 0.95105743 0.20000017 -0.30901718 0.80901718 0.20000017 -0.5877856
		 0.58778381 0.20000017 -0.80901748 0.30901718 0.20000017 -0.95105702 0 0.20000017 -1.000000476837
		 -0.30901718 0.20000017 -0.95105696 -0.58778381 0.20000017 -0.8090173 -0.80901718 0.20000017 -0.58778542
		 -0.95105743 0.20000017 -0.30901706 -1 0.20000017 0 -0.95105743 0.20000017 0.30901706
		 -0.80901718 0.20000017 0.58778536 -0.58778381 0.20000017 0.80901712 -0.30901718 0.20000017 0.95105666
		 0 0.20000017 1.000000119209 0.30901718 0.20000017 0.9510566 0.58778381 0.20000017 0.80901706
		 0.80901718 0.20000017 0.5877853 0.95105743 0.20000017 0.309017 1 0.20000017 0 0.95105743 0.24000014 -0.30901718
		 0.80901718 0.24000014 -0.5877856 0.58778381 0.24000014 -0.80901748 0.30901718 0.24000014 -0.95105702
		 0 0.24000014 -1.000000476837 -0.30901718 0.24000014 -0.95105696 -0.58778381 0.24000014 -0.8090173
		 -0.80901718 0.24000014 -0.58778542 -0.95105743 0.24000014 -0.30901706 -1 0.24000014 0
		 -0.95105743 0.24000014 0.30901706 -0.80901718 0.24000014 0.58778536 -0.58778381 0.24000014 0.80901712
		 -0.30901718 0.24000014 0.95105666 0 0.24000014 1.000000119209 0.30901718 0.24000014 0.9510566
		 0.58778381 0.24000014 0.80901706 0.80901718 0.24000014 0.5877853 0.95105743 0.24000014 0.309017
		 1 0.24000014 0 0.95105743 0.28000015 -0.30901718 0.80901718 0.28000015 -0.5877856
		 0.58778381 0.28000015 -0.80901748 0.30901718 0.28000015 -0.95105702 0 0.28000015 -1.000000476837
		 -0.30901718 0.28000015 -0.95105696 -0.58778381 0.28000015 -0.8090173 -0.80901718 0.28000015 -0.58778542
		 -0.95105743 0.28000015 -0.30901706 -1 0.28000015 0 -0.95105743 0.28000015 0.30901706
		 -0.80901718 0.28000015 0.58778536 -0.58778381 0.28000015 0.80901712 -0.30901718 0.28000015 0.95105666
		 0 0.28000015 1.000000119209 0.30901718 0.28000015 0.9510566 0.58778381 0.28000015 0.80901706
		 0.80901718 0.28000015 0.5877853 0.95105743 0.28000015 0.309017 1 0.28000015 0 0.95105743 0.32000011 -0.30901718
		 0.80901718 0.32000011 -0.5877856 0.58778381 0.32000011 -0.80901748 0.30901718 0.32000011 -0.95105702;
	setAttr ".vt[664:829]" 0 0.32000011 -1.000000476837 -0.30901718 0.32000011 -0.95105696
		 -0.58778381 0.32000011 -0.8090173 -0.80901718 0.32000011 -0.58778542 -0.95105743 0.32000011 -0.30901706
		 -1 0.32000011 0 -0.95105743 0.32000011 0.30901706 -0.80901718 0.32000011 0.58778536
		 -0.58778381 0.32000011 0.80901712 -0.30901718 0.32000011 0.95105666 0 0.32000011 1.000000119209
		 0.30901718 0.32000011 0.9510566 0.58778381 0.32000011 0.80901706 0.80901718 0.32000011 0.5877853
		 0.95105743 0.32000011 0.309017 1 0.32000011 0 0.95105743 0.3600001 -0.30901718 0.80901718 0.3600001 -0.5877856
		 0.58778381 0.3600001 -0.80901748 0.30901718 0.3600001 -0.95105702 0 0.3600001 -1.000000476837
		 -0.30901718 0.3600001 -0.95105696 -0.58778381 0.3600001 -0.8090173 -0.80901718 0.3600001 -0.58778542
		 -0.95105743 0.3600001 -0.30901706 -1 0.3600001 0 -0.95105743 0.3600001 0.30901706
		 -0.80901718 0.3600001 0.58778536 -0.58778381 0.3600001 0.80901712 -0.30901718 0.3600001 0.95105666
		 0 0.3600001 1.000000119209 0.30901718 0.3600001 0.9510566 0.58778381 0.3600001 0.80901706
		 0.80901718 0.3600001 0.5877853 0.95105743 0.3600001 0.309017 1 0.3600001 0 0.95105743 0.4000001 -0.30901718
		 0.80901718 0.4000001 -0.5877856 0.58778381 0.4000001 -0.80901748 0.30901718 0.4000001 -0.95105702
		 0 0.4000001 -1.000000476837 -0.30901718 0.4000001 -0.95105696 -0.58778381 0.4000001 -0.8090173
		 -0.80901718 0.4000001 -0.58778542 -0.95105743 0.4000001 -0.30901706 -1 0.4000001 0
		 -0.95105743 0.4000001 0.30901706 -0.80901718 0.4000001 0.58778536 -0.58778381 0.4000001 0.80901712
		 -0.30901718 0.4000001 0.95105666 0 0.4000001 1.000000119209 0.30901718 0.4000001 0.9510566
		 0.58778381 0.4000001 0.80901706 0.80901718 0.4000001 0.5877853 0.95105743 0.4000001 0.309017
		 1 0.4000001 0 0.95105743 0.44000012 -0.30901718 0.80901718 0.44000012 -0.5877856
		 0.58778381 0.44000012 -0.80901748 0.30901718 0.44000012 -0.95105702 0 0.44000012 -1.000000476837
		 -0.30901718 0.44000012 -0.95105696 -0.58778381 0.44000012 -0.8090173 -0.80901718 0.44000012 -0.58778542
		 -0.95105743 0.44000012 -0.30901706 -1 0.44000012 0 -0.95105743 0.44000012 0.30901706
		 -0.80901718 0.44000012 0.58778536 -0.58778381 0.44000012 0.80901712 -0.30901718 0.44000012 0.95105666
		 0 0.44000012 1.000000119209 0.30901718 0.44000012 0.9510566 0.58778381 0.44000012 0.80901706
		 0.80901718 0.44000012 0.5877853 0.95105743 0.44000012 0.309017 1 0.44000012 0 0.95105743 0.48000008 -0.30901718
		 0.80901718 0.48000008 -0.5877856 0.58778381 0.48000008 -0.80901748 0.30901718 0.48000008 -0.95105702
		 0 0.48000008 -1.000000476837 -0.30901718 0.48000008 -0.95105696 -0.58778381 0.48000008 -0.8090173
		 -0.80901718 0.48000008 -0.58778542 -0.95105743 0.48000008 -0.30901706 -1 0.48000008 0
		 -0.95105743 0.48000008 0.30901706 -0.80901718 0.48000008 0.58778536 -0.58778381 0.48000008 0.80901712
		 -0.30901718 0.48000008 0.95105666 0 0.48000008 1.000000119209 0.30901718 0.48000008 0.9510566
		 0.58778381 0.48000008 0.80901706 0.80901718 0.48000008 0.5877853 0.95105743 0.48000008 0.309017
		 1 0.48000008 0 0.95105743 0.52000004 -0.30901718 0.80901718 0.52000004 -0.5877856
		 0.58778381 0.52000004 -0.80901748 0.30901718 0.52000004 -0.95105702 0 0.52000004 -1.000000476837
		 -0.30901718 0.52000004 -0.95105696 -0.58778381 0.52000004 -0.8090173 -0.80901718 0.52000004 -0.58778542
		 -0.95105743 0.52000004 -0.30901706 -1 0.52000004 0 -0.95105743 0.52000004 0.30901706
		 -0.80901718 0.52000004 0.58778536 -0.58778381 0.52000004 0.80901712 -0.30901718 0.52000004 0.95105666
		 0 0.52000004 1.000000119209 0.30901718 0.52000004 0.9510566 0.58778381 0.52000004 0.80901706
		 0.80901718 0.52000004 0.5877853 0.95105743 0.52000004 0.309017 1 0.52000004 0 0.95105743 0.56000006 -0.30901718
		 0.80901718 0.56000006 -0.5877856 0.58778381 0.56000006 -0.80901748 0.30901718 0.56000006 -0.95105702
		 0 0.56000006 -1.000000476837 -0.30901718 0.56000006 -0.95105696 -0.58778381 0.56000006 -0.8090173
		 -0.80901718 0.56000006 -0.58778542 -0.95105743 0.56000006 -0.30901706 -1 0.56000006 0
		 -0.95105743 0.56000006 0.30901706 -0.80901718 0.56000006 0.58778536 -0.58778381 0.56000006 0.80901712
		 -0.30901718 0.56000006 0.95105666 0 0.56000006 1.000000119209 0.30901718 0.56000006 0.9510566
		 0.58778381 0.56000006 0.80901706 0.80901718 0.56000006 0.5877853 0.95105743 0.56000006 0.309017
		 1 0.56000006 0 0.95105743 0.60000008 -0.30901718 0.80901718 0.60000008 -0.5877856
		 0.58778381 0.60000008 -0.80901748 0.30901718 0.60000008 -0.95105702 0 0.60000008 -1.000000476837
		 -0.30901718 0.60000008 -0.95105696 -0.58778381 0.60000008 -0.8090173 -0.80901718 0.60000008 -0.58778542
		 -0.95105743 0.60000008 -0.30901706 -1 0.60000008 0 -0.95105743 0.60000008 0.30901706
		 -0.80901718 0.60000008 0.58778536 -0.58778381 0.60000008 0.80901712 -0.30901718 0.60000008 0.95105666
		 0 0.60000008 1.000000119209 0.30901718 0.60000008 0.9510566 0.58778381 0.60000008 0.80901706
		 0.80901718 0.60000008 0.5877853 0.95105743 0.60000008 0.309017 1 0.60000008 0 0.95105743 0.6400001 -0.30901718
		 0.80901718 0.6400001 -0.5877856 0.58778381 0.6400001 -0.80901748 0.30901718 0.6400001 -0.95105702
		 0 0.6400001 -1.000000476837 -0.30901718 0.6400001 -0.95105696 -0.58778381 0.6400001 -0.8090173
		 -0.80901718 0.6400001 -0.58778542 -0.95105743 0.6400001 -0.30901706 -1 0.6400001 0;
	setAttr ".vt[830:995]" -0.95105743 0.6400001 0.30901706 -0.80901718 0.6400001 0.58778536
		 -0.58778381 0.6400001 0.80901712 -0.30901718 0.6400001 0.95105666 0 0.6400001 1.000000119209
		 0.30901718 0.6400001 0.9510566 0.58778381 0.6400001 0.80901706 0.80901718 0.6400001 0.5877853
		 0.95105743 0.6400001 0.309017 1 0.6400001 0 0.95105743 0.68000019 -0.30901718 0.80901718 0.68000019 -0.5877856
		 0.58778381 0.68000019 -0.80901748 0.30901718 0.68000019 -0.95105702 0 0.68000019 -1.000000476837
		 -0.30901718 0.68000019 -0.95105696 -0.58778381 0.68000019 -0.8090173 -0.80901718 0.68000019 -0.58778542
		 -0.95105743 0.68000019 -0.30901706 -1 0.68000019 0 -0.95105743 0.68000019 0.30901706
		 -0.80901718 0.68000019 0.58778536 -0.58778381 0.68000019 0.80901712 -0.30901718 0.68000019 0.95105666
		 0 0.68000019 1.000000119209 0.30901718 0.68000019 0.9510566 0.58778381 0.68000019 0.80901706
		 0.80901718 0.68000019 0.5877853 0.95105743 0.68000019 0.309017 1 0.68000019 0 0.95105743 0.72000021 -0.30901718
		 0.80901718 0.72000021 -0.5877856 0.58778381 0.72000021 -0.80901748 0.30901718 0.72000021 -0.95105702
		 0 0.72000021 -1.000000476837 -0.30901718 0.72000021 -0.95105696 -0.58778381 0.72000021 -0.8090173
		 -0.80901718 0.72000021 -0.58778542 -0.95105743 0.72000021 -0.30901706 -1 0.72000021 0
		 -0.95105743 0.72000021 0.30901706 -0.80901718 0.72000021 0.58778536 -0.58778381 0.72000021 0.80901712
		 -0.30901718 0.72000021 0.95105666 0 0.72000021 1.000000119209 0.30901718 0.72000021 0.9510566
		 0.58778381 0.72000021 0.80901706 0.80901718 0.72000021 0.5877853 0.95105743 0.72000021 0.309017
		 1 0.72000021 0 0.95105743 0.76000023 -0.30901718 0.80901718 0.76000023 -0.5877856
		 0.58778381 0.76000023 -0.80901748 0.30901718 0.76000023 -0.95105702 0 0.76000023 -1.000000476837
		 -0.30901718 0.76000023 -0.95105696 -0.58778381 0.76000023 -0.8090173 -0.80901718 0.76000023 -0.58778542
		 -0.95105743 0.76000023 -0.30901706 -1 0.76000023 0 -0.95105743 0.76000023 0.30901706
		 -0.80901718 0.76000023 0.58778536 -0.58778381 0.76000023 0.80901712 -0.30901718 0.76000023 0.95105666
		 0 0.76000023 1.000000119209 0.30901718 0.76000023 0.9510566 0.58778381 0.76000023 0.80901706
		 0.80901718 0.76000023 0.5877853 0.95105743 0.76000023 0.309017 1 0.76000023 0 0.95105743 0.80000019 -0.30901718
		 0.80901718 0.80000019 -0.5877856 0.58778381 0.80000019 -0.80901748 0.30901718 0.80000019 -0.95105702
		 0 0.80000019 -1.000000476837 -0.30901718 0.80000019 -0.95105696 -0.58778381 0.80000019 -0.8090173
		 -0.80901718 0.80000019 -0.58778542 -0.95105743 0.80000019 -0.30901706 -1 0.80000019 0
		 -0.95105743 0.80000019 0.30901706 -0.80901718 0.80000019 0.58778536 -0.58778381 0.80000019 0.80901712
		 -0.30901718 0.80000019 0.95105666 0 0.80000019 1.000000119209 0.30901718 0.80000019 0.9510566
		 0.58778381 0.80000019 0.80901706 0.80901718 0.80000019 0.5877853 0.95105743 0.80000019 0.309017
		 1 0.80000019 0 0.95105743 0.84000021 -0.30901718 0.80901718 0.84000021 -0.5877856
		 0.58778381 0.84000021 -0.80901748 0.30901718 0.84000021 -0.95105702 0 0.84000021 -1.000000476837
		 -0.30901718 0.84000021 -0.95105696 -0.58778381 0.84000021 -0.8090173 -0.80901718 0.84000021 -0.58778542
		 -0.95105743 0.84000021 -0.30901706 -1 0.84000021 0 -0.95105743 0.84000021 0.30901706
		 -0.80901718 0.84000021 0.58778536 -0.58778381 0.84000021 0.80901712 -0.30901718 0.84000021 0.95105666
		 0 0.84000021 1.000000119209 0.30901718 0.84000021 0.9510566 0.58778381 0.84000021 0.80901706
		 0.80901718 0.84000021 0.5877853 0.95105743 0.84000021 0.309017 1 0.84000021 0 0.95105743 0.88000023 -0.30901718
		 0.80901718 0.88000023 -0.5877856 0.58778381 0.88000023 -0.80901748 0.30901718 0.88000023 -0.95105702
		 0 0.88000023 -1.000000476837 -0.30901718 0.88000023 -0.95105696 -0.58778381 0.88000023 -0.8090173
		 -0.80901718 0.88000023 -0.58778542 -0.95105743 0.88000023 -0.30901706 -1 0.88000023 0
		 -0.95105743 0.88000023 0.30901706 -0.80901718 0.88000023 0.58778536 -0.58778381 0.88000023 0.80901712
		 -0.30901718 0.88000023 0.95105666 0 0.88000023 1.000000119209 0.30901718 0.88000023 0.9510566
		 0.58778381 0.88000023 0.80901706 0.80901718 0.88000023 0.5877853 0.95105743 0.88000023 0.309017
		 1 0.88000023 0 0.95105743 0.92000026 -0.30901718 0.80901718 0.92000026 -0.5877856
		 0.58778381 0.92000026 -0.80901748 0.30901718 0.92000026 -0.95105702 0 0.92000026 -1.000000476837
		 -0.30901718 0.92000026 -0.95105696 -0.58778381 0.92000026 -0.8090173 -0.80901718 0.92000026 -0.58778542
		 -0.95105743 0.92000026 -0.30901706 -1 0.92000026 0 -0.95105743 0.92000026 0.30901706
		 -0.80901718 0.92000026 0.58778536 -0.58778381 0.92000026 0.80901712 -0.30901718 0.92000026 0.95105666
		 0 0.92000026 1.000000119209 0.30901718 0.92000026 0.9510566 0.58778381 0.92000026 0.80901706
		 0.80901718 0.92000026 0.5877853 0.95105743 0.92000026 0.309017 1 0.92000026 0 0.95105743 0.96000028 -0.30901718
		 0.80901718 0.96000028 -0.5877856 0.58778381 0.96000028 -0.80901748 0.30901718 0.96000028 -0.95105702
		 0 0.96000028 -1.000000476837 -0.30901718 0.96000028 -0.95105696 -0.58778381 0.96000028 -0.8090173
		 -0.80901718 0.96000028 -0.58778542 -0.95105743 0.96000028 -0.30901706 -1 0.96000028 0
		 -0.95105743 0.96000028 0.30901706 -0.80901718 0.96000028 0.58778536 -0.58778381 0.96000028 0.80901712
		 -0.30901718 0.96000028 0.95105666 0 0.96000028 1.000000119209 0.30901718 0.96000028 0.9510566;
	setAttr ".vt[996:1161]" 0.58778381 0.96000028 0.80901706 0.80901718 0.96000028 0.5877853
		 0.95105743 0.96000028 0.309017 1 0.96000028 0 0.95105743 0.99999994 -0.30901718 0.80901718 0.99999994 -0.5877856
		 0.58778381 0.99999994 -0.80901748 0.30901718 0.99999994 -0.95105702 0 0.99999994 -1.000000476837
		 -0.30901718 0.99999994 -0.95105696 -0.58778381 0.99999994 -0.8090173 -0.80901718 0.99999994 -0.58778542
		 -0.95105743 0.99999994 -0.30901706 -1 0.99999994 0 -0.95105743 0.99999994 0.30901706
		 -0.80901718 0.99999994 0.58778536 -0.58778381 0.99999994 0.80901712 -0.30901718 0.99999994 0.95105666
		 0 0.99999994 1.000000119209 0.30901718 0.99999994 0.9510566 0.58778381 0.99999994 0.80901706
		 0.80901718 0.99999994 0.5877853 0.95105743 0.99999994 0.309017 1 0.99999994 0 0 -0.99999994 0
		 0 0.99999994 0 1.28242874 -0.90805441 -0.416686 1.090896606 -0.90805447 -0.79258442
		 1.090896606 -0.89194542 -0.79258442 1.28242874 -0.8919453 -0.416686 0.79258347 -0.90805447 -1.090898395
		 0.79258347 -0.89194542 -1.090898395 0.41668701 -0.90805447 -1.28242731 0.41668701 -0.89194542 -1.28242731
		 0 -0.90805447 -1.34842396 0 -0.89194542 -1.34842396 -0.41668701 -0.90805441 -1.28242707
		 -0.41668701 -0.89194542 -1.28242707 -0.79258347 -0.90805441 -1.090897918 -0.79258347 -0.89194542 -1.090897918
		 -1.090896606 -0.90805447 -0.79258436 -1.090896606 -0.89194542 -0.79258436 -1.28242874 -0.90805447 -0.416686
		 -1.28242874 -0.8919453 -0.416686 -1.34842682 -0.90805447 0 -1.34842682 -0.8919453 0
		 -1.28242874 -0.90805447 0.41668588 -1.28242874 -0.8919453 0.41668588 -1.090896606 -0.90805447 0.7925843
		 -1.090896606 -0.8919453 0.7925843 -0.79258347 -0.90805441 1.090897918 -0.79258347 -0.8919453 1.090897918
		 -0.41668701 -0.90805441 1.28242671 -0.41668701 -0.89194542 1.28242671 0 -0.90805447 1.3484236
		 0 -0.89194542 1.3484236 0.41668701 -0.90805447 1.28242695 0.41668701 -0.89194542 1.28242695
		 0.79258347 -0.90805447 1.090898037 0.79258347 -0.8919453 1.090898037 1.090896606 -0.90805447 0.79258424
		 1.090896606 -0.8919453 0.79258424 1.28242874 -0.90805441 0.41668585 1.28242874 -0.8919453 0.41668585
		 1.34842682 -0.90805429 4.2840838e-08 1.34842682 -0.8919453 4.2840838e-08 1.28242874 -0.74805421 -0.416686
		 1.090896606 -0.74805421 -0.79258448 1.090896606 -0.73194522 -0.79258448 1.28242874 -0.73194522 -0.416686
		 0.79258347 -0.74805421 -1.090898514 0.79258347 -0.73194522 -1.090898514 0.41668701 -0.74805421 -1.28242731
		 0.41668701 -0.73194534 -1.28242731 0 -0.74805439 -1.34842396 0 -0.73194534 -1.34842396
		 -0.41668701 -0.74805433 -1.28242707 -0.41668701 -0.73194534 -1.28242707 -0.79258347 -0.74805421 -1.090897918
		 -0.79258347 -0.73194522 -1.090897918 -1.090896606 -0.74805421 -0.7925843 -1.090896606 -0.73194522 -0.7925843
		 -1.28242874 -0.74805421 -0.41668588 -1.28242874 -0.73194522 -0.41668588 -1.34842682 -0.74805421 0
		 -1.34842682 -0.73194522 0 -1.28242874 -0.74805421 0.41668588 -1.28242874 -0.73194522 0.41668588
		 -1.090896606 -0.74805421 0.79258424 -1.090896606 -0.73194534 0.79258424 -0.79258347 -0.74805433 1.090897799
		 -0.79258347 -0.73194534 1.090897799 -0.41668701 -0.74805421 1.28242671 -0.41668701 -0.73194534 1.28242671
		 0 -0.74805439 1.3484236 0 -0.73194534 1.3484236 0.41668701 -0.74805433 1.28242695
		 0.41668701 -0.73194534 1.28242695 0.79258347 -0.74805421 1.090898037 0.79258347 -0.73194534 1.090898037
		 1.090896606 -0.74805433 0.79258418 1.090896606 -0.73194534 0.79258418 1.28242874 -0.74805421 0.41668582
		 1.28242874 -0.73194522 0.41668582 1.34842682 -0.74805421 0 1.34842682 -0.73194522 0
		 1.28242874 -0.58805424 -0.41668606 1.090896606 -0.58805424 -0.79258454 1.090896606 -0.57194513 -0.79258454
		 1.28242874 -0.57194513 -0.41668606 0.79258347 -0.58805424 -1.090898395 0.79258347 -0.57194513 -1.090898395
		 0.41668701 -0.58805424 -1.28242731 0.41668701 -0.57194513 -1.28242731 0 -0.58805424 -1.34842396
		 0 -0.57194513 -1.34842396 -0.41668701 -0.58805424 -1.28242707 -0.41668701 -0.57194513 -1.28242707
		 -0.79258347 -0.58805424 -1.090898037 -0.79258347 -0.57194513 -1.090898037 -1.090896606 -0.58805424 -0.79258436
		 -1.090896606 -0.57194513 -0.79258436 -1.28242874 -0.58805424 -0.41668594 -1.28242874 -0.57194519 -0.41668594
		 -1.34842682 -0.5880543 0 -1.34842682 -0.57194525 0 -1.28242874 -0.58805424 0.41668594
		 -1.28242874 -0.57194525 0.41668594 -1.090896606 -0.58805424 0.7925843 -1.090896606 -0.57194519 0.7925843
		 -0.79258347 -0.58805424 1.090897799 -0.79258347 -0.57194525 1.090897799 -0.41668701 -0.58805424 1.28242671
		 -0.41668701 -0.57194513 1.28242671 0 -0.58805424 1.3484236 0 -0.57194513 1.3484236
		 0.41668701 -0.58805424 1.28242695 0.41668701 -0.57194513 1.28242695 0.79258347 -0.58805424 1.090897918
		 0.79258347 -0.57194519 1.090897918 1.090896606 -0.58805424 0.79258424 1.090896606 -0.57194525 0.79258424
		 1.28242874 -0.58805424 0.41668591 1.28242874 -0.57194513 0.41668591 1.34842682 -0.58805424 4.2840838e-08
		 1.34842682 -0.57194513 4.2840838e-08 1.28242874 -0.42805427 -0.41668609 1.090896606 -0.4280543 -0.79258335
		 1.090896606 -0.41194528 -0.79258335 1.28242874 -0.41194522 -0.41668609 0.79258347 -0.4280543 -1.090897322
		 0.79258347 -0.41194528 -1.090897322 0.41668701 -0.4280543 -1.28242743 0.41668701 -0.41194528 -1.28242743
		 0 -0.4280543 -1.34842396 0 -0.41194528 -1.34842396 -0.41668701 -0.42805427 -1.28242707
		 -0.41668701 -0.41194522 -1.28242707 -0.79258347 -0.42805421 -1.090898037 -0.79258347 -0.41194528 -1.090898037
		 -1.090896606 -0.4280543 -0.79258442 -1.090896606 -0.41194528 -0.79258442 -1.28242874 -0.4280543 -0.41668493
		 -1.28242874 -0.41194528 -0.41668493 -1.34842682 -0.4280543 0 -1.34842682 -0.41194528 0;
	setAttr ".vt[1162:1327]" -1.28242874 -0.4280543 0.41668493 -1.28242874 -0.41194528 0.41668493
		 -1.090896606 -0.4280543 0.79258442 -1.090896606 -0.41194528 0.79258442 -0.79258347 -0.42805427 1.090897918
		 -0.79258347 -0.41194528 1.090897918 -0.41668701 -0.42805421 1.28242683 -0.41668701 -0.41194528 1.28242683
		 0 -0.4280543 1.3484236 0 -0.41194528 1.3484236 0.41668701 -0.4280543 1.28242695 0.41668701 -0.41194528 1.28242695
		 0.79258347 -0.4280543 1.090896964 0.79258347 -0.41194528 1.090896964 1.090896606 -0.4280543 0.79258323
		 1.090896606 -0.41194528 0.79258323 1.28242874 -0.4280543 0.41668597 1.28242874 -0.41194528 0.41668597
		 1.34842682 -0.42805427 0 1.34842682 -0.41194522 0 1.28242874 -0.26805425 -0.41668612
		 1.090896606 -0.26805425 -0.79258454 1.090896606 -0.25194529 -0.79258454 1.28242874 -0.25194526 -0.41668612
		 0.79258347 -0.26805425 -1.090898395 0.79258347 -0.25194529 -1.090898395 0.41668701 -0.26805425 -1.28242731
		 0.41668701 -0.25194529 -1.28242731 0 -0.26805425 -1.34842396 0 -0.25194529 -1.34842396
		 -0.41668701 -0.26805425 -1.28242731 -0.41668701 -0.25194526 -1.28242731 -0.79258347 -0.26805425 -1.090897679
		 -0.79258347 -0.25194529 -1.090897679 -1.090896606 -0.26805428 -0.79258466 -1.090896606 -0.25194529 -0.79258466
		 -1.28242874 -0.26805431 -0.41668576 -1.28242874 -0.25194529 -0.41668576 -1.34842682 -0.26805431 0
		 -1.34842682 -0.25194529 0 -1.28242874 -0.26805431 0.41668576 -1.28242874 -0.25194529 0.41668576
		 -1.090896606 -0.26805431 0.79258466 -1.090896606 -0.25194529 0.79258466 -0.79258347 -0.26805425 1.090897441
		 -0.79258347 -0.25194529 1.090897441 -0.41668701 -0.26805425 1.28242695 -0.41668701 -0.25194529 1.28242695
		 0 -0.26805425 1.3484236 0 -0.25194529 1.3484236 0.41668701 -0.26805425 1.28242695
		 0.41668701 -0.25194529 1.28242695 0.79258347 -0.26805425 1.090898037 0.79258347 -0.25194529 1.090898037
		 1.090896606 -0.26805425 0.79258424 1.090896606 -0.25194529 0.79258424 1.28242874 -0.26805425 0.41668594
		 1.28242874 -0.25194529 0.41668594 1.34842682 -0.26805425 7.4505806e-09 1.34842682 -0.25194529 7.4505806e-09
		 1.28242874 -0.10805431 -0.41668606 1.090896606 -0.1080543 -0.79258454 1.090896606 -0.09194532 -0.79258454
		 1.28242874 -0.09194532 -0.41668606 0.79258347 -0.10805431 -1.090898395 0.79258347 -0.091945305 -1.090898395
		 0.41668701 -0.10805431 -1.28242731 0.41668701 -0.091945305 -1.28242731 0 -0.10805431 -1.34842396
		 0 -0.091945305 -1.34842396 -0.41668701 -0.10805431 -1.28242731 -0.41668701 -0.091945305 -1.28242731
		 -0.79258347 -0.1080543 -1.090898275 -0.79258347 -0.091945298 -1.090898275 -1.090896606 -0.10805431 -0.79258436
		 -1.090896606 -0.091945305 -0.79258436 -1.28242874 -0.10805431 -0.41668487 -1.28242874 -0.09194532 -0.41668487
		 -1.34842682 -0.10805431 0 -1.34842682 -0.091945305 0 -1.28242874 -0.10805431 0.41668487
		 -1.28242874 -0.091945305 0.41668487 -1.090896606 -0.1080543 0.79258436 -1.090896606 -0.091945298 0.79258436
		 -0.79258347 -0.10805431 1.090898037 -0.79258347 -0.091945305 1.090898037 -0.41668701 -0.10805431 1.28242695
		 -0.41668701 -0.091945305 1.28242695 0 -0.10805431 1.3484236 0 -0.091945305 1.3484236
		 0.41668701 -0.10805431 1.28242695 0.41668701 -0.091945305 1.28242695 0.79258347 -0.1080543 1.090898037
		 0.79258347 -0.091945298 1.090898037 1.090896606 -0.10805431 0.7925843 1.090896606 -0.091945305 0.7925843
		 1.28242874 -0.10805431 0.41668597 1.28242874 -0.091945305 0.41668597 1.34842682 -0.10805431 1.3038516e-08
		 1.34842682 -0.091945305 1.3038516e-08 1.28242874 0.051945675 -0.41668606 1.090896606 0.051945675 -0.79258448
		 1.090896606 0.068054676 -0.79258448 1.28242874 0.068054676 -0.41668606 0.79258347 0.051945671 -1.090897918
		 0.79258347 0.068054676 -1.090897918 0.41668701 0.051945671 -1.28242707 0.41668701 0.068054676 -1.28242707
		 0 0.051945671 -1.34842396 0 0.068054676 -1.34842396 -0.41668701 0.051945671 -1.28242731
		 -0.41668701 0.068054676 -1.28242731 -0.79258347 0.051945675 -1.090898275 -0.79258347 0.068054676 -1.090898275
		 -1.090896606 0.051945671 -0.7925843 -1.090896606 0.068054676 -0.7925843 -1.28242874 0.051945675 -0.41668487
		 -1.28242874 0.068054676 -0.41668487 -1.34842682 0.051945671 0 -1.34842682 0.068054676 0
		 -1.28242874 0.051945671 0.41668487 -1.28242874 0.068054676 0.41668487 -1.090896606 0.051945671 0.79258436
		 -1.090896606 0.068054676 0.79258436 -0.79258347 0.051945675 1.090898037 -0.79258347 0.068054676 1.090898037
		 -0.41668701 0.051945671 1.28242707 -0.41668701 0.068054676 1.28242707 0 0.051945671 1.3484236
		 0 0.068054676 1.3484236 0.41668701 0.051945671 1.28242648 0.41668701 0.068054676 1.28242648
		 0.79258347 0.051945671 1.09089756 0.79258347 0.068054676 1.09089756 1.090896606 0.051945675 0.7925843
		 1.090896606 0.068054676 0.7925843 1.28242874 0.051945671 0.41668597 1.28242874 0.068054676 0.41668597
		 1.34842682 0.051945675 1.4901161e-08 1.34842682 0.068054676 1.4901161e-08 1.28242874 0.21194564 -0.41668612
		 1.090896606 0.21194564 -0.79258341 1.090896606 0.22805464 -0.79258341 1.28242874 0.22805464 -0.41668612
		 0.79258347 0.21194564 -1.090897322 0.79258347 0.22805464 -1.090897322 0.41668701 0.21194564 -1.28242743
		 0.41668701 0.22805464 -1.28242743 0 0.21194564 -1.34842396 0 0.22805464 -1.34842396
		 -0.41668701 0.21194564 -1.28242707 -0.41668701 0.22805464 -1.28242707 -0.79258347 0.21194564 -1.090898037
		 -0.79258347 0.22805464 -1.090898037 -1.090896606 0.21194564 -0.79258442 -1.090896606 0.22805464 -0.79258442
		 -1.28242874 0.21194564 -0.4166849 -1.28242874 0.22805464 -0.4166849 -1.34842682 0.21194564 0
		 -1.34842682 0.22805464 0 -1.28242874 0.21194564 0.4166849 -1.28242874 0.22805464 0.4166849
		 -1.090896606 0.21194567 0.79258436 -1.090896606 0.22805464 0.79258436 -0.79258347 0.21194564 1.090897918
		 -0.79258347 0.22805464 1.090897918;
	setAttr ".vt[1328:1493]" -0.41668701 0.21194564 1.28242683 -0.41668701 0.22805464 1.28242683
		 0 0.21194564 1.3484236 0 0.22805464 1.3484236 0.41668701 0.21194564 1.28242695 0.41668701 0.22805464 1.28242695
		 0.79258347 0.21194567 1.090896845 0.79258347 0.22805466 1.090896845 1.090896606 0.21194567 0.79258317
		 1.090896606 0.22805464 0.79258317 1.28242874 0.21194564 0.41668597 1.28242874 0.22805464 0.41668597
		 1.34842682 0.21194564 1.3038516e-08 1.34842682 0.22805464 1.3038516e-08 1.28242874 0.37194562 -0.41668615
		 1.090896606 0.37194562 -0.79258341 1.090896606 0.38805461 -0.79258341 1.28242874 0.38805455 -0.41668615
		 0.79258347 0.37194562 -1.090897322 0.79258347 0.38805455 -1.090897322 0.41668701 0.37194553 -1.28242743
		 0.41668701 0.38805455 -1.28242743 0 0.37194553 -1.34842396 0 0.38805455 -1.34842396
		 -0.41668701 0.37194553 -1.28242707 -0.41668701 0.38805455 -1.28242707 -0.79258347 0.37194559 -1.090898037
		 -0.79258347 0.38805461 -1.090898037 -1.090896606 0.37194562 -0.79258436 -1.090896606 0.38805461 -0.79258436
		 -1.28242874 0.37194562 -0.4166849 -1.28242874 0.38805455 -0.4166849 -1.34842682 0.37194553 0
		 -1.34842682 0.38805455 0 -1.28242874 0.37194553 0.4166849 -1.28242874 0.38805455 0.4166849
		 -1.090896606 0.37194559 0.79258436 -1.090896606 0.38805455 0.79258436 -0.79258347 0.37194562 1.090897918
		 -0.79258347 0.38805455 1.090897918 -0.41668701 0.37194553 1.28242683 -0.41668701 0.38805455 1.28242683
		 0 0.37194553 1.3484236 0 0.38805455 1.3484236 0.41668701 0.37194553 1.28242695 0.41668701 0.38805455 1.28242695
		 0.79258347 0.37194559 1.090896845 0.79258347 0.38805461 1.090896845 1.090896606 0.37194562 0.79258317
		 1.090896606 0.38805455 0.79258317 1.28242874 0.37194553 0.41668597 1.28242874 0.38805455 0.41668597
		 1.34842682 0.37194553 0 1.34842682 0.38805455 0 1.28242874 0.53194559 -0.416686 1.090896606 0.53194559 -0.79258442
		 1.090896606 0.54805464 -0.79258442 1.28242874 0.54805458 -0.416686 0.79258347 0.53194559 -1.090898395
		 0.79258347 0.54805464 -1.090898395 0.41668701 0.53194559 -1.28242731 0.41668701 0.54805458 -1.28242731
		 0 0.53194559 -1.34842396 0 0.54805458 -1.34842396 -0.41668701 0.53194553 -1.28242707
		 -0.41668701 0.54805458 -1.28242707 -0.79258347 0.53194559 -1.090897918 -0.79258347 0.54805464 -1.090897918
		 -1.090896606 0.53194559 -0.79258424 -1.090896606 0.54805464 -0.79258424 -1.28242874 0.53194559 -0.41668588
		 -1.28242874 0.54805458 -0.41668588 -1.34842682 0.53194559 0 -1.34842682 0.54805458 0
		 -1.28242874 0.53194559 0.41668594 -1.28242874 0.54805464 0.41668594 -1.090896606 0.53194559 0.7925843
		 -1.090896606 0.54805464 0.7925843 -0.79258347 0.53194559 1.090897799 -0.79258347 0.54805464 1.090897799
		 -0.41668701 0.53194559 1.28242671 -0.41668701 0.54805464 1.28242671 0 0.53194559 1.3484236
		 0 0.54805458 1.3484236 0.41668701 0.53194559 1.28242695 0.41668701 0.54805464 1.28242695
		 0.79258347 0.53194559 1.090898037 0.79258347 0.54805464 1.090898037 1.090896606 0.53194559 0.79258424
		 1.090896606 0.54805464 0.79258424 1.28242874 0.53194553 0.41668588 1.28242874 0.54805458 0.41668588
		 1.34842682 0.53194559 0 1.34842682 0.54805458 0 1.28242874 0.69194561 -0.416686 1.090896606 0.69194573 -0.79258448
		 1.090896606 0.70805466 -0.79258448 1.28242874 0.7080546 -0.416686 0.79258347 0.69194573 -1.090898514
		 0.79258347 0.70805478 -1.090898514 0.41668701 0.69194561 -1.28242731 0.41668701 0.70805478 -1.28242731
		 0 0.69194561 -1.34842396 0 0.70805478 -1.34842396 -0.41668701 0.69194561 -1.28242707
		 -0.41668701 0.70805466 -1.28242707 -0.79258347 0.69194573 -1.090898037 -0.79258347 0.70805466 -1.090898037
		 -1.090896606 0.69194573 -0.7925843 -1.090896606 0.70805478 -0.7925843 -1.28242874 0.69194573 -0.41668591
		 -1.28242874 0.70805478 -0.41668591 -1.34842682 0.69194573 0 -1.34842682 0.70805478 0
		 -1.28242874 0.69194573 0.41668591 -1.28242874 0.70805478 0.41668591 -1.090896606 0.69194573 0.79258424
		 -1.090896606 0.70805478 0.79258424 -0.79258347 0.69194561 1.090897799 -0.79258347 0.70805478 1.090897799
		 -0.41668701 0.69194561 1.28242671 -0.41668701 0.70805478 1.28242671 0 0.69194561 1.3484236
		 0 0.70805478 1.3484236 0.41668701 0.69194561 1.28242695 0.41668701 0.70805478 1.28242695
		 0.79258347 0.69194561 1.090898037 0.79258347 0.70805478 1.090898037 1.090896606 0.69194573 0.79258418
		 1.090896606 0.70805478 0.79258418 1.28242874 0.69194573 0.41668585 1.28242874 0.70805478 0.41668585
		 1.34842682 0.69194573 4.2840838e-08 1.34842682 0.70805466 4.2840838e-08 1.28242874 0.85194564 -0.416686
		 1.090896606 0.85194564 -0.79258442 1.090896606 0.86805469 -0.79258442 1.28242874 0.86805469 -0.416686
		 0.79258347 0.85194564 -1.090898395 0.79258347 0.86805475 -1.090898395 0.41668701 0.85194564 -1.28242731
		 0.41668701 0.86805469 -1.28242731 0 0.85194564 -1.34842396 0 0.86805469 -1.34842396
		 -0.41668701 0.85194564 -1.28242707 -0.41668701 0.86805463 -1.28242707 -0.79258347 0.85194564 -1.090897918
		 -0.79258347 0.86805469 -1.090897918 -1.090896606 0.8519457 -0.79258436 -1.090896606 0.86805475 -0.79258436
		 -1.28242874 0.8519457 -0.416686 -1.28242874 0.86805469 -0.416686 -1.34842682 0.85194564 0
		 -1.34842682 0.86805469 0 -1.28242874 0.85194564 0.41668588 -1.28242874 0.86805469 0.41668588
		 -1.090896606 0.8519457 0.79258418 -1.090896606 0.86805475 0.79258418 -0.79258347 0.85194582 1.090897799
		 -0.79258347 0.86805475 1.090897799 -0.41668701 0.85194564 1.28242671 -0.41668701 0.86805469 1.28242671
		 0 0.85194564 1.3484236 0 0.86805469 1.3484236 0.41668701 0.85194564 1.28242695 0.41668701 0.86805469 1.28242695;
	setAttr ".vt[1494:1501]" 0.79258347 0.8519457 1.090897918 0.79258347 0.86805475 1.090897918
		 1.090896606 0.85194582 0.79258412 1.090896606 0.86805475 0.79258412 1.28242874 0.85194564 0.41668582
		 1.28242874 0.86805469 0.41668582 1.34842682 0.85194564 0 1.34842682 0.86805469 0;
	setAttr -s 3020 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 300 0 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0
		 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 360 0 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0
		 455 456 0 456 457 0 457 458 0 458 459 0 459 440 0 460 461 0 461 462 0 462 463 0 463 464 0
		 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 460 0 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 480 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 500 1 520 521 0 521 522 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 520 0
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 540 0 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 560 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 580 1 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0
		 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 600 0 620 621 0
		 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0
		 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0
		 639 620 0 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 640 1 660 661 1 661 662 1 662 663 1 663 664 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 660 1 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0
		 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0
		 697 698 0 698 699 0 699 680 0 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0
		 715 716 0 716 717 0 717 718 0 718 719 0 719 700 0 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 720 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 740 1
		 760 761 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0
		 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0
		 778 779 0 779 760 0 780 781 0 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0
		 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 796 0
		 796 797 0 797 798 0 798 799 0 799 780 0 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 800 1 820 821 1 821 822 1 822 823 1
		 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 820 1 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0
		 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0
		 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 840 0 860 861 0 861 862 0 862 863 0
		 863 864 0 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0
		 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 860 0 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 880 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 900 1 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0 925 926 0
		 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0
		 935 936 0 936 937 0 937 938 0 938 939 0 939 920 0 940 941 0 941 942 0 942 943 0 943 944 0
		 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0
		 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 959 940 0 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 960 1
		 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 980 1 1000 1001 0
		 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1000 0 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1;
	setAttr ".ed[1162:1327]" 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1
		 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1
		 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1
		 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1
		 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1
		 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1
		 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1;
	setAttr ".ed[1328:1493]" 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1
		 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1
		 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 460 480 1
		 461 481 1 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1
		 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1
		 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1
		 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1
		 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1
		 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1
		 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1
		 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1
		 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1
		 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1
		 598 618 1 599 619 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1
		 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1;
	setAttr ".ed[1494:1659]" 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1
		 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1
		 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1
		 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1
		 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1
		 676 696 1 677 697 1 678 698 1 679 699 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1
		 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1
		 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1
		 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1
		 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1
		 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1
		 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1
		 759 779 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1 787 807 1
		 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1
		 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1
		 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1
		 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1 820 840 1 821 841 1 822 842 1 823 843 1
		 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1
		 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1;
	setAttr ".ed[1660:1825]" 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1 865 885 1
		 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1 874 894 1
		 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1 883 903 1
		 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1
		 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1
		 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1
		 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1
		 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1
		 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1
		 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1
		 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1
		 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1
		 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1
		 992 1012 1 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1
		 1020 0 1 1020 1 1 1020 2 1 1020 3 1 1020 4 1 1020 5 1 1020 6 1 1020 7 1 1020 8 1
		 1020 9 1 1020 10 1 1020 11 1 1020 12 1 1020 13 1 1020 14 1 1020 15 1 1020 16 1 1020 17 1
		 1020 18 1 1020 19 1 1000 1021 1 1001 1021 1 1002 1021 1 1003 1021 1 1004 1021 1 1005 1021 1
		 1006 1021 1 1007 1021 1 1008 1021 1 1009 1021 1 1010 1021 1 1011 1021 1 1012 1021 1
		 1013 1021 1 1014 1021 1 1015 1021 1 1016 1021 1 1017 1021 1 1018 1021 1 1019 1021 1
		 40 1022 1 41 1023 1 1022 1023 0 61 1024 1 1023 1024 1 60 1025 1;
	setAttr ".ed[1826:1991]" 1025 1024 0 1022 1025 1 42 1026 1 1023 1026 0 62 1027 1
		 1026 1027 1 1024 1027 0 43 1028 1 1026 1028 0 63 1029 1 1028 1029 1 1027 1029 0 44 1030 1
		 1028 1030 0 64 1031 1 1030 1031 1 1029 1031 0 45 1032 1 1030 1032 0 65 1033 1 1032 1033 1
		 1031 1033 0 46 1034 1 1032 1034 0 66 1035 1 1034 1035 1 1033 1035 0 47 1036 1 1034 1036 0
		 67 1037 1 1036 1037 1 1035 1037 0 48 1038 1 1036 1038 0 68 1039 1 1038 1039 1 1037 1039 0
		 49 1040 1 1038 1040 0 69 1041 1 1040 1041 1 1039 1041 0 50 1042 1 1040 1042 0 70 1043 1
		 1042 1043 1 1041 1043 0 51 1044 1 1042 1044 0 71 1045 1 1044 1045 1 1043 1045 0 52 1046 1
		 1044 1046 0 72 1047 1 1046 1047 1 1045 1047 0 53 1048 1 1046 1048 0 73 1049 1 1048 1049 1
		 1047 1049 0 54 1050 1 1048 1050 0 74 1051 1 1050 1051 1 1049 1051 0 55 1052 1 1050 1052 0
		 75 1053 1 1052 1053 1 1051 1053 0 56 1054 1 1052 1054 0 76 1055 1 1054 1055 1 1053 1055 0
		 57 1056 1 1054 1056 0 77 1057 1 1056 1057 1 1055 1057 0 58 1058 1 1056 1058 0 78 1059 1
		 1058 1059 1 1057 1059 0 59 1060 1 1058 1060 0 79 1061 1 1060 1061 1 1059 1061 0 1060 1022 0
		 1061 1025 0 120 1062 1 121 1063 1 1062 1063 0 141 1064 1 1063 1064 1 140 1065 1 1065 1064 0
		 1062 1065 1 122 1066 1 1063 1066 0 142 1067 1 1066 1067 1 1064 1067 0 123 1068 1
		 1066 1068 0 143 1069 1 1068 1069 1 1067 1069 0 124 1070 1 1068 1070 0 144 1071 1
		 1070 1071 1 1069 1071 0 125 1072 1 1070 1072 0 145 1073 1 1072 1073 1 1071 1073 0
		 126 1074 1 1072 1074 0 146 1075 1 1074 1075 1 1073 1075 0 127 1076 1 1074 1076 0
		 147 1077 1 1076 1077 1 1075 1077 0 128 1078 1 1076 1078 0 148 1079 1 1078 1079 1
		 1077 1079 0 129 1080 1 1078 1080 0 149 1081 1 1080 1081 1 1079 1081 0 130 1082 1
		 1080 1082 0 150 1083 1 1082 1083 1 1081 1083 0 131 1084 1 1082 1084 0 151 1085 1
		 1084 1085 1 1083 1085 0 132 1086 1 1084 1086 0 152 1087 1 1086 1087 1 1085 1087 0
		 133 1088 1 1086 1088 0 153 1089 1 1088 1089 1 1087 1089 0 134 1090 1 1088 1090 0
		 154 1091 1 1090 1091 1;
	setAttr ".ed[1992:2157]" 1089 1091 0 135 1092 1 1090 1092 0 155 1093 1 1092 1093 1
		 1091 1093 0 136 1094 1 1092 1094 0 156 1095 1 1094 1095 1 1093 1095 0 137 1096 1
		 1094 1096 0 157 1097 1 1096 1097 1 1095 1097 0 138 1098 1 1096 1098 0 158 1099 1
		 1098 1099 1 1097 1099 0 139 1100 1 1098 1100 0 159 1101 1 1100 1101 1 1099 1101 0
		 1100 1062 0 1101 1065 0 200 1102 1 201 1103 1 1102 1103 0 221 1104 1 1103 1104 1
		 220 1105 1 1105 1104 0 1102 1105 1 202 1106 1 1103 1106 0 222 1107 1 1106 1107 1
		 1104 1107 0 203 1108 1 1106 1108 0 223 1109 1 1108 1109 1 1107 1109 0 204 1110 1
		 1108 1110 0 224 1111 1 1110 1111 1 1109 1111 0 205 1112 1 1110 1112 0 225 1113 1
		 1112 1113 1 1111 1113 0 206 1114 1 1112 1114 0 226 1115 1 1114 1115 1 1113 1115 0
		 207 1116 1 1114 1116 0 227 1117 1 1116 1117 1 1115 1117 0 208 1118 1 1116 1118 0
		 228 1119 1 1118 1119 1 1117 1119 0 209 1120 1 1118 1120 0 229 1121 1 1120 1121 1
		 1119 1121 0 210 1122 1 1120 1122 0 230 1123 1 1122 1123 1 1121 1123 0 211 1124 1
		 1122 1124 0 231 1125 1 1124 1125 1 1123 1125 0 212 1126 1 1124 1126 0 232 1127 1
		 1126 1127 1 1125 1127 0 213 1128 1 1126 1128 0 233 1129 1 1128 1129 1 1127 1129 0
		 214 1130 1 1128 1130 0 234 1131 1 1130 1131 1 1129 1131 0 215 1132 1 1130 1132 0
		 235 1133 1 1132 1133 1 1131 1133 0 216 1134 1 1132 1134 0 236 1135 1 1134 1135 1
		 1133 1135 0 217 1136 1 1134 1136 0 237 1137 1 1136 1137 1 1135 1137 0 218 1138 1
		 1136 1138 0 238 1139 1 1138 1139 1 1137 1139 0 219 1140 1 1138 1140 0 239 1141 1
		 1140 1141 1 1139 1141 0 1140 1102 0 1141 1105 0 280 1142 1 281 1143 1 1142 1143 0
		 301 1144 1 1143 1144 1 300 1145 1 1145 1144 0 1142 1145 1 282 1146 1 1143 1146 0
		 302 1147 1 1146 1147 1 1144 1147 0 283 1148 1 1146 1148 0 303 1149 1 1148 1149 1
		 1147 1149 0 284 1150 1 1148 1150 0 304 1151 1 1150 1151 1 1149 1151 0 285 1152 1
		 1150 1152 0 305 1153 1 1152 1153 1 1151 1153 0 286 1154 1 1152 1154 0 306 1155 1
		 1154 1155 1 1153 1155 0 287 1156 1 1154 1156 0 307 1157 1 1156 1157 1 1155 1157 0;
	setAttr ".ed[2158:2323]" 288 1158 1 1156 1158 0 308 1159 1 1158 1159 1 1157 1159 0
		 289 1160 1 1158 1160 0 309 1161 1 1160 1161 1 1159 1161 0 290 1162 1 1160 1162 0
		 310 1163 1 1162 1163 1 1161 1163 0 291 1164 1 1162 1164 0 311 1165 1 1164 1165 1
		 1163 1165 0 292 1166 1 1164 1166 0 312 1167 1 1166 1167 1 1165 1167 0 293 1168 1
		 1166 1168 0 313 1169 1 1168 1169 1 1167 1169 0 294 1170 1 1168 1170 0 314 1171 1
		 1170 1171 1 1169 1171 0 295 1172 1 1170 1172 0 315 1173 1 1172 1173 1 1171 1173 0
		 296 1174 1 1172 1174 0 316 1175 1 1174 1175 1 1173 1175 0 297 1176 1 1174 1176 0
		 317 1177 1 1176 1177 1 1175 1177 0 298 1178 1 1176 1178 0 318 1179 1 1178 1179 1
		 1177 1179 0 299 1180 1 1178 1180 0 319 1181 1 1180 1181 1 1179 1181 0 1180 1142 0
		 1181 1145 0 360 1182 1 361 1183 1 1182 1183 0 381 1184 1 1183 1184 1 380 1185 1 1185 1184 0
		 1182 1185 1 362 1186 1 1183 1186 0 382 1187 1 1186 1187 1 1184 1187 0 363 1188 1
		 1186 1188 0 383 1189 1 1188 1189 1 1187 1189 0 364 1190 1 1188 1190 0 384 1191 1
		 1190 1191 1 1189 1191 0 365 1192 1 1190 1192 0 385 1193 1 1192 1193 1 1191 1193 0
		 366 1194 1 1192 1194 0 386 1195 1 1194 1195 1 1193 1195 0 367 1196 1 1194 1196 0
		 387 1197 1 1196 1197 1 1195 1197 0 368 1198 1 1196 1198 0 388 1199 1 1198 1199 1
		 1197 1199 0 369 1200 1 1198 1200 0 389 1201 1 1200 1201 1 1199 1201 0 370 1202 1
		 1200 1202 0 390 1203 1 1202 1203 1 1201 1203 0 371 1204 1 1202 1204 0 391 1205 1
		 1204 1205 1 1203 1205 0 372 1206 1 1204 1206 0 392 1207 1 1206 1207 1 1205 1207 0
		 373 1208 1 1206 1208 0 393 1209 1 1208 1209 1 1207 1209 0 374 1210 1 1208 1210 0
		 394 1211 1 1210 1211 1 1209 1211 0 375 1212 1 1210 1212 0 395 1213 1 1212 1213 1
		 1211 1213 0 376 1214 1 1212 1214 0 396 1215 1 1214 1215 1 1213 1215 0 377 1216 1
		 1214 1216 0 397 1217 1 1216 1217 1 1215 1217 0 378 1218 1 1216 1218 0 398 1219 1
		 1218 1219 1 1217 1219 0 379 1220 1 1218 1220 0 399 1221 1 1220 1221 1 1219 1221 0
		 1220 1182 0 1221 1185 0 440 1222 1 441 1223 1 1222 1223 0 461 1224 1;
	setAttr ".ed[2324:2489]" 1223 1224 1 460 1225 1 1225 1224 0 1222 1225 1 442 1226 1
		 1223 1226 0 462 1227 1 1226 1227 1 1224 1227 0 443 1228 1 1226 1228 0 463 1229 1
		 1228 1229 1 1227 1229 0 444 1230 1 1228 1230 0 464 1231 1 1230 1231 1 1229 1231 0
		 445 1232 1 1230 1232 0 465 1233 1 1232 1233 1 1231 1233 0 446 1234 1 1232 1234 0
		 466 1235 1 1234 1235 1 1233 1235 0 447 1236 1 1234 1236 0 467 1237 1 1236 1237 1
		 1235 1237 0 448 1238 1 1236 1238 0 468 1239 1 1238 1239 1 1237 1239 0 449 1240 1
		 1238 1240 0 469 1241 1 1240 1241 1 1239 1241 0 450 1242 1 1240 1242 0 470 1243 1
		 1242 1243 1 1241 1243 0 451 1244 1 1242 1244 0 471 1245 1 1244 1245 1 1243 1245 0
		 452 1246 1 1244 1246 0 472 1247 1 1246 1247 1 1245 1247 0 453 1248 1 1246 1248 0
		 473 1249 1 1248 1249 1 1247 1249 0 454 1250 1 1248 1250 0 474 1251 1 1250 1251 1
		 1249 1251 0 455 1252 1 1250 1252 0 475 1253 1 1252 1253 1 1251 1253 0 456 1254 1
		 1252 1254 0 476 1255 1 1254 1255 1 1253 1255 0 457 1256 1 1254 1256 0 477 1257 1
		 1256 1257 1 1255 1257 0 458 1258 1 1256 1258 0 478 1259 1 1258 1259 1 1257 1259 0
		 459 1260 1 1258 1260 0 479 1261 1 1260 1261 1 1259 1261 0 1260 1222 0 1261 1225 0
		 520 1262 1 521 1263 1 1262 1263 0 541 1264 1 1263 1264 1 540 1265 1 1265 1264 0 1262 1265 1
		 522 1266 1 1263 1266 0 542 1267 1 1266 1267 1 1264 1267 0 523 1268 1 1266 1268 0
		 543 1269 1 1268 1269 1 1267 1269 0 524 1270 1 1268 1270 0 544 1271 1 1270 1271 1
		 1269 1271 0 525 1272 1 1270 1272 0 545 1273 1 1272 1273 1 1271 1273 0 526 1274 1
		 1272 1274 0 546 1275 1 1274 1275 1 1273 1275 0 527 1276 1 1274 1276 0 547 1277 1
		 1276 1277 1 1275 1277 0 528 1278 1 1276 1278 0 548 1279 1 1278 1279 1 1277 1279 0
		 529 1280 1 1278 1280 0 549 1281 1 1280 1281 1 1279 1281 0 530 1282 1 1280 1282 0
		 550 1283 1 1282 1283 1 1281 1283 0 531 1284 1 1282 1284 0 551 1285 1 1284 1285 1
		 1283 1285 0 532 1286 1 1284 1286 0 552 1287 1 1286 1287 1 1285 1287 0 533 1288 1
		 1286 1288 0 553 1289 1 1288 1289 1 1287 1289 0 534 1290 1 1288 1290 0;
	setAttr ".ed[2490:2655]" 554 1291 1 1290 1291 1 1289 1291 0 535 1292 1 1290 1292 0
		 555 1293 1 1292 1293 1 1291 1293 0 536 1294 1 1292 1294 0 556 1295 1 1294 1295 1
		 1293 1295 0 537 1296 1 1294 1296 0 557 1297 1 1296 1297 1 1295 1297 0 538 1298 1
		 1296 1298 0 558 1299 1 1298 1299 1 1297 1299 0 539 1300 1 1298 1300 0 559 1301 1
		 1300 1301 1 1299 1301 0 1300 1262 0 1301 1265 0 600 1302 1 601 1303 1 1302 1303 0
		 621 1304 1 1303 1304 1 620 1305 1 1305 1304 0 1302 1305 1 602 1306 1 1303 1306 0
		 622 1307 1 1306 1307 1 1304 1307 0 603 1308 1 1306 1308 0 623 1309 1 1308 1309 1
		 1307 1309 0 604 1310 1 1308 1310 0 624 1311 1 1310 1311 1 1309 1311 0 605 1312 1
		 1310 1312 0 625 1313 1 1312 1313 1 1311 1313 0 606 1314 1 1312 1314 0 626 1315 1
		 1314 1315 1 1313 1315 0 607 1316 1 1314 1316 0 627 1317 1 1316 1317 1 1315 1317 0
		 608 1318 1 1316 1318 0 628 1319 1 1318 1319 1 1317 1319 0 609 1320 1 1318 1320 0
		 629 1321 1 1320 1321 1 1319 1321 0 610 1322 1 1320 1322 0 630 1323 1 1322 1323 1
		 1321 1323 0 611 1324 1 1322 1324 0 631 1325 1 1324 1325 1 1323 1325 0 612 1326 1
		 1324 1326 0 632 1327 1 1326 1327 1 1325 1327 0 613 1328 1 1326 1328 0 633 1329 1
		 1328 1329 1 1327 1329 0 614 1330 1 1328 1330 0 634 1331 1 1330 1331 1 1329 1331 0
		 615 1332 1 1330 1332 0 635 1333 1 1332 1333 1 1331 1333 0 616 1334 1 1332 1334 0
		 636 1335 1 1334 1335 1 1333 1335 0 617 1336 1 1334 1336 0 637 1337 1 1336 1337 1
		 1335 1337 0 618 1338 1 1336 1338 0 638 1339 1 1338 1339 1 1337 1339 0 619 1340 1
		 1338 1340 0 639 1341 1 1340 1341 1 1339 1341 0 1340 1302 0 1341 1305 0 680 1342 1
		 681 1343 1 1342 1343 0 701 1344 1 1343 1344 1 700 1345 1 1345 1344 0 1342 1345 1
		 682 1346 1 1343 1346 0 702 1347 1 1346 1347 1 1344 1347 0 683 1348 1 1346 1348 0
		 703 1349 1 1348 1349 1 1347 1349 0 684 1350 1 1348 1350 0 704 1351 1 1350 1351 1
		 1349 1351 0 685 1352 1 1350 1352 0 705 1353 1 1352 1353 1 1351 1353 0 686 1354 1
		 1352 1354 0 706 1355 1 1354 1355 1 1353 1355 0 687 1356 1 1354 1356 0 707 1357 1;
	setAttr ".ed[2656:2821]" 1356 1357 1 1355 1357 0 688 1358 1 1356 1358 0 708 1359 1
		 1358 1359 1 1357 1359 0 689 1360 1 1358 1360 0 709 1361 1 1360 1361 1 1359 1361 0
		 690 1362 1 1360 1362 0 710 1363 1 1362 1363 1 1361 1363 0 691 1364 1 1362 1364 0
		 711 1365 1 1364 1365 1 1363 1365 0 692 1366 1 1364 1366 0 712 1367 1 1366 1367 1
		 1365 1367 0 693 1368 1 1366 1368 0 713 1369 1 1368 1369 1 1367 1369 0 694 1370 1
		 1368 1370 0 714 1371 1 1370 1371 1 1369 1371 0 695 1372 1 1370 1372 0 715 1373 1
		 1372 1373 1 1371 1373 0 696 1374 1 1372 1374 0 716 1375 1 1374 1375 1 1373 1375 0
		 697 1376 1 1374 1376 0 717 1377 1 1376 1377 1 1375 1377 0 698 1378 1 1376 1378 0
		 718 1379 1 1378 1379 1 1377 1379 0 699 1380 1 1378 1380 0 719 1381 1 1380 1381 1
		 1379 1381 0 1380 1342 0 1381 1345 0 760 1382 1 761 1383 1 1382 1383 0 781 1384 1
		 1383 1384 1 780 1385 1 1385 1384 0 1382 1385 1 762 1386 1 1383 1386 0 782 1387 1
		 1386 1387 1 1384 1387 0 763 1388 1 1386 1388 0 783 1389 1 1388 1389 1 1387 1389 0
		 764 1390 1 1388 1390 0 784 1391 1 1390 1391 1 1389 1391 0 765 1392 1 1390 1392 0
		 785 1393 1 1392 1393 1 1391 1393 0 766 1394 1 1392 1394 0 786 1395 1 1394 1395 1
		 1393 1395 0 767 1396 1 1394 1396 0 787 1397 1 1396 1397 1 1395 1397 0 768 1398 1
		 1396 1398 0 788 1399 1 1398 1399 1 1397 1399 0 769 1400 1 1398 1400 0 789 1401 1
		 1400 1401 1 1399 1401 0 770 1402 1 1400 1402 0 790 1403 1 1402 1403 1 1401 1403 0
		 771 1404 1 1402 1404 0 791 1405 1 1404 1405 1 1403 1405 0 772 1406 1 1404 1406 0
		 792 1407 1 1406 1407 1 1405 1407 0 773 1408 1 1406 1408 0 793 1409 1 1408 1409 1
		 1407 1409 0 774 1410 1 1408 1410 0 794 1411 1 1410 1411 1 1409 1411 0 775 1412 1
		 1410 1412 0 795 1413 1 1412 1413 1 1411 1413 0 776 1414 1 1412 1414 0 796 1415 1
		 1414 1415 1 1413 1415 0 777 1416 1 1414 1416 0 797 1417 1 1416 1417 1 1415 1417 0
		 778 1418 1 1416 1418 0 798 1419 1 1418 1419 1 1417 1419 0 779 1420 1 1418 1420 0
		 799 1421 1 1420 1421 1 1419 1421 0 1420 1382 0 1421 1385 0 840 1422 1 841 1423 1;
	setAttr ".ed[2822:2987]" 1422 1423 0 861 1424 1 1423 1424 1 860 1425 1 1425 1424 0
		 1422 1425 1 842 1426 1 1423 1426 0 862 1427 1 1426 1427 1 1424 1427 0 843 1428 1
		 1426 1428 0 863 1429 1 1428 1429 1 1427 1429 0 844 1430 1 1428 1430 0 864 1431 1
		 1430 1431 1 1429 1431 0 845 1432 1 1430 1432 0 865 1433 1 1432 1433 1 1431 1433 0
		 846 1434 1 1432 1434 0 866 1435 1 1434 1435 1 1433 1435 0 847 1436 1 1434 1436 0
		 867 1437 1 1436 1437 1 1435 1437 0 848 1438 1 1436 1438 0 868 1439 1 1438 1439 1
		 1437 1439 0 849 1440 1 1438 1440 0 869 1441 1 1440 1441 1 1439 1441 0 850 1442 1
		 1440 1442 0 870 1443 1 1442 1443 1 1441 1443 0 851 1444 1 1442 1444 0 871 1445 1
		 1444 1445 1 1443 1445 0 852 1446 1 1444 1446 0 872 1447 1 1446 1447 1 1445 1447 0
		 853 1448 1 1446 1448 0 873 1449 1 1448 1449 1 1447 1449 0 854 1450 1 1448 1450 0
		 874 1451 1 1450 1451 1 1449 1451 0 855 1452 1 1450 1452 0 875 1453 1 1452 1453 1
		 1451 1453 0 856 1454 1 1452 1454 0 876 1455 1 1454 1455 1 1453 1455 0 857 1456 1
		 1454 1456 0 877 1457 1 1456 1457 1 1455 1457 0 858 1458 1 1456 1458 0 878 1459 1
		 1458 1459 1 1457 1459 0 859 1460 1 1458 1460 0 879 1461 1 1460 1461 1 1459 1461 0
		 1460 1422 0 1461 1425 0 920 1462 1 921 1463 1 1462 1463 0 941 1464 1 1463 1464 1
		 940 1465 1 1465 1464 0 1462 1465 1 922 1466 1 1463 1466 0 942 1467 1 1466 1467 1
		 1464 1467 0 923 1468 1 1466 1468 0 943 1469 1 1468 1469 1 1467 1469 0 924 1470 1
		 1468 1470 0 944 1471 1 1470 1471 1 1469 1471 0 925 1472 1 1470 1472 0 945 1473 1
		 1472 1473 1 1471 1473 0 926 1474 1 1472 1474 0 946 1475 1 1474 1475 1 1473 1475 0
		 927 1476 1 1474 1476 0 947 1477 1 1476 1477 1 1475 1477 0 928 1478 1 1476 1478 0
		 948 1479 1 1478 1479 1 1477 1479 0 929 1480 1 1478 1480 0 949 1481 1 1480 1481 1
		 1479 1481 0 930 1482 1 1480 1482 0 950 1483 1 1482 1483 1 1481 1483 0 931 1484 1
		 1482 1484 0 951 1485 1 1484 1485 1 1483 1485 0 932 1486 1 1484 1486 0 952 1487 1
		 1486 1487 1 1485 1487 0 933 1488 1 1486 1488 0 953 1489 1 1488 1489 1 1487 1489 0;
	setAttr ".ed[2988:3019]" 934 1490 1 1488 1490 0 954 1491 1 1490 1491 1 1489 1491 0
		 935 1492 1 1490 1492 0 955 1493 1 1492 1493 1 1491 1493 0 936 1494 1 1492 1494 0
		 956 1495 1 1494 1495 1 1493 1495 0 937 1496 1 1494 1496 0 957 1497 1 1496 1497 1
		 1495 1497 0 938 1498 1 1496 1498 0 958 1499 1 1498 1499 1 1497 1499 0 939 1500 1
		 1498 1500 0 959 1501 1 1500 1501 1 1499 1501 0 1500 1462 0 1501 1465 0;
	setAttr -s 1520 -ch 6040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1021 -21 -1021
		mu 0 4 20 21 42 41
		f 4 1 1022 -22 -1022
		mu 0 4 21 22 43 42
		f 4 2 1023 -23 -1023
		mu 0 4 22 23 44 43
		f 4 3 1024 -24 -1024
		mu 0 4 23 24 45 44
		f 4 4 1025 -25 -1025
		mu 0 4 24 25 46 45
		f 4 5 1026 -26 -1026
		mu 0 4 25 26 47 46
		f 4 6 1027 -27 -1027
		mu 0 4 26 27 48 47
		f 4 7 1028 -28 -1028
		mu 0 4 27 28 49 48
		f 4 8 1029 -29 -1029
		mu 0 4 28 29 50 49
		f 4 9 1030 -30 -1030
		mu 0 4 29 30 51 50
		f 4 10 1031 -31 -1031
		mu 0 4 30 31 52 51
		f 4 11 1032 -32 -1032
		mu 0 4 31 32 53 52
		f 4 12 1033 -33 -1033
		mu 0 4 32 33 54 53
		f 4 13 1034 -34 -1034
		mu 0 4 33 34 55 54
		f 4 14 1035 -35 -1035
		mu 0 4 34 35 56 55
		f 4 15 1036 -36 -1036
		mu 0 4 35 36 57 56
		f 4 16 1037 -37 -1037
		mu 0 4 36 37 58 57
		f 4 17 1038 -38 -1038
		mu 0 4 37 38 59 58
		f 4 18 1039 -39 -1039
		mu 0 4 38 39 60 59
		f 4 19 1020 -40 -1040
		mu 0 4 39 40 61 60
		f 4 20 1041 -41 -1041
		mu 0 4 41 42 63 62
		f 4 21 1042 -42 -1042
		mu 0 4 42 43 64 63
		f 4 22 1043 -43 -1043
		mu 0 4 43 44 65 64
		f 4 23 1044 -44 -1044
		mu 0 4 44 45 66 65
		f 4 24 1045 -45 -1045
		mu 0 4 45 46 67 66
		f 4 25 1046 -46 -1046
		mu 0 4 46 47 68 67
		f 4 26 1047 -47 -1047
		mu 0 4 47 48 69 68
		f 4 27 1048 -48 -1048
		mu 0 4 48 49 70 69
		f 4 28 1049 -49 -1049
		mu 0 4 49 50 71 70
		f 4 29 1050 -50 -1050
		mu 0 4 50 51 72 71
		f 4 30 1051 -51 -1051
		mu 0 4 51 52 73 72
		f 4 31 1052 -52 -1052
		mu 0 4 52 53 74 73
		f 4 32 1053 -53 -1053
		mu 0 4 53 54 75 74
		f 4 33 1054 -54 -1054
		mu 0 4 54 55 76 75
		f 4 34 1055 -55 -1055
		mu 0 4 55 56 77 76
		f 4 35 1056 -56 -1056
		mu 0 4 56 57 78 77
		f 4 36 1057 -57 -1057
		mu 0 4 57 58 79 78
		f 4 37 1058 -58 -1058
		mu 0 4 58 59 80 79
		f 4 38 1059 -59 -1059
		mu 0 4 59 60 81 80
		f 4 39 1040 -60 -1060
		mu 0 4 60 61 82 81
		f 4 1822 1824 -1827 -1828
		mu 0 4 1113 1114 1115 1116
		f 4 1829 1831 -1833 -1825
		mu 0 4 1114 1117 1118 1115
		f 4 1834 1836 -1838 -1832
		mu 0 4 1117 1119 1120 1118
		f 4 1839 1841 -1843 -1837
		mu 0 4 1119 1121 1122 1120
		f 4 1844 1846 -1848 -1842
		mu 0 4 1121 1123 1124 1122
		f 4 1849 1851 -1853 -1847
		mu 0 4 1123 1125 1126 1124
		f 4 1854 1856 -1858 -1852
		mu 0 4 1125 1127 1128 1126
		f 4 1859 1861 -1863 -1857
		mu 0 4 1127 1129 1130 1128
		f 4 1864 1866 -1868 -1862
		mu 0 4 1129 1131 1132 1130
		f 4 1869 1871 -1873 -1867
		mu 0 4 1131 1133 1134 1132
		f 4 1874 1876 -1878 -1872
		mu 0 4 1133 1135 1136 1134
		f 4 1879 1881 -1883 -1877
		mu 0 4 1135 1137 1138 1136
		f 4 1884 1886 -1888 -1882
		mu 0 4 1137 1139 1140 1138
		f 4 1889 1891 -1893 -1887
		mu 0 4 1139 1141 1142 1140
		f 4 1894 1896 -1898 -1892
		mu 0 4 1141 1143 1144 1142
		f 4 1899 1901 -1903 -1897
		mu 0 4 1143 1145 1146 1144
		f 4 1904 1906 -1908 -1902
		mu 0 4 1145 1147 1148 1146
		f 4 1909 1911 -1913 -1907
		mu 0 4 1147 1149 1150 1148
		f 4 1914 1916 -1918 -1912
		mu 0 4 1149 1151 1152 1150
		f 4 1918 1827 -1920 -1917
		mu 0 4 1151 1153 1154 1152
		f 4 60 1061 -81 -1061
		mu 0 4 83 84 105 104
		f 4 61 1062 -82 -1062
		mu 0 4 84 85 106 105
		f 4 62 1063 -83 -1063
		mu 0 4 85 86 107 106
		f 4 63 1064 -84 -1064
		mu 0 4 86 87 108 107
		f 4 64 1065 -85 -1065
		mu 0 4 87 88 109 108
		f 4 65 1066 -86 -1066
		mu 0 4 88 89 110 109
		f 4 66 1067 -87 -1067
		mu 0 4 89 90 111 110
		f 4 67 1068 -88 -1068
		mu 0 4 90 91 112 111
		f 4 68 1069 -89 -1069
		mu 0 4 91 92 113 112
		f 4 69 1070 -90 -1070
		mu 0 4 92 93 114 113
		f 4 70 1071 -91 -1071
		mu 0 4 93 94 115 114
		f 4 71 1072 -92 -1072
		mu 0 4 94 95 116 115
		f 4 72 1073 -93 -1073
		mu 0 4 95 96 117 116
		f 4 73 1074 -94 -1074
		mu 0 4 96 97 118 117
		f 4 74 1075 -95 -1075
		mu 0 4 97 98 119 118
		f 4 75 1076 -96 -1076
		mu 0 4 98 99 120 119
		f 4 76 1077 -97 -1077
		mu 0 4 99 100 121 120
		f 4 77 1078 -98 -1078
		mu 0 4 100 101 122 121
		f 4 78 1079 -99 -1079
		mu 0 4 101 102 123 122
		f 4 79 1060 -100 -1080
		mu 0 4 102 103 124 123
		f 4 80 1081 -101 -1081
		mu 0 4 104 105 126 125
		f 4 81 1082 -102 -1082
		mu 0 4 105 106 127 126
		f 4 82 1083 -103 -1083
		mu 0 4 106 107 128 127
		f 4 83 1084 -104 -1084
		mu 0 4 107 108 129 128
		f 4 84 1085 -105 -1085
		mu 0 4 108 109 130 129
		f 4 85 1086 -106 -1086
		mu 0 4 109 110 131 130
		f 4 86 1087 -107 -1087
		mu 0 4 110 111 132 131
		f 4 87 1088 -108 -1088
		mu 0 4 111 112 133 132
		f 4 88 1089 -109 -1089
		mu 0 4 112 113 134 133
		f 4 89 1090 -110 -1090
		mu 0 4 113 114 135 134
		f 4 90 1091 -111 -1091
		mu 0 4 114 115 136 135
		f 4 91 1092 -112 -1092
		mu 0 4 115 116 137 136
		f 4 92 1093 -113 -1093
		mu 0 4 116 117 138 137
		f 4 93 1094 -114 -1094
		mu 0 4 117 118 139 138
		f 4 94 1095 -115 -1095
		mu 0 4 118 119 140 139
		f 4 95 1096 -116 -1096
		mu 0 4 119 120 141 140
		f 4 96 1097 -117 -1097
		mu 0 4 120 121 142 141
		f 4 97 1098 -118 -1098
		mu 0 4 121 122 143 142
		f 4 98 1099 -119 -1099
		mu 0 4 122 123 144 143
		f 4 99 1080 -120 -1100
		mu 0 4 123 124 145 144
		f 4 100 1101 -121 -1101
		mu 0 4 125 126 147 146
		f 4 101 1102 -122 -1102
		mu 0 4 126 127 148 147
		f 4 102 1103 -123 -1103
		mu 0 4 127 128 149 148
		f 4 103 1104 -124 -1104
		mu 0 4 128 129 150 149
		f 4 104 1105 -125 -1105
		mu 0 4 129 130 151 150
		f 4 105 1106 -126 -1106
		mu 0 4 130 131 152 151
		f 4 106 1107 -127 -1107
		mu 0 4 131 132 153 152
		f 4 107 1108 -128 -1108
		mu 0 4 132 133 154 153
		f 4 108 1109 -129 -1109
		mu 0 4 133 134 155 154
		f 4 109 1110 -130 -1110
		mu 0 4 134 135 156 155
		f 4 110 1111 -131 -1111
		mu 0 4 135 136 157 156
		f 4 111 1112 -132 -1112
		mu 0 4 136 137 158 157
		f 4 112 1113 -133 -1113
		mu 0 4 137 138 159 158
		f 4 113 1114 -134 -1114
		mu 0 4 138 139 160 159
		f 4 114 1115 -135 -1115
		mu 0 4 139 140 161 160
		f 4 115 1116 -136 -1116
		mu 0 4 140 141 162 161
		f 4 116 1117 -137 -1117
		mu 0 4 141 142 163 162
		f 4 117 1118 -138 -1118
		mu 0 4 142 143 164 163
		f 4 118 1119 -139 -1119
		mu 0 4 143 144 165 164
		f 4 119 1100 -140 -1120
		mu 0 4 144 145 166 165
		f 4 1922 1924 -1927 -1928
		mu 0 4 1155 1156 1157 1158
		f 4 1929 1931 -1933 -1925
		mu 0 4 1156 1159 1160 1157
		f 4 1934 1936 -1938 -1932
		mu 0 4 1159 1161 1162 1160
		f 4 1939 1941 -1943 -1937
		mu 0 4 1161 1163 1164 1162
		f 4 1944 1946 -1948 -1942
		mu 0 4 1163 1165 1166 1164
		f 4 1949 1951 -1953 -1947
		mu 0 4 1165 1167 1168 1166
		f 4 1954 1956 -1958 -1952
		mu 0 4 1167 1169 1170 1168
		f 4 1959 1961 -1963 -1957
		mu 0 4 1169 1171 1172 1170
		f 4 1964 1966 -1968 -1962
		mu 0 4 1171 1173 1174 1172
		f 4 1969 1971 -1973 -1967
		mu 0 4 1173 1175 1176 1174
		f 4 1974 1976 -1978 -1972
		mu 0 4 1175 1177 1178 1176
		f 4 1979 1981 -1983 -1977
		mu 0 4 1177 1179 1180 1178
		f 4 1984 1986 -1988 -1982
		mu 0 4 1179 1181 1182 1180
		f 4 1989 1991 -1993 -1987
		mu 0 4 1181 1183 1184 1182
		f 4 1994 1996 -1998 -1992
		mu 0 4 1183 1185 1186 1184
		f 4 1999 2001 -2003 -1997
		mu 0 4 1185 1187 1188 1186
		f 4 2004 2006 -2008 -2002
		mu 0 4 1187 1189 1190 1188
		f 4 2009 2011 -2013 -2007
		mu 0 4 1189 1191 1192 1190
		f 4 2014 2016 -2018 -2012
		mu 0 4 1191 1193 1194 1192
		f 4 2018 1927 -2020 -2017
		mu 0 4 1193 1195 1196 1194
		f 4 140 1121 -161 -1121
		mu 0 4 167 168 189 188
		f 4 141 1122 -162 -1122
		mu 0 4 168 169 190 189
		f 4 142 1123 -163 -1123
		mu 0 4 169 170 191 190
		f 4 143 1124 -164 -1124
		mu 0 4 170 171 192 191
		f 4 144 1125 -165 -1125
		mu 0 4 171 172 193 192
		f 4 145 1126 -166 -1126
		mu 0 4 172 173 194 193
		f 4 146 1127 -167 -1127
		mu 0 4 173 174 195 194
		f 4 147 1128 -168 -1128
		mu 0 4 174 175 196 195
		f 4 148 1129 -169 -1129
		mu 0 4 175 176 197 196
		f 4 149 1130 -170 -1130
		mu 0 4 176 177 198 197
		f 4 150 1131 -171 -1131
		mu 0 4 177 178 199 198
		f 4 151 1132 -172 -1132
		mu 0 4 178 179 200 199
		f 4 152 1133 -173 -1133
		mu 0 4 179 180 201 200
		f 4 153 1134 -174 -1134
		mu 0 4 180 181 202 201
		f 4 154 1135 -175 -1135
		mu 0 4 181 182 203 202
		f 4 155 1136 -176 -1136
		mu 0 4 182 183 204 203
		f 4 156 1137 -177 -1137
		mu 0 4 183 184 205 204
		f 4 157 1138 -178 -1138
		mu 0 4 184 185 206 205
		f 4 158 1139 -179 -1139
		mu 0 4 185 186 207 206
		f 4 159 1120 -180 -1140
		mu 0 4 186 187 208 207
		f 4 160 1141 -181 -1141
		mu 0 4 188 189 210 209
		f 4 161 1142 -182 -1142
		mu 0 4 189 190 211 210
		f 4 162 1143 -183 -1143
		mu 0 4 190 191 212 211
		f 4 163 1144 -184 -1144
		mu 0 4 191 192 213 212
		f 4 164 1145 -185 -1145
		mu 0 4 192 193 214 213
		f 4 165 1146 -186 -1146
		mu 0 4 193 194 215 214
		f 4 166 1147 -187 -1147
		mu 0 4 194 195 216 215
		f 4 167 1148 -188 -1148
		mu 0 4 195 196 217 216
		f 4 168 1149 -189 -1149
		mu 0 4 196 197 218 217
		f 4 169 1150 -190 -1150
		mu 0 4 197 198 219 218
		f 4 170 1151 -191 -1151
		mu 0 4 198 199 220 219
		f 4 171 1152 -192 -1152
		mu 0 4 199 200 221 220
		f 4 172 1153 -193 -1153
		mu 0 4 200 201 222 221
		f 4 173 1154 -194 -1154
		mu 0 4 201 202 223 222
		f 4 174 1155 -195 -1155
		mu 0 4 202 203 224 223
		f 4 175 1156 -196 -1156
		mu 0 4 203 204 225 224
		f 4 176 1157 -197 -1157
		mu 0 4 204 205 226 225
		f 4 177 1158 -198 -1158
		mu 0 4 205 206 227 226
		f 4 178 1159 -199 -1159
		mu 0 4 206 207 228 227
		f 4 179 1140 -200 -1160
		mu 0 4 207 208 229 228
		f 4 180 1161 -201 -1161
		mu 0 4 209 210 231 230
		f 4 181 1162 -202 -1162
		mu 0 4 210 211 232 231
		f 4 182 1163 -203 -1163
		mu 0 4 211 212 233 232
		f 4 183 1164 -204 -1164
		mu 0 4 212 213 234 233
		f 4 184 1165 -205 -1165
		mu 0 4 213 214 235 234
		f 4 185 1166 -206 -1166
		mu 0 4 214 215 236 235
		f 4 186 1167 -207 -1167
		mu 0 4 215 216 237 236
		f 4 187 1168 -208 -1168
		mu 0 4 216 217 238 237
		f 4 188 1169 -209 -1169
		mu 0 4 217 218 239 238
		f 4 189 1170 -210 -1170
		mu 0 4 218 219 240 239
		f 4 190 1171 -211 -1171
		mu 0 4 219 220 241 240
		f 4 191 1172 -212 -1172
		mu 0 4 220 221 242 241
		f 4 192 1173 -213 -1173
		mu 0 4 221 222 243 242
		f 4 193 1174 -214 -1174
		mu 0 4 222 223 244 243
		f 4 194 1175 -215 -1175
		mu 0 4 223 224 245 244
		f 4 195 1176 -216 -1176
		mu 0 4 224 225 246 245
		f 4 196 1177 -217 -1177
		mu 0 4 225 226 247 246
		f 4 197 1178 -218 -1178
		mu 0 4 226 227 248 247
		f 4 198 1179 -219 -1179
		mu 0 4 227 228 249 248
		f 4 199 1160 -220 -1180
		mu 0 4 228 229 250 249
		f 4 2022 2024 -2027 -2028
		mu 0 4 1197 1198 1199 1200
		f 4 2029 2031 -2033 -2025
		mu 0 4 1198 1201 1202 1199
		f 4 2034 2036 -2038 -2032
		mu 0 4 1201 1203 1204 1202
		f 4 2039 2041 -2043 -2037
		mu 0 4 1203 1205 1206 1204
		f 4 2044 2046 -2048 -2042
		mu 0 4 1205 1207 1208 1206
		f 4 2049 2051 -2053 -2047
		mu 0 4 1207 1209 1210 1208
		f 4 2054 2056 -2058 -2052
		mu 0 4 1209 1211 1212 1210
		f 4 2059 2061 -2063 -2057
		mu 0 4 1211 1213 1214 1212
		f 4 2064 2066 -2068 -2062
		mu 0 4 1213 1215 1216 1214
		f 4 2069 2071 -2073 -2067
		mu 0 4 1215 1217 1218 1216
		f 4 2074 2076 -2078 -2072
		mu 0 4 1217 1219 1220 1218
		f 4 2079 2081 -2083 -2077
		mu 0 4 1219 1221 1222 1220
		f 4 2084 2086 -2088 -2082
		mu 0 4 1221 1223 1224 1222
		f 4 2089 2091 -2093 -2087
		mu 0 4 1223 1225 1226 1224
		f 4 2094 2096 -2098 -2092
		mu 0 4 1225 1227 1228 1226
		f 4 2099 2101 -2103 -2097
		mu 0 4 1227 1229 1230 1228
		f 4 2104 2106 -2108 -2102
		mu 0 4 1229 1231 1232 1230
		f 4 2109 2111 -2113 -2107
		mu 0 4 1231 1233 1234 1232
		f 4 2114 2116 -2118 -2112
		mu 0 4 1233 1235 1236 1234
		f 4 2118 2027 -2120 -2117
		mu 0 4 1235 1237 1238 1236
		f 4 220 1181 -241 -1181
		mu 0 4 251 252 273 272
		f 4 221 1182 -242 -1182
		mu 0 4 252 253 274 273
		f 4 222 1183 -243 -1183
		mu 0 4 253 254 275 274
		f 4 223 1184 -244 -1184
		mu 0 4 254 255 276 275
		f 4 224 1185 -245 -1185
		mu 0 4 255 256 277 276
		f 4 225 1186 -246 -1186
		mu 0 4 256 257 278 277
		f 4 226 1187 -247 -1187
		mu 0 4 257 258 279 278
		f 4 227 1188 -248 -1188
		mu 0 4 258 259 280 279
		f 4 228 1189 -249 -1189
		mu 0 4 259 260 281 280
		f 4 229 1190 -250 -1190
		mu 0 4 260 261 282 281
		f 4 230 1191 -251 -1191
		mu 0 4 261 262 283 282
		f 4 231 1192 -252 -1192
		mu 0 4 262 263 284 283
		f 4 232 1193 -253 -1193
		mu 0 4 263 264 285 284
		f 4 233 1194 -254 -1194
		mu 0 4 264 265 286 285
		f 4 234 1195 -255 -1195
		mu 0 4 265 266 287 286
		f 4 235 1196 -256 -1196
		mu 0 4 266 267 288 287
		f 4 236 1197 -257 -1197
		mu 0 4 267 268 289 288
		f 4 237 1198 -258 -1198
		mu 0 4 268 269 290 289
		f 4 238 1199 -259 -1199
		mu 0 4 269 270 291 290
		f 4 239 1180 -260 -1200
		mu 0 4 270 271 292 291
		f 4 240 1201 -261 -1201
		mu 0 4 272 273 294 293
		f 4 241 1202 -262 -1202
		mu 0 4 273 274 295 294
		f 4 242 1203 -263 -1203
		mu 0 4 274 275 296 295
		f 4 243 1204 -264 -1204
		mu 0 4 275 276 297 296
		f 4 244 1205 -265 -1205
		mu 0 4 276 277 298 297
		f 4 245 1206 -266 -1206
		mu 0 4 277 278 299 298
		f 4 246 1207 -267 -1207
		mu 0 4 278 279 300 299
		f 4 247 1208 -268 -1208
		mu 0 4 279 280 301 300
		f 4 248 1209 -269 -1209
		mu 0 4 280 281 302 301
		f 4 249 1210 -270 -1210
		mu 0 4 281 282 303 302
		f 4 250 1211 -271 -1211
		mu 0 4 282 283 304 303
		f 4 251 1212 -272 -1212
		mu 0 4 283 284 305 304
		f 4 252 1213 -273 -1213
		mu 0 4 284 285 306 305
		f 4 253 1214 -274 -1214
		mu 0 4 285 286 307 306
		f 4 254 1215 -275 -1215
		mu 0 4 286 287 308 307
		f 4 255 1216 -276 -1216
		mu 0 4 287 288 309 308
		f 4 256 1217 -277 -1217
		mu 0 4 288 289 310 309
		f 4 257 1218 -278 -1218
		mu 0 4 289 290 311 310
		f 4 258 1219 -279 -1219
		mu 0 4 290 291 312 311
		f 4 259 1200 -280 -1220
		mu 0 4 291 292 313 312
		f 4 260 1221 -281 -1221
		mu 0 4 293 294 315 314
		f 4 261 1222 -282 -1222
		mu 0 4 294 295 316 315
		f 4 262 1223 -283 -1223
		mu 0 4 295 296 317 316
		f 4 263 1224 -284 -1224
		mu 0 4 296 297 318 317
		f 4 264 1225 -285 -1225
		mu 0 4 297 298 319 318
		f 4 265 1226 -286 -1226
		mu 0 4 298 299 320 319
		f 4 266 1227 -287 -1227
		mu 0 4 299 300 321 320
		f 4 267 1228 -288 -1228
		mu 0 4 300 301 322 321
		f 4 268 1229 -289 -1229
		mu 0 4 301 302 323 322
		f 4 269 1230 -290 -1230
		mu 0 4 302 303 324 323
		f 4 270 1231 -291 -1231
		mu 0 4 303 304 325 324
		f 4 271 1232 -292 -1232
		mu 0 4 304 305 326 325
		f 4 272 1233 -293 -1233
		mu 0 4 305 306 327 326
		f 4 273 1234 -294 -1234
		mu 0 4 306 307 328 327
		f 4 274 1235 -295 -1235
		mu 0 4 307 308 329 328
		f 4 275 1236 -296 -1236
		mu 0 4 308 309 330 329
		f 4 276 1237 -297 -1237
		mu 0 4 309 310 331 330
		f 4 277 1238 -298 -1238
		mu 0 4 310 311 332 331
		f 4 278 1239 -299 -1239
		mu 0 4 311 312 333 332
		f 4 279 1220 -300 -1240
		mu 0 4 312 313 334 333
		f 4 2122 2124 -2127 -2128
		mu 0 4 1239 1240 1241 1242
		f 4 2129 2131 -2133 -2125
		mu 0 4 1240 1243 1244 1241
		f 4 2134 2136 -2138 -2132
		mu 0 4 1243 1245 1246 1244
		f 4 2139 2141 -2143 -2137
		mu 0 4 1245 1247 1248 1246
		f 4 2144 2146 -2148 -2142
		mu 0 4 1247 1249 1250 1248
		f 4 2149 2151 -2153 -2147
		mu 0 4 1249 1251 1252 1250
		f 4 2154 2156 -2158 -2152
		mu 0 4 1251 1253 1254 1252
		f 4 2159 2161 -2163 -2157
		mu 0 4 1253 1255 1256 1254
		f 4 2164 2166 -2168 -2162
		mu 0 4 1255 1257 1258 1256
		f 4 2169 2171 -2173 -2167
		mu 0 4 1257 1259 1260 1258
		f 4 2174 2176 -2178 -2172
		mu 0 4 1259 1261 1262 1260
		f 4 2179 2181 -2183 -2177
		mu 0 4 1261 1263 1264 1262
		f 4 2184 2186 -2188 -2182
		mu 0 4 1263 1265 1266 1264
		f 4 2189 2191 -2193 -2187
		mu 0 4 1265 1267 1268 1266
		f 4 2194 2196 -2198 -2192
		mu 0 4 1267 1269 1270 1268
		f 4 2199 2201 -2203 -2197
		mu 0 4 1269 1271 1272 1270
		f 4 2204 2206 -2208 -2202
		mu 0 4 1271 1273 1274 1272
		f 4 2209 2211 -2213 -2207
		mu 0 4 1273 1275 1276 1274
		f 4 2214 2216 -2218 -2212
		mu 0 4 1275 1277 1278 1276
		f 4 2218 2127 -2220 -2217
		mu 0 4 1277 1279 1280 1278
		f 4 300 1241 -321 -1241
		mu 0 4 335 336 357 356
		f 4 301 1242 -322 -1242
		mu 0 4 336 337 358 357
		f 4 302 1243 -323 -1243
		mu 0 4 337 338 359 358
		f 4 303 1244 -324 -1244
		mu 0 4 338 339 360 359
		f 4 304 1245 -325 -1245
		mu 0 4 339 340 361 360
		f 4 305 1246 -326 -1246
		mu 0 4 340 341 362 361
		f 4 306 1247 -327 -1247
		mu 0 4 341 342 363 362
		f 4 307 1248 -328 -1248
		mu 0 4 342 343 364 363
		f 4 308 1249 -329 -1249
		mu 0 4 343 344 365 364
		f 4 309 1250 -330 -1250
		mu 0 4 344 345 366 365
		f 4 310 1251 -331 -1251
		mu 0 4 345 346 367 366
		f 4 311 1252 -332 -1252
		mu 0 4 346 347 368 367
		f 4 312 1253 -333 -1253
		mu 0 4 347 348 369 368
		f 4 313 1254 -334 -1254
		mu 0 4 348 349 370 369
		f 4 314 1255 -335 -1255
		mu 0 4 349 350 371 370
		f 4 315 1256 -336 -1256
		mu 0 4 350 351 372 371
		f 4 316 1257 -337 -1257
		mu 0 4 351 352 373 372
		f 4 317 1258 -338 -1258
		mu 0 4 352 353 374 373
		f 4 318 1259 -339 -1259
		mu 0 4 353 354 375 374
		f 4 319 1240 -340 -1260
		mu 0 4 354 355 376 375
		f 4 320 1261 -341 -1261
		mu 0 4 356 357 378 377
		f 4 321 1262 -342 -1262
		mu 0 4 357 358 379 378
		f 4 322 1263 -343 -1263
		mu 0 4 358 359 380 379
		f 4 323 1264 -344 -1264
		mu 0 4 359 360 381 380
		f 4 324 1265 -345 -1265
		mu 0 4 360 361 382 381
		f 4 325 1266 -346 -1266
		mu 0 4 361 362 383 382
		f 4 326 1267 -347 -1267
		mu 0 4 362 363 384 383
		f 4 327 1268 -348 -1268
		mu 0 4 363 364 385 384
		f 4 328 1269 -349 -1269
		mu 0 4 364 365 386 385
		f 4 329 1270 -350 -1270
		mu 0 4 365 366 387 386
		f 4 330 1271 -351 -1271
		mu 0 4 366 367 388 387
		f 4 331 1272 -352 -1272
		mu 0 4 367 368 389 388
		f 4 332 1273 -353 -1273
		mu 0 4 368 369 390 389
		f 4 333 1274 -354 -1274
		mu 0 4 369 370 391 390
		f 4 334 1275 -355 -1275
		mu 0 4 370 371 392 391
		f 4 335 1276 -356 -1276
		mu 0 4 371 372 393 392
		f 4 336 1277 -357 -1277
		mu 0 4 372 373 394 393
		f 4 337 1278 -358 -1278
		mu 0 4 373 374 395 394
		f 4 338 1279 -359 -1279
		mu 0 4 374 375 396 395
		f 4 339 1260 -360 -1280
		mu 0 4 375 376 397 396
		f 4 340 1281 -361 -1281
		mu 0 4 377 378 399 398
		f 4 341 1282 -362 -1282
		mu 0 4 378 379 400 399
		f 4 342 1283 -363 -1283
		mu 0 4 379 380 401 400
		f 4 343 1284 -364 -1284
		mu 0 4 380 381 402 401
		f 4 344 1285 -365 -1285
		mu 0 4 381 382 403 402
		f 4 345 1286 -366 -1286
		mu 0 4 382 383 404 403
		f 4 346 1287 -367 -1287
		mu 0 4 383 384 405 404
		f 4 347 1288 -368 -1288
		mu 0 4 384 385 406 405
		f 4 348 1289 -369 -1289
		mu 0 4 385 386 407 406
		f 4 349 1290 -370 -1290
		mu 0 4 386 387 408 407
		f 4 350 1291 -371 -1291
		mu 0 4 387 388 409 408
		f 4 351 1292 -372 -1292
		mu 0 4 388 389 410 409
		f 4 352 1293 -373 -1293
		mu 0 4 389 390 411 410
		f 4 353 1294 -374 -1294
		mu 0 4 390 391 412 411
		f 4 354 1295 -375 -1295
		mu 0 4 391 392 413 412
		f 4 355 1296 -376 -1296
		mu 0 4 392 393 414 413
		f 4 356 1297 -377 -1297
		mu 0 4 393 394 415 414
		f 4 357 1298 -378 -1298
		mu 0 4 394 395 416 415
		f 4 358 1299 -379 -1299
		mu 0 4 395 396 417 416
		f 4 359 1280 -380 -1300
		mu 0 4 396 397 418 417
		f 4 2222 2224 -2227 -2228
		mu 0 4 1281 1282 1283 1284
		f 4 2229 2231 -2233 -2225
		mu 0 4 1282 1285 1286 1283
		f 4 2234 2236 -2238 -2232
		mu 0 4 1285 1287 1288 1286
		f 4 2239 2241 -2243 -2237
		mu 0 4 1287 1289 1290 1288
		f 4 2244 2246 -2248 -2242
		mu 0 4 1289 1291 1292 1290
		f 4 2249 2251 -2253 -2247
		mu 0 4 1291 1293 1294 1292
		f 4 2254 2256 -2258 -2252
		mu 0 4 1293 1295 1296 1294
		f 4 2259 2261 -2263 -2257
		mu 0 4 1295 1297 1298 1296
		f 4 2264 2266 -2268 -2262
		mu 0 4 1297 1299 1300 1298
		f 4 2269 2271 -2273 -2267
		mu 0 4 1299 1301 1302 1300
		f 4 2274 2276 -2278 -2272
		mu 0 4 1301 1303 1304 1302
		f 4 2279 2281 -2283 -2277
		mu 0 4 1303 1305 1306 1304
		f 4 2284 2286 -2288 -2282
		mu 0 4 1305 1307 1308 1306
		f 4 2289 2291 -2293 -2287
		mu 0 4 1307 1309 1310 1308
		f 4 2294 2296 -2298 -2292
		mu 0 4 1309 1311 1312 1310
		f 4 2299 2301 -2303 -2297
		mu 0 4 1311 1313 1314 1312
		f 4 2304 2306 -2308 -2302
		mu 0 4 1313 1315 1316 1314
		f 4 2309 2311 -2313 -2307
		mu 0 4 1315 1317 1318 1316
		f 4 2314 2316 -2318 -2312
		mu 0 4 1317 1319 1320 1318
		f 4 2318 2227 -2320 -2317
		mu 0 4 1319 1321 1322 1320
		f 4 380 1301 -401 -1301
		mu 0 4 419 420 441 440
		f 4 381 1302 -402 -1302
		mu 0 4 420 421 442 441
		f 4 382 1303 -403 -1303
		mu 0 4 421 422 443 442
		f 4 383 1304 -404 -1304
		mu 0 4 422 423 444 443
		f 4 384 1305 -405 -1305
		mu 0 4 423 424 445 444
		f 4 385 1306 -406 -1306
		mu 0 4 424 425 446 445
		f 4 386 1307 -407 -1307
		mu 0 4 425 426 447 446
		f 4 387 1308 -408 -1308
		mu 0 4 426 427 448 447
		f 4 388 1309 -409 -1309
		mu 0 4 427 428 449 448
		f 4 389 1310 -410 -1310
		mu 0 4 428 429 450 449
		f 4 390 1311 -411 -1311
		mu 0 4 429 430 451 450
		f 4 391 1312 -412 -1312
		mu 0 4 430 431 452 451
		f 4 392 1313 -413 -1313
		mu 0 4 431 432 453 452
		f 4 393 1314 -414 -1314
		mu 0 4 432 433 454 453
		f 4 394 1315 -415 -1315
		mu 0 4 433 434 455 454
		f 4 395 1316 -416 -1316
		mu 0 4 434 435 456 455
		f 4 396 1317 -417 -1317
		mu 0 4 435 436 457 456
		f 4 397 1318 -418 -1318
		mu 0 4 436 437 458 457
		f 4 398 1319 -419 -1319
		mu 0 4 437 438 459 458
		f 4 399 1300 -420 -1320
		mu 0 4 438 439 460 459
		f 4 400 1321 -421 -1321
		mu 0 4 440 441 462 461
		f 4 401 1322 -422 -1322
		mu 0 4 441 442 463 462
		f 4 402 1323 -423 -1323
		mu 0 4 442 443 464 463
		f 4 403 1324 -424 -1324
		mu 0 4 443 444 465 464
		f 4 404 1325 -425 -1325
		mu 0 4 444 445 466 465
		f 4 405 1326 -426 -1326
		mu 0 4 445 446 467 466
		f 4 406 1327 -427 -1327
		mu 0 4 446 447 468 467
		f 4 407 1328 -428 -1328
		mu 0 4 447 448 469 468
		f 4 408 1329 -429 -1329
		mu 0 4 448 449 470 469
		f 4 409 1330 -430 -1330
		mu 0 4 449 450 471 470
		f 4 410 1331 -431 -1331
		mu 0 4 450 451 472 471
		f 4 411 1332 -432 -1332
		mu 0 4 451 452 473 472
		f 4 412 1333 -433 -1333
		mu 0 4 452 453 474 473
		f 4 413 1334 -434 -1334
		mu 0 4 453 454 475 474
		f 4 414 1335 -435 -1335
		mu 0 4 454 455 476 475
		f 4 415 1336 -436 -1336
		mu 0 4 455 456 477 476
		f 4 416 1337 -437 -1337
		mu 0 4 456 457 478 477
		f 4 417 1338 -438 -1338
		mu 0 4 457 458 479 478
		f 4 418 1339 -439 -1339
		mu 0 4 458 459 480 479
		f 4 419 1320 -440 -1340
		mu 0 4 459 460 481 480
		f 4 420 1341 -441 -1341
		mu 0 4 461 462 483 482
		f 4 421 1342 -442 -1342
		mu 0 4 462 463 484 483
		f 4 422 1343 -443 -1343
		mu 0 4 463 464 485 484
		f 4 423 1344 -444 -1344
		mu 0 4 464 465 486 485
		f 4 424 1345 -445 -1345
		mu 0 4 465 466 487 486
		f 4 425 1346 -446 -1346
		mu 0 4 466 467 488 487
		f 4 426 1347 -447 -1347
		mu 0 4 467 468 489 488
		f 4 427 1348 -448 -1348
		mu 0 4 468 469 490 489
		f 4 428 1349 -449 -1349
		mu 0 4 469 470 491 490
		f 4 429 1350 -450 -1350
		mu 0 4 470 471 492 491
		f 4 430 1351 -451 -1351
		mu 0 4 471 472 493 492
		f 4 431 1352 -452 -1352
		mu 0 4 472 473 494 493
		f 4 432 1353 -453 -1353
		mu 0 4 473 474 495 494
		f 4 433 1354 -454 -1354
		mu 0 4 474 475 496 495
		f 4 434 1355 -455 -1355
		mu 0 4 475 476 497 496
		f 4 435 1356 -456 -1356
		mu 0 4 476 477 498 497
		f 4 436 1357 -457 -1357
		mu 0 4 477 478 499 498
		f 4 437 1358 -458 -1358
		mu 0 4 478 479 500 499
		f 4 438 1359 -459 -1359
		mu 0 4 479 480 501 500
		f 4 439 1340 -460 -1360
		mu 0 4 480 481 502 501
		f 4 2322 2324 -2327 -2328
		mu 0 4 1323 1324 1325 1326
		f 4 2329 2331 -2333 -2325
		mu 0 4 1324 1327 1328 1325
		f 4 2334 2336 -2338 -2332
		mu 0 4 1327 1329 1330 1328
		f 4 2339 2341 -2343 -2337
		mu 0 4 1329 1331 1332 1330
		f 4 2344 2346 -2348 -2342
		mu 0 4 1331 1333 1334 1332
		f 4 2349 2351 -2353 -2347
		mu 0 4 1333 1335 1336 1334
		f 4 2354 2356 -2358 -2352
		mu 0 4 1335 1337 1338 1336
		f 4 2359 2361 -2363 -2357
		mu 0 4 1337 1339 1340 1338
		f 4 2364 2366 -2368 -2362
		mu 0 4 1339 1341 1342 1340
		f 4 2369 2371 -2373 -2367
		mu 0 4 1341 1343 1344 1342
		f 4 2374 2376 -2378 -2372
		mu 0 4 1343 1345 1346 1344
		f 4 2379 2381 -2383 -2377
		mu 0 4 1345 1347 1348 1346
		f 4 2384 2386 -2388 -2382
		mu 0 4 1347 1349 1350 1348
		f 4 2389 2391 -2393 -2387
		mu 0 4 1349 1351 1352 1350
		f 4 2394 2396 -2398 -2392
		mu 0 4 1351 1353 1354 1352
		f 4 2399 2401 -2403 -2397
		mu 0 4 1353 1355 1356 1354
		f 4 2404 2406 -2408 -2402
		mu 0 4 1355 1357 1358 1356
		f 4 2409 2411 -2413 -2407
		mu 0 4 1357 1359 1360 1358
		f 4 2414 2416 -2418 -2412
		mu 0 4 1359 1361 1362 1360
		f 4 2418 2327 -2420 -2417
		mu 0 4 1361 1363 1364 1362
		f 4 460 1361 -481 -1361
		mu 0 4 503 504 525 524
		f 4 461 1362 -482 -1362
		mu 0 4 504 505 526 525
		f 4 462 1363 -483 -1363
		mu 0 4 505 506 527 526
		f 4 463 1364 -484 -1364
		mu 0 4 506 507 528 527
		f 4 464 1365 -485 -1365
		mu 0 4 507 508 529 528
		f 4 465 1366 -486 -1366
		mu 0 4 508 509 530 529
		f 4 466 1367 -487 -1367
		mu 0 4 509 510 531 530
		f 4 467 1368 -488 -1368
		mu 0 4 510 511 532 531
		f 4 468 1369 -489 -1369
		mu 0 4 511 512 533 532
		f 4 469 1370 -490 -1370
		mu 0 4 512 513 534 533
		f 4 470 1371 -491 -1371
		mu 0 4 513 514 535 534
		f 4 471 1372 -492 -1372
		mu 0 4 514 515 536 535
		f 4 472 1373 -493 -1373
		mu 0 4 515 516 537 536
		f 4 473 1374 -494 -1374
		mu 0 4 516 517 538 537
		f 4 474 1375 -495 -1375
		mu 0 4 517 518 539 538
		f 4 475 1376 -496 -1376
		mu 0 4 518 519 540 539
		f 4 476 1377 -497 -1377
		mu 0 4 519 520 541 540
		f 4 477 1378 -498 -1378
		mu 0 4 520 521 542 541
		f 4 478 1379 -499 -1379
		mu 0 4 521 522 543 542
		f 4 479 1360 -500 -1380
		mu 0 4 522 523 544 543
		f 4 480 1381 -501 -1381
		mu 0 4 524 525 546 545
		f 4 481 1382 -502 -1382
		mu 0 4 525 526 547 546
		f 4 482 1383 -503 -1383
		mu 0 4 526 527 548 547
		f 4 483 1384 -504 -1384
		mu 0 4 527 528 549 548
		f 4 484 1385 -505 -1385
		mu 0 4 528 529 550 549
		f 4 485 1386 -506 -1386
		mu 0 4 529 530 551 550
		f 4 486 1387 -507 -1387
		mu 0 4 530 531 552 551
		f 4 487 1388 -508 -1388
		mu 0 4 531 532 553 552
		f 4 488 1389 -509 -1389
		mu 0 4 532 533 554 553
		f 4 489 1390 -510 -1390
		mu 0 4 533 534 555 554
		f 4 490 1391 -511 -1391
		mu 0 4 534 535 556 555
		f 4 491 1392 -512 -1392
		mu 0 4 535 536 557 556
		f 4 492 1393 -513 -1393
		mu 0 4 536 537 558 557
		f 4 493 1394 -514 -1394
		mu 0 4 537 538 559 558
		f 4 494 1395 -515 -1395
		mu 0 4 538 539 560 559
		f 4 495 1396 -516 -1396
		mu 0 4 539 540 561 560
		f 4 496 1397 -517 -1397
		mu 0 4 540 541 562 561
		f 4 497 1398 -518 -1398
		mu 0 4 541 542 563 562
		f 4 498 1399 -519 -1399
		mu 0 4 542 543 564 563
		f 4 499 1380 -520 -1400
		mu 0 4 543 544 565 564;
	setAttr ".fc[500:999]"
		f 4 500 1401 -521 -1401
		mu 0 4 545 546 567 566
		f 4 501 1402 -522 -1402
		mu 0 4 546 547 568 567
		f 4 502 1403 -523 -1403
		mu 0 4 547 548 569 568
		f 4 503 1404 -524 -1404
		mu 0 4 548 549 570 569
		f 4 504 1405 -525 -1405
		mu 0 4 549 550 571 570
		f 4 505 1406 -526 -1406
		mu 0 4 550 551 572 571
		f 4 506 1407 -527 -1407
		mu 0 4 551 552 573 572
		f 4 507 1408 -528 -1408
		mu 0 4 552 553 574 573
		f 4 508 1409 -529 -1409
		mu 0 4 553 554 575 574
		f 4 509 1410 -530 -1410
		mu 0 4 554 555 576 575
		f 4 510 1411 -531 -1411
		mu 0 4 555 556 577 576
		f 4 511 1412 -532 -1412
		mu 0 4 556 557 578 577
		f 4 512 1413 -533 -1413
		mu 0 4 557 558 579 578
		f 4 513 1414 -534 -1414
		mu 0 4 558 559 580 579
		f 4 514 1415 -535 -1415
		mu 0 4 559 560 581 580
		f 4 515 1416 -536 -1416
		mu 0 4 560 561 582 581
		f 4 516 1417 -537 -1417
		mu 0 4 561 562 583 582
		f 4 517 1418 -538 -1418
		mu 0 4 562 563 584 583
		f 4 518 1419 -539 -1419
		mu 0 4 563 564 585 584
		f 4 519 1400 -540 -1420
		mu 0 4 564 565 586 585
		f 4 2422 2424 -2427 -2428
		mu 0 4 1365 1366 1367 1368
		f 4 2429 2431 -2433 -2425
		mu 0 4 1366 1369 1370 1367
		f 4 2434 2436 -2438 -2432
		mu 0 4 1369 1371 1372 1370
		f 4 2439 2441 -2443 -2437
		mu 0 4 1371 1373 1374 1372
		f 4 2444 2446 -2448 -2442
		mu 0 4 1373 1375 1376 1374
		f 4 2449 2451 -2453 -2447
		mu 0 4 1375 1377 1378 1376
		f 4 2454 2456 -2458 -2452
		mu 0 4 1377 1379 1380 1378
		f 4 2459 2461 -2463 -2457
		mu 0 4 1379 1381 1382 1380
		f 4 2464 2466 -2468 -2462
		mu 0 4 1381 1383 1384 1382
		f 4 2469 2471 -2473 -2467
		mu 0 4 1383 1385 1386 1384
		f 4 2474 2476 -2478 -2472
		mu 0 4 1385 1387 1388 1386
		f 4 2479 2481 -2483 -2477
		mu 0 4 1387 1389 1390 1388
		f 4 2484 2486 -2488 -2482
		mu 0 4 1389 1391 1392 1390
		f 4 2489 2491 -2493 -2487
		mu 0 4 1391 1393 1394 1392
		f 4 2494 2496 -2498 -2492
		mu 0 4 1393 1395 1396 1394
		f 4 2499 2501 -2503 -2497
		mu 0 4 1395 1397 1398 1396
		f 4 2504 2506 -2508 -2502
		mu 0 4 1397 1399 1400 1398
		f 4 2509 2511 -2513 -2507
		mu 0 4 1399 1401 1402 1400
		f 4 2514 2516 -2518 -2512
		mu 0 4 1401 1403 1404 1402
		f 4 2518 2427 -2520 -2517
		mu 0 4 1403 1405 1406 1404
		f 4 540 1421 -561 -1421
		mu 0 4 587 588 609 608
		f 4 541 1422 -562 -1422
		mu 0 4 588 589 610 609
		f 4 542 1423 -563 -1423
		mu 0 4 589 590 611 610
		f 4 543 1424 -564 -1424
		mu 0 4 590 591 612 611
		f 4 544 1425 -565 -1425
		mu 0 4 591 592 613 612
		f 4 545 1426 -566 -1426
		mu 0 4 592 593 614 613
		f 4 546 1427 -567 -1427
		mu 0 4 593 594 615 614
		f 4 547 1428 -568 -1428
		mu 0 4 594 595 616 615
		f 4 548 1429 -569 -1429
		mu 0 4 595 596 617 616
		f 4 549 1430 -570 -1430
		mu 0 4 596 597 618 617
		f 4 550 1431 -571 -1431
		mu 0 4 597 598 619 618
		f 4 551 1432 -572 -1432
		mu 0 4 598 599 620 619
		f 4 552 1433 -573 -1433
		mu 0 4 599 600 621 620
		f 4 553 1434 -574 -1434
		mu 0 4 600 601 622 621
		f 4 554 1435 -575 -1435
		mu 0 4 601 602 623 622
		f 4 555 1436 -576 -1436
		mu 0 4 602 603 624 623
		f 4 556 1437 -577 -1437
		mu 0 4 603 604 625 624
		f 4 557 1438 -578 -1438
		mu 0 4 604 605 626 625
		f 4 558 1439 -579 -1439
		mu 0 4 605 606 627 626
		f 4 559 1420 -580 -1440
		mu 0 4 606 607 628 627
		f 4 560 1441 -581 -1441
		mu 0 4 608 609 630 629
		f 4 561 1442 -582 -1442
		mu 0 4 609 610 631 630
		f 4 562 1443 -583 -1443
		mu 0 4 610 611 632 631
		f 4 563 1444 -584 -1444
		mu 0 4 611 612 633 632
		f 4 564 1445 -585 -1445
		mu 0 4 612 613 634 633
		f 4 565 1446 -586 -1446
		mu 0 4 613 614 635 634
		f 4 566 1447 -587 -1447
		mu 0 4 614 615 636 635
		f 4 567 1448 -588 -1448
		mu 0 4 615 616 637 636
		f 4 568 1449 -589 -1449
		mu 0 4 616 617 638 637
		f 4 569 1450 -590 -1450
		mu 0 4 617 618 639 638
		f 4 570 1451 -591 -1451
		mu 0 4 618 619 640 639
		f 4 571 1452 -592 -1452
		mu 0 4 619 620 641 640
		f 4 572 1453 -593 -1453
		mu 0 4 620 621 642 641
		f 4 573 1454 -594 -1454
		mu 0 4 621 622 643 642
		f 4 574 1455 -595 -1455
		mu 0 4 622 623 644 643
		f 4 575 1456 -596 -1456
		mu 0 4 623 624 645 644
		f 4 576 1457 -597 -1457
		mu 0 4 624 625 646 645
		f 4 577 1458 -598 -1458
		mu 0 4 625 626 647 646
		f 4 578 1459 -599 -1459
		mu 0 4 626 627 648 647
		f 4 579 1440 -600 -1460
		mu 0 4 627 628 649 648
		f 4 580 1461 -601 -1461
		mu 0 4 629 630 651 650
		f 4 581 1462 -602 -1462
		mu 0 4 630 631 652 651
		f 4 582 1463 -603 -1463
		mu 0 4 631 632 653 652
		f 4 583 1464 -604 -1464
		mu 0 4 632 633 654 653
		f 4 584 1465 -605 -1465
		mu 0 4 633 634 655 654
		f 4 585 1466 -606 -1466
		mu 0 4 634 635 656 655
		f 4 586 1467 -607 -1467
		mu 0 4 635 636 657 656
		f 4 587 1468 -608 -1468
		mu 0 4 636 637 658 657
		f 4 588 1469 -609 -1469
		mu 0 4 637 638 659 658
		f 4 589 1470 -610 -1470
		mu 0 4 638 639 660 659
		f 4 590 1471 -611 -1471
		mu 0 4 639 640 661 660
		f 4 591 1472 -612 -1472
		mu 0 4 640 641 662 661
		f 4 592 1473 -613 -1473
		mu 0 4 641 642 663 662
		f 4 593 1474 -614 -1474
		mu 0 4 642 643 664 663
		f 4 594 1475 -615 -1475
		mu 0 4 643 644 665 664
		f 4 595 1476 -616 -1476
		mu 0 4 644 645 666 665
		f 4 596 1477 -617 -1477
		mu 0 4 645 646 667 666
		f 4 597 1478 -618 -1478
		mu 0 4 646 647 668 667
		f 4 598 1479 -619 -1479
		mu 0 4 647 648 669 668
		f 4 599 1460 -620 -1480
		mu 0 4 648 649 670 669
		f 4 2522 2524 -2527 -2528
		mu 0 4 1407 1408 1409 1410
		f 4 2529 2531 -2533 -2525
		mu 0 4 1408 1411 1412 1409
		f 4 2534 2536 -2538 -2532
		mu 0 4 1411 1413 1414 1412
		f 4 2539 2541 -2543 -2537
		mu 0 4 1413 1415 1416 1414
		f 4 2544 2546 -2548 -2542
		mu 0 4 1415 1417 1418 1416
		f 4 2549 2551 -2553 -2547
		mu 0 4 1417 1419 1420 1418
		f 4 2554 2556 -2558 -2552
		mu 0 4 1419 1421 1422 1420
		f 4 2559 2561 -2563 -2557
		mu 0 4 1421 1423 1424 1422
		f 4 2564 2566 -2568 -2562
		mu 0 4 1423 1425 1426 1424
		f 4 2569 2571 -2573 -2567
		mu 0 4 1425 1427 1428 1426
		f 4 2574 2576 -2578 -2572
		mu 0 4 1427 1429 1430 1428
		f 4 2579 2581 -2583 -2577
		mu 0 4 1429 1431 1432 1430
		f 4 2584 2586 -2588 -2582
		mu 0 4 1431 1433 1434 1432
		f 4 2589 2591 -2593 -2587
		mu 0 4 1433 1435 1436 1434
		f 4 2594 2596 -2598 -2592
		mu 0 4 1435 1437 1438 1436
		f 4 2599 2601 -2603 -2597
		mu 0 4 1437 1439 1440 1438
		f 4 2604 2606 -2608 -2602
		mu 0 4 1439 1441 1442 1440
		f 4 2609 2611 -2613 -2607
		mu 0 4 1441 1443 1444 1442
		f 4 2614 2616 -2618 -2612
		mu 0 4 1443 1445 1446 1444
		f 4 2618 2527 -2620 -2617
		mu 0 4 1445 1447 1448 1446
		f 4 620 1481 -641 -1481
		mu 0 4 671 672 693 692
		f 4 621 1482 -642 -1482
		mu 0 4 672 673 694 693
		f 4 622 1483 -643 -1483
		mu 0 4 673 674 695 694
		f 4 623 1484 -644 -1484
		mu 0 4 674 675 696 695
		f 4 624 1485 -645 -1485
		mu 0 4 675 676 697 696
		f 4 625 1486 -646 -1486
		mu 0 4 676 677 698 697
		f 4 626 1487 -647 -1487
		mu 0 4 677 678 699 698
		f 4 627 1488 -648 -1488
		mu 0 4 678 679 700 699
		f 4 628 1489 -649 -1489
		mu 0 4 679 680 701 700
		f 4 629 1490 -650 -1490
		mu 0 4 680 681 702 701
		f 4 630 1491 -651 -1491
		mu 0 4 681 682 703 702
		f 4 631 1492 -652 -1492
		mu 0 4 682 683 704 703
		f 4 632 1493 -653 -1493
		mu 0 4 683 684 705 704
		f 4 633 1494 -654 -1494
		mu 0 4 684 685 706 705
		f 4 634 1495 -655 -1495
		mu 0 4 685 686 707 706
		f 4 635 1496 -656 -1496
		mu 0 4 686 687 708 707
		f 4 636 1497 -657 -1497
		mu 0 4 687 688 709 708
		f 4 637 1498 -658 -1498
		mu 0 4 688 689 710 709
		f 4 638 1499 -659 -1499
		mu 0 4 689 690 711 710
		f 4 639 1480 -660 -1500
		mu 0 4 690 691 712 711
		f 4 640 1501 -661 -1501
		mu 0 4 692 693 714 713
		f 4 641 1502 -662 -1502
		mu 0 4 693 694 715 714
		f 4 642 1503 -663 -1503
		mu 0 4 694 695 716 715
		f 4 643 1504 -664 -1504
		mu 0 4 695 696 717 716
		f 4 644 1505 -665 -1505
		mu 0 4 696 697 718 717
		f 4 645 1506 -666 -1506
		mu 0 4 697 698 719 718
		f 4 646 1507 -667 -1507
		mu 0 4 698 699 720 719
		f 4 647 1508 -668 -1508
		mu 0 4 699 700 721 720
		f 4 648 1509 -669 -1509
		mu 0 4 700 701 722 721
		f 4 649 1510 -670 -1510
		mu 0 4 701 702 723 722
		f 4 650 1511 -671 -1511
		mu 0 4 702 703 724 723
		f 4 651 1512 -672 -1512
		mu 0 4 703 704 725 724
		f 4 652 1513 -673 -1513
		mu 0 4 704 705 726 725
		f 4 653 1514 -674 -1514
		mu 0 4 705 706 727 726
		f 4 654 1515 -675 -1515
		mu 0 4 706 707 728 727
		f 4 655 1516 -676 -1516
		mu 0 4 707 708 729 728
		f 4 656 1517 -677 -1517
		mu 0 4 708 709 730 729
		f 4 657 1518 -678 -1518
		mu 0 4 709 710 731 730
		f 4 658 1519 -679 -1519
		mu 0 4 710 711 732 731
		f 4 659 1500 -680 -1520
		mu 0 4 711 712 733 732
		f 4 660 1521 -681 -1521
		mu 0 4 713 714 735 734
		f 4 661 1522 -682 -1522
		mu 0 4 714 715 736 735
		f 4 662 1523 -683 -1523
		mu 0 4 715 716 737 736
		f 4 663 1524 -684 -1524
		mu 0 4 716 717 738 737
		f 4 664 1525 -685 -1525
		mu 0 4 717 718 739 738
		f 4 665 1526 -686 -1526
		mu 0 4 718 719 740 739
		f 4 666 1527 -687 -1527
		mu 0 4 719 720 741 740
		f 4 667 1528 -688 -1528
		mu 0 4 720 721 742 741
		f 4 668 1529 -689 -1529
		mu 0 4 721 722 743 742
		f 4 669 1530 -690 -1530
		mu 0 4 722 723 744 743
		f 4 670 1531 -691 -1531
		mu 0 4 723 724 745 744
		f 4 671 1532 -692 -1532
		mu 0 4 724 725 746 745
		f 4 672 1533 -693 -1533
		mu 0 4 725 726 747 746
		f 4 673 1534 -694 -1534
		mu 0 4 726 727 748 747
		f 4 674 1535 -695 -1535
		mu 0 4 727 728 749 748
		f 4 675 1536 -696 -1536
		mu 0 4 728 729 750 749
		f 4 676 1537 -697 -1537
		mu 0 4 729 730 751 750
		f 4 677 1538 -698 -1538
		mu 0 4 730 731 752 751
		f 4 678 1539 -699 -1539
		mu 0 4 731 732 753 752
		f 4 679 1520 -700 -1540
		mu 0 4 732 733 754 753
		f 4 2622 2624 -2627 -2628
		mu 0 4 1449 1450 1451 1452
		f 4 2629 2631 -2633 -2625
		mu 0 4 1450 1453 1454 1451
		f 4 2634 2636 -2638 -2632
		mu 0 4 1453 1455 1456 1454
		f 4 2639 2641 -2643 -2637
		mu 0 4 1455 1457 1458 1456
		f 4 2644 2646 -2648 -2642
		mu 0 4 1457 1459 1460 1458
		f 4 2649 2651 -2653 -2647
		mu 0 4 1459 1461 1462 1460
		f 4 2654 2656 -2658 -2652
		mu 0 4 1461 1463 1464 1462
		f 4 2659 2661 -2663 -2657
		mu 0 4 1463 1465 1466 1464
		f 4 2664 2666 -2668 -2662
		mu 0 4 1465 1467 1468 1466
		f 4 2669 2671 -2673 -2667
		mu 0 4 1467 1469 1470 1468
		f 4 2674 2676 -2678 -2672
		mu 0 4 1469 1471 1472 1470
		f 4 2679 2681 -2683 -2677
		mu 0 4 1471 1473 1474 1472
		f 4 2684 2686 -2688 -2682
		mu 0 4 1473 1475 1476 1474
		f 4 2689 2691 -2693 -2687
		mu 0 4 1475 1477 1478 1476
		f 4 2694 2696 -2698 -2692
		mu 0 4 1477 1479 1480 1478
		f 4 2699 2701 -2703 -2697
		mu 0 4 1479 1481 1482 1480
		f 4 2704 2706 -2708 -2702
		mu 0 4 1481 1483 1484 1482
		f 4 2709 2711 -2713 -2707
		mu 0 4 1483 1485 1486 1484
		f 4 2714 2716 -2718 -2712
		mu 0 4 1485 1487 1488 1486
		f 4 2718 2627 -2720 -2717
		mu 0 4 1487 1489 1490 1488
		f 4 700 1541 -721 -1541
		mu 0 4 755 756 777 776
		f 4 701 1542 -722 -1542
		mu 0 4 756 757 778 777
		f 4 702 1543 -723 -1543
		mu 0 4 757 758 779 778
		f 4 703 1544 -724 -1544
		mu 0 4 758 759 780 779
		f 4 704 1545 -725 -1545
		mu 0 4 759 760 781 780
		f 4 705 1546 -726 -1546
		mu 0 4 760 761 782 781
		f 4 706 1547 -727 -1547
		mu 0 4 761 762 783 782
		f 4 707 1548 -728 -1548
		mu 0 4 762 763 784 783
		f 4 708 1549 -729 -1549
		mu 0 4 763 764 785 784
		f 4 709 1550 -730 -1550
		mu 0 4 764 765 786 785
		f 4 710 1551 -731 -1551
		mu 0 4 765 766 787 786
		f 4 711 1552 -732 -1552
		mu 0 4 766 767 788 787
		f 4 712 1553 -733 -1553
		mu 0 4 767 768 789 788
		f 4 713 1554 -734 -1554
		mu 0 4 768 769 790 789
		f 4 714 1555 -735 -1555
		mu 0 4 769 770 791 790
		f 4 715 1556 -736 -1556
		mu 0 4 770 771 792 791
		f 4 716 1557 -737 -1557
		mu 0 4 771 772 793 792
		f 4 717 1558 -738 -1558
		mu 0 4 772 773 794 793
		f 4 718 1559 -739 -1559
		mu 0 4 773 774 795 794
		f 4 719 1540 -740 -1560
		mu 0 4 774 775 796 795
		f 4 720 1561 -741 -1561
		mu 0 4 776 777 798 797
		f 4 721 1562 -742 -1562
		mu 0 4 777 778 799 798
		f 4 722 1563 -743 -1563
		mu 0 4 778 779 800 799
		f 4 723 1564 -744 -1564
		mu 0 4 779 780 801 800
		f 4 724 1565 -745 -1565
		mu 0 4 780 781 802 801
		f 4 725 1566 -746 -1566
		mu 0 4 781 782 803 802
		f 4 726 1567 -747 -1567
		mu 0 4 782 783 804 803
		f 4 727 1568 -748 -1568
		mu 0 4 783 784 805 804
		f 4 728 1569 -749 -1569
		mu 0 4 784 785 806 805
		f 4 729 1570 -750 -1570
		mu 0 4 785 786 807 806
		f 4 730 1571 -751 -1571
		mu 0 4 786 787 808 807
		f 4 731 1572 -752 -1572
		mu 0 4 787 788 809 808
		f 4 732 1573 -753 -1573
		mu 0 4 788 789 810 809
		f 4 733 1574 -754 -1574
		mu 0 4 789 790 811 810
		f 4 734 1575 -755 -1575
		mu 0 4 790 791 812 811
		f 4 735 1576 -756 -1576
		mu 0 4 791 792 813 812
		f 4 736 1577 -757 -1577
		mu 0 4 792 793 814 813
		f 4 737 1578 -758 -1578
		mu 0 4 793 794 815 814
		f 4 738 1579 -759 -1579
		mu 0 4 794 795 816 815
		f 4 739 1560 -760 -1580
		mu 0 4 795 796 817 816
		f 4 740 1581 -761 -1581
		mu 0 4 797 798 819 818
		f 4 741 1582 -762 -1582
		mu 0 4 798 799 820 819
		f 4 742 1583 -763 -1583
		mu 0 4 799 800 821 820
		f 4 743 1584 -764 -1584
		mu 0 4 800 801 822 821
		f 4 744 1585 -765 -1585
		mu 0 4 801 802 823 822
		f 4 745 1586 -766 -1586
		mu 0 4 802 803 824 823
		f 4 746 1587 -767 -1587
		mu 0 4 803 804 825 824
		f 4 747 1588 -768 -1588
		mu 0 4 804 805 826 825
		f 4 748 1589 -769 -1589
		mu 0 4 805 806 827 826
		f 4 749 1590 -770 -1590
		mu 0 4 806 807 828 827
		f 4 750 1591 -771 -1591
		mu 0 4 807 808 829 828
		f 4 751 1592 -772 -1592
		mu 0 4 808 809 830 829
		f 4 752 1593 -773 -1593
		mu 0 4 809 810 831 830
		f 4 753 1594 -774 -1594
		mu 0 4 810 811 832 831
		f 4 754 1595 -775 -1595
		mu 0 4 811 812 833 832
		f 4 755 1596 -776 -1596
		mu 0 4 812 813 834 833
		f 4 756 1597 -777 -1597
		mu 0 4 813 814 835 834
		f 4 757 1598 -778 -1598
		mu 0 4 814 815 836 835
		f 4 758 1599 -779 -1599
		mu 0 4 815 816 837 836
		f 4 759 1580 -780 -1600
		mu 0 4 816 817 838 837
		f 4 2722 2724 -2727 -2728
		mu 0 4 1491 1492 1493 1494
		f 4 2729 2731 -2733 -2725
		mu 0 4 1492 1495 1496 1493
		f 4 2734 2736 -2738 -2732
		mu 0 4 1495 1497 1498 1496
		f 4 2739 2741 -2743 -2737
		mu 0 4 1497 1499 1500 1498
		f 4 2744 2746 -2748 -2742
		mu 0 4 1499 1501 1502 1500
		f 4 2749 2751 -2753 -2747
		mu 0 4 1501 1503 1504 1502
		f 4 2754 2756 -2758 -2752
		mu 0 4 1503 1505 1506 1504
		f 4 2759 2761 -2763 -2757
		mu 0 4 1505 1507 1508 1506
		f 4 2764 2766 -2768 -2762
		mu 0 4 1507 1509 1510 1508
		f 4 2769 2771 -2773 -2767
		mu 0 4 1509 1511 1512 1510
		f 4 2774 2776 -2778 -2772
		mu 0 4 1511 1513 1514 1512
		f 4 2779 2781 -2783 -2777
		mu 0 4 1513 1515 1516 1514
		f 4 2784 2786 -2788 -2782
		mu 0 4 1515 1517 1518 1516
		f 4 2789 2791 -2793 -2787
		mu 0 4 1517 1519 1520 1518
		f 4 2794 2796 -2798 -2792
		mu 0 4 1519 1521 1522 1520
		f 4 2799 2801 -2803 -2797
		mu 0 4 1521 1523 1524 1522
		f 4 2804 2806 -2808 -2802
		mu 0 4 1523 1525 1526 1524
		f 4 2809 2811 -2813 -2807
		mu 0 4 1525 1527 1528 1526
		f 4 2814 2816 -2818 -2812
		mu 0 4 1527 1529 1530 1528
		f 4 2818 2727 -2820 -2817
		mu 0 4 1529 1531 1532 1530
		f 4 780 1601 -801 -1601
		mu 0 4 839 840 861 860
		f 4 781 1602 -802 -1602
		mu 0 4 840 841 862 861
		f 4 782 1603 -803 -1603
		mu 0 4 841 842 863 862
		f 4 783 1604 -804 -1604
		mu 0 4 842 843 864 863
		f 4 784 1605 -805 -1605
		mu 0 4 843 844 865 864
		f 4 785 1606 -806 -1606
		mu 0 4 844 845 866 865
		f 4 786 1607 -807 -1607
		mu 0 4 845 846 867 866
		f 4 787 1608 -808 -1608
		mu 0 4 846 847 868 867
		f 4 788 1609 -809 -1609
		mu 0 4 847 848 869 868
		f 4 789 1610 -810 -1610
		mu 0 4 848 849 870 869
		f 4 790 1611 -811 -1611
		mu 0 4 849 850 871 870
		f 4 791 1612 -812 -1612
		mu 0 4 850 851 872 871
		f 4 792 1613 -813 -1613
		mu 0 4 851 852 873 872
		f 4 793 1614 -814 -1614
		mu 0 4 852 853 874 873
		f 4 794 1615 -815 -1615
		mu 0 4 853 854 875 874
		f 4 795 1616 -816 -1616
		mu 0 4 854 855 876 875
		f 4 796 1617 -817 -1617
		mu 0 4 855 856 877 876
		f 4 797 1618 -818 -1618
		mu 0 4 856 857 878 877
		f 4 798 1619 -819 -1619
		mu 0 4 857 858 879 878
		f 4 799 1600 -820 -1620
		mu 0 4 858 859 880 879
		f 4 800 1621 -821 -1621
		mu 0 4 860 861 882 881
		f 4 801 1622 -822 -1622
		mu 0 4 861 862 883 882
		f 4 802 1623 -823 -1623
		mu 0 4 862 863 884 883
		f 4 803 1624 -824 -1624
		mu 0 4 863 864 885 884
		f 4 804 1625 -825 -1625
		mu 0 4 864 865 886 885
		f 4 805 1626 -826 -1626
		mu 0 4 865 866 887 886
		f 4 806 1627 -827 -1627
		mu 0 4 866 867 888 887
		f 4 807 1628 -828 -1628
		mu 0 4 867 868 889 888
		f 4 808 1629 -829 -1629
		mu 0 4 868 869 890 889
		f 4 809 1630 -830 -1630
		mu 0 4 869 870 891 890
		f 4 810 1631 -831 -1631
		mu 0 4 870 871 892 891
		f 4 811 1632 -832 -1632
		mu 0 4 871 872 893 892
		f 4 812 1633 -833 -1633
		mu 0 4 872 873 894 893
		f 4 813 1634 -834 -1634
		mu 0 4 873 874 895 894
		f 4 814 1635 -835 -1635
		mu 0 4 874 875 896 895
		f 4 815 1636 -836 -1636
		mu 0 4 875 876 897 896
		f 4 816 1637 -837 -1637
		mu 0 4 876 877 898 897
		f 4 817 1638 -838 -1638
		mu 0 4 877 878 899 898
		f 4 818 1639 -839 -1639
		mu 0 4 878 879 900 899
		f 4 819 1620 -840 -1640
		mu 0 4 879 880 901 900
		f 4 820 1641 -841 -1641
		mu 0 4 881 882 903 902
		f 4 821 1642 -842 -1642
		mu 0 4 882 883 904 903
		f 4 822 1643 -843 -1643
		mu 0 4 883 884 905 904
		f 4 823 1644 -844 -1644
		mu 0 4 884 885 906 905
		f 4 824 1645 -845 -1645
		mu 0 4 885 886 907 906
		f 4 825 1646 -846 -1646
		mu 0 4 886 887 908 907
		f 4 826 1647 -847 -1647
		mu 0 4 887 888 909 908
		f 4 827 1648 -848 -1648
		mu 0 4 888 889 910 909
		f 4 828 1649 -849 -1649
		mu 0 4 889 890 911 910
		f 4 829 1650 -850 -1650
		mu 0 4 890 891 912 911
		f 4 830 1651 -851 -1651
		mu 0 4 891 892 913 912
		f 4 831 1652 -852 -1652
		mu 0 4 892 893 914 913
		f 4 832 1653 -853 -1653
		mu 0 4 893 894 915 914
		f 4 833 1654 -854 -1654
		mu 0 4 894 895 916 915
		f 4 834 1655 -855 -1655
		mu 0 4 895 896 917 916
		f 4 835 1656 -856 -1656
		mu 0 4 896 897 918 917
		f 4 836 1657 -857 -1657
		mu 0 4 897 898 919 918
		f 4 837 1658 -858 -1658
		mu 0 4 898 899 920 919
		f 4 838 1659 -859 -1659
		mu 0 4 899 900 921 920
		f 4 839 1640 -860 -1660
		mu 0 4 900 901 922 921
		f 4 2822 2824 -2827 -2828
		mu 0 4 1533 1534 1535 1536
		f 4 2829 2831 -2833 -2825
		mu 0 4 1534 1537 1538 1535
		f 4 2834 2836 -2838 -2832
		mu 0 4 1537 1539 1540 1538
		f 4 2839 2841 -2843 -2837
		mu 0 4 1539 1541 1542 1540
		f 4 2844 2846 -2848 -2842
		mu 0 4 1541 1543 1544 1542
		f 4 2849 2851 -2853 -2847
		mu 0 4 1543 1545 1546 1544
		f 4 2854 2856 -2858 -2852
		mu 0 4 1545 1547 1548 1546
		f 4 2859 2861 -2863 -2857
		mu 0 4 1547 1549 1550 1548
		f 4 2864 2866 -2868 -2862
		mu 0 4 1549 1551 1552 1550
		f 4 2869 2871 -2873 -2867
		mu 0 4 1551 1553 1554 1552
		f 4 2874 2876 -2878 -2872
		mu 0 4 1553 1555 1556 1554
		f 4 2879 2881 -2883 -2877
		mu 0 4 1555 1557 1558 1556
		f 4 2884 2886 -2888 -2882
		mu 0 4 1557 1559 1560 1558
		f 4 2889 2891 -2893 -2887
		mu 0 4 1559 1561 1562 1560
		f 4 2894 2896 -2898 -2892
		mu 0 4 1561 1563 1564 1562
		f 4 2899 2901 -2903 -2897
		mu 0 4 1563 1565 1566 1564
		f 4 2904 2906 -2908 -2902
		mu 0 4 1565 1567 1568 1566
		f 4 2909 2911 -2913 -2907
		mu 0 4 1567 1569 1570 1568
		f 4 2914 2916 -2918 -2912
		mu 0 4 1569 1571 1572 1570
		f 4 2918 2827 -2920 -2917
		mu 0 4 1571 1573 1574 1572
		f 4 860 1661 -881 -1661
		mu 0 4 923 924 945 944
		f 4 861 1662 -882 -1662
		mu 0 4 924 925 946 945
		f 4 862 1663 -883 -1663
		mu 0 4 925 926 947 946
		f 4 863 1664 -884 -1664
		mu 0 4 926 927 948 947
		f 4 864 1665 -885 -1665
		mu 0 4 927 928 949 948
		f 4 865 1666 -886 -1666
		mu 0 4 928 929 950 949
		f 4 866 1667 -887 -1667
		mu 0 4 929 930 951 950
		f 4 867 1668 -888 -1668
		mu 0 4 930 931 952 951
		f 4 868 1669 -889 -1669
		mu 0 4 931 932 953 952
		f 4 869 1670 -890 -1670
		mu 0 4 932 933 954 953
		f 4 870 1671 -891 -1671
		mu 0 4 933 934 955 954
		f 4 871 1672 -892 -1672
		mu 0 4 934 935 956 955
		f 4 872 1673 -893 -1673
		mu 0 4 935 936 957 956
		f 4 873 1674 -894 -1674
		mu 0 4 936 937 958 957
		f 4 874 1675 -895 -1675
		mu 0 4 937 938 959 958
		f 4 875 1676 -896 -1676
		mu 0 4 938 939 960 959
		f 4 876 1677 -897 -1677
		mu 0 4 939 940 961 960
		f 4 877 1678 -898 -1678
		mu 0 4 940 941 962 961
		f 4 878 1679 -899 -1679
		mu 0 4 941 942 963 962
		f 4 879 1660 -900 -1680
		mu 0 4 942 943 964 963
		f 4 880 1681 -901 -1681
		mu 0 4 944 945 966 965
		f 4 881 1682 -902 -1682
		mu 0 4 945 946 967 966
		f 4 882 1683 -903 -1683
		mu 0 4 946 947 968 967
		f 4 883 1684 -904 -1684
		mu 0 4 947 948 969 968
		f 4 884 1685 -905 -1685
		mu 0 4 948 949 970 969
		f 4 885 1686 -906 -1686
		mu 0 4 949 950 971 970
		f 4 886 1687 -907 -1687
		mu 0 4 950 951 972 971
		f 4 887 1688 -908 -1688
		mu 0 4 951 952 973 972
		f 4 888 1689 -909 -1689
		mu 0 4 952 953 974 973
		f 4 889 1690 -910 -1690
		mu 0 4 953 954 975 974
		f 4 890 1691 -911 -1691
		mu 0 4 954 955 976 975
		f 4 891 1692 -912 -1692
		mu 0 4 955 956 977 976
		f 4 892 1693 -913 -1693
		mu 0 4 956 957 978 977
		f 4 893 1694 -914 -1694
		mu 0 4 957 958 979 978
		f 4 894 1695 -915 -1695
		mu 0 4 958 959 980 979
		f 4 895 1696 -916 -1696
		mu 0 4 959 960 981 980
		f 4 896 1697 -917 -1697
		mu 0 4 960 961 982 981
		f 4 897 1698 -918 -1698
		mu 0 4 961 962 983 982
		f 4 898 1699 -919 -1699
		mu 0 4 962 963 984 983
		f 4 899 1680 -920 -1700
		mu 0 4 963 964 985 984
		f 4 900 1701 -921 -1701
		mu 0 4 965 966 987 986
		f 4 901 1702 -922 -1702
		mu 0 4 966 967 988 987
		f 4 902 1703 -923 -1703
		mu 0 4 967 968 989 988
		f 4 903 1704 -924 -1704
		mu 0 4 968 969 990 989
		f 4 904 1705 -925 -1705
		mu 0 4 969 970 991 990
		f 4 905 1706 -926 -1706
		mu 0 4 970 971 992 991
		f 4 906 1707 -927 -1707
		mu 0 4 971 972 993 992
		f 4 907 1708 -928 -1708
		mu 0 4 972 973 994 993
		f 4 908 1709 -929 -1709
		mu 0 4 973 974 995 994
		f 4 909 1710 -930 -1710
		mu 0 4 974 975 996 995
		f 4 910 1711 -931 -1711
		mu 0 4 975 976 997 996
		f 4 911 1712 -932 -1712
		mu 0 4 976 977 998 997
		f 4 912 1713 -933 -1713
		mu 0 4 977 978 999 998
		f 4 913 1714 -934 -1714
		mu 0 4 978 979 1000 999
		f 4 914 1715 -935 -1715
		mu 0 4 979 980 1001 1000
		f 4 915 1716 -936 -1716
		mu 0 4 980 981 1002 1001
		f 4 916 1717 -937 -1717
		mu 0 4 981 982 1003 1002
		f 4 917 1718 -938 -1718
		mu 0 4 982 983 1004 1003
		f 4 918 1719 -939 -1719
		mu 0 4 983 984 1005 1004
		f 4 919 1700 -940 -1720
		mu 0 4 984 985 1006 1005
		f 4 2922 2924 -2927 -2928
		mu 0 4 1575 1576 1577 1578
		f 4 2929 2931 -2933 -2925
		mu 0 4 1576 1579 1580 1577
		f 4 2934 2936 -2938 -2932
		mu 0 4 1579 1581 1582 1580
		f 4 2939 2941 -2943 -2937
		mu 0 4 1581 1583 1584 1582
		f 4 2944 2946 -2948 -2942
		mu 0 4 1583 1585 1586 1584
		f 4 2949 2951 -2953 -2947
		mu 0 4 1585 1587 1588 1586
		f 4 2954 2956 -2958 -2952
		mu 0 4 1587 1589 1590 1588
		f 4 2959 2961 -2963 -2957
		mu 0 4 1589 1591 1592 1590
		f 4 2964 2966 -2968 -2962
		mu 0 4 1591 1593 1594 1592
		f 4 2969 2971 -2973 -2967
		mu 0 4 1593 1595 1596 1594
		f 4 2974 2976 -2978 -2972
		mu 0 4 1595 1597 1598 1596
		f 4 2979 2981 -2983 -2977
		mu 0 4 1597 1599 1600 1598
		f 4 2984 2986 -2988 -2982
		mu 0 4 1599 1601 1602 1600
		f 4 2989 2991 -2993 -2987
		mu 0 4 1601 1603 1604 1602
		f 4 2994 2996 -2998 -2992
		mu 0 4 1603 1605 1606 1604
		f 4 2999 3001 -3003 -2997
		mu 0 4 1605 1607 1608 1606
		f 4 3004 3006 -3008 -3002
		mu 0 4 1607 1609 1610 1608
		f 4 3009 3011 -3013 -3007
		mu 0 4 1609 1611 1612 1610
		f 4 3014 3016 -3018 -3012
		mu 0 4 1611 1613 1614 1612
		f 4 3018 2927 -3020 -3017
		mu 0 4 1613 1615 1616 1614
		f 4 940 1721 -961 -1721
		mu 0 4 1007 1008 1029 1028
		f 4 941 1722 -962 -1722
		mu 0 4 1008 1009 1030 1029
		f 4 942 1723 -963 -1723
		mu 0 4 1009 1010 1031 1030
		f 4 943 1724 -964 -1724
		mu 0 4 1010 1011 1032 1031
		f 4 944 1725 -965 -1725
		mu 0 4 1011 1012 1033 1032
		f 4 945 1726 -966 -1726
		mu 0 4 1012 1013 1034 1033
		f 4 946 1727 -967 -1727
		mu 0 4 1013 1014 1035 1034
		f 4 947 1728 -968 -1728
		mu 0 4 1014 1015 1036 1035
		f 4 948 1729 -969 -1729
		mu 0 4 1015 1016 1037 1036
		f 4 949 1730 -970 -1730
		mu 0 4 1016 1017 1038 1037
		f 4 950 1731 -971 -1731
		mu 0 4 1017 1018 1039 1038
		f 4 951 1732 -972 -1732
		mu 0 4 1018 1019 1040 1039
		f 4 952 1733 -973 -1733
		mu 0 4 1019 1020 1041 1040
		f 4 953 1734 -974 -1734
		mu 0 4 1020 1021 1042 1041
		f 4 954 1735 -975 -1735
		mu 0 4 1021 1022 1043 1042
		f 4 955 1736 -976 -1736
		mu 0 4 1022 1023 1044 1043
		f 4 956 1737 -977 -1737
		mu 0 4 1023 1024 1045 1044
		f 4 957 1738 -978 -1738
		mu 0 4 1024 1025 1046 1045
		f 4 958 1739 -979 -1739
		mu 0 4 1025 1026 1047 1046
		f 4 959 1720 -980 -1740
		mu 0 4 1026 1027 1048 1047
		f 4 960 1741 -981 -1741
		mu 0 4 1028 1029 1050 1049
		f 4 961 1742 -982 -1742
		mu 0 4 1029 1030 1051 1050
		f 4 962 1743 -983 -1743
		mu 0 4 1030 1031 1052 1051
		f 4 963 1744 -984 -1744
		mu 0 4 1031 1032 1053 1052
		f 4 964 1745 -985 -1745
		mu 0 4 1032 1033 1054 1053
		f 4 965 1746 -986 -1746
		mu 0 4 1033 1034 1055 1054
		f 4 966 1747 -987 -1747
		mu 0 4 1034 1035 1056 1055
		f 4 967 1748 -988 -1748
		mu 0 4 1035 1036 1057 1056
		f 4 968 1749 -989 -1749
		mu 0 4 1036 1037 1058 1057
		f 4 969 1750 -990 -1750
		mu 0 4 1037 1038 1059 1058
		f 4 970 1751 -991 -1751
		mu 0 4 1038 1039 1060 1059
		f 4 971 1752 -992 -1752
		mu 0 4 1039 1040 1061 1060
		f 4 972 1753 -993 -1753
		mu 0 4 1040 1041 1062 1061
		f 4 973 1754 -994 -1754
		mu 0 4 1041 1042 1063 1062
		f 4 974 1755 -995 -1755
		mu 0 4 1042 1043 1064 1063
		f 4 975 1756 -996 -1756
		mu 0 4 1043 1044 1065 1064
		f 4 976 1757 -997 -1757
		mu 0 4 1044 1045 1066 1065
		f 4 977 1758 -998 -1758
		mu 0 4 1045 1046 1067 1066
		f 4 978 1759 -999 -1759
		mu 0 4 1046 1047 1068 1067
		f 4 979 1740 -1000 -1760
		mu 0 4 1047 1048 1069 1068
		f 4 980 1761 -1001 -1761
		mu 0 4 1049 1050 1071 1070
		f 4 981 1762 -1002 -1762
		mu 0 4 1050 1051 1072 1071
		f 4 982 1763 -1003 -1763
		mu 0 4 1051 1052 1073 1072
		f 4 983 1764 -1004 -1764
		mu 0 4 1052 1053 1074 1073
		f 4 984 1765 -1005 -1765
		mu 0 4 1053 1054 1075 1074
		f 4 985 1766 -1006 -1766
		mu 0 4 1054 1055 1076 1075
		f 4 986 1767 -1007 -1767
		mu 0 4 1055 1056 1077 1076
		f 4 987 1768 -1008 -1768
		mu 0 4 1056 1057 1078 1077
		f 4 988 1769 -1009 -1769
		mu 0 4 1057 1058 1079 1078
		f 4 989 1770 -1010 -1770
		mu 0 4 1058 1059 1080 1079
		f 4 990 1771 -1011 -1771
		mu 0 4 1059 1060 1081 1080
		f 4 991 1772 -1012 -1772
		mu 0 4 1060 1061 1082 1081
		f 4 992 1773 -1013 -1773
		mu 0 4 1061 1062 1083 1082
		f 4 993 1774 -1014 -1774
		mu 0 4 1062 1063 1084 1083
		f 4 994 1775 -1015 -1775
		mu 0 4 1063 1064 1085 1084
		f 4 995 1776 -1016 -1776
		mu 0 4 1064 1065 1086 1085
		f 4 996 1777 -1017 -1777
		mu 0 4 1065 1066 1087 1086
		f 4 997 1778 -1018 -1778
		mu 0 4 1066 1067 1088 1087
		f 4 998 1779 -1019 -1779
		mu 0 4 1067 1068 1089 1088
		f 4 999 1760 -1020 -1780
		mu 0 4 1068 1069 1090 1089;
	setAttr ".fc[1000:1499]"
		f 3 -1 -1781 1781
		mu 0 3 1 0 1111
		f 3 -2 -1782 1782
		mu 0 3 2 1 1111
		f 3 -3 -1783 1783
		mu 0 3 3 2 1111
		f 3 -4 -1784 1784
		mu 0 3 4 3 1111
		f 3 -5 -1785 1785
		mu 0 3 5 4 1111
		f 3 -6 -1786 1786
		mu 0 3 6 5 1111
		f 3 -7 -1787 1787
		mu 0 3 7 6 1111
		f 3 -8 -1788 1788
		mu 0 3 8 7 1111
		f 3 -9 -1789 1789
		mu 0 3 9 8 1111
		f 3 -10 -1790 1790
		mu 0 3 10 9 1111
		f 3 -11 -1791 1791
		mu 0 3 11 10 1111
		f 3 -12 -1792 1792
		mu 0 3 12 11 1111
		f 3 -13 -1793 1793
		mu 0 3 13 12 1111
		f 3 -14 -1794 1794
		mu 0 3 14 13 1111
		f 3 -15 -1795 1795
		mu 0 3 15 14 1111
		f 3 -16 -1796 1796
		mu 0 3 16 15 1111
		f 3 -17 -1797 1797
		mu 0 3 17 16 1111
		f 3 -18 -1798 1798
		mu 0 3 18 17 1111
		f 3 -19 -1799 1799
		mu 0 3 19 18 1111
		f 3 -20 -1800 1780
		mu 0 3 0 19 1111
		f 3 1000 1801 -1801
		mu 0 3 1109 1108 1112
		f 3 1001 1802 -1802
		mu 0 3 1108 1107 1112
		f 3 1002 1803 -1803
		mu 0 3 1107 1106 1112
		f 3 1003 1804 -1804
		mu 0 3 1106 1105 1112
		f 3 1004 1805 -1805
		mu 0 3 1105 1104 1112
		f 3 1005 1806 -1806
		mu 0 3 1104 1103 1112
		f 3 1006 1807 -1807
		mu 0 3 1103 1102 1112
		f 3 1007 1808 -1808
		mu 0 3 1102 1101 1112
		f 3 1008 1809 -1809
		mu 0 3 1101 1100 1112
		f 3 1009 1810 -1810
		mu 0 3 1100 1099 1112
		f 3 1010 1811 -1811
		mu 0 3 1099 1098 1112
		f 3 1011 1812 -1812
		mu 0 3 1098 1097 1112
		f 3 1012 1813 -1813
		mu 0 3 1097 1096 1112
		f 3 1013 1814 -1814
		mu 0 3 1096 1095 1112
		f 3 1014 1815 -1815
		mu 0 3 1095 1094 1112
		f 3 1015 1816 -1816
		mu 0 3 1094 1093 1112
		f 3 1016 1817 -1817
		mu 0 3 1093 1092 1112
		f 3 1017 1818 -1818
		mu 0 3 1092 1091 1112
		f 3 1018 1819 -1819
		mu 0 3 1091 1110 1112
		f 3 1019 1800 -1820
		mu 0 3 1110 1109 1112
		f 4 40 1821 -1823 -1821
		mu 0 4 62 63 1114 1113
		f 4 -61 1825 1826 -1824
		mu 0 4 84 83 1116 1115
		f 4 41 1828 -1830 -1822
		mu 0 4 63 64 1117 1114
		f 4 -62 1823 1832 -1831
		mu 0 4 85 84 1115 1118
		f 4 42 1833 -1835 -1829
		mu 0 4 64 65 1119 1117
		f 4 -63 1830 1837 -1836
		mu 0 4 86 85 1118 1120
		f 4 43 1838 -1840 -1834
		mu 0 4 65 66 1121 1119
		f 4 -64 1835 1842 -1841
		mu 0 4 87 86 1120 1122
		f 4 44 1843 -1845 -1839
		mu 0 4 66 67 1123 1121
		f 4 -65 1840 1847 -1846
		mu 0 4 88 87 1122 1124
		f 4 45 1848 -1850 -1844
		mu 0 4 67 68 1125 1123
		f 4 -66 1845 1852 -1851
		mu 0 4 89 88 1124 1126
		f 4 46 1853 -1855 -1849
		mu 0 4 68 69 1127 1125
		f 4 -67 1850 1857 -1856
		mu 0 4 90 89 1126 1128
		f 4 47 1858 -1860 -1854
		mu 0 4 69 70 1129 1127
		f 4 -68 1855 1862 -1861
		mu 0 4 91 90 1128 1130
		f 4 48 1863 -1865 -1859
		mu 0 4 70 71 1131 1129
		f 4 -69 1860 1867 -1866
		mu 0 4 92 91 1130 1132
		f 4 49 1868 -1870 -1864
		mu 0 4 71 72 1133 1131
		f 4 -70 1865 1872 -1871
		mu 0 4 93 92 1132 1134
		f 4 50 1873 -1875 -1869
		mu 0 4 72 73 1135 1133
		f 4 -71 1870 1877 -1876
		mu 0 4 94 93 1134 1136
		f 4 51 1878 -1880 -1874
		mu 0 4 73 74 1137 1135
		f 4 -72 1875 1882 -1881
		mu 0 4 95 94 1136 1138
		f 4 52 1883 -1885 -1879
		mu 0 4 74 75 1139 1137
		f 4 -73 1880 1887 -1886
		mu 0 4 96 95 1138 1140
		f 4 53 1888 -1890 -1884
		mu 0 4 75 76 1141 1139
		f 4 -74 1885 1892 -1891
		mu 0 4 97 96 1140 1142
		f 4 54 1893 -1895 -1889
		mu 0 4 76 77 1143 1141
		f 4 -75 1890 1897 -1896
		mu 0 4 98 97 1142 1144
		f 4 55 1898 -1900 -1894
		mu 0 4 77 78 1145 1143
		f 4 -76 1895 1902 -1901
		mu 0 4 99 98 1144 1146
		f 4 56 1903 -1905 -1899
		mu 0 4 78 79 1147 1145
		f 4 -77 1900 1907 -1906
		mu 0 4 100 99 1146 1148
		f 4 57 1908 -1910 -1904
		mu 0 4 79 80 1149 1147
		f 4 -78 1905 1912 -1911
		mu 0 4 101 100 1148 1150
		f 4 58 1913 -1915 -1909
		mu 0 4 80 81 1151 1149
		f 4 -79 1910 1917 -1916
		mu 0 4 102 101 1150 1152
		f 4 59 1820 -1919 -1914
		mu 0 4 81 82 1153 1151
		f 4 -80 1915 1919 -1826
		mu 0 4 103 102 1152 1154
		f 4 120 1921 -1923 -1921
		mu 0 4 146 147 1156 1155
		f 4 -141 1925 1926 -1924
		mu 0 4 168 167 1158 1157
		f 4 121 1928 -1930 -1922
		mu 0 4 147 148 1159 1156
		f 4 -142 1923 1932 -1931
		mu 0 4 169 168 1157 1160
		f 4 122 1933 -1935 -1929
		mu 0 4 148 149 1161 1159
		f 4 -143 1930 1937 -1936
		mu 0 4 170 169 1160 1162
		f 4 123 1938 -1940 -1934
		mu 0 4 149 150 1163 1161
		f 4 -144 1935 1942 -1941
		mu 0 4 171 170 1162 1164
		f 4 124 1943 -1945 -1939
		mu 0 4 150 151 1165 1163
		f 4 -145 1940 1947 -1946
		mu 0 4 172 171 1164 1166
		f 4 125 1948 -1950 -1944
		mu 0 4 151 152 1167 1165
		f 4 -146 1945 1952 -1951
		mu 0 4 173 172 1166 1168
		f 4 126 1953 -1955 -1949
		mu 0 4 152 153 1169 1167
		f 4 -147 1950 1957 -1956
		mu 0 4 174 173 1168 1170
		f 4 127 1958 -1960 -1954
		mu 0 4 153 154 1171 1169
		f 4 -148 1955 1962 -1961
		mu 0 4 175 174 1170 1172
		f 4 128 1963 -1965 -1959
		mu 0 4 154 155 1173 1171
		f 4 -149 1960 1967 -1966
		mu 0 4 176 175 1172 1174
		f 4 129 1968 -1970 -1964
		mu 0 4 155 156 1175 1173
		f 4 -150 1965 1972 -1971
		mu 0 4 177 176 1174 1176
		f 4 130 1973 -1975 -1969
		mu 0 4 156 157 1177 1175
		f 4 -151 1970 1977 -1976
		mu 0 4 178 177 1176 1178
		f 4 131 1978 -1980 -1974
		mu 0 4 157 158 1179 1177
		f 4 -152 1975 1982 -1981
		mu 0 4 179 178 1178 1180
		f 4 132 1983 -1985 -1979
		mu 0 4 158 159 1181 1179
		f 4 -153 1980 1987 -1986
		mu 0 4 180 179 1180 1182
		f 4 133 1988 -1990 -1984
		mu 0 4 159 160 1183 1181
		f 4 -154 1985 1992 -1991
		mu 0 4 181 180 1182 1184
		f 4 134 1993 -1995 -1989
		mu 0 4 160 161 1185 1183
		f 4 -155 1990 1997 -1996
		mu 0 4 182 181 1184 1186
		f 4 135 1998 -2000 -1994
		mu 0 4 161 162 1187 1185
		f 4 -156 1995 2002 -2001
		mu 0 4 183 182 1186 1188
		f 4 136 2003 -2005 -1999
		mu 0 4 162 163 1189 1187
		f 4 -157 2000 2007 -2006
		mu 0 4 184 183 1188 1190
		f 4 137 2008 -2010 -2004
		mu 0 4 163 164 1191 1189
		f 4 -158 2005 2012 -2011
		mu 0 4 185 184 1190 1192
		f 4 138 2013 -2015 -2009
		mu 0 4 164 165 1193 1191
		f 4 -159 2010 2017 -2016
		mu 0 4 186 185 1192 1194
		f 4 139 1920 -2019 -2014
		mu 0 4 165 166 1195 1193
		f 4 -160 2015 2019 -1926
		mu 0 4 187 186 1194 1196
		f 4 200 2021 -2023 -2021
		mu 0 4 230 231 1198 1197
		f 4 -221 2025 2026 -2024
		mu 0 4 252 251 1200 1199
		f 4 201 2028 -2030 -2022
		mu 0 4 231 232 1201 1198
		f 4 -222 2023 2032 -2031
		mu 0 4 253 252 1199 1202
		f 4 202 2033 -2035 -2029
		mu 0 4 232 233 1203 1201
		f 4 -223 2030 2037 -2036
		mu 0 4 254 253 1202 1204
		f 4 203 2038 -2040 -2034
		mu 0 4 233 234 1205 1203
		f 4 -224 2035 2042 -2041
		mu 0 4 255 254 1204 1206
		f 4 204 2043 -2045 -2039
		mu 0 4 234 235 1207 1205
		f 4 -225 2040 2047 -2046
		mu 0 4 256 255 1206 1208
		f 4 205 2048 -2050 -2044
		mu 0 4 235 236 1209 1207
		f 4 -226 2045 2052 -2051
		mu 0 4 257 256 1208 1210
		f 4 206 2053 -2055 -2049
		mu 0 4 236 237 1211 1209
		f 4 -227 2050 2057 -2056
		mu 0 4 258 257 1210 1212
		f 4 207 2058 -2060 -2054
		mu 0 4 237 238 1213 1211
		f 4 -228 2055 2062 -2061
		mu 0 4 259 258 1212 1214
		f 4 208 2063 -2065 -2059
		mu 0 4 238 239 1215 1213
		f 4 -229 2060 2067 -2066
		mu 0 4 260 259 1214 1216
		f 4 209 2068 -2070 -2064
		mu 0 4 239 240 1217 1215
		f 4 -230 2065 2072 -2071
		mu 0 4 261 260 1216 1218
		f 4 210 2073 -2075 -2069
		mu 0 4 240 241 1219 1217
		f 4 -231 2070 2077 -2076
		mu 0 4 262 261 1218 1220
		f 4 211 2078 -2080 -2074
		mu 0 4 241 242 1221 1219
		f 4 -232 2075 2082 -2081
		mu 0 4 263 262 1220 1222
		f 4 212 2083 -2085 -2079
		mu 0 4 242 243 1223 1221
		f 4 -233 2080 2087 -2086
		mu 0 4 264 263 1222 1224
		f 4 213 2088 -2090 -2084
		mu 0 4 243 244 1225 1223
		f 4 -234 2085 2092 -2091
		mu 0 4 265 264 1224 1226
		f 4 214 2093 -2095 -2089
		mu 0 4 244 245 1227 1225
		f 4 -235 2090 2097 -2096
		mu 0 4 266 265 1226 1228
		f 4 215 2098 -2100 -2094
		mu 0 4 245 246 1229 1227
		f 4 -236 2095 2102 -2101
		mu 0 4 267 266 1228 1230
		f 4 216 2103 -2105 -2099
		mu 0 4 246 247 1231 1229
		f 4 -237 2100 2107 -2106
		mu 0 4 268 267 1230 1232
		f 4 217 2108 -2110 -2104
		mu 0 4 247 248 1233 1231
		f 4 -238 2105 2112 -2111
		mu 0 4 269 268 1232 1234
		f 4 218 2113 -2115 -2109
		mu 0 4 248 249 1235 1233
		f 4 -239 2110 2117 -2116
		mu 0 4 270 269 1234 1236
		f 4 219 2020 -2119 -2114
		mu 0 4 249 250 1237 1235
		f 4 -240 2115 2119 -2026
		mu 0 4 271 270 1236 1238
		f 4 280 2121 -2123 -2121
		mu 0 4 314 315 1240 1239
		f 4 -301 2125 2126 -2124
		mu 0 4 336 335 1242 1241
		f 4 281 2128 -2130 -2122
		mu 0 4 315 316 1243 1240
		f 4 -302 2123 2132 -2131
		mu 0 4 337 336 1241 1244
		f 4 282 2133 -2135 -2129
		mu 0 4 316 317 1245 1243
		f 4 -303 2130 2137 -2136
		mu 0 4 338 337 1244 1246
		f 4 283 2138 -2140 -2134
		mu 0 4 317 318 1247 1245
		f 4 -304 2135 2142 -2141
		mu 0 4 339 338 1246 1248
		f 4 284 2143 -2145 -2139
		mu 0 4 318 319 1249 1247
		f 4 -305 2140 2147 -2146
		mu 0 4 340 339 1248 1250
		f 4 285 2148 -2150 -2144
		mu 0 4 319 320 1251 1249
		f 4 -306 2145 2152 -2151
		mu 0 4 341 340 1250 1252
		f 4 286 2153 -2155 -2149
		mu 0 4 320 321 1253 1251
		f 4 -307 2150 2157 -2156
		mu 0 4 342 341 1252 1254
		f 4 287 2158 -2160 -2154
		mu 0 4 321 322 1255 1253
		f 4 -308 2155 2162 -2161
		mu 0 4 343 342 1254 1256
		f 4 288 2163 -2165 -2159
		mu 0 4 322 323 1257 1255
		f 4 -309 2160 2167 -2166
		mu 0 4 344 343 1256 1258
		f 4 289 2168 -2170 -2164
		mu 0 4 323 324 1259 1257
		f 4 -310 2165 2172 -2171
		mu 0 4 345 344 1258 1260
		f 4 290 2173 -2175 -2169
		mu 0 4 324 325 1261 1259
		f 4 -311 2170 2177 -2176
		mu 0 4 346 345 1260 1262
		f 4 291 2178 -2180 -2174
		mu 0 4 325 326 1263 1261
		f 4 -312 2175 2182 -2181
		mu 0 4 347 346 1262 1264
		f 4 292 2183 -2185 -2179
		mu 0 4 326 327 1265 1263
		f 4 -313 2180 2187 -2186
		mu 0 4 348 347 1264 1266
		f 4 293 2188 -2190 -2184
		mu 0 4 327 328 1267 1265
		f 4 -314 2185 2192 -2191
		mu 0 4 349 348 1266 1268
		f 4 294 2193 -2195 -2189
		mu 0 4 328 329 1269 1267
		f 4 -315 2190 2197 -2196
		mu 0 4 350 349 1268 1270
		f 4 295 2198 -2200 -2194
		mu 0 4 329 330 1271 1269
		f 4 -316 2195 2202 -2201
		mu 0 4 351 350 1270 1272
		f 4 296 2203 -2205 -2199
		mu 0 4 330 331 1273 1271
		f 4 -317 2200 2207 -2206
		mu 0 4 352 351 1272 1274
		f 4 297 2208 -2210 -2204
		mu 0 4 331 332 1275 1273
		f 4 -318 2205 2212 -2211
		mu 0 4 353 352 1274 1276
		f 4 298 2213 -2215 -2209
		mu 0 4 332 333 1277 1275
		f 4 -319 2210 2217 -2216
		mu 0 4 354 353 1276 1278
		f 4 299 2120 -2219 -2214
		mu 0 4 333 334 1279 1277
		f 4 -320 2215 2219 -2126
		mu 0 4 355 354 1278 1280
		f 4 360 2221 -2223 -2221
		mu 0 4 398 399 1282 1281
		f 4 -381 2225 2226 -2224
		mu 0 4 420 419 1284 1283
		f 4 361 2228 -2230 -2222
		mu 0 4 399 400 1285 1282
		f 4 -382 2223 2232 -2231
		mu 0 4 421 420 1283 1286
		f 4 362 2233 -2235 -2229
		mu 0 4 400 401 1287 1285
		f 4 -383 2230 2237 -2236
		mu 0 4 422 421 1286 1288
		f 4 363 2238 -2240 -2234
		mu 0 4 401 402 1289 1287
		f 4 -384 2235 2242 -2241
		mu 0 4 423 422 1288 1290
		f 4 364 2243 -2245 -2239
		mu 0 4 402 403 1291 1289
		f 4 -385 2240 2247 -2246
		mu 0 4 424 423 1290 1292
		f 4 365 2248 -2250 -2244
		mu 0 4 403 404 1293 1291
		f 4 -386 2245 2252 -2251
		mu 0 4 425 424 1292 1294
		f 4 366 2253 -2255 -2249
		mu 0 4 404 405 1295 1293
		f 4 -387 2250 2257 -2256
		mu 0 4 426 425 1294 1296
		f 4 367 2258 -2260 -2254
		mu 0 4 405 406 1297 1295
		f 4 -388 2255 2262 -2261
		mu 0 4 427 426 1296 1298
		f 4 368 2263 -2265 -2259
		mu 0 4 406 407 1299 1297
		f 4 -389 2260 2267 -2266
		mu 0 4 428 427 1298 1300
		f 4 369 2268 -2270 -2264
		mu 0 4 407 408 1301 1299
		f 4 -390 2265 2272 -2271
		mu 0 4 429 428 1300 1302
		f 4 370 2273 -2275 -2269
		mu 0 4 408 409 1303 1301
		f 4 -391 2270 2277 -2276
		mu 0 4 430 429 1302 1304
		f 4 371 2278 -2280 -2274
		mu 0 4 409 410 1305 1303
		f 4 -392 2275 2282 -2281
		mu 0 4 431 430 1304 1306
		f 4 372 2283 -2285 -2279
		mu 0 4 410 411 1307 1305
		f 4 -393 2280 2287 -2286
		mu 0 4 432 431 1306 1308
		f 4 373 2288 -2290 -2284
		mu 0 4 411 412 1309 1307
		f 4 -394 2285 2292 -2291
		mu 0 4 433 432 1308 1310
		f 4 374 2293 -2295 -2289
		mu 0 4 412 413 1311 1309
		f 4 -395 2290 2297 -2296
		mu 0 4 434 433 1310 1312
		f 4 375 2298 -2300 -2294
		mu 0 4 413 414 1313 1311
		f 4 -396 2295 2302 -2301
		mu 0 4 435 434 1312 1314
		f 4 376 2303 -2305 -2299
		mu 0 4 414 415 1315 1313
		f 4 -397 2300 2307 -2306
		mu 0 4 436 435 1314 1316
		f 4 377 2308 -2310 -2304
		mu 0 4 415 416 1317 1315
		f 4 -398 2305 2312 -2311
		mu 0 4 437 436 1316 1318
		f 4 378 2313 -2315 -2309
		mu 0 4 416 417 1319 1317
		f 4 -399 2310 2317 -2316
		mu 0 4 438 437 1318 1320
		f 4 379 2220 -2319 -2314
		mu 0 4 417 418 1321 1319
		f 4 -400 2315 2319 -2226
		mu 0 4 439 438 1320 1322
		f 4 440 2321 -2323 -2321
		mu 0 4 482 483 1324 1323
		f 4 -461 2325 2326 -2324
		mu 0 4 504 503 1326 1325
		f 4 441 2328 -2330 -2322
		mu 0 4 483 484 1327 1324
		f 4 -462 2323 2332 -2331
		mu 0 4 505 504 1325 1328
		f 4 442 2333 -2335 -2329
		mu 0 4 484 485 1329 1327
		f 4 -463 2330 2337 -2336
		mu 0 4 506 505 1328 1330
		f 4 443 2338 -2340 -2334
		mu 0 4 485 486 1331 1329
		f 4 -464 2335 2342 -2341
		mu 0 4 507 506 1330 1332
		f 4 444 2343 -2345 -2339
		mu 0 4 486 487 1333 1331
		f 4 -465 2340 2347 -2346
		mu 0 4 508 507 1332 1334
		f 4 445 2348 -2350 -2344
		mu 0 4 487 488 1335 1333
		f 4 -466 2345 2352 -2351
		mu 0 4 509 508 1334 1336
		f 4 446 2353 -2355 -2349
		mu 0 4 488 489 1337 1335
		f 4 -467 2350 2357 -2356
		mu 0 4 510 509 1336 1338
		f 4 447 2358 -2360 -2354
		mu 0 4 489 490 1339 1337
		f 4 -468 2355 2362 -2361
		mu 0 4 511 510 1338 1340
		f 4 448 2363 -2365 -2359
		mu 0 4 490 491 1341 1339
		f 4 -469 2360 2367 -2366
		mu 0 4 512 511 1340 1342
		f 4 449 2368 -2370 -2364
		mu 0 4 491 492 1343 1341
		f 4 -470 2365 2372 -2371
		mu 0 4 513 512 1342 1344
		f 4 450 2373 -2375 -2369
		mu 0 4 492 493 1345 1343
		f 4 -471 2370 2377 -2376
		mu 0 4 514 513 1344 1346
		f 4 451 2378 -2380 -2374
		mu 0 4 493 494 1347 1345
		f 4 -472 2375 2382 -2381
		mu 0 4 515 514 1346 1348
		f 4 452 2383 -2385 -2379
		mu 0 4 494 495 1349 1347
		f 4 -473 2380 2387 -2386
		mu 0 4 516 515 1348 1350
		f 4 453 2388 -2390 -2384
		mu 0 4 495 496 1351 1349
		f 4 -474 2385 2392 -2391
		mu 0 4 517 516 1350 1352
		f 4 454 2393 -2395 -2389
		mu 0 4 496 497 1353 1351
		f 4 -475 2390 2397 -2396
		mu 0 4 518 517 1352 1354
		f 4 455 2398 -2400 -2394
		mu 0 4 497 498 1355 1353
		f 4 -476 2395 2402 -2401
		mu 0 4 519 518 1354 1356
		f 4 456 2403 -2405 -2399
		mu 0 4 498 499 1357 1355
		f 4 -477 2400 2407 -2406
		mu 0 4 520 519 1356 1358
		f 4 457 2408 -2410 -2404
		mu 0 4 499 500 1359 1357
		f 4 -478 2405 2412 -2411
		mu 0 4 521 520 1358 1360
		f 4 458 2413 -2415 -2409
		mu 0 4 500 501 1361 1359
		f 4 -479 2410 2417 -2416
		mu 0 4 522 521 1360 1362
		f 4 459 2320 -2419 -2414
		mu 0 4 501 502 1363 1361
		f 4 -480 2415 2419 -2326
		mu 0 4 523 522 1362 1364
		f 4 520 2421 -2423 -2421
		mu 0 4 566 567 1366 1365
		f 4 -541 2425 2426 -2424
		mu 0 4 588 587 1368 1367
		f 4 521 2428 -2430 -2422
		mu 0 4 567 568 1369 1366
		f 4 -542 2423 2432 -2431
		mu 0 4 589 588 1367 1370
		f 4 522 2433 -2435 -2429
		mu 0 4 568 569 1371 1369
		f 4 -543 2430 2437 -2436
		mu 0 4 590 589 1370 1372
		f 4 523 2438 -2440 -2434
		mu 0 4 569 570 1373 1371
		f 4 -544 2435 2442 -2441
		mu 0 4 591 590 1372 1374
		f 4 524 2443 -2445 -2439
		mu 0 4 570 571 1375 1373
		f 4 -545 2440 2447 -2446
		mu 0 4 592 591 1374 1376
		f 4 525 2448 -2450 -2444
		mu 0 4 571 572 1377 1375
		f 4 -546 2445 2452 -2451
		mu 0 4 593 592 1376 1378
		f 4 526 2453 -2455 -2449
		mu 0 4 572 573 1379 1377
		f 4 -547 2450 2457 -2456
		mu 0 4 594 593 1378 1380
		f 4 527 2458 -2460 -2454
		mu 0 4 573 574 1381 1379
		f 4 -548 2455 2462 -2461
		mu 0 4 595 594 1380 1382
		f 4 528 2463 -2465 -2459
		mu 0 4 574 575 1383 1381
		f 4 -549 2460 2467 -2466
		mu 0 4 596 595 1382 1384
		f 4 529 2468 -2470 -2464
		mu 0 4 575 576 1385 1383
		f 4 -550 2465 2472 -2471
		mu 0 4 597 596 1384 1386
		f 4 530 2473 -2475 -2469
		mu 0 4 576 577 1387 1385
		f 4 -551 2470 2477 -2476
		mu 0 4 598 597 1386 1388
		f 4 531 2478 -2480 -2474
		mu 0 4 577 578 1389 1387
		f 4 -552 2475 2482 -2481
		mu 0 4 599 598 1388 1390
		f 4 532 2483 -2485 -2479
		mu 0 4 578 579 1391 1389
		f 4 -553 2480 2487 -2486
		mu 0 4 600 599 1390 1392
		f 4 533 2488 -2490 -2484
		mu 0 4 579 580 1393 1391
		f 4 -554 2485 2492 -2491
		mu 0 4 601 600 1392 1394
		f 4 534 2493 -2495 -2489
		mu 0 4 580 581 1395 1393
		f 4 -555 2490 2497 -2496
		mu 0 4 602 601 1394 1396
		f 4 535 2498 -2500 -2494
		mu 0 4 581 582 1397 1395
		f 4 -556 2495 2502 -2501
		mu 0 4 603 602 1396 1398
		f 4 536 2503 -2505 -2499
		mu 0 4 582 583 1399 1397
		f 4 -557 2500 2507 -2506
		mu 0 4 604 603 1398 1400
		f 4 537 2508 -2510 -2504
		mu 0 4 583 584 1401 1399
		f 4 -558 2505 2512 -2511
		mu 0 4 605 604 1400 1402
		f 4 538 2513 -2515 -2509
		mu 0 4 584 585 1403 1401
		f 4 -559 2510 2517 -2516
		mu 0 4 606 605 1402 1404
		f 4 539 2420 -2519 -2514
		mu 0 4 585 586 1405 1403
		f 4 -560 2515 2519 -2426
		mu 0 4 607 606 1404 1406
		f 4 600 2521 -2523 -2521
		mu 0 4 650 651 1408 1407
		f 4 -621 2525 2526 -2524
		mu 0 4 672 671 1410 1409
		f 4 601 2528 -2530 -2522
		mu 0 4 651 652 1411 1408
		f 4 -622 2523 2532 -2531
		mu 0 4 673 672 1409 1412
		f 4 602 2533 -2535 -2529
		mu 0 4 652 653 1413 1411
		f 4 -623 2530 2537 -2536
		mu 0 4 674 673 1412 1414
		f 4 603 2538 -2540 -2534
		mu 0 4 653 654 1415 1413
		f 4 -624 2535 2542 -2541
		mu 0 4 675 674 1414 1416
		f 4 604 2543 -2545 -2539
		mu 0 4 654 655 1417 1415
		f 4 -625 2540 2547 -2546
		mu 0 4 676 675 1416 1418
		f 4 605 2548 -2550 -2544
		mu 0 4 655 656 1419 1417
		f 4 -626 2545 2552 -2551
		mu 0 4 677 676 1418 1420
		f 4 606 2553 -2555 -2549
		mu 0 4 656 657 1421 1419
		f 4 -627 2550 2557 -2556
		mu 0 4 678 677 1420 1422
		f 4 607 2558 -2560 -2554
		mu 0 4 657 658 1423 1421
		f 4 -628 2555 2562 -2561
		mu 0 4 679 678 1422 1424
		f 4 608 2563 -2565 -2559
		mu 0 4 658 659 1425 1423
		f 4 -629 2560 2567 -2566
		mu 0 4 680 679 1424 1426
		f 4 609 2568 -2570 -2564
		mu 0 4 659 660 1427 1425
		f 4 -630 2565 2572 -2571
		mu 0 4 681 680 1426 1428
		f 4 610 2573 -2575 -2569
		mu 0 4 660 661 1429 1427
		f 4 -631 2570 2577 -2576
		mu 0 4 682 681 1428 1430
		f 4 611 2578 -2580 -2574
		mu 0 4 661 662 1431 1429
		f 4 -632 2575 2582 -2581
		mu 0 4 683 682 1430 1432
		f 4 612 2583 -2585 -2579
		mu 0 4 662 663 1433 1431
		f 4 -633 2580 2587 -2586
		mu 0 4 684 683 1432 1434
		f 4 613 2588 -2590 -2584
		mu 0 4 663 664 1435 1433
		f 4 -634 2585 2592 -2591
		mu 0 4 685 684 1434 1436
		f 4 614 2593 -2595 -2589
		mu 0 4 664 665 1437 1435
		f 4 -635 2590 2597 -2596
		mu 0 4 686 685 1436 1438
		f 4 615 2598 -2600 -2594
		mu 0 4 665 666 1439 1437
		f 4 -636 2595 2602 -2601
		mu 0 4 687 686 1438 1440
		f 4 616 2603 -2605 -2599
		mu 0 4 666 667 1441 1439
		f 4 -637 2600 2607 -2606
		mu 0 4 688 687 1440 1442
		f 4 617 2608 -2610 -2604
		mu 0 4 667 668 1443 1441
		f 4 -638 2605 2612 -2611
		mu 0 4 689 688 1442 1444
		f 4 618 2613 -2615 -2609
		mu 0 4 668 669 1445 1443
		f 4 -639 2610 2617 -2616
		mu 0 4 690 689 1444 1446
		f 4 619 2520 -2619 -2614
		mu 0 4 669 670 1447 1445
		f 4 -640 2615 2619 -2526
		mu 0 4 691 690 1446 1448
		f 4 680 2621 -2623 -2621
		mu 0 4 734 735 1450 1449
		f 4 -701 2625 2626 -2624
		mu 0 4 756 755 1452 1451
		f 4 681 2628 -2630 -2622
		mu 0 4 735 736 1453 1450
		f 4 -702 2623 2632 -2631
		mu 0 4 757 756 1451 1454
		f 4 682 2633 -2635 -2629
		mu 0 4 736 737 1455 1453
		f 4 -703 2630 2637 -2636
		mu 0 4 758 757 1454 1456
		f 4 683 2638 -2640 -2634
		mu 0 4 737 738 1457 1455
		f 4 -704 2635 2642 -2641
		mu 0 4 759 758 1456 1458
		f 4 684 2643 -2645 -2639
		mu 0 4 738 739 1459 1457
		f 4 -705 2640 2647 -2646
		mu 0 4 760 759 1458 1460
		f 4 685 2648 -2650 -2644
		mu 0 4 739 740 1461 1459
		f 4 -706 2645 2652 -2651
		mu 0 4 761 760 1460 1462
		f 4 686 2653 -2655 -2649
		mu 0 4 740 741 1463 1461
		f 4 -707 2650 2657 -2656
		mu 0 4 762 761 1462 1464
		f 4 687 2658 -2660 -2654
		mu 0 4 741 742 1465 1463
		f 4 -708 2655 2662 -2661
		mu 0 4 763 762 1464 1466
		f 4 688 2663 -2665 -2659
		mu 0 4 742 743 1467 1465
		f 4 -709 2660 2667 -2666
		mu 0 4 764 763 1466 1468
		f 4 689 2668 -2670 -2664
		mu 0 4 743 744 1469 1467
		f 4 -710 2665 2672 -2671
		mu 0 4 765 764 1468 1470
		f 4 690 2673 -2675 -2669
		mu 0 4 744 745 1471 1469
		f 4 -711 2670 2677 -2676
		mu 0 4 766 765 1470 1472
		f 4 691 2678 -2680 -2674
		mu 0 4 745 746 1473 1471
		f 4 -712 2675 2682 -2681
		mu 0 4 767 766 1472 1474
		f 4 692 2683 -2685 -2679
		mu 0 4 746 747 1475 1473
		f 4 -713 2680 2687 -2686
		mu 0 4 768 767 1474 1476
		f 4 693 2688 -2690 -2684
		mu 0 4 747 748 1477 1475
		f 4 -714 2685 2692 -2691
		mu 0 4 769 768 1476 1478
		f 4 694 2693 -2695 -2689
		mu 0 4 748 749 1479 1477
		f 4 -715 2690 2697 -2696
		mu 0 4 770 769 1478 1480
		f 4 695 2698 -2700 -2694
		mu 0 4 749 750 1481 1479
		f 4 -716 2695 2702 -2701
		mu 0 4 771 770 1480 1482
		f 4 696 2703 -2705 -2699
		mu 0 4 750 751 1483 1481
		f 4 -717 2700 2707 -2706
		mu 0 4 772 771 1482 1484
		f 4 697 2708 -2710 -2704
		mu 0 4 751 752 1485 1483
		f 4 -718 2705 2712 -2711
		mu 0 4 773 772 1484 1486
		f 4 698 2713 -2715 -2709
		mu 0 4 752 753 1487 1485
		f 4 -719 2710 2717 -2716
		mu 0 4 774 773 1486 1488
		f 4 699 2620 -2719 -2714
		mu 0 4 753 754 1489 1487
		f 4 -720 2715 2719 -2626
		mu 0 4 775 774 1488 1490
		f 4 760 2721 -2723 -2721
		mu 0 4 818 819 1492 1491
		f 4 -781 2725 2726 -2724
		mu 0 4 840 839 1494 1493
		f 4 761 2728 -2730 -2722
		mu 0 4 819 820 1495 1492
		f 4 -782 2723 2732 -2731
		mu 0 4 841 840 1493 1496
		f 4 762 2733 -2735 -2729
		mu 0 4 820 821 1497 1495
		f 4 -783 2730 2737 -2736
		mu 0 4 842 841 1496 1498
		f 4 763 2738 -2740 -2734
		mu 0 4 821 822 1499 1497
		f 4 -784 2735 2742 -2741
		mu 0 4 843 842 1498 1500
		f 4 764 2743 -2745 -2739
		mu 0 4 822 823 1501 1499
		f 4 -785 2740 2747 -2746
		mu 0 4 844 843 1500 1502
		f 4 765 2748 -2750 -2744
		mu 0 4 823 824 1503 1501
		f 4 -786 2745 2752 -2751
		mu 0 4 845 844 1502 1504
		f 4 766 2753 -2755 -2749
		mu 0 4 824 825 1505 1503
		f 4 -787 2750 2757 -2756
		mu 0 4 846 845 1504 1506
		f 4 767 2758 -2760 -2754
		mu 0 4 825 826 1507 1505
		f 4 -788 2755 2762 -2761
		mu 0 4 847 846 1506 1508
		f 4 768 2763 -2765 -2759
		mu 0 4 826 827 1509 1507
		f 4 -789 2760 2767 -2766
		mu 0 4 848 847 1508 1510
		f 4 769 2768 -2770 -2764
		mu 0 4 827 828 1511 1509
		f 4 -790 2765 2772 -2771
		mu 0 4 849 848 1510 1512
		f 4 770 2773 -2775 -2769
		mu 0 4 828 829 1513 1511
		f 4 -791 2770 2777 -2776
		mu 0 4 850 849 1512 1514
		f 4 771 2778 -2780 -2774
		mu 0 4 829 830 1515 1513
		f 4 -792 2775 2782 -2781
		mu 0 4 851 850 1514 1516
		f 4 772 2783 -2785 -2779
		mu 0 4 830 831 1517 1515
		f 4 -793 2780 2787 -2786
		mu 0 4 852 851 1516 1518
		f 4 773 2788 -2790 -2784
		mu 0 4 831 832 1519 1517
		f 4 -794 2785 2792 -2791
		mu 0 4 853 852 1518 1520
		f 4 774 2793 -2795 -2789
		mu 0 4 832 833 1521 1519
		f 4 -795 2790 2797 -2796
		mu 0 4 854 853 1520 1522
		f 4 775 2798 -2800 -2794
		mu 0 4 833 834 1523 1521
		f 4 -796 2795 2802 -2801
		mu 0 4 855 854 1522 1524
		f 4 776 2803 -2805 -2799
		mu 0 4 834 835 1525 1523
		f 4 -797 2800 2807 -2806
		mu 0 4 856 855 1524 1526
		f 4 777 2808 -2810 -2804
		mu 0 4 835 836 1527 1525
		f 4 -798 2805 2812 -2811
		mu 0 4 857 856 1526 1528
		f 4 778 2813 -2815 -2809
		mu 0 4 836 837 1529 1527
		f 4 -799 2810 2817 -2816
		mu 0 4 858 857 1528 1530
		f 4 779 2720 -2819 -2814
		mu 0 4 837 838 1531 1529
		f 4 -800 2815 2819 -2726
		mu 0 4 859 858 1530 1532
		f 4 840 2821 -2823 -2821
		mu 0 4 902 903 1534 1533
		f 4 -861 2825 2826 -2824
		mu 0 4 924 923 1536 1535
		f 4 841 2828 -2830 -2822
		mu 0 4 903 904 1537 1534
		f 4 -862 2823 2832 -2831
		mu 0 4 925 924 1535 1538
		f 4 842 2833 -2835 -2829
		mu 0 4 904 905 1539 1537
		f 4 -863 2830 2837 -2836
		mu 0 4 926 925 1538 1540
		f 4 843 2838 -2840 -2834
		mu 0 4 905 906 1541 1539
		f 4 -864 2835 2842 -2841
		mu 0 4 927 926 1540 1542
		f 4 844 2843 -2845 -2839
		mu 0 4 906 907 1543 1541
		f 4 -865 2840 2847 -2846
		mu 0 4 928 927 1542 1544
		f 4 845 2848 -2850 -2844
		mu 0 4 907 908 1545 1543
		f 4 -866 2845 2852 -2851
		mu 0 4 929 928 1544 1546
		f 4 846 2853 -2855 -2849
		mu 0 4 908 909 1547 1545
		f 4 -867 2850 2857 -2856
		mu 0 4 930 929 1546 1548
		f 4 847 2858 -2860 -2854
		mu 0 4 909 910 1549 1547
		f 4 -868 2855 2862 -2861
		mu 0 4 931 930 1548 1550
		f 4 848 2863 -2865 -2859
		mu 0 4 910 911 1551 1549
		f 4 -869 2860 2867 -2866
		mu 0 4 932 931 1550 1552
		f 4 849 2868 -2870 -2864
		mu 0 4 911 912 1553 1551
		f 4 -870 2865 2872 -2871
		mu 0 4 933 932 1552 1554
		f 4 850 2873 -2875 -2869
		mu 0 4 912 913 1555 1553
		f 4 -871 2870 2877 -2876
		mu 0 4 934 933 1554 1556
		f 4 851 2878 -2880 -2874
		mu 0 4 913 914 1557 1555
		f 4 -872 2875 2882 -2881
		mu 0 4 935 934 1556 1558
		f 4 852 2883 -2885 -2879
		mu 0 4 914 915 1559 1557
		f 4 -873 2880 2887 -2886
		mu 0 4 936 935 1558 1560
		f 4 853 2888 -2890 -2884
		mu 0 4 915 916 1561 1559
		f 4 -874 2885 2892 -2891
		mu 0 4 937 936 1560 1562
		f 4 854 2893 -2895 -2889
		mu 0 4 916 917 1563 1561
		f 4 -875 2890 2897 -2896
		mu 0 4 938 937 1562 1564
		f 4 855 2898 -2900 -2894
		mu 0 4 917 918 1565 1563
		f 4 -876 2895 2902 -2901
		mu 0 4 939 938 1564 1566
		f 4 856 2903 -2905 -2899
		mu 0 4 918 919 1567 1565
		f 4 -877 2900 2907 -2906
		mu 0 4 940 939 1566 1568
		f 4 857 2908 -2910 -2904
		mu 0 4 919 920 1569 1567
		f 4 -878 2905 2912 -2911
		mu 0 4 941 940 1568 1570
		f 4 858 2913 -2915 -2909
		mu 0 4 920 921 1571 1569
		f 4 -879 2910 2917 -2916
		mu 0 4 942 941 1570 1572
		f 4 859 2820 -2919 -2914
		mu 0 4 921 922 1573 1571
		f 4 -880 2915 2919 -2826
		mu 0 4 943 942 1572 1574
		f 4 920 2921 -2923 -2921
		mu 0 4 986 987 1576 1575
		f 4 -941 2925 2926 -2924
		mu 0 4 1008 1007 1578 1577
		f 4 921 2928 -2930 -2922
		mu 0 4 987 988 1579 1576
		f 4 -942 2923 2932 -2931
		mu 0 4 1009 1008 1577 1580
		f 4 922 2933 -2935 -2929
		mu 0 4 988 989 1581 1579
		f 4 -943 2930 2937 -2936
		mu 0 4 1010 1009 1580 1582
		f 4 923 2938 -2940 -2934
		mu 0 4 989 990 1583 1581
		f 4 -944 2935 2942 -2941
		mu 0 4 1011 1010 1582 1584
		f 4 924 2943 -2945 -2939
		mu 0 4 990 991 1585 1583
		f 4 -945 2940 2947 -2946
		mu 0 4 1012 1011 1584 1586
		f 4 925 2948 -2950 -2944
		mu 0 4 991 992 1587 1585
		f 4 -946 2945 2952 -2951
		mu 0 4 1013 1012 1586 1588
		f 4 926 2953 -2955 -2949
		mu 0 4 992 993 1589 1587
		f 4 -947 2950 2957 -2956
		mu 0 4 1014 1013 1588 1590
		f 4 927 2958 -2960 -2954
		mu 0 4 993 994 1591 1589
		f 4 -948 2955 2962 -2961
		mu 0 4 1015 1014 1590 1592
		f 4 928 2963 -2965 -2959
		mu 0 4 994 995 1593 1591
		f 4 -949 2960 2967 -2966
		mu 0 4 1016 1015 1592 1594
		f 4 929 2968 -2970 -2964
		mu 0 4 995 996 1595 1593
		f 4 -950 2965 2972 -2971
		mu 0 4 1017 1016 1594 1596;
	setAttr ".fc[1500:1519]"
		f 4 930 2973 -2975 -2969
		mu 0 4 996 997 1597 1595
		f 4 -951 2970 2977 -2976
		mu 0 4 1018 1017 1596 1598
		f 4 931 2978 -2980 -2974
		mu 0 4 997 998 1599 1597
		f 4 -952 2975 2982 -2981
		mu 0 4 1019 1018 1598 1600
		f 4 932 2983 -2985 -2979
		mu 0 4 998 999 1601 1599
		f 4 -953 2980 2987 -2986
		mu 0 4 1020 1019 1600 1602
		f 4 933 2988 -2990 -2984
		mu 0 4 999 1000 1603 1601
		f 4 -954 2985 2992 -2991
		mu 0 4 1021 1020 1602 1604
		f 4 934 2993 -2995 -2989
		mu 0 4 1000 1001 1605 1603
		f 4 -955 2990 2997 -2996
		mu 0 4 1022 1021 1604 1606
		f 4 935 2998 -3000 -2994
		mu 0 4 1001 1002 1607 1605
		f 4 -956 2995 3002 -3001
		mu 0 4 1023 1022 1606 1608
		f 4 936 3003 -3005 -2999
		mu 0 4 1002 1003 1609 1607
		f 4 -957 3000 3007 -3006
		mu 0 4 1024 1023 1608 1610
		f 4 937 3008 -3010 -3004
		mu 0 4 1003 1004 1611 1609
		f 4 -958 3005 3012 -3011
		mu 0 4 1025 1024 1610 1612
		f 4 938 3013 -3015 -3009
		mu 0 4 1004 1005 1613 1611
		f 4 -959 3010 3017 -3016
		mu 0 4 1026 1025 1612 1614
		f 4 939 2920 -3019 -3014
		mu 0 4 1005 1006 1615 1613
		f 4 -960 3015 3019 -2926
		mu 0 4 1027 1026 1614 1616;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5" -p "Pipes";
	rename -uid "4A7767BB-44EA-1F65-373A-E1BA2F8C2B47";
	setAttr ".t" -type "double3" 0.17667960895259416 0.13769202958169657 -3.1881452441528517 ;
	setAttr ".s" -type "double3" 0.90706842281708477 0.91488134562646162 0.90706842281708477 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "EEE03C93-49FD-4FB0-73C8-FD8A80F15095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.66024413704872131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 651 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33129698 0.38749999
		 0.33129698 0.39999998 0.33129698 0.41249996 0.33129698 0.42499995 0.33129698 0.43749994
		 0.33129698 0.44999993 0.33129698 0.46249992 0.33129698 0.4749999 0.33129698 0.48749989
		 0.33129698 0.49999988 0.33129698 0.51249987 0.33129698 0.52499986 0.33129698 0.53749985
		 0.33129698 0.54999983 0.33129698 0.56249982 0.33129698 0.57499981 0.33129698 0.5874998
		 0.33129698 0.59999979 0.33129698 0.61249977 0.33129698 0.62499976 0.33129698 0.375
		 0.35009396 0.38749999 0.35009396 0.39999998 0.35009396 0.41249996 0.35009396 0.42499995
		 0.35009396 0.43749994 0.35009396 0.44999993 0.35009396 0.46249992 0.35009396 0.4749999
		 0.35009396 0.48749989 0.35009396 0.49999988 0.35009396 0.51249987 0.35009396 0.52499986
		 0.35009396 0.53749985 0.35009396 0.54999983 0.35009396 0.56249982 0.35009396 0.57499981
		 0.35009396 0.5874998 0.35009396 0.59999979 0.35009396 0.61249977 0.35009396 0.62499976
		 0.35009396 0.375 0.36889094 0.38749999 0.36889094 0.39999998 0.36889094 0.41249996
		 0.36889094 0.42499995 0.36889094 0.43749994 0.36889094 0.44999993 0.36889094 0.46249992
		 0.36889094 0.4749999 0.36889094 0.48749989 0.36889094 0.49999988 0.36889094 0.51249987
		 0.36889094 0.52499986 0.36889094 0.53749985 0.36889094 0.54999983 0.36889094 0.56249982
		 0.36889094 0.57499981 0.36889094 0.5874998 0.36889094 0.59999979 0.36889094 0.61249977
		 0.36889094 0.62499976 0.36889094 0.375 0.38768792 0.38749999 0.38768792 0.39999998
		 0.38768792 0.41249996 0.38768792 0.42499995 0.38768792 0.43749994 0.38768792 0.44999993
		 0.38768792 0.46249992 0.38768792 0.4749999 0.38768792 0.48749989 0.38768792 0.49999988
		 0.38768792 0.51249987 0.38768792 0.52499986 0.38768792 0.53749985 0.38768792 0.54999983
		 0.38768792 0.56249982 0.38768792 0.57499981 0.38768792 0.5874998 0.38768792 0.59999979
		 0.38768792 0.61249977 0.38768792 0.62499976 0.38768792 0.375 0.4064849 0.38749999
		 0.4064849 0.39999998 0.4064849 0.41249996 0.4064849 0.42499995 0.4064849 0.43749994
		 0.4064849 0.44999993 0.4064849 0.46249992 0.4064849 0.4749999 0.4064849 0.48749989
		 0.4064849 0.49999988 0.4064849 0.51249987 0.4064849 0.52499986 0.4064849 0.53749985
		 0.4064849 0.54999983 0.4064849 0.56249982 0.4064849 0.57499981 0.4064849 0.5874998
		 0.4064849 0.59999979 0.4064849 0.61249977 0.4064849 0.62499976 0.4064849 0.375 0.42528188
		 0.38749999 0.42528188 0.39999998 0.42528188 0.41249996 0.42528188 0.42499995 0.42528188
		 0.43749994 0.42528188 0.44999993 0.42528188 0.46249992 0.42528188 0.4749999 0.42528188
		 0.48749989 0.42528188 0.49999988 0.42528188 0.51249987 0.42528188 0.52499986 0.42528188
		 0.53749985 0.42528188 0.54999983 0.42528188 0.56249982 0.42528188 0.57499981 0.42528188
		 0.5874998 0.42528188 0.59999979 0.42528188 0.61249977 0.42528188 0.62499976 0.42528188
		 0.375 0.44407886 0.38749999 0.44407886 0.39999998 0.44407886 0.41249996 0.44407886
		 0.42499995 0.44407886 0.43749994 0.44407886 0.44999993 0.44407886 0.46249992 0.44407886
		 0.4749999 0.44407886 0.48749989 0.44407886 0.49999988 0.44407886 0.51249987 0.44407886
		 0.52499986 0.44407886 0.53749985 0.44407886 0.54999983 0.44407886 0.56249982 0.44407886
		 0.57499981 0.44407886 0.5874998 0.44407886 0.59999979 0.44407886 0.61249977 0.44407886
		 0.62499976 0.44407886 0.375 0.46287584 0.38749999 0.46287584 0.39999998 0.46287584
		 0.41249996 0.46287584 0.42499995 0.46287584 0.43749994 0.46287584 0.44999993 0.46287584
		 0.46249992 0.46287584 0.4749999 0.46287584 0.48749989 0.46287584 0.49999988 0.46287584
		 0.51249987 0.46287584 0.52499986 0.46287584 0.53749985 0.46287584 0.54999983 0.46287584
		 0.56249982 0.46287584 0.57499981 0.46287584 0.5874998 0.46287584 0.59999979 0.46287584
		 0.61249977 0.46287584 0.62499976 0.46287584 0.375 0.48167282 0.38749999 0.48167282
		 0.39999998 0.48167282 0.41249996 0.48167282 0.42499995 0.48167282 0.43749994 0.48167282
		 0.44999993 0.48167282 0.46249992 0.48167282 0.4749999 0.48167282 0.48749989 0.48167282
		 0.49999988 0.48167282 0.51249987 0.48167282 0.52499986 0.48167282 0.53749985 0.48167282
		 0.54999983 0.48167282 0.56249982 0.48167282 0.57499981 0.48167282 0.5874998 0.48167282
		 0.59999979 0.48167282 0.61249977 0.48167282 0.62499976 0.48167282 0.375 0.5004698
		 0.38749999 0.5004698 0.39999998 0.5004698 0.41249996 0.5004698 0.42499995 0.5004698
		 0.43749994 0.5004698 0.44999993 0.5004698 0.46249992 0.5004698 0.4749999 0.5004698
		 0.48749989 0.5004698 0.49999988 0.5004698 0.51249987 0.5004698 0.52499986 0.5004698
		 0.53749985 0.5004698 0.54999983 0.5004698 0.56249982 0.5004698 0.57499981 0.5004698
		 0.5874998 0.5004698 0.59999979 0.5004698 0.61249977 0.5004698;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.5004698 0.375 0.51926678 0.38749999
		 0.51926678 0.39999998 0.51926678 0.41249996 0.51926678 0.42499995 0.51926678 0.43749994
		 0.51926678 0.44999993 0.51926678 0.46249992 0.51926678 0.4749999 0.51926678 0.48749989
		 0.51926678 0.49999988 0.51926678 0.51249987 0.51926678 0.52499986 0.51926678 0.53749985
		 0.51926678 0.54999983 0.51926678 0.56249982 0.51926678 0.57499981 0.51926678 0.5874998
		 0.51926678 0.59999979 0.51926678 0.61249977 0.51926678 0.62499976 0.51926678 0.375
		 0.53806376 0.38749999 0.53806376 0.39999998 0.53806376 0.41249996 0.53806376 0.42499995
		 0.53806376 0.43749994 0.53806376 0.44999993 0.53806376 0.46249992 0.53806376 0.4749999
		 0.53806376 0.48749989 0.53806376 0.49999988 0.53806376 0.51249987 0.53806376 0.52499986
		 0.53806376 0.53749985 0.53806376 0.54999983 0.53806376 0.56249982 0.53806376 0.57499981
		 0.53806376 0.5874998 0.53806376 0.59999979 0.53806376 0.61249977 0.53806376 0.62499976
		 0.53806376 0.375 0.55686074 0.38749999 0.55686074 0.39999998 0.55686074 0.41249996
		 0.55686074 0.42499995 0.55686074 0.43749994 0.55686074 0.44999993 0.55686074 0.46249992
		 0.55686074 0.4749999 0.55686074 0.48749989 0.55686074 0.49999988 0.55686074 0.51249987
		 0.55686074 0.52499986 0.55686074 0.53749985 0.55686074 0.54999983 0.55686074 0.56249982
		 0.55686074 0.57499981 0.55686074 0.5874998 0.55686074 0.59999979 0.55686074 0.61249977
		 0.55686074 0.62499976 0.55686074 0.375 0.57565773 0.38749999 0.57565773 0.39999998
		 0.57565773 0.41249996 0.57565773 0.42499995 0.57565773 0.43749994 0.57565773 0.44999993
		 0.57565773 0.46249992 0.57565773 0.4749999 0.57565773 0.48749989 0.57565773 0.49999988
		 0.57565773 0.51249987 0.57565773 0.52499986 0.57565773 0.53749985 0.57565773 0.54999983
		 0.57565773 0.56249982 0.57565773 0.57499981 0.57565773 0.5874998 0.57565773 0.59999979
		 0.57565773 0.61249977 0.57565773 0.62499976 0.57565773 0.375 0.59445471 0.38749999
		 0.59445471 0.39999998 0.59445471 0.41249996 0.59445471 0.42499995 0.59445471 0.43749994
		 0.59445471 0.44999993 0.59445471 0.46249992 0.59445471 0.4749999 0.59445471 0.48749989
		 0.59445471 0.49999988 0.59445471 0.51249987 0.59445471 0.52499986 0.59445471 0.53749985
		 0.59445471 0.54999983 0.59445471 0.56249982 0.59445471 0.57499981 0.59445471 0.5874998
		 0.59445471 0.59999979 0.59445471 0.61249977 0.59445471 0.62499976 0.59445471 0.375
		 0.61325169 0.38749999 0.61325169 0.39999998 0.61325169 0.41249996 0.61325169 0.42499995
		 0.61325169 0.43749994 0.61325169 0.44999993 0.61325169 0.46249992 0.61325169 0.4749999
		 0.61325169 0.48749989 0.61325169 0.49999988 0.61325169 0.51249987 0.61325169 0.52499986
		 0.61325169 0.53749985 0.61325169 0.54999983 0.61325169 0.56249982 0.61325169 0.57499981
		 0.61325169 0.5874998 0.61325169 0.59999979 0.61325169 0.61249977 0.61325169 0.62499976
		 0.61325169 0.375 0.63204867 0.38749999 0.63204867 0.39999998 0.63204867 0.41249996
		 0.63204867 0.42499995 0.63204867 0.43749994 0.63204867 0.44999993 0.63204867 0.46249992
		 0.63204867 0.4749999 0.63204867 0.48749989 0.63204867 0.49999988 0.63204867 0.51249987
		 0.63204867 0.52499986 0.63204867 0.53749985 0.63204867 0.54999983 0.63204867 0.56249982
		 0.63204867 0.57499981 0.63204867 0.5874998 0.63204867 0.59999979 0.63204867 0.61249977
		 0.63204867 0.62499976 0.63204867 0.375 0.65084565 0.38749999 0.65084565 0.39999998
		 0.65084565 0.41249996 0.65084565 0.42499995 0.65084565 0.43749994 0.65084565 0.44999993
		 0.65084565 0.46249992 0.65084565 0.4749999 0.65084565 0.48749989 0.65084565 0.49999988
		 0.65084565 0.51249987 0.65084565 0.52499986 0.65084565 0.53749985 0.65084565 0.54999983
		 0.65084565 0.56249982 0.65084565 0.57499981 0.65084565 0.5874998 0.65084565 0.59999979
		 0.65084565 0.61249977 0.65084565 0.62499976 0.65084565 0.375 0.66964263 0.38749999
		 0.66964263 0.39999998 0.66964263 0.41249996 0.66964263 0.42499995 0.66964263 0.43749994
		 0.66964263 0.44999993 0.66964263 0.46249992 0.66964263 0.4749999 0.66964263 0.48749989
		 0.66964263 0.49999988 0.66964263 0.51249987 0.66964263 0.52499986 0.66964263 0.53749985
		 0.66964263 0.54999983 0.66964263 0.56249982 0.66964263 0.57499981 0.66964263 0.5874998
		 0.66964263 0.59999979 0.66964263 0.61249977 0.66964263 0.62499976 0.66964263 0.375
		 0.68843961 0.38749999 0.68843961 0.39999998 0.68843961 0.41249996 0.68843961 0.42499995
		 0.68843961 0.43749994 0.68843961 0.44999993 0.68843961 0.46249992 0.68843961 0.4749999
		 0.68843961 0.48749989 0.68843961 0.49999988 0.68843961 0.51249987 0.68843961 0.52499986
		 0.68843961 0.53749985 0.68843961 0.54999983 0.68843961 0.56249982 0.68843961 0.57499981
		 0.68843961 0.5874998 0.68843961 0.59999979 0.68843961 0.61249977 0.68843961 0.62499976
		 0.68843961 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.375 0.35009396 0.38749999 0.35009396 0.38749999 0.36889094 0.375
		 0.36889094 0.39999998 0.35009396 0.39999998 0.36889094 0.41249996 0.35009396 0.41249996
		 0.36889094 0.42499995 0.35009396 0.42499995 0.36889094 0.43749994 0.35009396 0.43749994
		 0.36889094 0.44999993 0.35009396 0.44999993 0.36889094 0.46249992 0.35009396 0.46249992
		 0.36889094 0.4749999 0.35009396;
	setAttr ".uvst[0].uvsp[500:650]" 0.4749999 0.36889094 0.48749989 0.35009396
		 0.48749989 0.36889094 0.49999988 0.35009396 0.49999988 0.36889094 0.51249987 0.35009396
		 0.51249987 0.36889094 0.52499986 0.35009396 0.52499986 0.36889094 0.53749985 0.35009396
		 0.53749985 0.36889094 0.54999983 0.35009396 0.54999983 0.36889094 0.56249982 0.35009396
		 0.56249982 0.36889094 0.57499981 0.35009396 0.57499981 0.36889094 0.5874998 0.35009396
		 0.5874998 0.36889094 0.59999979 0.35009396 0.59999979 0.36889094 0.61249977 0.35009396
		 0.61249977 0.36889094 0.62499976 0.35009396 0.62499976 0.36889094 0.375 0.44407886
		 0.38749999 0.44407886 0.38749999 0.46287584 0.375 0.46287584 0.39999998 0.44407886
		 0.39999998 0.46287584 0.41249996 0.44407886 0.41249996 0.46287584 0.42499995 0.44407886
		 0.42499995 0.46287584 0.43749994 0.44407886 0.43749994 0.46287584 0.44999993 0.44407886
		 0.44999993 0.46287584 0.46249992 0.44407886 0.46249992 0.46287584 0.4749999 0.44407886
		 0.4749999 0.46287584 0.48749989 0.44407886 0.48749989 0.46287584 0.49999988 0.44407886
		 0.49999988 0.46287584 0.51249987 0.44407886 0.51249987 0.46287584 0.52499986 0.44407886
		 0.52499986 0.46287584 0.53749985 0.44407886 0.53749985 0.46287584 0.54999983 0.44407886
		 0.54999983 0.46287584 0.56249982 0.44407886 0.56249982 0.46287584 0.57499981 0.44407886
		 0.57499981 0.46287584 0.5874998 0.44407886 0.5874998 0.46287584 0.59999979 0.44407886
		 0.59999979 0.46287584 0.61249977 0.44407886 0.61249977 0.46287584 0.62499976 0.44407886
		 0.62499976 0.46287584 0.375 0.53806376 0.38749999 0.53806376 0.38749999 0.55686074
		 0.375 0.55686074 0.39999998 0.53806376 0.39999998 0.55686074 0.41249996 0.53806376
		 0.41249996 0.55686074 0.42499995 0.53806376 0.42499995 0.55686074 0.43749994 0.53806376
		 0.43749994 0.55686074 0.44999993 0.53806376 0.44999993 0.55686074 0.46249992 0.53806376
		 0.46249992 0.55686074 0.4749999 0.53806376 0.4749999 0.55686074 0.48749989 0.53806376
		 0.48749989 0.55686074 0.49999988 0.53806376 0.49999988 0.55686074 0.51249987 0.53806376
		 0.51249987 0.55686074 0.52499986 0.53806376 0.52499986 0.55686074 0.53749985 0.53806376
		 0.53749985 0.55686074 0.54999983 0.53806376 0.54999983 0.55686074 0.56249982 0.53806376
		 0.56249982 0.55686074 0.57499981 0.53806376 0.57499981 0.55686074 0.5874998 0.53806376
		 0.5874998 0.55686074 0.59999979 0.53806376 0.59999979 0.55686074 0.61249977 0.53806376
		 0.61249977 0.55686074 0.62499976 0.53806376 0.62499976 0.55686074 0.375 0.63204867
		 0.38749999 0.63204867 0.38749999 0.65084565 0.375 0.65084565 0.39999998 0.63204867
		 0.39999998 0.65084565 0.41249996 0.63204867 0.41249996 0.65084565 0.42499995 0.63204867
		 0.42499995 0.65084565 0.43749994 0.63204867 0.43749994 0.65084565 0.44999993 0.63204867
		 0.44999993 0.65084565 0.46249992 0.63204867 0.46249992 0.65084565 0.4749999 0.63204867
		 0.4749999 0.65084565 0.48749989 0.63204867 0.48749989 0.65084565 0.49999988 0.63204867
		 0.49999988 0.65084565 0.51249987 0.63204867 0.51249987 0.65084565 0.52499986 0.63204867
		 0.52499986 0.65084565 0.53749985 0.63204867 0.53749985 0.65084565 0.54999983 0.63204867
		 0.54999983 0.65084565 0.56249982 0.63204867 0.56249982 0.65084565 0.57499981 0.63204867
		 0.57499981 0.65084565 0.5874998 0.63204867 0.5874998 0.65084565 0.59999979 0.63204867
		 0.59999979 0.65084565 0.61249977 0.63204867 0.61249977 0.65084565 0.62499976 0.63204867
		 0.62499976 0.65084565;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 582 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.5877856
		 0.58778572 -1 -0.80901748 0.30901718 -1 -0.95105702 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696
		 -0.58778572 -1 -0.8090173 -0.80901718 -1 -0.58778542 -0.95105743 -1 -0.30901706 -1 -1 0
		 -0.95105743 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778572 -1 0.80901712 -0.30901718 -1 0.95105666
		 0 -1 1.000000119209 0.30901718 -1 0.9510566 0.58778572 -1 0.80901706 0.80901718 -1 0.5877853
		 0.95105743 -1 0.309017 1 -1 0 0.95105743 -0.89999998 -0.30901718 0.80901718 -0.89999998 -0.5877856
		 0.58778572 -0.89999998 -0.80901748 0.30901718 -0.89999998 -0.95105702 0 -0.89999998 -1.000000476837
		 -0.30901718 -0.89999998 -0.95105696 -0.58778572 -0.89999998 -0.8090173 -0.80901718 -0.89999998 -0.58778542
		 -0.95105743 -0.89999998 -0.30901706 -1 -0.89999998 0 -0.95105743 -0.89999998 0.30901706
		 -0.80901718 -0.89999998 0.58778536 -0.58778572 -0.89999998 0.80901712 -0.30901718 -0.89999998 0.95105666
		 0 -0.89999998 1.000000119209 0.30901718 -0.89999998 0.9510566 0.58778572 -0.89999998 0.80901706
		 0.80901718 -0.89999998 0.5877853 0.95105743 -0.89999998 0.309017 1 -0.89999998 0
		 0.95105743 -0.79999995 -0.30901718 0.80901718 -0.79999995 -0.5877856 0.58778572 -0.79999995 -0.80901748
		 0.30901718 -0.79999995 -0.95105702 0 -0.79999995 -1.000000476837 -0.30901718 -0.79999995 -0.95105696
		 -0.58778572 -0.79999995 -0.8090173 -0.80901718 -0.79999995 -0.58778542 -0.95105743 -0.79999995 -0.30901706
		 -1 -0.79999995 0 -0.95105743 -0.79999995 0.30901706 -0.80901718 -0.79999995 0.58778536
		 -0.58778572 -0.79999995 0.80901712 -0.30901718 -0.79999995 0.95105666 0 -0.79999995 1.000000119209
		 0.30901718 -0.79999995 0.9510566 0.58778572 -0.79999995 0.80901706 0.80901718 -0.79999995 0.5877853
		 0.95105743 -0.79999995 0.309017 1 -0.79999995 0 0.95105743 -0.69999987 -0.30901718
		 0.80901718 -0.69999987 -0.5877856 0.58778572 -0.69999987 -0.80901748 0.30901718 -0.69999987 -0.95105702
		 0 -0.69999987 -1.000000476837 -0.30901718 -0.69999987 -0.95105696 -0.58778572 -0.69999987 -0.8090173
		 -0.80901718 -0.69999987 -0.58778542 -0.95105743 -0.69999987 -0.30901706 -1 -0.69999987 0
		 -0.95105743 -0.69999987 0.30901706 -0.80901718 -0.69999987 0.58778536 -0.58778572 -0.69999987 0.80901712
		 -0.30901718 -0.69999987 0.95105666 0 -0.69999987 1.000000119209 0.30901718 -0.69999987 0.9510566
		 0.58778572 -0.69999987 0.80901706 0.80901718 -0.69999987 0.5877853 0.95105743 -0.69999987 0.309017
		 1 -0.69999987 0 0.95105743 -0.5999999 -0.30901718 0.80901718 -0.5999999 -0.5877856
		 0.58778572 -0.5999999 -0.80901748 0.30901718 -0.5999999 -0.95105702 0 -0.5999999 -1.000000476837
		 -0.30901718 -0.5999999 -0.95105696 -0.58778572 -0.5999999 -0.8090173 -0.80901718 -0.5999999 -0.58778542
		 -0.95105743 -0.5999999 -0.30901706 -1 -0.5999999 0 -0.95105743 -0.5999999 0.30901706
		 -0.80901718 -0.5999999 0.58778536 -0.58778572 -0.5999999 0.80901712 -0.30901718 -0.5999999 0.95105666
		 0 -0.5999999 1.000000119209 0.30901718 -0.5999999 0.9510566 0.58778572 -0.5999999 0.80901706
		 0.80901718 -0.5999999 0.5877853 0.95105743 -0.5999999 0.309017 1 -0.5999999 0 0.95105743 -0.49999988 -0.30901718
		 0.80901718 -0.49999988 -0.5877856 0.58778572 -0.49999988 -0.80901748 0.30901718 -0.49999988 -0.95105702
		 0 -0.49999988 -1.000000476837 -0.30901718 -0.49999988 -0.95105696 -0.58778572 -0.49999988 -0.8090173
		 -0.80901718 -0.49999988 -0.58778542 -0.95105743 -0.49999988 -0.30901706 -1 -0.49999988 0
		 -0.95105743 -0.49999988 0.30901706 -0.80901718 -0.49999988 0.58778536 -0.58778572 -0.49999988 0.80901712
		 -0.30901718 -0.49999988 0.95105666 0 -0.49999988 1.000000119209 0.30901718 -0.49999988 0.9510566
		 0.58778572 -0.49999988 0.80901706 0.80901718 -0.49999988 0.5877853 0.95105743 -0.49999988 0.309017
		 1 -0.49999988 0 0.95105743 -0.39999989 -0.30901718 0.80901718 -0.39999989 -0.5877856
		 0.58778572 -0.39999989 -0.80901748 0.30901718 -0.39999989 -0.95105702 0 -0.39999989 -1.000000476837
		 -0.30901718 -0.39999989 -0.95105696 -0.58778572 -0.39999989 -0.8090173 -0.80901718 -0.39999989 -0.58778542
		 -0.95105743 -0.39999989 -0.30901706 -1 -0.39999989 0 -0.95105743 -0.39999989 0.30901706
		 -0.80901718 -0.39999989 0.58778536 -0.58778572 -0.39999989 0.80901712 -0.30901718 -0.39999989 0.95105666
		 0 -0.39999989 1.000000119209 0.30901718 -0.39999989 0.9510566 0.58778572 -0.39999989 0.80901706
		 0.80901718 -0.39999989 0.5877853 0.95105743 -0.39999989 0.309017 1 -0.39999989 0
		 0.95105743 -0.29999992 -0.30901718 0.80901718 -0.29999992 -0.5877856 0.58778572 -0.29999992 -0.80901748
		 0.30901718 -0.29999992 -0.95105702 0 -0.29999992 -1.000000476837 -0.30901718 -0.29999992 -0.95105696
		 -0.58778572 -0.29999992 -0.8090173 -0.80901718 -0.29999992 -0.58778542 -0.95105743 -0.29999992 -0.30901706
		 -1 -0.29999992 0 -0.95105743 -0.29999992 0.30901706 -0.80901718 -0.29999992 0.58778536
		 -0.58778572 -0.29999992 0.80901712 -0.30901718 -0.29999992 0.95105666 0 -0.29999992 1.000000119209
		 0.30901718 -0.29999992 0.9510566 0.58778572 -0.29999992 0.80901706 0.80901718 -0.29999992 0.5877853
		 0.95105743 -0.29999992 0.309017 1 -0.29999992 0 0.95105743 -0.19999991 -0.30901718
		 0.80901718 -0.19999991 -0.5877856 0.58778572 -0.19999991 -0.80901748 0.30901718 -0.19999991 -0.95105702
		 0 -0.19999991 -1.000000476837 -0.30901718 -0.19999991 -0.95105696;
	setAttr ".vt[166:331]" -0.58778572 -0.19999991 -0.8090173 -0.80901718 -0.19999991 -0.58778542
		 -0.95105743 -0.19999991 -0.30901706 -1 -0.19999991 0 -0.95105743 -0.19999991 0.30901706
		 -0.80901718 -0.19999991 0.58778536 -0.58778572 -0.19999991 0.80901712 -0.30901718 -0.19999991 0.95105666
		 0 -0.19999991 1.000000119209 0.30901718 -0.19999991 0.9510566 0.58778572 -0.19999991 0.80901706
		 0.80901718 -0.19999991 0.5877853 0.95105743 -0.19999991 0.309017 1 -0.19999991 0
		 0.95105743 -0.099999927 -0.30901718 0.80901718 -0.099999927 -0.5877856 0.58778572 -0.099999927 -0.80901748
		 0.30901718 -0.099999927 -0.95105702 0 -0.099999927 -1.000000476837 -0.30901718 -0.099999927 -0.95105696
		 -0.58778572 -0.099999927 -0.8090173 -0.80901718 -0.099999927 -0.58778542 -0.95105743 -0.099999927 -0.30901706
		 -1 -0.099999927 0 -0.95105743 -0.099999927 0.30901706 -0.80901718 -0.099999927 0.58778536
		 -0.58778572 -0.099999927 0.80901712 -0.30901718 -0.099999927 0.95105666 0 -0.099999927 1.000000119209
		 0.30901718 -0.099999927 0.9510566 0.58778572 -0.099999927 0.80901706 0.80901718 -0.099999927 0.5877853
		 0.95105743 -0.099999927 0.309017 1 -0.099999927 0 0.95105743 7.4505806e-08 -0.30901718
		 0.80901718 7.4505806e-08 -0.5877856 0.58778572 7.4505806e-08 -0.80901748 0.30901718 7.4505806e-08 -0.95105702
		 0 7.4505806e-08 -1.000000476837 -0.30901718 7.4505806e-08 -0.95105696 -0.58778572 7.4505806e-08 -0.8090173
		 -0.80901718 7.4505806e-08 -0.58778542 -0.95105743 7.4505806e-08 -0.30901706 -1 7.4505806e-08 0
		 -0.95105743 7.4505806e-08 0.30901706 -0.80901718 7.4505806e-08 0.58778536 -0.58778572 7.4505806e-08 0.80901712
		 -0.30901718 7.4505806e-08 0.95105666 0 7.4505806e-08 1.000000119209 0.30901718 7.4505806e-08 0.9510566
		 0.58778572 7.4505806e-08 0.80901706 0.80901718 7.4505806e-08 0.5877853 0.95105743 7.4505806e-08 0.309017
		 1 7.4505806e-08 0 0.95105743 0.10000008 -0.30901718 0.80901718 0.10000008 -0.5877856
		 0.58778572 0.10000008 -0.80901748 0.30901718 0.10000008 -0.95105702 0 0.10000008 -1.000000476837
		 -0.30901718 0.10000008 -0.95105696 -0.58778572 0.10000008 -0.8090173 -0.80901718 0.10000008 -0.58778542
		 -0.95105743 0.10000008 -0.30901706 -1 0.10000008 0 -0.95105743 0.10000008 0.30901706
		 -0.80901718 0.10000008 0.58778536 -0.58778572 0.10000008 0.80901712 -0.30901718 0.10000008 0.95105666
		 0 0.10000008 1.000000119209 0.30901718 0.10000008 0.9510566 0.58778572 0.10000008 0.80901706
		 0.80901718 0.10000008 0.5877853 0.95105743 0.10000008 0.309017 1 0.10000008 0 0.95105743 0.20000008 -0.30901718
		 0.80901718 0.20000008 -0.5877856 0.58778572 0.20000008 -0.80901748 0.30901718 0.20000008 -0.95105702
		 0 0.20000008 -1.000000476837 -0.30901718 0.20000008 -0.95105696 -0.58778572 0.20000008 -0.8090173
		 -0.80901718 0.20000008 -0.58778542 -0.95105743 0.20000008 -0.30901706 -1 0.20000008 0
		 -0.95105743 0.20000008 0.30901706 -0.80901718 0.20000008 0.58778536 -0.58778572 0.20000008 0.80901712
		 -0.30901718 0.20000008 0.95105666 0 0.20000008 1.000000119209 0.30901718 0.20000008 0.9510566
		 0.58778572 0.20000008 0.80901706 0.80901718 0.20000008 0.5877853 0.95105743 0.20000008 0.309017
		 1 0.20000008 0 0.95105743 0.30000004 -0.30901718 0.80901718 0.30000004 -0.5877856
		 0.58778572 0.30000004 -0.80901748 0.30901718 0.30000004 -0.95105702 0 0.30000004 -1.000000476837
		 -0.30901718 0.30000004 -0.95105696 -0.58778572 0.30000004 -0.8090173 -0.80901718 0.30000004 -0.58778542
		 -0.95105743 0.30000004 -0.30901706 -1 0.30000004 0 -0.95105743 0.30000004 0.30901706
		 -0.80901718 0.30000004 0.58778536 -0.58778572 0.30000004 0.80901712 -0.30901718 0.30000004 0.95105666
		 0 0.30000004 1.000000119209 0.30901718 0.30000004 0.9510566 0.58778572 0.30000004 0.80901706
		 0.80901718 0.30000004 0.5877853 0.95105743 0.30000004 0.309017 1 0.30000004 0 0.95105743 0.40000007 -0.30901718
		 0.80901718 0.40000007 -0.5877856 0.58778572 0.40000007 -0.80901748 0.30901718 0.40000007 -0.95105702
		 0 0.40000007 -1.000000476837 -0.30901718 0.40000007 -0.95105696 -0.58778572 0.40000007 -0.8090173
		 -0.80901718 0.40000007 -0.58778542 -0.95105743 0.40000007 -0.30901706 -1 0.40000007 0
		 -0.95105743 0.40000007 0.30901706 -0.80901718 0.40000007 0.58778536 -0.58778572 0.40000007 0.80901712
		 -0.30901718 0.40000007 0.95105666 0 0.40000007 1.000000119209 0.30901718 0.40000007 0.9510566
		 0.58778572 0.40000007 0.80901706 0.80901718 0.40000007 0.5877853 0.95105743 0.40000007 0.309017
		 1 0.40000007 0 0.95105743 0.50000006 -0.30901718 0.80901718 0.50000006 -0.5877856
		 0.58778572 0.50000006 -0.80901748 0.30901718 0.50000006 -0.95105702 0 0.50000006 -1.000000476837
		 -0.30901718 0.50000006 -0.95105696 -0.58778572 0.50000006 -0.8090173 -0.80901718 0.50000006 -0.58778542
		 -0.95105743 0.50000006 -0.30901706 -1 0.50000006 0 -0.95105743 0.50000006 0.30901706
		 -0.80901718 0.50000006 0.58778536 -0.58778572 0.50000006 0.80901712 -0.30901718 0.50000006 0.95105666
		 0 0.50000006 1.000000119209 0.30901718 0.50000006 0.9510566 0.58778572 0.50000006 0.80901706
		 0.80901718 0.50000006 0.5877853 0.95105743 0.50000006 0.309017 1 0.50000006 0 0.95105743 0.60000008 -0.30901718
		 0.80901718 0.60000008 -0.5877856 0.58778572 0.60000008 -0.80901748 0.30901718 0.60000008 -0.95105702
		 0 0.60000008 -1.000000476837 -0.30901718 0.60000008 -0.95105696 -0.58778572 0.60000008 -0.8090173
		 -0.80901718 0.60000008 -0.58778542 -0.95105743 0.60000008 -0.30901706 -1 0.60000008 0
		 -0.95105743 0.60000008 0.30901706 -0.80901718 0.60000008 0.58778536;
	setAttr ".vt[332:497]" -0.58778572 0.60000008 0.80901712 -0.30901718 0.60000008 0.95105666
		 0 0.60000008 1.000000119209 0.30901718 0.60000008 0.9510566 0.58778572 0.60000008 0.80901706
		 0.80901718 0.60000008 0.5877853 0.95105743 0.60000008 0.309017 1 0.60000008 0 0.95105743 0.70000011 -0.30901718
		 0.80901718 0.70000011 -0.5877856 0.58778572 0.70000011 -0.80901748 0.30901718 0.70000011 -0.95105702
		 0 0.70000011 -1.000000476837 -0.30901718 0.70000011 -0.95105696 -0.58778572 0.70000011 -0.8090173
		 -0.80901718 0.70000011 -0.58778542 -0.95105743 0.70000011 -0.30901706 -1 0.70000011 0
		 -0.95105743 0.70000011 0.30901706 -0.80901718 0.70000011 0.58778536 -0.58778572 0.70000011 0.80901712
		 -0.30901718 0.70000011 0.95105666 0 0.70000011 1.000000119209 0.30901718 0.70000011 0.9510566
		 0.58778572 0.70000011 0.80901706 0.80901718 0.70000011 0.5877853 0.95105743 0.70000011 0.309017
		 1 0.70000011 0 0.95105743 0.80000013 -0.30901718 0.80901718 0.80000013 -0.5877856
		 0.58778572 0.80000013 -0.80901748 0.30901718 0.80000013 -0.95105702 0 0.80000013 -1.000000476837
		 -0.30901718 0.80000013 -0.95105696 -0.58778572 0.80000013 -0.8090173 -0.80901718 0.80000013 -0.58778542
		 -0.95105743 0.80000013 -0.30901706 -1 0.80000013 0 -0.95105743 0.80000013 0.30901706
		 -0.80901718 0.80000013 0.58778536 -0.58778572 0.80000013 0.80901712 -0.30901718 0.80000013 0.95105666
		 0 0.80000013 1.000000119209 0.30901718 0.80000013 0.9510566 0.58778572 0.80000013 0.80901706
		 0.80901718 0.80000013 0.5877853 0.95105743 0.80000013 0.309017 1 0.80000013 0 0.95105743 0.90000015 -0.30901718
		 0.80901718 0.90000015 -0.5877856 0.58778572 0.90000015 -0.80901748 0.30901718 0.90000015 -0.95105702
		 0 0.90000015 -1.000000476837 -0.30901718 0.90000015 -0.95105696 -0.58778572 0.90000015 -0.8090173
		 -0.80901718 0.90000015 -0.58778542 -0.95105743 0.90000015 -0.30901706 -1 0.90000015 0
		 -0.95105743 0.90000015 0.30901706 -0.80901718 0.90000015 0.58778536 -0.58778572 0.90000015 0.80901712
		 -0.30901718 0.90000015 0.95105666 0 0.90000015 1.000000119209 0.30901718 0.90000015 0.9510566
		 0.58778572 0.90000015 0.80901706 0.80901718 0.90000015 0.5877853 0.95105743 0.90000015 0.309017
		 1 0.90000015 0 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856 0.58778572 1 -0.80901748
		 0.30901718 1 -0.95105702 0 1 -1.000000476837 -0.30901718 1 -0.95105696 -0.58778572 1 -0.8090173
		 -0.80901718 1 -0.58778542 -0.95105743 1 -0.30901706 -1 1 0 -0.95105743 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778572 1 0.80901712 -0.30901718 1 0.95105666 0 1 1.000000119209
		 0.30901718 1 0.9510566 0.58778572 1 0.80901706 0.80901718 1 0.5877853 0.95105743 1 0.309017
		 1 1 0 0 -1 0 0 1 0 1.21611404 -0.76794136 -0.39513949 1.034486771 -0.76794136 -0.75159967
		 1.034486771 -0.73205853 -0.75159967 1.21611404 -0.73205853 -0.39513949 0.75159836 -0.76794136 -1.034488082
		 0.75159836 -0.73205853 -1.034488082 0.39513779 -0.76794136 -1.21611381 0.39513779 -0.73205853 -1.21611381
		 0 -0.76794136 -1.27869773 0 -0.73205853 -1.27869773 -0.39513779 -0.76794136 -1.21611381
		 -0.39513779 -0.73205853 -1.21611381 -0.75159836 -0.76794136 -1.034487844 -0.75159836 -0.73205853 -1.034487844
		 -1.034486771 -0.76794136 -0.75160027 -1.034486771 -0.73205853 -0.75160027 -1.21611404 -0.76794136 -0.39513916
		 -1.21611404 -0.73205853 -0.39513916 -1.27869797 -0.76794136 0 -1.27869797 -0.73205853 0
		 -1.21611404 -0.76794136 0.39513916 -1.21611404 -0.73205853 0.39513916 -1.034486771 -0.76794136 0.75160027
		 -1.034486771 -0.73205853 0.75160027 -0.75159836 -0.76794136 1.034487724 -0.75159836 -0.73205853 1.034487724
		 -0.39513779 -0.76794136 1.21611345 -0.39513779 -0.73205853 1.21611345 0 -0.76794136 1.27869737
		 0 -0.73205853 1.27869737 0.39513779 -0.76794136 1.21611345 0.39513779 -0.73205853 1.21611345
		 0.75159836 -0.76794136 1.034487724 0.75159836 -0.73205853 1.034487724 1.034486771 -0.76794136 0.75159943
		 1.034486771 -0.73205853 0.75159943 1.21611404 -0.76794136 0.39513931 1.21611404 -0.73205853 0.39513931
		 1.27869797 -0.76794136 7.4505806e-09 1.27869797 -0.73205853 7.4505806e-09 1.21611404 -0.26794136 -0.39513934
		 1.034486771 -0.26794136 -0.75160056 1.034486771 -0.2320585 -0.75160056 1.21611404 -0.2320585 -0.39513934
		 0.75159836 -0.26794136 -1.034488082 0.75159836 -0.2320585 -1.034488082 0.39513779 -0.26794133 -1.21611381
		 0.39513779 -0.2320585 -1.21611381 0 -0.26794136 -1.27869773 0 -0.2320585 -1.27869773
		 -0.39513779 -0.26794136 -1.21611392 -0.39513779 -0.2320585 -1.21611392 -0.75159836 -0.26794133 -1.034488201
		 -0.75159836 -0.2320585 -1.034488201 -1.034486771 -0.26794136 -0.75159955 -1.034486771 -0.2320585 -0.75159955
		 -1.21611404 -0.26794133 -0.39513844 -1.21611404 -0.2320585 -0.39513844 -1.27869797 -0.26794136 0
		 -1.27869797 -0.2320585 0 -1.21611404 -0.26794136 0.39513847 -1.21611404 -0.2320585 0.39513847
		 -1.034486771 -0.26794133 0.75159961 -1.034486771 -0.2320585 0.75159961 -0.75159836 -0.26794136 1.034487963
		 -0.75159836 -0.2320585 1.034487963 -0.39513779 -0.26794133 1.21611369 -0.39513779 -0.2320585 1.21611369
		 0 -0.26794136 1.27869737 0 -0.2320585 1.27869737 0.39513779 -0.26794136 1.21611345
		 0.39513779 -0.2320585 1.21611345 0.75159836 -0.26794133 1.034487724 0.75159836 -0.2320585 1.034487724
		 1.034486771 -0.26794136 0.75160033 1.034486771 -0.2320585 0.75160033;
	setAttr ".vt[498:581]" 1.21611404 -0.26794133 0.39513919 1.21611404 -0.2320585 0.39513919
		 1.27869797 -0.26794136 1.1175871e-08 1.27869797 -0.2320585 1.1175871e-08 1.21611404 0.23205863 -0.39513853
		 1.034486771 0.23205863 -0.75160027 1.034486771 0.2679415 -0.75160027 1.21611404 0.26794147 -0.39513853
		 0.75159836 0.23205864 -1.034488678 0.75159836 0.2679415 -1.034488678 0.39513779 0.23205866 -1.21611381
		 0.39513779 0.2679415 -1.21611381 0 0.23205866 -1.27869773 0 0.2679415 -1.27869773
		 -0.39513779 0.23205863 -1.21611381 -0.39513779 0.26794147 -1.21611381 -0.75159836 0.23205863 -1.034487963
		 -0.75159836 0.26794147 -1.034487963 -1.034486771 0.23205863 -0.75159961 -1.034486771 0.2679415 -0.75159961
		 -1.21611404 0.23205863 -0.39513943 -1.21611404 0.26794147 -0.39513943 -1.27869797 0.23205863 0
		 -1.27869797 0.26794147 0 -1.21611404 0.23205863 0.39513946 -1.21611404 0.2679415 0.39513946
		 -1.034486771 0.23205863 0.75159961 -1.034486771 0.2679415 0.75159961 -0.75159836 0.23205864 1.034487844
		 -0.75159836 0.2679415 1.034487844 -0.39513779 0.23205866 1.21611345 -0.39513779 0.2679415 1.21611345
		 0 0.23205866 1.27869737 0 0.2679415 1.27869737 0.39513779 0.23205866 1.21611345 0.39513779 0.2679415 1.21611345
		 0.75159836 0.23205864 1.034488201 0.75159836 0.26794147 1.034488201 1.034486771 0.23205863 0.75160003
		 1.034486771 0.2679415 0.75160003 1.21611404 0.23205863 0.39513841 1.21611404 0.26794147 0.39513841
		 1.27869797 0.23205863 9.3132257e-09 1.27869797 0.26794147 9.3132257e-09 1.21611404 0.7320587 -0.39513949
		 1.034486771 0.7320587 -0.75159973 1.034486771 0.76794159 -0.75159973 1.21611404 0.76794159 -0.39513949
		 0.75159836 0.7320587 -1.034488082 0.75159836 0.76794159 -1.034488082 0.39513779 0.7320587 -1.21611381
		 0.39513779 0.76794159 -1.21611381 0 0.7320587 -1.27869773 0 0.76794159 -1.27869773
		 -0.39513779 0.7320587 -1.21611381 -0.39513779 0.76794159 -1.21611381 -0.75159836 0.7320587 -1.034487963
		 -0.75159836 0.76794159 -1.034487963 -1.034486771 0.7320587 -0.75159961 -1.034486771 0.76794159 -0.75159961
		 -1.21611404 0.7320587 -0.39513841 -1.21611404 0.76794159 -0.39513841 -1.27869797 0.7320587 0
		 -1.27869797 0.76794159 0 -1.21611404 0.7320587 0.39513841 -1.21611404 0.76794159 0.39513841
		 -1.034486771 0.7320587 0.75159961 -1.034486771 0.76794159 0.75159961 -0.75159836 0.7320587 1.034487844
		 -0.75159836 0.76794159 1.034487844 -0.39513779 0.7320587 1.21611345 -0.39513779 0.76794159 1.21611345
		 0 0.7320587 1.27869737 0 0.76794159 1.27869737 0.39513779 0.7320587 1.21611345 0.39513779 0.76794159 1.21611345
		 0.75159836 0.7320587 1.034487724 0.75159836 0.76794159 1.034487724 1.034486771 0.7320587 0.75159955
		 1.034486771 0.76794159 0.75159955 1.21611404 0.7320587 0.39513937 1.21611404 0.76794159 0.39513937
		 1.27869797 0.7320587 1.3038516e-08 1.27869797 0.76794159 1.3038516e-08;
	setAttr -s 1180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 260 280 1
		 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1;
	setAttr ".ed[664:829]" 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1
		 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1
		 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1
		 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1
		 337 357 1 338 358 1 339 359 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1
		 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1
		 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1
		 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1
		 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1
		 420 2 1 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1 420 10 1 420 11 1
		 420 12 1 420 13 1 420 14 1 420 15 1 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1
		 401 421 1 402 421 1 403 421 1 404 421 1 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1
		 410 421 1 411 421 1 412 421 1 413 421 1 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1
		 419 421 1 40 422 1 41 423 1 422 423 1 61 424 1 423 424 1 60 425 1 425 424 1 422 425 1
		 42 426 1 423 426 1 62 427 1 426 427 1 424 427 1 43 428 1 426 428 1 63 429 1 428 429 1
		 427 429 1 44 430 1 428 430 1 64 431 1 430 431 1 429 431 1 45 432 1 430 432 1 65 433 1
		 432 433 1 431 433 1 46 434 1 432 434 1 66 435 1 434 435 1 433 435 1 47 436 1 434 436 1
		 67 437 1 436 437 1 435 437 1 48 438 1 436 438 1 68 439 1 438 439 1 437 439 1 49 440 1
		 438 440 1 69 441 1 440 441 1 439 441 1 50 442 1 440 442 1;
	setAttr ".ed[830:995]" 70 443 1 442 443 1 441 443 1 51 444 1 442 444 1 71 445 1
		 444 445 1 443 445 1 52 446 1 444 446 1 72 447 1 446 447 1 445 447 1 53 448 1 446 448 1
		 73 449 1 448 449 1 447 449 1 54 450 1 448 450 1 74 451 1 450 451 1 449 451 1 55 452 1
		 450 452 1 75 453 1 452 453 1 451 453 1 56 454 1 452 454 1 76 455 1 454 455 1 453 455 1
		 57 456 1 454 456 1 77 457 1 456 457 1 455 457 1 58 458 1 456 458 1 78 459 1 458 459 1
		 457 459 1 59 460 1 458 460 1 79 461 1 460 461 1 459 461 1 460 422 1 461 425 1 140 462 1
		 141 463 1 462 463 1 161 464 1 463 464 1 160 465 1 465 464 1 462 465 1 142 466 1 463 466 1
		 162 467 1 466 467 1 464 467 1 143 468 1 466 468 1 163 469 1 468 469 1 467 469 1 144 470 1
		 468 470 1 164 471 1 470 471 1 469 471 1 145 472 1 470 472 1 165 473 1 472 473 1 471 473 1
		 146 474 1 472 474 1 166 475 1 474 475 1 473 475 1 147 476 1 474 476 1 167 477 1 476 477 1
		 475 477 1 148 478 1 476 478 1 168 479 1 478 479 1 477 479 1 149 480 1 478 480 1 169 481 1
		 480 481 1 479 481 1 150 482 1 480 482 1 170 483 1 482 483 1 481 483 1 151 484 1 482 484 1
		 171 485 1 484 485 1 483 485 1 152 486 1 484 486 1 172 487 1 486 487 1 485 487 1 153 488 1
		 486 488 1 173 489 1 488 489 1 487 489 1 154 490 1 488 490 1 174 491 1 490 491 1 489 491 1
		 155 492 1 490 492 1 175 493 1 492 493 1 491 493 1 156 494 1 492 494 1 176 495 1 494 495 1
		 493 495 1 157 496 1 494 496 1 177 497 1 496 497 1 495 497 1 158 498 1 496 498 1 178 499 1
		 498 499 1 497 499 1 159 500 1 498 500 1 179 501 1 500 501 1 499 501 1 500 462 1 501 465 1
		 240 502 1 241 503 1 502 503 1 261 504 1 503 504 1 260 505 1 505 504 1 502 505 1 242 506 1
		 503 506 1 262 507 1 506 507 1 504 507 1 243 508 1 506 508 1 263 509 1;
	setAttr ".ed[996:1161]" 508 509 1 507 509 1 244 510 1 508 510 1 264 511 1 510 511 1
		 509 511 1 245 512 1 510 512 1 265 513 1 512 513 1 511 513 1 246 514 1 512 514 1 266 515 1
		 514 515 1 513 515 1 247 516 1 514 516 1 267 517 1 516 517 1 515 517 1 248 518 1 516 518 1
		 268 519 1 518 519 1 517 519 1 249 520 1 518 520 1 269 521 1 520 521 1 519 521 1 250 522 1
		 520 522 1 270 523 1 522 523 1 521 523 1 251 524 1 522 524 1 271 525 1 524 525 1 523 525 1
		 252 526 1 524 526 1 272 527 1 526 527 1 525 527 1 253 528 1 526 528 1 273 529 1 528 529 1
		 527 529 1 254 530 1 528 530 1 274 531 1 530 531 1 529 531 1 255 532 1 530 532 1 275 533 1
		 532 533 1 531 533 1 256 534 1 532 534 1 276 535 1 534 535 1 533 535 1 257 536 1 534 536 1
		 277 537 1 536 537 1 535 537 1 258 538 1 536 538 1 278 539 1 538 539 1 537 539 1 259 540 1
		 538 540 1 279 541 1 540 541 1 539 541 1 540 502 1 541 505 1 340 542 1 341 543 1 542 543 1
		 361 544 1 543 544 1 360 545 1 545 544 1 542 545 1 342 546 1 543 546 1 362 547 1 546 547 1
		 544 547 1 343 548 1 546 548 1 363 549 1 548 549 1 547 549 1 344 550 1 548 550 1 364 551 1
		 550 551 1 549 551 1 345 552 1 550 552 1 365 553 1 552 553 1 551 553 1 346 554 1 552 554 1
		 366 555 1 554 555 1 553 555 1 347 556 1 554 556 1 367 557 1 556 557 1 555 557 1 348 558 1
		 556 558 1 368 559 1 558 559 1 557 559 1 349 560 1 558 560 1 369 561 1 560 561 1 559 561 1
		 350 562 1 560 562 1 370 563 1 562 563 1 561 563 1 351 564 1 562 564 1 371 565 1 564 565 1
		 563 565 1 352 566 1 564 566 1 372 567 1 566 567 1 565 567 1 353 568 1 566 568 1 373 569 1
		 568 569 1 567 569 1 354 570 1 568 570 1 374 571 1 570 571 1 569 571 1 355 572 1 570 572 1
		 375 573 1 572 573 1 571 573 1 356 574 1 572 574 1 376 575 1 574 575 1;
	setAttr ".ed[1162:1179]" 573 575 1 357 576 1 574 576 1 377 577 1 576 577 1 575 577 1
		 358 578 1 576 578 1 378 579 1 578 579 1 577 579 1 359 580 1 578 580 1 379 581 1 580 581 1
		 579 581 1 580 542 1 581 545 1;
	setAttr -s 600 -ch 2360 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 782 784 -787 -788
		mu 0 4 483 484 485 486
		f 4 789 791 -793 -785
		mu 0 4 484 487 488 485
		f 4 794 796 -798 -792
		mu 0 4 487 489 490 488
		f 4 799 801 -803 -797
		mu 0 4 489 491 492 490
		f 4 804 806 -808 -802
		mu 0 4 491 493 494 492
		f 4 809 811 -813 -807
		mu 0 4 493 495 496 494
		f 4 814 816 -818 -812
		mu 0 4 495 497 498 496
		f 4 819 821 -823 -817
		mu 0 4 497 499 500 498
		f 4 824 826 -828 -822
		mu 0 4 499 501 502 500
		f 4 829 831 -833 -827
		mu 0 4 501 503 504 502
		f 4 834 836 -838 -832
		mu 0 4 503 505 506 504
		f 4 839 841 -843 -837
		mu 0 4 505 507 508 506
		f 4 844 846 -848 -842
		mu 0 4 507 509 510 508
		f 4 849 851 -853 -847
		mu 0 4 509 511 512 510
		f 4 854 856 -858 -852
		mu 0 4 511 513 514 512
		f 4 859 861 -863 -857
		mu 0 4 513 515 516 514
		f 4 864 866 -868 -862
		mu 0 4 515 517 518 516
		f 4 869 871 -873 -867
		mu 0 4 517 519 520 518
		f 4 874 876 -878 -872
		mu 0 4 519 521 522 520
		f 4 878 787 -880 -877
		mu 0 4 521 523 524 522
		f 4 60 461 -81 -461
		mu 0 4 83 84 105 104
		f 4 61 462 -82 -462
		mu 0 4 84 85 106 105
		f 4 62 463 -83 -463
		mu 0 4 85 86 107 106
		f 4 63 464 -84 -464
		mu 0 4 86 87 108 107
		f 4 64 465 -85 -465
		mu 0 4 87 88 109 108
		f 4 65 466 -86 -466
		mu 0 4 88 89 110 109
		f 4 66 467 -87 -467
		mu 0 4 89 90 111 110
		f 4 67 468 -88 -468
		mu 0 4 90 91 112 111
		f 4 68 469 -89 -469
		mu 0 4 91 92 113 112
		f 4 69 470 -90 -470
		mu 0 4 92 93 114 113
		f 4 70 471 -91 -471
		mu 0 4 93 94 115 114
		f 4 71 472 -92 -472
		mu 0 4 94 95 116 115
		f 4 72 473 -93 -473
		mu 0 4 95 96 117 116
		f 4 73 474 -94 -474
		mu 0 4 96 97 118 117
		f 4 74 475 -95 -475
		mu 0 4 97 98 119 118
		f 4 75 476 -96 -476
		mu 0 4 98 99 120 119
		f 4 76 477 -97 -477
		mu 0 4 99 100 121 120
		f 4 77 478 -98 -478
		mu 0 4 100 101 122 121
		f 4 78 479 -99 -479
		mu 0 4 101 102 123 122
		f 4 79 460 -100 -480
		mu 0 4 102 103 124 123
		f 4 80 481 -101 -481
		mu 0 4 104 105 126 125
		f 4 81 482 -102 -482
		mu 0 4 105 106 127 126
		f 4 82 483 -103 -483
		mu 0 4 106 107 128 127
		f 4 83 484 -104 -484
		mu 0 4 107 108 129 128
		f 4 84 485 -105 -485
		mu 0 4 108 109 130 129
		f 4 85 486 -106 -486
		mu 0 4 109 110 131 130
		f 4 86 487 -107 -487
		mu 0 4 110 111 132 131
		f 4 87 488 -108 -488
		mu 0 4 111 112 133 132
		f 4 88 489 -109 -489
		mu 0 4 112 113 134 133
		f 4 89 490 -110 -490
		mu 0 4 113 114 135 134
		f 4 90 491 -111 -491
		mu 0 4 114 115 136 135
		f 4 91 492 -112 -492
		mu 0 4 115 116 137 136
		f 4 92 493 -113 -493
		mu 0 4 116 117 138 137
		f 4 93 494 -114 -494
		mu 0 4 117 118 139 138
		f 4 94 495 -115 -495
		mu 0 4 118 119 140 139
		f 4 95 496 -116 -496
		mu 0 4 119 120 141 140
		f 4 96 497 -117 -497
		mu 0 4 120 121 142 141
		f 4 97 498 -118 -498
		mu 0 4 121 122 143 142
		f 4 98 499 -119 -499
		mu 0 4 122 123 144 143
		f 4 99 480 -120 -500
		mu 0 4 123 124 145 144
		f 4 100 501 -121 -501
		mu 0 4 125 126 147 146
		f 4 101 502 -122 -502
		mu 0 4 126 127 148 147
		f 4 102 503 -123 -503
		mu 0 4 127 128 149 148
		f 4 103 504 -124 -504
		mu 0 4 128 129 150 149
		f 4 104 505 -125 -505
		mu 0 4 129 130 151 150
		f 4 105 506 -126 -506
		mu 0 4 130 131 152 151
		f 4 106 507 -127 -507
		mu 0 4 131 132 153 152
		f 4 107 508 -128 -508
		mu 0 4 132 133 154 153
		f 4 108 509 -129 -509
		mu 0 4 133 134 155 154
		f 4 109 510 -130 -510
		mu 0 4 134 135 156 155
		f 4 110 511 -131 -511
		mu 0 4 135 136 157 156
		f 4 111 512 -132 -512
		mu 0 4 136 137 158 157
		f 4 112 513 -133 -513
		mu 0 4 137 138 159 158
		f 4 113 514 -134 -514
		mu 0 4 138 139 160 159
		f 4 114 515 -135 -515
		mu 0 4 139 140 161 160
		f 4 115 516 -136 -516
		mu 0 4 140 141 162 161
		f 4 116 517 -137 -517
		mu 0 4 141 142 163 162
		f 4 117 518 -138 -518
		mu 0 4 142 143 164 163
		f 4 118 519 -139 -519
		mu 0 4 143 144 165 164
		f 4 119 500 -140 -520
		mu 0 4 144 145 166 165
		f 4 120 521 -141 -521
		mu 0 4 146 147 168 167
		f 4 121 522 -142 -522
		mu 0 4 147 148 169 168
		f 4 122 523 -143 -523
		mu 0 4 148 149 170 169
		f 4 123 524 -144 -524
		mu 0 4 149 150 171 170
		f 4 124 525 -145 -525
		mu 0 4 150 151 172 171
		f 4 125 526 -146 -526
		mu 0 4 151 152 173 172
		f 4 126 527 -147 -527
		mu 0 4 152 153 174 173
		f 4 127 528 -148 -528
		mu 0 4 153 154 175 174
		f 4 128 529 -149 -529
		mu 0 4 154 155 176 175
		f 4 129 530 -150 -530
		mu 0 4 155 156 177 176
		f 4 130 531 -151 -531
		mu 0 4 156 157 178 177
		f 4 131 532 -152 -532
		mu 0 4 157 158 179 178
		f 4 132 533 -153 -533
		mu 0 4 158 159 180 179
		f 4 133 534 -154 -534
		mu 0 4 159 160 181 180
		f 4 134 535 -155 -535
		mu 0 4 160 161 182 181
		f 4 135 536 -156 -536
		mu 0 4 161 162 183 182
		f 4 136 537 -157 -537
		mu 0 4 162 163 184 183
		f 4 137 538 -158 -538
		mu 0 4 163 164 185 184
		f 4 138 539 -159 -539
		mu 0 4 164 165 186 185
		f 4 139 520 -160 -540
		mu 0 4 165 166 187 186
		f 4 882 884 -887 -888
		mu 0 4 525 526 527 528
		f 4 889 891 -893 -885
		mu 0 4 526 529 530 527
		f 4 894 896 -898 -892
		mu 0 4 529 531 532 530
		f 4 899 901 -903 -897
		mu 0 4 531 533 534 532
		f 4 904 906 -908 -902
		mu 0 4 533 535 536 534
		f 4 909 911 -913 -907
		mu 0 4 535 537 538 536
		f 4 914 916 -918 -912
		mu 0 4 537 539 540 538
		f 4 919 921 -923 -917
		mu 0 4 539 541 542 540
		f 4 924 926 -928 -922
		mu 0 4 541 543 544 542
		f 4 929 931 -933 -927
		mu 0 4 543 545 546 544
		f 4 934 936 -938 -932
		mu 0 4 545 547 548 546
		f 4 939 941 -943 -937
		mu 0 4 547 549 550 548
		f 4 944 946 -948 -942
		mu 0 4 549 551 552 550
		f 4 949 951 -953 -947
		mu 0 4 551 553 554 552
		f 4 954 956 -958 -952
		mu 0 4 553 555 556 554
		f 4 959 961 -963 -957
		mu 0 4 555 557 558 556
		f 4 964 966 -968 -962
		mu 0 4 557 559 560 558
		f 4 969 971 -973 -967
		mu 0 4 559 561 562 560
		f 4 974 976 -978 -972
		mu 0 4 561 563 564 562
		f 4 978 887 -980 -977
		mu 0 4 563 565 566 564
		f 4 160 541 -181 -541
		mu 0 4 188 189 210 209
		f 4 161 542 -182 -542
		mu 0 4 189 190 211 210
		f 4 162 543 -183 -543
		mu 0 4 190 191 212 211
		f 4 163 544 -184 -544
		mu 0 4 191 192 213 212
		f 4 164 545 -185 -545
		mu 0 4 192 193 214 213
		f 4 165 546 -186 -546
		mu 0 4 193 194 215 214
		f 4 166 547 -187 -547
		mu 0 4 194 195 216 215
		f 4 167 548 -188 -548
		mu 0 4 195 196 217 216
		f 4 168 549 -189 -549
		mu 0 4 196 197 218 217
		f 4 169 550 -190 -550
		mu 0 4 197 198 219 218
		f 4 170 551 -191 -551
		mu 0 4 198 199 220 219
		f 4 171 552 -192 -552
		mu 0 4 199 200 221 220
		f 4 172 553 -193 -553
		mu 0 4 200 201 222 221
		f 4 173 554 -194 -554
		mu 0 4 201 202 223 222
		f 4 174 555 -195 -555
		mu 0 4 202 203 224 223
		f 4 175 556 -196 -556
		mu 0 4 203 204 225 224
		f 4 176 557 -197 -557
		mu 0 4 204 205 226 225
		f 4 177 558 -198 -558
		mu 0 4 205 206 227 226
		f 4 178 559 -199 -559
		mu 0 4 206 207 228 227
		f 4 179 540 -200 -560
		mu 0 4 207 208 229 228
		f 4 180 561 -201 -561
		mu 0 4 209 210 231 230
		f 4 181 562 -202 -562
		mu 0 4 210 211 232 231
		f 4 182 563 -203 -563
		mu 0 4 211 212 233 232
		f 4 183 564 -204 -564
		mu 0 4 212 213 234 233
		f 4 184 565 -205 -565
		mu 0 4 213 214 235 234
		f 4 185 566 -206 -566
		mu 0 4 214 215 236 235
		f 4 186 567 -207 -567
		mu 0 4 215 216 237 236
		f 4 187 568 -208 -568
		mu 0 4 216 217 238 237
		f 4 188 569 -209 -569
		mu 0 4 217 218 239 238
		f 4 189 570 -210 -570
		mu 0 4 218 219 240 239
		f 4 190 571 -211 -571
		mu 0 4 219 220 241 240
		f 4 191 572 -212 -572
		mu 0 4 220 221 242 241
		f 4 192 573 -213 -573
		mu 0 4 221 222 243 242
		f 4 193 574 -214 -574
		mu 0 4 222 223 244 243
		f 4 194 575 -215 -575
		mu 0 4 223 224 245 244
		f 4 195 576 -216 -576
		mu 0 4 224 225 246 245
		f 4 196 577 -217 -577
		mu 0 4 225 226 247 246
		f 4 197 578 -218 -578
		mu 0 4 226 227 248 247
		f 4 198 579 -219 -579
		mu 0 4 227 228 249 248
		f 4 199 560 -220 -580
		mu 0 4 228 229 250 249
		f 4 200 581 -221 -581
		mu 0 4 230 231 252 251
		f 4 201 582 -222 -582
		mu 0 4 231 232 253 252
		f 4 202 583 -223 -583
		mu 0 4 232 233 254 253
		f 4 203 584 -224 -584
		mu 0 4 233 234 255 254
		f 4 204 585 -225 -585
		mu 0 4 234 235 256 255
		f 4 205 586 -226 -586
		mu 0 4 235 236 257 256
		f 4 206 587 -227 -587
		mu 0 4 236 237 258 257
		f 4 207 588 -228 -588
		mu 0 4 237 238 259 258
		f 4 208 589 -229 -589
		mu 0 4 238 239 260 259
		f 4 209 590 -230 -590
		mu 0 4 239 240 261 260
		f 4 210 591 -231 -591
		mu 0 4 240 241 262 261
		f 4 211 592 -232 -592
		mu 0 4 241 242 263 262
		f 4 212 593 -233 -593
		mu 0 4 242 243 264 263
		f 4 213 594 -234 -594
		mu 0 4 243 244 265 264
		f 4 214 595 -235 -595
		mu 0 4 244 245 266 265
		f 4 215 596 -236 -596
		mu 0 4 245 246 267 266
		f 4 216 597 -237 -597
		mu 0 4 246 247 268 267
		f 4 217 598 -238 -598
		mu 0 4 247 248 269 268
		f 4 218 599 -239 -599
		mu 0 4 248 249 270 269
		f 4 219 580 -240 -600
		mu 0 4 249 250 271 270
		f 4 220 601 -241 -601
		mu 0 4 251 252 273 272
		f 4 221 602 -242 -602
		mu 0 4 252 253 274 273
		f 4 222 603 -243 -603
		mu 0 4 253 254 275 274
		f 4 223 604 -244 -604
		mu 0 4 254 255 276 275
		f 4 224 605 -245 -605
		mu 0 4 255 256 277 276
		f 4 225 606 -246 -606
		mu 0 4 256 257 278 277
		f 4 226 607 -247 -607
		mu 0 4 257 258 279 278
		f 4 227 608 -248 -608
		mu 0 4 258 259 280 279
		f 4 228 609 -249 -609
		mu 0 4 259 260 281 280
		f 4 229 610 -250 -610
		mu 0 4 260 261 282 281
		f 4 230 611 -251 -611
		mu 0 4 261 262 283 282
		f 4 231 612 -252 -612
		mu 0 4 262 263 284 283
		f 4 232 613 -253 -613
		mu 0 4 263 264 285 284
		f 4 233 614 -254 -614
		mu 0 4 264 265 286 285
		f 4 234 615 -255 -615
		mu 0 4 265 266 287 286
		f 4 235 616 -256 -616
		mu 0 4 266 267 288 287
		f 4 236 617 -257 -617
		mu 0 4 267 268 289 288
		f 4 237 618 -258 -618
		mu 0 4 268 269 290 289
		f 4 238 619 -259 -619
		mu 0 4 269 270 291 290
		f 4 239 600 -260 -620
		mu 0 4 270 271 292 291
		f 4 982 984 -987 -988
		mu 0 4 567 568 569 570
		f 4 989 991 -993 -985
		mu 0 4 568 571 572 569
		f 4 994 996 -998 -992
		mu 0 4 571 573 574 572
		f 4 999 1001 -1003 -997
		mu 0 4 573 575 576 574
		f 4 1004 1006 -1008 -1002
		mu 0 4 575 577 578 576
		f 4 1009 1011 -1013 -1007
		mu 0 4 577 579 580 578
		f 4 1014 1016 -1018 -1012
		mu 0 4 579 581 582 580
		f 4 1019 1021 -1023 -1017
		mu 0 4 581 583 584 582
		f 4 1024 1026 -1028 -1022
		mu 0 4 583 585 586 584
		f 4 1029 1031 -1033 -1027
		mu 0 4 585 587 588 586
		f 4 1034 1036 -1038 -1032
		mu 0 4 587 589 590 588
		f 4 1039 1041 -1043 -1037
		mu 0 4 589 591 592 590
		f 4 1044 1046 -1048 -1042
		mu 0 4 591 593 594 592
		f 4 1049 1051 -1053 -1047
		mu 0 4 593 595 596 594
		f 4 1054 1056 -1058 -1052
		mu 0 4 595 597 598 596
		f 4 1059 1061 -1063 -1057
		mu 0 4 597 599 600 598
		f 4 1064 1066 -1068 -1062
		mu 0 4 599 601 602 600
		f 4 1069 1071 -1073 -1067
		mu 0 4 601 603 604 602
		f 4 1074 1076 -1078 -1072
		mu 0 4 603 605 606 604
		f 4 1078 987 -1080 -1077
		mu 0 4 605 607 608 606
		f 4 260 621 -281 -621
		mu 0 4 293 294 315 314
		f 4 261 622 -282 -622
		mu 0 4 294 295 316 315
		f 4 262 623 -283 -623
		mu 0 4 295 296 317 316
		f 4 263 624 -284 -624
		mu 0 4 296 297 318 317
		f 4 264 625 -285 -625
		mu 0 4 297 298 319 318
		f 4 265 626 -286 -626
		mu 0 4 298 299 320 319
		f 4 266 627 -287 -627
		mu 0 4 299 300 321 320
		f 4 267 628 -288 -628
		mu 0 4 300 301 322 321
		f 4 268 629 -289 -629
		mu 0 4 301 302 323 322
		f 4 269 630 -290 -630
		mu 0 4 302 303 324 323
		f 4 270 631 -291 -631
		mu 0 4 303 304 325 324
		f 4 271 632 -292 -632
		mu 0 4 304 305 326 325
		f 4 272 633 -293 -633
		mu 0 4 305 306 327 326
		f 4 273 634 -294 -634
		mu 0 4 306 307 328 327
		f 4 274 635 -295 -635
		mu 0 4 307 308 329 328
		f 4 275 636 -296 -636
		mu 0 4 308 309 330 329
		f 4 276 637 -297 -637
		mu 0 4 309 310 331 330
		f 4 277 638 -298 -638
		mu 0 4 310 311 332 331
		f 4 278 639 -299 -639
		mu 0 4 311 312 333 332
		f 4 279 620 -300 -640
		mu 0 4 312 313 334 333
		f 4 280 641 -301 -641
		mu 0 4 314 315 336 335
		f 4 281 642 -302 -642
		mu 0 4 315 316 337 336
		f 4 282 643 -303 -643
		mu 0 4 316 317 338 337
		f 4 283 644 -304 -644
		mu 0 4 317 318 339 338
		f 4 284 645 -305 -645
		mu 0 4 318 319 340 339
		f 4 285 646 -306 -646
		mu 0 4 319 320 341 340
		f 4 286 647 -307 -647
		mu 0 4 320 321 342 341
		f 4 287 648 -308 -648
		mu 0 4 321 322 343 342
		f 4 288 649 -309 -649
		mu 0 4 322 323 344 343
		f 4 289 650 -310 -650
		mu 0 4 323 324 345 344
		f 4 290 651 -311 -651
		mu 0 4 324 325 346 345
		f 4 291 652 -312 -652
		mu 0 4 325 326 347 346
		f 4 292 653 -313 -653
		mu 0 4 326 327 348 347
		f 4 293 654 -314 -654
		mu 0 4 327 328 349 348
		f 4 294 655 -315 -655
		mu 0 4 328 329 350 349
		f 4 295 656 -316 -656
		mu 0 4 329 330 351 350
		f 4 296 657 -317 -657
		mu 0 4 330 331 352 351
		f 4 297 658 -318 -658
		mu 0 4 331 332 353 352
		f 4 298 659 -319 -659
		mu 0 4 332 333 354 353
		f 4 299 640 -320 -660
		mu 0 4 333 334 355 354
		f 4 300 661 -321 -661
		mu 0 4 335 336 357 356
		f 4 301 662 -322 -662
		mu 0 4 336 337 358 357
		f 4 302 663 -323 -663
		mu 0 4 337 338 359 358
		f 4 303 664 -324 -664
		mu 0 4 338 339 360 359
		f 4 304 665 -325 -665
		mu 0 4 339 340 361 360
		f 4 305 666 -326 -666
		mu 0 4 340 341 362 361
		f 4 306 667 -327 -667
		mu 0 4 341 342 363 362
		f 4 307 668 -328 -668
		mu 0 4 342 343 364 363
		f 4 308 669 -329 -669
		mu 0 4 343 344 365 364
		f 4 309 670 -330 -670
		mu 0 4 344 345 366 365
		f 4 310 671 -331 -671
		mu 0 4 345 346 367 366
		f 4 311 672 -332 -672
		mu 0 4 346 347 368 367
		f 4 312 673 -333 -673
		mu 0 4 347 348 369 368
		f 4 313 674 -334 -674
		mu 0 4 348 349 370 369
		f 4 314 675 -335 -675
		mu 0 4 349 350 371 370
		f 4 315 676 -336 -676
		mu 0 4 350 351 372 371
		f 4 316 677 -337 -677
		mu 0 4 351 352 373 372
		f 4 317 678 -338 -678
		mu 0 4 352 353 374 373
		f 4 318 679 -339 -679
		mu 0 4 353 354 375 374
		f 4 319 660 -340 -680
		mu 0 4 354 355 376 375
		f 4 320 681 -341 -681
		mu 0 4 356 357 378 377
		f 4 321 682 -342 -682
		mu 0 4 357 358 379 378
		f 4 322 683 -343 -683
		mu 0 4 358 359 380 379
		f 4 323 684 -344 -684
		mu 0 4 359 360 381 380
		f 4 324 685 -345 -685
		mu 0 4 360 361 382 381
		f 4 325 686 -346 -686
		mu 0 4 361 362 383 382
		f 4 326 687 -347 -687
		mu 0 4 362 363 384 383
		f 4 327 688 -348 -688
		mu 0 4 363 364 385 384
		f 4 328 689 -349 -689
		mu 0 4 364 365 386 385
		f 4 329 690 -350 -690
		mu 0 4 365 366 387 386
		f 4 330 691 -351 -691
		mu 0 4 366 367 388 387
		f 4 331 692 -352 -692
		mu 0 4 367 368 389 388
		f 4 332 693 -353 -693
		mu 0 4 368 369 390 389
		f 4 333 694 -354 -694
		mu 0 4 369 370 391 390
		f 4 334 695 -355 -695
		mu 0 4 370 371 392 391
		f 4 335 696 -356 -696
		mu 0 4 371 372 393 392
		f 4 336 697 -357 -697
		mu 0 4 372 373 394 393
		f 4 337 698 -358 -698
		mu 0 4 373 374 395 394
		f 4 338 699 -359 -699
		mu 0 4 374 375 396 395
		f 4 339 680 -360 -700
		mu 0 4 375 376 397 396
		f 4 1082 1084 -1087 -1088
		mu 0 4 609 610 611 612
		f 4 1089 1091 -1093 -1085
		mu 0 4 610 613 614 611
		f 4 1094 1096 -1098 -1092
		mu 0 4 613 615 616 614
		f 4 1099 1101 -1103 -1097
		mu 0 4 615 617 618 616
		f 4 1104 1106 -1108 -1102
		mu 0 4 617 619 620 618
		f 4 1109 1111 -1113 -1107
		mu 0 4 619 621 622 620
		f 4 1114 1116 -1118 -1112
		mu 0 4 621 623 624 622
		f 4 1119 1121 -1123 -1117
		mu 0 4 623 625 626 624
		f 4 1124 1126 -1128 -1122
		mu 0 4 625 627 628 626
		f 4 1129 1131 -1133 -1127
		mu 0 4 627 629 630 628
		f 4 1134 1136 -1138 -1132
		mu 0 4 629 631 632 630
		f 4 1139 1141 -1143 -1137
		mu 0 4 631 633 634 632
		f 4 1144 1146 -1148 -1142
		mu 0 4 633 635 636 634
		f 4 1149 1151 -1153 -1147
		mu 0 4 635 637 638 636
		f 4 1154 1156 -1158 -1152
		mu 0 4 637 639 640 638
		f 4 1159 1161 -1163 -1157
		mu 0 4 639 641 642 640
		f 4 1164 1166 -1168 -1162
		mu 0 4 641 643 644 642
		f 4 1169 1171 -1173 -1167
		mu 0 4 643 645 646 644
		f 4 1174 1176 -1178 -1172
		mu 0 4 645 647 648 646
		f 4 1178 1087 -1180 -1177
		mu 0 4 647 649 650 648
		f 4 360 701 -381 -701
		mu 0 4 398 399 420 419
		f 4 361 702 -382 -702
		mu 0 4 399 400 421 420
		f 4 362 703 -383 -703
		mu 0 4 400 401 422 421
		f 4 363 704 -384 -704
		mu 0 4 401 402 423 422
		f 4 364 705 -385 -705
		mu 0 4 402 403 424 423
		f 4 365 706 -386 -706
		mu 0 4 403 404 425 424
		f 4 366 707 -387 -707
		mu 0 4 404 405 426 425
		f 4 367 708 -388 -708
		mu 0 4 405 406 427 426
		f 4 368 709 -389 -709
		mu 0 4 406 407 428 427
		f 4 369 710 -390 -710
		mu 0 4 407 408 429 428
		f 4 370 711 -391 -711
		mu 0 4 408 409 430 429
		f 4 371 712 -392 -712
		mu 0 4 409 410 431 430
		f 4 372 713 -393 -713
		mu 0 4 410 411 432 431
		f 4 373 714 -394 -714
		mu 0 4 411 412 433 432
		f 4 374 715 -395 -715
		mu 0 4 412 413 434 433
		f 4 375 716 -396 -716
		mu 0 4 413 414 435 434
		f 4 376 717 -397 -717
		mu 0 4 414 415 436 435
		f 4 377 718 -398 -718
		mu 0 4 415 416 437 436
		f 4 378 719 -399 -719
		mu 0 4 416 417 438 437
		f 4 379 700 -400 -720
		mu 0 4 417 418 439 438
		f 4 380 721 -401 -721
		mu 0 4 419 420 441 440
		f 4 381 722 -402 -722
		mu 0 4 420 421 442 441
		f 4 382 723 -403 -723
		mu 0 4 421 422 443 442
		f 4 383 724 -404 -724
		mu 0 4 422 423 444 443
		f 4 384 725 -405 -725
		mu 0 4 423 424 445 444
		f 4 385 726 -406 -726
		mu 0 4 424 425 446 445
		f 4 386 727 -407 -727
		mu 0 4 425 426 447 446
		f 4 387 728 -408 -728
		mu 0 4 426 427 448 447
		f 4 388 729 -409 -729
		mu 0 4 427 428 449 448
		f 4 389 730 -410 -730
		mu 0 4 428 429 450 449
		f 4 390 731 -411 -731
		mu 0 4 429 430 451 450
		f 4 391 732 -412 -732
		mu 0 4 430 431 452 451
		f 4 392 733 -413 -733
		mu 0 4 431 432 453 452
		f 4 393 734 -414 -734
		mu 0 4 432 433 454 453
		f 4 394 735 -415 -735
		mu 0 4 433 434 455 454
		f 4 395 736 -416 -736
		mu 0 4 434 435 456 455
		f 4 396 737 -417 -737
		mu 0 4 435 436 457 456
		f 4 397 738 -418 -738
		mu 0 4 436 437 458 457
		f 4 398 739 -419 -739
		mu 0 4 437 438 459 458
		f 4 399 720 -420 -740
		mu 0 4 438 439 460 459
		f 3 -1 -741 741
		mu 0 3 1 0 481
		f 3 -2 -742 742
		mu 0 3 2 1 481
		f 3 -3 -743 743
		mu 0 3 3 2 481
		f 3 -4 -744 744
		mu 0 3 4 3 481
		f 3 -5 -745 745
		mu 0 3 5 4 481
		f 3 -6 -746 746
		mu 0 3 6 5 481
		f 3 -7 -747 747
		mu 0 3 7 6 481
		f 3 -8 -748 748
		mu 0 3 8 7 481
		f 3 -9 -749 749
		mu 0 3 9 8 481
		f 3 -10 -750 750
		mu 0 3 10 9 481
		f 3 -11 -751 751
		mu 0 3 11 10 481
		f 3 -12 -752 752
		mu 0 3 12 11 481
		f 3 -13 -753 753
		mu 0 3 13 12 481
		f 3 -14 -754 754
		mu 0 3 14 13 481
		f 3 -15 -755 755
		mu 0 3 15 14 481
		f 3 -16 -756 756
		mu 0 3 16 15 481
		f 3 -17 -757 757
		mu 0 3 17 16 481
		f 3 -18 -758 758
		mu 0 3 18 17 481
		f 3 -19 -759 759
		mu 0 3 19 18 481
		f 3 -20 -760 740
		mu 0 3 0 19 481
		f 3 400 761 -761
		mu 0 3 479 478 482
		f 3 401 762 -762
		mu 0 3 478 477 482
		f 3 402 763 -763
		mu 0 3 477 476 482
		f 3 403 764 -764
		mu 0 3 476 475 482
		f 3 404 765 -765
		mu 0 3 475 474 482
		f 3 405 766 -766
		mu 0 3 474 473 482
		f 3 406 767 -767
		mu 0 3 473 472 482
		f 3 407 768 -768
		mu 0 3 472 471 482
		f 3 408 769 -769
		mu 0 3 471 470 482
		f 3 409 770 -770
		mu 0 3 470 469 482
		f 3 410 771 -771
		mu 0 3 469 468 482
		f 3 411 772 -772
		mu 0 3 468 467 482
		f 3 412 773 -773
		mu 0 3 467 466 482
		f 3 413 774 -774
		mu 0 3 466 465 482
		f 3 414 775 -775
		mu 0 3 465 464 482
		f 3 415 776 -776
		mu 0 3 464 463 482
		f 3 416 777 -777
		mu 0 3 463 462 482
		f 3 417 778 -778
		mu 0 3 462 461 482
		f 3 418 779 -779
		mu 0 3 461 480 482
		f 3 419 760 -780
		mu 0 3 480 479 482
		f 4 40 781 -783 -781
		mu 0 4 62 63 484 483
		f 4 -61 785 786 -784
		mu 0 4 84 83 486 485
		f 4 41 788 -790 -782
		mu 0 4 63 64 487 484
		f 4 -62 783 792 -791
		mu 0 4 85 84 485 488
		f 4 42 793 -795 -789
		mu 0 4 64 65 489 487
		f 4 -63 790 797 -796
		mu 0 4 86 85 488 490
		f 4 43 798 -800 -794
		mu 0 4 65 66 491 489
		f 4 -64 795 802 -801
		mu 0 4 87 86 490 492
		f 4 44 803 -805 -799
		mu 0 4 66 67 493 491
		f 4 -65 800 807 -806
		mu 0 4 88 87 492 494
		f 4 45 808 -810 -804
		mu 0 4 67 68 495 493
		f 4 -66 805 812 -811
		mu 0 4 89 88 494 496
		f 4 46 813 -815 -809
		mu 0 4 68 69 497 495
		f 4 -67 810 817 -816
		mu 0 4 90 89 496 498
		f 4 47 818 -820 -814
		mu 0 4 69 70 499 497
		f 4 -68 815 822 -821
		mu 0 4 91 90 498 500
		f 4 48 823 -825 -819
		mu 0 4 70 71 501 499
		f 4 -69 820 827 -826
		mu 0 4 92 91 500 502
		f 4 49 828 -830 -824
		mu 0 4 71 72 503 501
		f 4 -70 825 832 -831
		mu 0 4 93 92 502 504
		f 4 50 833 -835 -829
		mu 0 4 72 73 505 503
		f 4 -71 830 837 -836
		mu 0 4 94 93 504 506
		f 4 51 838 -840 -834
		mu 0 4 73 74 507 505
		f 4 -72 835 842 -841
		mu 0 4 95 94 506 508
		f 4 52 843 -845 -839
		mu 0 4 74 75 509 507
		f 4 -73 840 847 -846
		mu 0 4 96 95 508 510
		f 4 53 848 -850 -844
		mu 0 4 75 76 511 509
		f 4 -74 845 852 -851
		mu 0 4 97 96 510 512
		f 4 54 853 -855 -849
		mu 0 4 76 77 513 511
		f 4 -75 850 857 -856
		mu 0 4 98 97 512 514
		f 4 55 858 -860 -854
		mu 0 4 77 78 515 513
		f 4 -76 855 862 -861
		mu 0 4 99 98 514 516
		f 4 56 863 -865 -859
		mu 0 4 78 79 517 515
		f 4 -77 860 867 -866
		mu 0 4 100 99 516 518
		f 4 57 868 -870 -864
		mu 0 4 79 80 519 517
		f 4 -78 865 872 -871
		mu 0 4 101 100 518 520
		f 4 58 873 -875 -869
		mu 0 4 80 81 521 519
		f 4 -79 870 877 -876
		mu 0 4 102 101 520 522
		f 4 59 780 -879 -874
		mu 0 4 81 82 523 521
		f 4 -80 875 879 -786
		mu 0 4 103 102 522 524
		f 4 140 881 -883 -881
		mu 0 4 167 168 526 525
		f 4 -161 885 886 -884
		mu 0 4 189 188 528 527
		f 4 141 888 -890 -882
		mu 0 4 168 169 529 526
		f 4 -162 883 892 -891
		mu 0 4 190 189 527 530
		f 4 142 893 -895 -889
		mu 0 4 169 170 531 529
		f 4 -163 890 897 -896
		mu 0 4 191 190 530 532
		f 4 143 898 -900 -894
		mu 0 4 170 171 533 531
		f 4 -164 895 902 -901
		mu 0 4 192 191 532 534
		f 4 144 903 -905 -899
		mu 0 4 171 172 535 533
		f 4 -165 900 907 -906
		mu 0 4 193 192 534 536
		f 4 145 908 -910 -904
		mu 0 4 172 173 537 535
		f 4 -166 905 912 -911
		mu 0 4 194 193 536 538
		f 4 146 913 -915 -909
		mu 0 4 173 174 539 537
		f 4 -167 910 917 -916
		mu 0 4 195 194 538 540
		f 4 147 918 -920 -914
		mu 0 4 174 175 541 539
		f 4 -168 915 922 -921
		mu 0 4 196 195 540 542
		f 4 148 923 -925 -919
		mu 0 4 175 176 543 541
		f 4 -169 920 927 -926
		mu 0 4 197 196 542 544
		f 4 149 928 -930 -924
		mu 0 4 176 177 545 543
		f 4 -170 925 932 -931
		mu 0 4 198 197 544 546;
	setAttr ".fc[500:599]"
		f 4 150 933 -935 -929
		mu 0 4 177 178 547 545
		f 4 -171 930 937 -936
		mu 0 4 199 198 546 548
		f 4 151 938 -940 -934
		mu 0 4 178 179 549 547
		f 4 -172 935 942 -941
		mu 0 4 200 199 548 550
		f 4 152 943 -945 -939
		mu 0 4 179 180 551 549
		f 4 -173 940 947 -946
		mu 0 4 201 200 550 552
		f 4 153 948 -950 -944
		mu 0 4 180 181 553 551
		f 4 -174 945 952 -951
		mu 0 4 202 201 552 554
		f 4 154 953 -955 -949
		mu 0 4 181 182 555 553
		f 4 -175 950 957 -956
		mu 0 4 203 202 554 556
		f 4 155 958 -960 -954
		mu 0 4 182 183 557 555
		f 4 -176 955 962 -961
		mu 0 4 204 203 556 558
		f 4 156 963 -965 -959
		mu 0 4 183 184 559 557
		f 4 -177 960 967 -966
		mu 0 4 205 204 558 560
		f 4 157 968 -970 -964
		mu 0 4 184 185 561 559
		f 4 -178 965 972 -971
		mu 0 4 206 205 560 562
		f 4 158 973 -975 -969
		mu 0 4 185 186 563 561
		f 4 -179 970 977 -976
		mu 0 4 207 206 562 564
		f 4 159 880 -979 -974
		mu 0 4 186 187 565 563
		f 4 -180 975 979 -886
		mu 0 4 208 207 564 566
		f 4 240 981 -983 -981
		mu 0 4 272 273 568 567
		f 4 -261 985 986 -984
		mu 0 4 294 293 570 569
		f 4 241 988 -990 -982
		mu 0 4 273 274 571 568
		f 4 -262 983 992 -991
		mu 0 4 295 294 569 572
		f 4 242 993 -995 -989
		mu 0 4 274 275 573 571
		f 4 -263 990 997 -996
		mu 0 4 296 295 572 574
		f 4 243 998 -1000 -994
		mu 0 4 275 276 575 573
		f 4 -264 995 1002 -1001
		mu 0 4 297 296 574 576
		f 4 244 1003 -1005 -999
		mu 0 4 276 277 577 575
		f 4 -265 1000 1007 -1006
		mu 0 4 298 297 576 578
		f 4 245 1008 -1010 -1004
		mu 0 4 277 278 579 577
		f 4 -266 1005 1012 -1011
		mu 0 4 299 298 578 580
		f 4 246 1013 -1015 -1009
		mu 0 4 278 279 581 579
		f 4 -267 1010 1017 -1016
		mu 0 4 300 299 580 582
		f 4 247 1018 -1020 -1014
		mu 0 4 279 280 583 581
		f 4 -268 1015 1022 -1021
		mu 0 4 301 300 582 584
		f 4 248 1023 -1025 -1019
		mu 0 4 280 281 585 583
		f 4 -269 1020 1027 -1026
		mu 0 4 302 301 584 586
		f 4 249 1028 -1030 -1024
		mu 0 4 281 282 587 585
		f 4 -270 1025 1032 -1031
		mu 0 4 303 302 586 588
		f 4 250 1033 -1035 -1029
		mu 0 4 282 283 589 587
		f 4 -271 1030 1037 -1036
		mu 0 4 304 303 588 590
		f 4 251 1038 -1040 -1034
		mu 0 4 283 284 591 589
		f 4 -272 1035 1042 -1041
		mu 0 4 305 304 590 592
		f 4 252 1043 -1045 -1039
		mu 0 4 284 285 593 591
		f 4 -273 1040 1047 -1046
		mu 0 4 306 305 592 594
		f 4 253 1048 -1050 -1044
		mu 0 4 285 286 595 593
		f 4 -274 1045 1052 -1051
		mu 0 4 307 306 594 596
		f 4 254 1053 -1055 -1049
		mu 0 4 286 287 597 595
		f 4 -275 1050 1057 -1056
		mu 0 4 308 307 596 598
		f 4 255 1058 -1060 -1054
		mu 0 4 287 288 599 597
		f 4 -276 1055 1062 -1061
		mu 0 4 309 308 598 600
		f 4 256 1063 -1065 -1059
		mu 0 4 288 289 601 599
		f 4 -277 1060 1067 -1066
		mu 0 4 310 309 600 602
		f 4 257 1068 -1070 -1064
		mu 0 4 289 290 603 601
		f 4 -278 1065 1072 -1071
		mu 0 4 311 310 602 604
		f 4 258 1073 -1075 -1069
		mu 0 4 290 291 605 603
		f 4 -279 1070 1077 -1076
		mu 0 4 312 311 604 606
		f 4 259 980 -1079 -1074
		mu 0 4 291 292 607 605
		f 4 -280 1075 1079 -986
		mu 0 4 313 312 606 608
		f 4 340 1081 -1083 -1081
		mu 0 4 377 378 610 609
		f 4 -361 1085 1086 -1084
		mu 0 4 399 398 612 611
		f 4 341 1088 -1090 -1082
		mu 0 4 378 379 613 610
		f 4 -362 1083 1092 -1091
		mu 0 4 400 399 611 614
		f 4 342 1093 -1095 -1089
		mu 0 4 379 380 615 613
		f 4 -363 1090 1097 -1096
		mu 0 4 401 400 614 616
		f 4 343 1098 -1100 -1094
		mu 0 4 380 381 617 615
		f 4 -364 1095 1102 -1101
		mu 0 4 402 401 616 618
		f 4 344 1103 -1105 -1099
		mu 0 4 381 382 619 617
		f 4 -365 1100 1107 -1106
		mu 0 4 403 402 618 620
		f 4 345 1108 -1110 -1104
		mu 0 4 382 383 621 619
		f 4 -366 1105 1112 -1111
		mu 0 4 404 403 620 622
		f 4 346 1113 -1115 -1109
		mu 0 4 383 384 623 621
		f 4 -367 1110 1117 -1116
		mu 0 4 405 404 622 624
		f 4 347 1118 -1120 -1114
		mu 0 4 384 385 625 623
		f 4 -368 1115 1122 -1121
		mu 0 4 406 405 624 626
		f 4 348 1123 -1125 -1119
		mu 0 4 385 386 627 625
		f 4 -369 1120 1127 -1126
		mu 0 4 407 406 626 628
		f 4 349 1128 -1130 -1124
		mu 0 4 386 387 629 627
		f 4 -370 1125 1132 -1131
		mu 0 4 408 407 628 630
		f 4 350 1133 -1135 -1129
		mu 0 4 387 388 631 629
		f 4 -371 1130 1137 -1136
		mu 0 4 409 408 630 632
		f 4 351 1138 -1140 -1134
		mu 0 4 388 389 633 631
		f 4 -372 1135 1142 -1141
		mu 0 4 410 409 632 634
		f 4 352 1143 -1145 -1139
		mu 0 4 389 390 635 633
		f 4 -373 1140 1147 -1146
		mu 0 4 411 410 634 636
		f 4 353 1148 -1150 -1144
		mu 0 4 390 391 637 635
		f 4 -374 1145 1152 -1151
		mu 0 4 412 411 636 638
		f 4 354 1153 -1155 -1149
		mu 0 4 391 392 639 637
		f 4 -375 1150 1157 -1156
		mu 0 4 413 412 638 640
		f 4 355 1158 -1160 -1154
		mu 0 4 392 393 641 639
		f 4 -376 1155 1162 -1161
		mu 0 4 414 413 640 642
		f 4 356 1163 -1165 -1159
		mu 0 4 393 394 643 641
		f 4 -377 1160 1167 -1166
		mu 0 4 415 414 642 644
		f 4 357 1168 -1170 -1164
		mu 0 4 394 395 645 643
		f 4 -378 1165 1172 -1171
		mu 0 4 416 415 644 646
		f 4 358 1173 -1175 -1169
		mu 0 4 395 396 647 645
		f 4 -379 1170 1177 -1176
		mu 0 4 417 416 646 648
		f 4 359 1080 -1179 -1174
		mu 0 4 396 397 649 647
		f 4 -380 1175 1179 -1086
		mu 0 4 418 417 648 650;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "Pipes";
	rename -uid "F5E40AE2-4C65-F079-8D48-DCB7B1048976";
	setAttr ".t" -type "double3" 1.9499047830781455 1.1102230246251565e-16 -7.1769149382972728 ;
	setAttr ".s" -type "double3" 0.70025449803822637 0.70025449803822648 0.70025449803822637 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9BB97F1E-4C81-E099-FA2A-B392D5214FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5687498152256012 0.47415415942668915 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1617 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.3200188 0.38749999
		 0.3200188 0.39999998 0.3200188 0.41249996 0.3200188 0.42499995 0.3200188 0.43749994
		 0.3200188 0.44999993 0.3200188 0.46249992 0.3200188 0.4749999 0.3200188 0.48749989
		 0.3200188 0.49999988 0.3200188 0.51249987 0.3200188 0.52499986 0.3200188 0.53749985
		 0.3200188 0.54999983 0.3200188 0.56249982 0.3200188 0.57499981 0.3200188 0.5874998
		 0.3200188 0.59999979 0.3200188 0.61249977 0.3200188 0.62499976 0.3200188 0.375 0.3275376
		 0.38749999 0.3275376 0.39999998 0.3275376 0.41249996 0.3275376 0.42499995 0.3275376
		 0.43749994 0.3275376 0.44999993 0.3275376 0.46249992 0.3275376 0.4749999 0.3275376
		 0.48749989 0.3275376 0.49999988 0.3275376 0.51249987 0.3275376 0.52499986 0.3275376
		 0.53749985 0.3275376 0.54999983 0.3275376 0.56249982 0.3275376 0.57499981 0.3275376
		 0.5874998 0.3275376 0.59999979 0.3275376 0.61249977 0.3275376 0.62499976 0.3275376
		 0.375 0.33505639 0.38749999 0.33505639 0.39999998 0.33505639 0.41249996 0.33505639
		 0.42499995 0.33505639 0.43749994 0.33505639 0.44999993 0.33505639 0.46249992 0.33505639
		 0.4749999 0.33505639 0.48749989 0.33505639 0.49999988 0.33505639 0.51249987 0.33505639
		 0.52499986 0.33505639 0.53749985 0.33505639 0.54999983 0.33505639 0.56249982 0.33505639
		 0.57499981 0.33505639 0.5874998 0.33505639 0.59999979 0.33505639 0.61249977 0.33505639
		 0.62499976 0.33505639 0.375 0.34257519 0.38749999 0.34257519 0.39999998 0.34257519
		 0.41249996 0.34257519 0.42499995 0.34257519 0.43749994 0.34257519 0.44999993 0.34257519
		 0.46249992 0.34257519 0.4749999 0.34257519 0.48749989 0.34257519 0.49999988 0.34257519
		 0.51249987 0.34257519 0.52499986 0.34257519 0.53749985 0.34257519 0.54999983 0.34257519
		 0.56249982 0.34257519 0.57499981 0.34257519 0.5874998 0.34257519 0.59999979 0.34257519
		 0.61249977 0.34257519 0.62499976 0.34257519 0.375 0.35009399 0.38749999 0.35009399
		 0.39999998 0.35009399 0.41249996 0.35009399 0.42499995 0.35009399 0.43749994 0.35009399
		 0.44999993 0.35009399 0.46249992 0.35009399 0.4749999 0.35009399 0.48749989 0.35009399
		 0.49999988 0.35009399 0.51249987 0.35009399 0.52499986 0.35009399 0.53749985 0.35009399
		 0.54999983 0.35009399 0.56249982 0.35009399 0.57499981 0.35009399 0.5874998 0.35009399
		 0.59999979 0.35009399 0.61249977 0.35009399 0.62499976 0.35009399 0.375 0.35761279
		 0.38749999 0.35761279 0.39999998 0.35761279 0.41249996 0.35761279 0.42499995 0.35761279
		 0.43749994 0.35761279 0.44999993 0.35761279 0.46249992 0.35761279 0.4749999 0.35761279
		 0.48749989 0.35761279 0.49999988 0.35761279 0.51249987 0.35761279 0.52499986 0.35761279
		 0.53749985 0.35761279 0.54999983 0.35761279 0.56249982 0.35761279 0.57499981 0.35761279
		 0.5874998 0.35761279 0.59999979 0.35761279 0.61249977 0.35761279 0.62499976 0.35761279
		 0.375 0.36513159 0.38749999 0.36513159 0.39999998 0.36513159 0.41249996 0.36513159
		 0.42499995 0.36513159 0.43749994 0.36513159 0.44999993 0.36513159 0.46249992 0.36513159
		 0.4749999 0.36513159 0.48749989 0.36513159 0.49999988 0.36513159 0.51249987 0.36513159
		 0.52499986 0.36513159 0.53749985 0.36513159 0.54999983 0.36513159 0.56249982 0.36513159
		 0.57499981 0.36513159 0.5874998 0.36513159 0.59999979 0.36513159 0.61249977 0.36513159
		 0.62499976 0.36513159 0.375 0.37265038 0.38749999 0.37265038 0.39999998 0.37265038
		 0.41249996 0.37265038 0.42499995 0.37265038 0.43749994 0.37265038 0.44999993 0.37265038
		 0.46249992 0.37265038 0.4749999 0.37265038 0.48749989 0.37265038 0.49999988 0.37265038
		 0.51249987 0.37265038 0.52499986 0.37265038 0.53749985 0.37265038 0.54999983 0.37265038
		 0.56249982 0.37265038 0.57499981 0.37265038 0.5874998 0.37265038 0.59999979 0.37265038
		 0.61249977 0.37265038 0.62499976 0.37265038 0.375 0.38016918 0.38749999 0.38016918
		 0.39999998 0.38016918 0.41249996 0.38016918 0.42499995 0.38016918 0.43749994 0.38016918
		 0.44999993 0.38016918 0.46249992 0.38016918 0.4749999 0.38016918 0.48749989 0.38016918
		 0.49999988 0.38016918 0.51249987 0.38016918 0.52499986 0.38016918 0.53749985 0.38016918
		 0.54999983 0.38016918 0.56249982 0.38016918 0.57499981 0.38016918 0.5874998 0.38016918
		 0.59999979 0.38016918 0.61249977 0.38016918 0.62499976 0.38016918 0.375 0.38768798
		 0.38749999 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995 0.38768798
		 0.43749994 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999 0.38768798
		 0.48749989 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986 0.38768798
		 0.53749985 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981 0.38768798
		 0.5874998 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.38768798 0.375 0.39520678 0.38749999
		 0.39520678 0.39999998 0.39520678 0.41249996 0.39520678 0.42499995 0.39520678 0.43749994
		 0.39520678 0.44999993 0.39520678 0.46249992 0.39520678 0.4749999 0.39520678 0.48749989
		 0.39520678 0.49999988 0.39520678 0.51249987 0.39520678 0.52499986 0.39520678 0.53749985
		 0.39520678 0.54999983 0.39520678 0.56249982 0.39520678 0.57499981 0.39520678 0.5874998
		 0.39520678 0.59999979 0.39520678 0.61249977 0.39520678 0.62499976 0.39520678 0.375
		 0.40272558 0.38749999 0.40272558 0.39999998 0.40272558 0.41249996 0.40272558 0.42499995
		 0.40272558 0.43749994 0.40272558 0.44999993 0.40272558 0.46249992 0.40272558 0.4749999
		 0.40272558 0.48749989 0.40272558 0.49999988 0.40272558 0.51249987 0.40272558 0.52499986
		 0.40272558 0.53749985 0.40272558 0.54999983 0.40272558 0.56249982 0.40272558 0.57499981
		 0.40272558 0.5874998 0.40272558 0.59999979 0.40272558 0.61249977 0.40272558 0.62499976
		 0.40272558 0.375 0.41024438 0.38749999 0.41024438 0.39999998 0.41024438 0.41249996
		 0.41024438 0.42499995 0.41024438 0.43749994 0.41024438 0.44999993 0.41024438 0.46249992
		 0.41024438 0.4749999 0.41024438 0.48749989 0.41024438 0.49999988 0.41024438 0.51249987
		 0.41024438 0.52499986 0.41024438 0.53749985 0.41024438 0.54999983 0.41024438 0.56249982
		 0.41024438 0.57499981 0.41024438 0.5874998 0.41024438 0.59999979 0.41024438 0.61249977
		 0.41024438 0.62499976 0.41024438 0.375 0.41776317 0.38749999 0.41776317 0.39999998
		 0.41776317 0.41249996 0.41776317 0.42499995 0.41776317 0.43749994 0.41776317 0.44999993
		 0.41776317 0.46249992 0.41776317 0.4749999 0.41776317 0.48749989 0.41776317 0.49999988
		 0.41776317 0.51249987 0.41776317 0.52499986 0.41776317 0.53749985 0.41776317 0.54999983
		 0.41776317 0.56249982 0.41776317 0.57499981 0.41776317 0.5874998 0.41776317 0.59999979
		 0.41776317 0.61249977 0.41776317 0.62499976 0.41776317 0.375 0.42528197 0.38749999
		 0.42528197 0.39999998 0.42528197 0.41249996 0.42528197 0.42499995 0.42528197 0.43749994
		 0.42528197 0.44999993 0.42528197 0.46249992 0.42528197 0.4749999 0.42528197 0.48749989
		 0.42528197 0.49999988 0.42528197 0.51249987 0.42528197 0.52499986 0.42528197 0.53749985
		 0.42528197 0.54999983 0.42528197 0.56249982 0.42528197 0.57499981 0.42528197 0.5874998
		 0.42528197 0.59999979 0.42528197 0.61249977 0.42528197 0.62499976 0.42528197 0.375
		 0.43280077 0.38749999 0.43280077 0.39999998 0.43280077 0.41249996 0.43280077 0.42499995
		 0.43280077 0.43749994 0.43280077 0.44999993 0.43280077 0.46249992 0.43280077 0.4749999
		 0.43280077 0.48749989 0.43280077 0.49999988 0.43280077 0.51249987 0.43280077 0.52499986
		 0.43280077 0.53749985 0.43280077 0.54999983 0.43280077 0.56249982 0.43280077 0.57499981
		 0.43280077 0.5874998 0.43280077 0.59999979 0.43280077 0.61249977 0.43280077 0.62499976
		 0.43280077 0.375 0.44031957 0.38749999 0.44031957 0.39999998 0.44031957 0.41249996
		 0.44031957 0.42499995 0.44031957 0.43749994 0.44031957 0.44999993 0.44031957 0.46249992
		 0.44031957 0.4749999 0.44031957 0.48749989 0.44031957 0.49999988 0.44031957 0.51249987
		 0.44031957 0.52499986 0.44031957 0.53749985 0.44031957 0.54999983 0.44031957 0.56249982
		 0.44031957 0.57499981 0.44031957 0.5874998 0.44031957 0.59999979 0.44031957 0.61249977
		 0.44031957 0.62499976 0.44031957 0.375 0.44783837 0.38749999 0.44783837 0.39999998
		 0.44783837 0.41249996 0.44783837 0.42499995 0.44783837 0.43749994 0.44783837 0.44999993
		 0.44783837 0.46249992 0.44783837 0.4749999 0.44783837 0.48749989 0.44783837 0.49999988
		 0.44783837 0.51249987 0.44783837 0.52499986 0.44783837 0.53749985 0.44783837 0.54999983
		 0.44783837 0.56249982 0.44783837 0.57499981 0.44783837 0.5874998 0.44783837 0.59999979
		 0.44783837 0.61249977 0.44783837 0.62499976 0.44783837 0.375 0.45535716 0.38749999
		 0.45535716 0.39999998 0.45535716 0.41249996 0.45535716 0.42499995 0.45535716 0.43749994
		 0.45535716 0.44999993 0.45535716 0.46249992 0.45535716 0.4749999 0.45535716 0.48749989
		 0.45535716 0.49999988 0.45535716 0.51249987 0.45535716 0.52499986 0.45535716 0.53749985
		 0.45535716 0.54999983 0.45535716 0.56249982 0.45535716 0.57499981 0.45535716 0.5874998
		 0.45535716 0.59999979 0.45535716 0.61249977 0.45535716 0.62499976 0.45535716 0.375
		 0.46287596 0.38749999 0.46287596 0.39999998 0.46287596 0.41249996 0.46287596 0.42499995
		 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992 0.46287596 0.4749999
		 0.46287596 0.48749989 0.46287596 0.49999988 0.46287596 0.51249987 0.46287596 0.52499986
		 0.46287596 0.53749985 0.46287596 0.54999983 0.46287596 0.56249982 0.46287596 0.57499981
		 0.46287596 0.5874998 0.46287596 0.59999979 0.46287596 0.61249977 0.46287596 0.62499976
		 0.46287596 0.375 0.47039476 0.38749999 0.47039476 0.39999998 0.47039476 0.41249996
		 0.47039476 0.42499995 0.47039476 0.43749994 0.47039476 0.44999993 0.47039476 0.46249992
		 0.47039476 0.4749999 0.47039476 0.48749989 0.47039476 0.49999988 0.47039476 0.51249987
		 0.47039476 0.52499986 0.47039476 0.53749985 0.47039476 0.54999983 0.47039476 0.56249982
		 0.47039476 0.57499981 0.47039476 0.5874998 0.47039476 0.59999979 0.47039476 0.61249977
		 0.47039476 0.62499976 0.47039476 0.375 0.47791356 0.38749999 0.47791356 0.39999998
		 0.47791356 0.41249996 0.47791356 0.42499995 0.47791356 0.43749994 0.47791356 0.44999993
		 0.47791356 0.46249992 0.47791356 0.4749999 0.47791356 0.48749989 0.47791356 0.49999988
		 0.47791356 0.51249987 0.47791356 0.52499986 0.47791356 0.53749985 0.47791356 0.54999983
		 0.47791356 0.56249982 0.47791356 0.57499981 0.47791356 0.5874998 0.47791356;
	setAttr ".uvst[0].uvsp[500:749]" 0.59999979 0.47791356 0.61249977 0.47791356
		 0.62499976 0.47791356 0.375 0.48543236 0.38749999 0.48543236 0.39999998 0.48543236
		 0.41249996 0.48543236 0.42499995 0.48543236 0.43749994 0.48543236 0.44999993 0.48543236
		 0.46249992 0.48543236 0.4749999 0.48543236 0.48749989 0.48543236 0.49999988 0.48543236
		 0.51249987 0.48543236 0.52499986 0.48543236 0.53749985 0.48543236 0.54999983 0.48543236
		 0.56249982 0.48543236 0.57499981 0.48543236 0.5874998 0.48543236 0.59999979 0.48543236
		 0.61249977 0.48543236 0.62499976 0.48543236 0.375 0.49295115 0.38749999 0.49295115
		 0.39999998 0.49295115 0.41249996 0.49295115 0.42499995 0.49295115 0.43749994 0.49295115
		 0.44999993 0.49295115 0.46249992 0.49295115 0.4749999 0.49295115 0.48749989 0.49295115
		 0.49999988 0.49295115 0.51249987 0.49295115 0.52499986 0.49295115 0.53749985 0.49295115
		 0.54999983 0.49295115 0.56249982 0.49295115 0.57499981 0.49295115 0.5874998 0.49295115
		 0.59999979 0.49295115 0.61249977 0.49295115 0.62499976 0.49295115 0.375 0.50046992
		 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992
		 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992
		 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992
		 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992
		 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992
		 0.375 0.50798869 0.38749999 0.50798869 0.39999998 0.50798869 0.41249996 0.50798869
		 0.42499995 0.50798869 0.43749994 0.50798869 0.44999993 0.50798869 0.46249992 0.50798869
		 0.4749999 0.50798869 0.48749989 0.50798869 0.49999988 0.50798869 0.51249987 0.50798869
		 0.52499986 0.50798869 0.53749985 0.50798869 0.54999983 0.50798869 0.56249982 0.50798869
		 0.57499981 0.50798869 0.5874998 0.50798869 0.59999979 0.50798869 0.61249977 0.50798869
		 0.62499976 0.50798869 0.375 0.51550746 0.38749999 0.51550746 0.39999998 0.51550746
		 0.41249996 0.51550746 0.42499995 0.51550746 0.43749994 0.51550746 0.44999993 0.51550746
		 0.46249992 0.51550746 0.4749999 0.51550746 0.48749989 0.51550746 0.49999988 0.51550746
		 0.51249987 0.51550746 0.52499986 0.51550746 0.53749985 0.51550746 0.54999983 0.51550746
		 0.56249982 0.51550746 0.57499981 0.51550746 0.5874998 0.51550746 0.59999979 0.51550746
		 0.61249977 0.51550746 0.62499976 0.51550746 0.375 0.52302623 0.38749999 0.52302623
		 0.39999998 0.52302623 0.41249996 0.52302623 0.42499995 0.52302623 0.43749994 0.52302623
		 0.44999993 0.52302623 0.46249992 0.52302623 0.4749999 0.52302623 0.48749989 0.52302623
		 0.49999988 0.52302623 0.51249987 0.52302623 0.52499986 0.52302623 0.53749985 0.52302623
		 0.54999983 0.52302623 0.56249982 0.52302623 0.57499981 0.52302623 0.5874998 0.52302623
		 0.59999979 0.52302623 0.61249977 0.52302623 0.62499976 0.52302623 0.375 0.530545
		 0.38749999 0.530545 0.39999998 0.530545 0.41249996 0.530545 0.42499995 0.530545 0.43749994
		 0.530545 0.44999993 0.530545 0.46249992 0.530545 0.4749999 0.530545 0.48749989 0.530545
		 0.49999988 0.530545 0.51249987 0.530545 0.52499986 0.530545 0.53749985 0.530545 0.54999983
		 0.530545 0.56249982 0.530545 0.57499981 0.530545 0.5874998 0.530545 0.59999979 0.530545
		 0.61249977 0.530545 0.62499976 0.530545 0.375 0.53806376 0.38749999 0.53806376 0.39999998
		 0.53806376 0.41249996 0.53806376 0.42499995 0.53806376 0.43749994 0.53806376 0.44999993
		 0.53806376 0.46249992 0.53806376 0.4749999 0.53806376 0.48749989 0.53806376 0.49999988
		 0.53806376 0.51249987 0.53806376 0.52499986 0.53806376 0.53749985 0.53806376 0.54999983
		 0.53806376 0.56249982 0.53806376 0.57499981 0.53806376 0.5874998 0.53806376 0.59999979
		 0.53806376 0.61249977 0.53806376 0.62499976 0.53806376 0.375 0.54558253 0.38749999
		 0.54558253 0.39999998 0.54558253 0.41249996 0.54558253 0.42499995 0.54558253 0.43749994
		 0.54558253 0.44999993 0.54558253 0.46249992 0.54558253 0.4749999 0.54558253 0.48749989
		 0.54558253 0.49999988 0.54558253 0.51249987 0.54558253 0.52499986 0.54558253 0.53749985
		 0.54558253 0.54999983 0.54558253 0.56249982 0.54558253 0.57499981 0.54558253 0.5874998
		 0.54558253 0.59999979 0.54558253 0.61249977 0.54558253 0.62499976 0.54558253 0.375
		 0.5531013 0.38749999 0.5531013 0.39999998 0.5531013 0.41249996 0.5531013 0.42499995
		 0.5531013 0.43749994 0.5531013 0.44999993 0.5531013 0.46249992 0.5531013 0.4749999
		 0.5531013 0.48749989 0.5531013 0.49999988 0.5531013 0.51249987 0.5531013 0.52499986
		 0.5531013 0.53749985 0.5531013 0.54999983 0.5531013 0.56249982 0.5531013 0.57499981
		 0.5531013 0.5874998 0.5531013 0.59999979 0.5531013 0.61249977 0.5531013 0.62499976
		 0.5531013 0.375 0.56062007 0.38749999 0.56062007 0.39999998 0.56062007 0.41249996
		 0.56062007 0.42499995 0.56062007 0.43749994 0.56062007 0.44999993 0.56062007 0.46249992
		 0.56062007 0.4749999 0.56062007 0.48749989 0.56062007 0.49999988 0.56062007 0.51249987
		 0.56062007 0.52499986 0.56062007 0.53749985 0.56062007 0.54999983 0.56062007 0.56249982
		 0.56062007 0.57499981 0.56062007 0.5874998 0.56062007 0.59999979 0.56062007 0.61249977
		 0.56062007 0.62499976 0.56062007 0.375 0.56813884 0.38749999 0.56813884 0.39999998
		 0.56813884 0.41249996 0.56813884 0.42499995 0.56813884 0.43749994 0.56813884 0.44999993
		 0.56813884 0.46249992 0.56813884 0.4749999 0.56813884 0.48749989 0.56813884 0.49999988
		 0.56813884 0.51249987 0.56813884 0.52499986 0.56813884 0.53749985 0.56813884 0.54999983
		 0.56813884 0.56249982 0.56813884;
	setAttr ".uvst[0].uvsp[750:999]" 0.57499981 0.56813884 0.5874998 0.56813884
		 0.59999979 0.56813884 0.61249977 0.56813884 0.62499976 0.56813884 0.375 0.57565761
		 0.38749999 0.57565761 0.39999998 0.57565761 0.41249996 0.57565761 0.42499995 0.57565761
		 0.43749994 0.57565761 0.44999993 0.57565761 0.46249992 0.57565761 0.4749999 0.57565761
		 0.48749989 0.57565761 0.49999988 0.57565761 0.51249987 0.57565761 0.52499986 0.57565761
		 0.53749985 0.57565761 0.54999983 0.57565761 0.56249982 0.57565761 0.57499981 0.57565761
		 0.5874998 0.57565761 0.59999979 0.57565761 0.61249977 0.57565761 0.62499976 0.57565761
		 0.375 0.58317637 0.38749999 0.58317637 0.39999998 0.58317637 0.41249996 0.58317637
		 0.42499995 0.58317637 0.43749994 0.58317637 0.44999993 0.58317637 0.46249992 0.58317637
		 0.4749999 0.58317637 0.48749989 0.58317637 0.49999988 0.58317637 0.51249987 0.58317637
		 0.52499986 0.58317637 0.53749985 0.58317637 0.54999983 0.58317637 0.56249982 0.58317637
		 0.57499981 0.58317637 0.5874998 0.58317637 0.59999979 0.58317637 0.61249977 0.58317637
		 0.62499976 0.58317637 0.375 0.59069514 0.38749999 0.59069514 0.39999998 0.59069514
		 0.41249996 0.59069514 0.42499995 0.59069514 0.43749994 0.59069514 0.44999993 0.59069514
		 0.46249992 0.59069514 0.4749999 0.59069514 0.48749989 0.59069514 0.49999988 0.59069514
		 0.51249987 0.59069514 0.52499986 0.59069514 0.53749985 0.59069514 0.54999983 0.59069514
		 0.56249982 0.59069514 0.57499981 0.59069514 0.5874998 0.59069514 0.59999979 0.59069514
		 0.61249977 0.59069514 0.62499976 0.59069514 0.375 0.59821391 0.38749999 0.59821391
		 0.39999998 0.59821391 0.41249996 0.59821391 0.42499995 0.59821391 0.43749994 0.59821391
		 0.44999993 0.59821391 0.46249992 0.59821391 0.4749999 0.59821391 0.48749989 0.59821391
		 0.49999988 0.59821391 0.51249987 0.59821391 0.52499986 0.59821391 0.53749985 0.59821391
		 0.54999983 0.59821391 0.56249982 0.59821391 0.57499981 0.59821391 0.5874998 0.59821391
		 0.59999979 0.59821391 0.61249977 0.59821391 0.62499976 0.59821391 0.375 0.60573268
		 0.38749999 0.60573268 0.39999998 0.60573268 0.41249996 0.60573268 0.42499995 0.60573268
		 0.43749994 0.60573268 0.44999993 0.60573268 0.46249992 0.60573268 0.4749999 0.60573268
		 0.48749989 0.60573268 0.49999988 0.60573268 0.51249987 0.60573268 0.52499986 0.60573268
		 0.53749985 0.60573268 0.54999983 0.60573268 0.56249982 0.60573268 0.57499981 0.60573268
		 0.5874998 0.60573268 0.59999979 0.60573268 0.61249977 0.60573268 0.62499976 0.60573268
		 0.375 0.61325145 0.38749999 0.61325145 0.39999998 0.61325145 0.41249996 0.61325145
		 0.42499995 0.61325145 0.43749994 0.61325145 0.44999993 0.61325145 0.46249992 0.61325145
		 0.4749999 0.61325145 0.48749989 0.61325145 0.49999988 0.61325145 0.51249987 0.61325145
		 0.52499986 0.61325145 0.53749985 0.61325145 0.54999983 0.61325145 0.56249982 0.61325145
		 0.57499981 0.61325145 0.5874998 0.61325145 0.59999979 0.61325145 0.61249977 0.61325145
		 0.62499976 0.61325145 0.375 0.62077022 0.38749999 0.62077022 0.39999998 0.62077022
		 0.41249996 0.62077022 0.42499995 0.62077022 0.43749994 0.62077022 0.44999993 0.62077022
		 0.46249992 0.62077022 0.4749999 0.62077022 0.48749989 0.62077022 0.49999988 0.62077022
		 0.51249987 0.62077022 0.52499986 0.62077022 0.53749985 0.62077022 0.54999983 0.62077022
		 0.56249982 0.62077022 0.57499981 0.62077022 0.5874998 0.62077022 0.59999979 0.62077022
		 0.61249977 0.62077022 0.62499976 0.62077022 0.375 0.62828898 0.38749999 0.62828898
		 0.39999998 0.62828898 0.41249996 0.62828898 0.42499995 0.62828898 0.43749994 0.62828898
		 0.44999993 0.62828898 0.46249992 0.62828898 0.4749999 0.62828898 0.48749989 0.62828898
		 0.49999988 0.62828898 0.51249987 0.62828898 0.52499986 0.62828898 0.53749985 0.62828898
		 0.54999983 0.62828898 0.56249982 0.62828898 0.57499981 0.62828898 0.5874998 0.62828898
		 0.59999979 0.62828898 0.61249977 0.62828898 0.62499976 0.62828898 0.375 0.63580775
		 0.38749999 0.63580775 0.39999998 0.63580775 0.41249996 0.63580775 0.42499995 0.63580775
		 0.43749994 0.63580775 0.44999993 0.63580775 0.46249992 0.63580775 0.4749999 0.63580775
		 0.48749989 0.63580775 0.49999988 0.63580775 0.51249987 0.63580775 0.52499986 0.63580775
		 0.53749985 0.63580775 0.54999983 0.63580775 0.56249982 0.63580775 0.57499981 0.63580775
		 0.5874998 0.63580775 0.59999979 0.63580775 0.61249977 0.63580775 0.62499976 0.63580775
		 0.375 0.64332652 0.38749999 0.64332652 0.39999998 0.64332652 0.41249996 0.64332652
		 0.42499995 0.64332652 0.43749994 0.64332652 0.44999993 0.64332652 0.46249992 0.64332652
		 0.4749999 0.64332652 0.48749989 0.64332652 0.49999988 0.64332652 0.51249987 0.64332652
		 0.52499986 0.64332652 0.53749985 0.64332652 0.54999983 0.64332652 0.56249982 0.64332652
		 0.57499981 0.64332652 0.5874998 0.64332652 0.59999979 0.64332652 0.61249977 0.64332652
		 0.62499976 0.64332652 0.375 0.65084529 0.38749999 0.65084529 0.39999998 0.65084529
		 0.41249996 0.65084529 0.42499995 0.65084529 0.43749994 0.65084529 0.44999993 0.65084529
		 0.46249992 0.65084529 0.4749999 0.65084529 0.48749989 0.65084529 0.49999988 0.65084529
		 0.51249987 0.65084529 0.52499986 0.65084529 0.53749985 0.65084529 0.54999983 0.65084529
		 0.56249982 0.65084529 0.57499981 0.65084529 0.5874998 0.65084529 0.59999979 0.65084529
		 0.61249977 0.65084529 0.62499976 0.65084529 0.375 0.65836406 0.38749999 0.65836406
		 0.39999998 0.65836406 0.41249996 0.65836406 0.42499995 0.65836406 0.43749994 0.65836406
		 0.44999993 0.65836406 0.46249992 0.65836406 0.4749999 0.65836406 0.48749989 0.65836406
		 0.49999988 0.65836406 0.51249987 0.65836406 0.52499986 0.65836406 0.53749985 0.65836406;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.54999983 0.65836406 0.56249982 0.65836406
		 0.57499981 0.65836406 0.5874998 0.65836406 0.59999979 0.65836406 0.61249977 0.65836406
		 0.62499976 0.65836406 0.375 0.66588283 0.38749999 0.66588283 0.39999998 0.66588283
		 0.41249996 0.66588283 0.42499995 0.66588283 0.43749994 0.66588283 0.44999993 0.66588283
		 0.46249992 0.66588283 0.4749999 0.66588283 0.48749989 0.66588283 0.49999988 0.66588283
		 0.51249987 0.66588283 0.52499986 0.66588283 0.53749985 0.66588283 0.54999983 0.66588283
		 0.56249982 0.66588283 0.57499981 0.66588283 0.5874998 0.66588283 0.59999979 0.66588283
		 0.61249977 0.66588283 0.62499976 0.66588283 0.375 0.67340159 0.38749999 0.67340159
		 0.39999998 0.67340159 0.41249996 0.67340159 0.42499995 0.67340159 0.43749994 0.67340159
		 0.44999993 0.67340159 0.46249992 0.67340159 0.4749999 0.67340159 0.48749989 0.67340159
		 0.49999988 0.67340159 0.51249987 0.67340159 0.52499986 0.67340159 0.53749985 0.67340159
		 0.54999983 0.67340159 0.56249982 0.67340159 0.57499981 0.67340159 0.5874998 0.67340159
		 0.59999979 0.67340159 0.61249977 0.67340159 0.62499976 0.67340159 0.375 0.68092036
		 0.38749999 0.68092036 0.39999998 0.68092036 0.41249996 0.68092036 0.42499995 0.68092036
		 0.43749994 0.68092036 0.44999993 0.68092036 0.46249992 0.68092036 0.4749999 0.68092036
		 0.48749989 0.68092036 0.49999988 0.68092036 0.51249987 0.68092036 0.52499986 0.68092036
		 0.53749985 0.68092036 0.54999983 0.68092036 0.56249982 0.68092036 0.57499981 0.68092036
		 0.5874998 0.68092036 0.59999979 0.68092036 0.61249977 0.68092036 0.62499976 0.68092036
		 0.375 0.68843913 0.38749999 0.68843913 0.39999998 0.68843913 0.41249996 0.68843913
		 0.42499995 0.68843913 0.43749994 0.68843913 0.44999993 0.68843913 0.46249992 0.68843913
		 0.4749999 0.68843913 0.48749989 0.68843913 0.49999988 0.68843913 0.51249987 0.68843913
		 0.52499986 0.68843913 0.53749985 0.68843913 0.54999983 0.68843913 0.56249982 0.68843913
		 0.57499981 0.68843913 0.5874998 0.68843913 0.59999979 0.68843913 0.61249977 0.68843913
		 0.62499976 0.68843913 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.375 0.3275376 0.38749999 0.3275376 0.38749999
		 0.33505639 0.375 0.33505639 0.39999998 0.3275376 0.39999998 0.33505639 0.41249996
		 0.3275376 0.41249996 0.33505639 0.42499995 0.3275376 0.42499995 0.33505639 0.43749994
		 0.3275376 0.43749994 0.33505639 0.44999993 0.3275376 0.44999993 0.33505639 0.46249992
		 0.3275376 0.46249992 0.33505639 0.4749999 0.3275376 0.4749999 0.33505639 0.48749989
		 0.3275376 0.48749989 0.33505639 0.49999988 0.3275376 0.49999988 0.33505639 0.51249987
		 0.3275376 0.51249987 0.33505639 0.52499986 0.3275376 0.52499986 0.33505639 0.53749985
		 0.3275376 0.53749985 0.33505639 0.54999983 0.3275376 0.54999983 0.33505639 0.56249982
		 0.3275376 0.56249982 0.33505639 0.57499981 0.3275376 0.57499981 0.33505639 0.5874998
		 0.3275376 0.5874998 0.33505639 0.59999979 0.3275376 0.59999979 0.33505639 0.61249977
		 0.3275376 0.61249977 0.33505639 0.62499976 0.3275376 0.62499976 0.33505639 0.375
		 0.35761279 0.38749999 0.35761279 0.38749999 0.36513159 0.375 0.36513159 0.39999998
		 0.35761279 0.39999998 0.36513159 0.41249996 0.35761279 0.41249996 0.36513159 0.42499995
		 0.35761279 0.42499995 0.36513159 0.43749994 0.35761279 0.43749994 0.36513159 0.44999993
		 0.35761279 0.44999993 0.36513159 0.46249992 0.35761279 0.46249992 0.36513159 0.4749999
		 0.35761279 0.4749999 0.36513159 0.48749989 0.35761279 0.48749989 0.36513159 0.49999988
		 0.35761279 0.49999988 0.36513159 0.51249987 0.35761279 0.51249987 0.36513159 0.52499986
		 0.35761279 0.52499986 0.36513159 0.53749985 0.35761279 0.53749985 0.36513159 0.54999983
		 0.35761279 0.54999983 0.36513159 0.56249982 0.35761279 0.56249982 0.36513159 0.57499981
		 0.35761279 0.57499981 0.36513159 0.5874998 0.35761279 0.5874998 0.36513159 0.59999979
		 0.35761279 0.59999979 0.36513159 0.61249977 0.35761279 0.61249977 0.36513159 0.62499976
		 0.35761279 0.62499976 0.36513159 0.375 0.38768798 0.38749999 0.38768798 0.38749999
		 0.39520678 0.375 0.39520678 0.39999998 0.38768798 0.39999998 0.39520678 0.41249996
		 0.38768798 0.41249996 0.39520678 0.42499995 0.38768798 0.42499995 0.39520678 0.43749994
		 0.38768798 0.43749994 0.39520678 0.44999993 0.38768798 0.44999993 0.39520678 0.46249992
		 0.38768798 0.46249992 0.39520678 0.4749999 0.38768798 0.4749999 0.39520678 0.48749989
		 0.38768798 0.48749989 0.39520678 0.49999988 0.38768798 0.49999988 0.39520678 0.51249987
		 0.38768798 0.51249987 0.39520678 0.52499986 0.38768798 0.52499986 0.39520678 0.53749985
		 0.38768798 0.53749985 0.39520678 0.54999983 0.38768798 0.54999983 0.39520678 0.56249982
		 0.38768798 0.56249982 0.39520678 0.57499981 0.38768798 0.57499981 0.39520678 0.5874998
		 0.38768798 0.5874998 0.39520678 0.59999979 0.38768798 0.59999979 0.39520678 0.61249977
		 0.38768798 0.61249977 0.39520678 0.62499976 0.38768798 0.62499976 0.39520678 0.375
		 0.41776317 0.38749999 0.41776317 0.38749999 0.42528197 0.375 0.42528197 0.39999998
		 0.41776317 0.39999998 0.42528197 0.41249996 0.41776317 0.41249996 0.42528197 0.42499995
		 0.41776317 0.42499995 0.42528197 0.43749994 0.41776317;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.43749994 0.42528197 0.44999993 0.41776317
		 0.44999993 0.42528197 0.46249992 0.41776317 0.46249992 0.42528197 0.4749999 0.41776317
		 0.4749999 0.42528197 0.48749989 0.41776317 0.48749989 0.42528197 0.49999988 0.41776317
		 0.49999988 0.42528197 0.51249987 0.41776317 0.51249987 0.42528197 0.52499986 0.41776317
		 0.52499986 0.42528197 0.53749985 0.41776317 0.53749985 0.42528197 0.54999983 0.41776317
		 0.54999983 0.42528197 0.56249982 0.41776317 0.56249982 0.42528197 0.57499981 0.41776317
		 0.57499981 0.42528197 0.5874998 0.41776317 0.5874998 0.42528197 0.59999979 0.41776317
		 0.59999979 0.42528197 0.61249977 0.41776317 0.61249977 0.42528197 0.62499976 0.41776317
		 0.62499976 0.42528197 0.375 0.44783837 0.38749999 0.44783837 0.38749999 0.45535716
		 0.375 0.45535716 0.39999998 0.44783837 0.39999998 0.45535716 0.41249996 0.44783837
		 0.41249996 0.45535716 0.42499995 0.44783837 0.42499995 0.45535716 0.43749994 0.44783837
		 0.43749994 0.45535716 0.44999993 0.44783837 0.44999993 0.45535716 0.46249992 0.44783837
		 0.46249992 0.45535716 0.4749999 0.44783837 0.4749999 0.45535716 0.48749989 0.44783837
		 0.48749989 0.45535716 0.49999988 0.44783837 0.49999988 0.45535716 0.51249987 0.44783837
		 0.51249987 0.45535716 0.52499986 0.44783837 0.52499986 0.45535716 0.53749985 0.44783837
		 0.53749985 0.45535716 0.54999983 0.44783837 0.54999983 0.45535716 0.56249982 0.44783837
		 0.56249982 0.45535716 0.57499981 0.44783837 0.57499981 0.45535716 0.5874998 0.44783837
		 0.5874998 0.45535716 0.59999979 0.44783837 0.59999979 0.45535716 0.61249977 0.44783837
		 0.61249977 0.45535716 0.62499976 0.44783837 0.62499976 0.45535716 0.375 0.47791356
		 0.38749999 0.47791356 0.38749999 0.48543236 0.375 0.48543236 0.39999998 0.47791356
		 0.39999998 0.48543236 0.41249996 0.47791356 0.41249996 0.48543236 0.42499995 0.47791356
		 0.42499995 0.48543236 0.43749994 0.47791356 0.43749994 0.48543236 0.44999993 0.47791356
		 0.44999993 0.48543236 0.46249992 0.47791356 0.46249992 0.48543236 0.4749999 0.47791356
		 0.4749999 0.48543236 0.48749989 0.47791356 0.48749989 0.48543236 0.49999988 0.47791356
		 0.49999988 0.48543236 0.51249987 0.47791356 0.51249987 0.48543236 0.52499986 0.47791356
		 0.52499986 0.48543236 0.53749985 0.47791356 0.53749985 0.48543236 0.54999983 0.47791356
		 0.54999983 0.48543236 0.56249982 0.47791356 0.56249982 0.48543236 0.57499981 0.47791356
		 0.57499981 0.48543236 0.5874998 0.47791356 0.5874998 0.48543236 0.59999979 0.47791356
		 0.59999979 0.48543236 0.61249977 0.47791356 0.61249977 0.48543236 0.62499976 0.47791356
		 0.62499976 0.48543236 0.375 0.50798869 0.38749999 0.50798869 0.38749999 0.51550746
		 0.375 0.51550746 0.39999998 0.50798869 0.39999998 0.51550746 0.41249996 0.50798869
		 0.41249996 0.51550746 0.42499995 0.50798869 0.42499995 0.51550746 0.43749994 0.50798869
		 0.43749994 0.51550746 0.44999993 0.50798869 0.44999993 0.51550746 0.46249992 0.50798869
		 0.46249992 0.51550746 0.4749999 0.50798869 0.4749999 0.51550746 0.48749989 0.50798869
		 0.48749989 0.51550746 0.49999988 0.50798869 0.49999988 0.51550746 0.51249987 0.50798869
		 0.51249987 0.51550746 0.52499986 0.50798869 0.52499986 0.51550746 0.53749985 0.50798869
		 0.53749985 0.51550746 0.54999983 0.50798869 0.54999983 0.51550746 0.56249982 0.50798869
		 0.56249982 0.51550746 0.57499981 0.50798869 0.57499981 0.51550746 0.5874998 0.50798869
		 0.5874998 0.51550746 0.59999979 0.50798869 0.59999979 0.51550746 0.61249977 0.50798869
		 0.61249977 0.51550746 0.62499976 0.50798869 0.62499976 0.51550746 0.375 0.53806376
		 0.38749999 0.53806376 0.38749999 0.54558253 0.375 0.54558253 0.39999998 0.53806376
		 0.39999998 0.54558253 0.41249996 0.53806376 0.41249996 0.54558253 0.42499995 0.53806376
		 0.42499995 0.54558253 0.43749994 0.53806376 0.43749994 0.54558253 0.44999993 0.53806376
		 0.44999993 0.54558253 0.46249992 0.53806376 0.46249992 0.54558253 0.4749999 0.53806376
		 0.4749999 0.54558253 0.48749989 0.53806376 0.48749989 0.54558253 0.49999988 0.53806376
		 0.49999988 0.54558253 0.51249987 0.53806376 0.51249987 0.54558253 0.52499986 0.53806376
		 0.52499986 0.54558253 0.53749985 0.53806376 0.53749985 0.54558253 0.54999983 0.53806376
		 0.54999983 0.54558253 0.56249982 0.53806376 0.56249982 0.54558253 0.57499981 0.53806376
		 0.57499981 0.54558253 0.5874998 0.53806376 0.5874998 0.54558253 0.59999979 0.53806376
		 0.59999979 0.54558253 0.61249977 0.53806376 0.61249977 0.54558253 0.62499976 0.53806376
		 0.62499976 0.54558253 0.375 0.56813884 0.38749999 0.56813884 0.38749999 0.57565761
		 0.375 0.57565761 0.39999998 0.56813884 0.39999998 0.57565761 0.41249996 0.56813884
		 0.41249996 0.57565761 0.42499995 0.56813884 0.42499995 0.57565761 0.43749994 0.56813884
		 0.43749994 0.57565761 0.44999993 0.56813884 0.44999993 0.57565761 0.46249992 0.56813884
		 0.46249992 0.57565761 0.4749999 0.56813884 0.4749999 0.57565761 0.48749989 0.56813884
		 0.48749989 0.57565761 0.49999988 0.56813884 0.49999988 0.57565761 0.51249987 0.56813884
		 0.51249987 0.57565761 0.52499986 0.56813884 0.52499986 0.57565761 0.53749985 0.56813884
		 0.53749985 0.57565761 0.54999983 0.56813884 0.54999983 0.57565761 0.56249982 0.56813884
		 0.56249982 0.57565761 0.57499981 0.56813884 0.57499981 0.57565761 0.5874998 0.56813884
		 0.5874998 0.57565761 0.59999979 0.56813884 0.59999979 0.57565761 0.61249977 0.56813884
		 0.61249977 0.57565761 0.62499976 0.56813884 0.62499976 0.57565761 0.375 0.59821391
		 0.38749999 0.59821391 0.38749999 0.60573268 0.375 0.60573268 0.39999998 0.59821391
		 0.39999998 0.60573268 0.41249996 0.59821391 0.41249996 0.60573268 0.42499995 0.59821391;
	setAttr ".uvst[0].uvsp[1500:1616]" 0.42499995 0.60573268 0.43749994 0.59821391
		 0.43749994 0.60573268 0.44999993 0.59821391 0.44999993 0.60573268 0.46249992 0.59821391
		 0.46249992 0.60573268 0.4749999 0.59821391 0.4749999 0.60573268 0.48749989 0.59821391
		 0.48749989 0.60573268 0.49999988 0.59821391 0.49999988 0.60573268 0.51249987 0.59821391
		 0.51249987 0.60573268 0.52499986 0.59821391 0.52499986 0.60573268 0.53749985 0.59821391
		 0.53749985 0.60573268 0.54999983 0.59821391 0.54999983 0.60573268 0.56249982 0.59821391
		 0.56249982 0.60573268 0.57499981 0.59821391 0.57499981 0.60573268 0.5874998 0.59821391
		 0.5874998 0.60573268 0.59999979 0.59821391 0.59999979 0.60573268 0.61249977 0.59821391
		 0.61249977 0.60573268 0.62499976 0.59821391 0.62499976 0.60573268 0.375 0.62828898
		 0.38749999 0.62828898 0.38749999 0.63580775 0.375 0.63580775 0.39999998 0.62828898
		 0.39999998 0.63580775 0.41249996 0.62828898 0.41249996 0.63580775 0.42499995 0.62828898
		 0.42499995 0.63580775 0.43749994 0.62828898 0.43749994 0.63580775 0.44999993 0.62828898
		 0.44999993 0.63580775 0.46249992 0.62828898 0.46249992 0.63580775 0.4749999 0.62828898
		 0.4749999 0.63580775 0.48749989 0.62828898 0.48749989 0.63580775 0.49999988 0.62828898
		 0.49999988 0.63580775 0.51249987 0.62828898 0.51249987 0.63580775 0.52499986 0.62828898
		 0.52499986 0.63580775 0.53749985 0.62828898 0.53749985 0.63580775 0.54999983 0.62828898
		 0.54999983 0.63580775 0.56249982 0.62828898 0.56249982 0.63580775 0.57499981 0.62828898
		 0.57499981 0.63580775 0.5874998 0.62828898 0.5874998 0.63580775 0.59999979 0.62828898
		 0.59999979 0.63580775 0.61249977 0.62828898 0.61249977 0.63580775 0.62499976 0.62828898
		 0.62499976 0.63580775 0.375 0.65836406 0.38749999 0.65836406 0.38749999 0.66588283
		 0.375 0.66588283 0.39999998 0.65836406 0.39999998 0.66588283 0.41249996 0.65836406
		 0.41249996 0.66588283 0.42499995 0.65836406 0.42499995 0.66588283 0.43749994 0.65836406
		 0.43749994 0.66588283 0.44999993 0.65836406 0.44999993 0.66588283 0.46249992 0.65836406
		 0.46249992 0.66588283 0.4749999 0.65836406 0.4749999 0.66588283 0.48749989 0.65836406
		 0.48749989 0.66588283 0.49999988 0.65836406 0.49999988 0.66588283 0.51249987 0.65836406
		 0.51249987 0.66588283 0.52499986 0.65836406 0.52499986 0.66588283 0.53749985 0.65836406
		 0.53749985 0.66588283 0.54999983 0.65836406 0.54999983 0.66588283 0.56249982 0.65836406
		 0.56249982 0.66588283 0.57499981 0.65836406 0.57499981 0.66588283 0.5874998 0.65836406
		 0.5874998 0.66588283 0.59999979 0.65836406 0.59999979 0.66588283 0.61249977 0.65836406
		 0.61249977 0.66588283 0.62499976 0.65836406 0.62499976 0.66588283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1502 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -0.99999994 -0.30901718 0.80901718 -0.99999994 -0.5877856
		 0.58778381 -0.99999994 -0.80901748 0.30901718 -0.99999994 -0.95105702 0 -0.99999994 -1.000000476837
		 -0.30901718 -0.99999994 -0.95105696 -0.58778381 -0.99999994 -0.8090173 -0.80901718 -0.99999994 -0.58778542
		 -0.95105743 -0.99999994 -0.30901706 -1 -0.99999994 0 -0.95105743 -0.99999994 0.30901706
		 -0.80901718 -0.99999994 0.58778536 -0.58778381 -0.99999994 0.80901712 -0.30901718 -0.99999994 0.95105666
		 0 -0.99999994 1.000000119209 0.30901718 -0.99999994 0.9510566 0.58778381 -0.99999994 0.80901706
		 0.80901718 -0.99999994 0.5877853 0.95105743 -0.99999994 0.309017 1 -0.99999994 0
		 0.95105743 -0.95999992 -0.30901718 0.80901718 -0.95999992 -0.5877856 0.58778381 -0.95999992 -0.80901748
		 0.30901718 -0.95999992 -0.95105702 0 -0.95999992 -1.000000476837 -0.30901718 -0.95999992 -0.95105696
		 -0.58778381 -0.95999992 -0.8090173 -0.80901718 -0.95999992 -0.58778542 -0.95105743 -0.95999992 -0.30901706
		 -1 -0.95999992 0 -0.95105743 -0.95999992 0.30901706 -0.80901718 -0.95999992 0.58778536
		 -0.58778381 -0.95999992 0.80901712 -0.30901718 -0.95999992 0.95105666 0 -0.95999992 1.000000119209
		 0.30901718 -0.95999992 0.9510566 0.58778381 -0.95999992 0.80901706 0.80901718 -0.95999992 0.5877853
		 0.95105743 -0.95999992 0.309017 1 -0.95999992 0 0.95105743 -0.9199999 -0.30901718
		 0.80901718 -0.9199999 -0.5877856 0.58778381 -0.9199999 -0.80901748 0.30901718 -0.9199999 -0.95105702
		 0 -0.9199999 -1.000000476837 -0.30901718 -0.9199999 -0.95105696 -0.58778381 -0.9199999 -0.8090173
		 -0.80901718 -0.9199999 -0.58778542 -0.95105743 -0.9199999 -0.30901706 -1 -0.9199999 0
		 -0.95105743 -0.9199999 0.30901706 -0.80901718 -0.9199999 0.58778536 -0.58778381 -0.9199999 0.80901712
		 -0.30901718 -0.9199999 0.95105666 0 -0.9199999 1.000000119209 0.30901718 -0.9199999 0.9510566
		 0.58778381 -0.9199999 0.80901706 0.80901718 -0.9199999 0.5877853 0.95105743 -0.9199999 0.309017
		 1 -0.9199999 0 0.95105743 -0.87999988 -0.30901718 0.80901718 -0.87999988 -0.5877856
		 0.58778381 -0.87999988 -0.80901748 0.30901718 -0.87999988 -0.95105702 0 -0.87999988 -1.000000476837
		 -0.30901718 -0.87999988 -0.95105696 -0.58778381 -0.87999988 -0.8090173 -0.80901718 -0.87999988 -0.58778542
		 -0.95105743 -0.87999988 -0.30901706 -1 -0.87999988 0 -0.95105743 -0.87999988 0.30901706
		 -0.80901718 -0.87999988 0.58778536 -0.58778381 -0.87999988 0.80901712 -0.30901718 -0.87999988 0.95105666
		 0 -0.87999988 1.000000119209 0.30901718 -0.87999988 0.9510566 0.58778381 -0.87999988 0.80901706
		 0.80901718 -0.87999988 0.5877853 0.95105743 -0.87999988 0.309017 1 -0.87999988 0
		 0.95105743 -0.83999985 -0.30901718 0.80901718 -0.83999985 -0.5877856 0.58778381 -0.83999985 -0.80901748
		 0.30901718 -0.83999985 -0.95105702 0 -0.83999985 -1.000000476837 -0.30901718 -0.83999985 -0.95105696
		 -0.58778381 -0.83999985 -0.8090173 -0.80901718 -0.83999985 -0.58778542 -0.95105743 -0.83999985 -0.30901706
		 -1 -0.83999985 0 -0.95105743 -0.83999985 0.30901706 -0.80901718 -0.83999985 0.58778536
		 -0.58778381 -0.83999985 0.80901712 -0.30901718 -0.83999985 0.95105666 0 -0.83999985 1.000000119209
		 0.30901718 -0.83999985 0.9510566 0.58778381 -0.83999985 0.80901706 0.80901718 -0.83999985 0.5877853
		 0.95105743 -0.83999985 0.309017 1 -0.83999985 0 0.95105743 -0.79999983 -0.30901718
		 0.80901718 -0.79999983 -0.5877856 0.58778381 -0.79999983 -0.80901748 0.30901718 -0.79999983 -0.95105702
		 0 -0.79999983 -1.000000476837 -0.30901718 -0.79999983 -0.95105696 -0.58778381 -0.79999983 -0.8090173
		 -0.80901718 -0.79999983 -0.58778542 -0.95105743 -0.79999983 -0.30901706 -1 -0.79999983 0
		 -0.95105743 -0.79999983 0.30901706 -0.80901718 -0.79999983 0.58778536 -0.58778381 -0.79999983 0.80901712
		 -0.30901718 -0.79999983 0.95105666 0 -0.79999983 1.000000119209 0.30901718 -0.79999983 0.9510566
		 0.58778381 -0.79999983 0.80901706 0.80901718 -0.79999983 0.5877853 0.95105743 -0.79999983 0.309017
		 1 -0.79999983 0 0.95105743 -0.75999981 -0.30901718 0.80901718 -0.75999981 -0.5877856
		 0.58778381 -0.75999981 -0.80901748 0.30901718 -0.75999981 -0.95105702 0 -0.75999981 -1.000000476837
		 -0.30901718 -0.75999981 -0.95105696 -0.58778381 -0.75999981 -0.8090173 -0.80901718 -0.75999981 -0.58778542
		 -0.95105743 -0.75999981 -0.30901706 -1 -0.75999981 0 -0.95105743 -0.75999981 0.30901706
		 -0.80901718 -0.75999981 0.58778536 -0.58778381 -0.75999981 0.80901712 -0.30901718 -0.75999981 0.95105666
		 0 -0.75999981 1.000000119209 0.30901718 -0.75999981 0.9510566 0.58778381 -0.75999981 0.80901706
		 0.80901718 -0.75999981 0.5877853 0.95105743 -0.75999981 0.309017 1 -0.75999981 0
		 0.95105743 -0.71999979 -0.30901718 0.80901718 -0.71999979 -0.5877856 0.58778381 -0.71999979 -0.80901748
		 0.30901718 -0.71999979 -0.95105702 0 -0.71999979 -1.000000476837 -0.30901718 -0.71999979 -0.95105696
		 -0.58778381 -0.71999979 -0.8090173 -0.80901718 -0.71999979 -0.58778542 -0.95105743 -0.71999979 -0.30901706
		 -1 -0.71999979 0 -0.95105743 -0.71999979 0.30901706 -0.80901718 -0.71999979 0.58778536
		 -0.58778381 -0.71999979 0.80901712 -0.30901718 -0.71999979 0.95105666 0 -0.71999979 1.000000119209
		 0.30901718 -0.71999979 0.9510566 0.58778381 -0.71999979 0.80901706 0.80901718 -0.71999979 0.5877853
		 0.95105743 -0.71999979 0.309017 1 -0.71999979 0 0.95105743 -0.67999977 -0.30901718
		 0.80901718 -0.67999977 -0.5877856 0.58778381 -0.67999977 -0.80901748 0.30901718 -0.67999977 -0.95105702
		 0 -0.67999977 -1.000000476837 -0.30901718 -0.67999977 -0.95105696;
	setAttr ".vt[166:331]" -0.58778381 -0.67999977 -0.8090173 -0.80901718 -0.67999977 -0.58778542
		 -0.95105743 -0.67999977 -0.30901706 -1 -0.67999977 0 -0.95105743 -0.67999977 0.30901706
		 -0.80901718 -0.67999977 0.58778536 -0.58778381 -0.67999977 0.80901712 -0.30901718 -0.67999977 0.95105666
		 0 -0.67999977 1.000000119209 0.30901718 -0.67999977 0.9510566 0.58778381 -0.67999977 0.80901706
		 0.80901718 -0.67999977 0.5877853 0.95105743 -0.67999977 0.309017 1 -0.67999977 0
		 0.95105743 -0.63999975 -0.30901718 0.80901718 -0.63999975 -0.5877856 0.58778381 -0.63999975 -0.80901748
		 0.30901718 -0.63999975 -0.95105702 0 -0.63999975 -1.000000476837 -0.30901718 -0.63999975 -0.95105696
		 -0.58778381 -0.63999975 -0.8090173 -0.80901718 -0.63999975 -0.58778542 -0.95105743 -0.63999975 -0.30901706
		 -1 -0.63999975 0 -0.95105743 -0.63999975 0.30901706 -0.80901718 -0.63999975 0.58778536
		 -0.58778381 -0.63999975 0.80901712 -0.30901718 -0.63999975 0.95105666 0 -0.63999975 1.000000119209
		 0.30901718 -0.63999975 0.9510566 0.58778381 -0.63999975 0.80901706 0.80901718 -0.63999975 0.5877853
		 0.95105743 -0.63999975 0.309017 1 -0.63999975 0 0.95105743 -0.59999973 -0.30901718
		 0.80901718 -0.59999973 -0.5877856 0.58778381 -0.59999973 -0.80901748 0.30901718 -0.59999973 -0.95105702
		 0 -0.59999973 -1.000000476837 -0.30901718 -0.59999973 -0.95105696 -0.58778381 -0.59999973 -0.8090173
		 -0.80901718 -0.59999973 -0.58778542 -0.95105743 -0.59999973 -0.30901706 -1 -0.59999973 0
		 -0.95105743 -0.59999973 0.30901706 -0.80901718 -0.59999973 0.58778536 -0.58778381 -0.59999973 0.80901712
		 -0.30901718 -0.59999973 0.95105666 0 -0.59999973 1.000000119209 0.30901718 -0.59999973 0.9510566
		 0.58778381 -0.59999973 0.80901706 0.80901718 -0.59999973 0.5877853 0.95105743 -0.59999973 0.309017
		 1 -0.59999973 0 0.95105743 -0.5599997 -0.30901718 0.80901718 -0.5599997 -0.5877856
		 0.58778381 -0.5599997 -0.80901748 0.30901718 -0.5599997 -0.95105702 0 -0.5599997 -1.000000476837
		 -0.30901718 -0.5599997 -0.95105696 -0.58778381 -0.5599997 -0.8090173 -0.80901718 -0.5599997 -0.58778542
		 -0.95105743 -0.5599997 -0.30901706 -1 -0.5599997 0 -0.95105743 -0.5599997 0.30901706
		 -0.80901718 -0.5599997 0.58778536 -0.58778381 -0.5599997 0.80901712 -0.30901718 -0.5599997 0.95105666
		 0 -0.5599997 1.000000119209 0.30901718 -0.5599997 0.9510566 0.58778381 -0.5599997 0.80901706
		 0.80901718 -0.5599997 0.5877853 0.95105743 -0.5599997 0.309017 1 -0.5599997 0 0.95105743 -0.51999968 -0.30901718
		 0.80901718 -0.51999968 -0.5877856 0.58778381 -0.51999968 -0.80901748 0.30901718 -0.51999968 -0.95105702
		 0 -0.51999968 -1.000000476837 -0.30901718 -0.51999968 -0.95105696 -0.58778381 -0.51999968 -0.8090173
		 -0.80901718 -0.51999968 -0.58778542 -0.95105743 -0.51999968 -0.30901706 -1 -0.51999968 0
		 -0.95105743 -0.51999968 0.30901706 -0.80901718 -0.51999968 0.58778536 -0.58778381 -0.51999968 0.80901712
		 -0.30901718 -0.51999968 0.95105666 0 -0.51999968 1.000000119209 0.30901718 -0.51999968 0.9510566
		 0.58778381 -0.51999968 0.80901706 0.80901718 -0.51999968 0.5877853 0.95105743 -0.51999968 0.309017
		 1 -0.51999968 0 0.95105743 -0.47999972 -0.30901718 0.80901718 -0.47999972 -0.5877856
		 0.58778381 -0.47999972 -0.80901748 0.30901718 -0.47999972 -0.95105702 0 -0.47999972 -1.000000476837
		 -0.30901718 -0.47999972 -0.95105696 -0.58778381 -0.47999972 -0.8090173 -0.80901718 -0.47999972 -0.58778542
		 -0.95105743 -0.47999972 -0.30901706 -1 -0.47999972 0 -0.95105743 -0.47999972 0.30901706
		 -0.80901718 -0.47999972 0.58778536 -0.58778381 -0.47999972 0.80901712 -0.30901718 -0.47999972 0.95105666
		 0 -0.47999972 1.000000119209 0.30901718 -0.47999972 0.9510566 0.58778381 -0.47999972 0.80901706
		 0.80901718 -0.47999972 0.5877853 0.95105743 -0.47999972 0.309017 1 -0.47999972 0
		 0.95105743 -0.43999973 -0.30901718 0.80901718 -0.43999973 -0.5877856 0.58778381 -0.43999973 -0.80901748
		 0.30901718 -0.43999973 -0.95105702 0 -0.43999973 -1.000000476837 -0.30901718 -0.43999973 -0.95105696
		 -0.58778381 -0.43999973 -0.8090173 -0.80901718 -0.43999973 -0.58778542 -0.95105743 -0.43999973 -0.30901706
		 -1 -0.43999973 0 -0.95105743 -0.43999973 0.30901706 -0.80901718 -0.43999973 0.58778536
		 -0.58778381 -0.43999973 0.80901712 -0.30901718 -0.43999973 0.95105666 0 -0.43999973 1.000000119209
		 0.30901718 -0.43999973 0.9510566 0.58778381 -0.43999973 0.80901706 0.80901718 -0.43999973 0.5877853
		 0.95105743 -0.43999973 0.309017 1 -0.43999973 0 0.95105743 -0.39999977 -0.30901718
		 0.80901718 -0.39999977 -0.5877856 0.58778381 -0.39999977 -0.80901748 0.30901718 -0.39999977 -0.95105702
		 0 -0.39999977 -1.000000476837 -0.30901718 -0.39999977 -0.95105696 -0.58778381 -0.39999977 -0.8090173
		 -0.80901718 -0.39999977 -0.58778542 -0.95105743 -0.39999977 -0.30901706 -1 -0.39999977 0
		 -0.95105743 -0.39999977 0.30901706 -0.80901718 -0.39999977 0.58778536 -0.58778381 -0.39999977 0.80901712
		 -0.30901718 -0.39999977 0.95105666 0 -0.39999977 1.000000119209 0.30901718 -0.39999977 0.9510566
		 0.58778381 -0.39999977 0.80901706 0.80901718 -0.39999977 0.5877853 0.95105743 -0.39999977 0.309017
		 1 -0.39999977 0 0.95105743 -0.35999975 -0.30901718 0.80901718 -0.35999975 -0.5877856
		 0.58778381 -0.35999975 -0.80901748 0.30901718 -0.35999975 -0.95105702 0 -0.35999975 -1.000000476837
		 -0.30901718 -0.35999975 -0.95105696 -0.58778381 -0.35999975 -0.8090173 -0.80901718 -0.35999975 -0.58778542
		 -0.95105743 -0.35999975 -0.30901706 -1 -0.35999975 0 -0.95105743 -0.35999975 0.30901706
		 -0.80901718 -0.35999975 0.58778536;
	setAttr ".vt[332:497]" -0.58778381 -0.35999975 0.80901712 -0.30901718 -0.35999975 0.95105666
		 0 -0.35999975 1.000000119209 0.30901718 -0.35999975 0.9510566 0.58778381 -0.35999975 0.80901706
		 0.80901718 -0.35999975 0.5877853 0.95105743 -0.35999975 0.309017 1 -0.35999975 0
		 0.95105743 -0.31999975 -0.30901718 0.80901718 -0.31999975 -0.5877856 0.58778381 -0.31999975 -0.80901748
		 0.30901718 -0.31999975 -0.95105702 0 -0.31999975 -1.000000476837 -0.30901718 -0.31999975 -0.95105696
		 -0.58778381 -0.31999975 -0.8090173 -0.80901718 -0.31999975 -0.58778542 -0.95105743 -0.31999975 -0.30901706
		 -1 -0.31999975 0 -0.95105743 -0.31999975 0.30901706 -0.80901718 -0.31999975 0.58778536
		 -0.58778381 -0.31999975 0.80901712 -0.30901718 -0.31999975 0.95105666 0 -0.31999975 1.000000119209
		 0.30901718 -0.31999975 0.9510566 0.58778381 -0.31999975 0.80901706 0.80901718 -0.31999975 0.5877853
		 0.95105743 -0.31999975 0.309017 1 -0.31999975 0 0.95105743 -0.27999979 -0.30901718
		 0.80901718 -0.27999979 -0.5877856 0.58778381 -0.27999979 -0.80901748 0.30901718 -0.27999979 -0.95105702
		 0 -0.27999979 -1.000000476837 -0.30901718 -0.27999979 -0.95105696 -0.58778381 -0.27999979 -0.8090173
		 -0.80901718 -0.27999979 -0.58778542 -0.95105743 -0.27999979 -0.30901706 -1 -0.27999979 0
		 -0.95105743 -0.27999979 0.30901706 -0.80901718 -0.27999979 0.58778536 -0.58778381 -0.27999979 0.80901712
		 -0.30901718 -0.27999979 0.95105666 0 -0.27999979 1.000000119209 0.30901718 -0.27999979 0.9510566
		 0.58778381 -0.27999979 0.80901706 0.80901718 -0.27999979 0.5877853 0.95105743 -0.27999979 0.309017
		 1 -0.27999979 0 0.95105743 -0.23999979 -0.30901718 0.80901718 -0.23999979 -0.5877856
		 0.58778381 -0.23999979 -0.80901748 0.30901718 -0.23999979 -0.95105702 0 -0.23999979 -1.000000476837
		 -0.30901718 -0.23999979 -0.95105696 -0.58778381 -0.23999979 -0.8090173 -0.80901718 -0.23999979 -0.58778542
		 -0.95105743 -0.23999979 -0.30901706 -1 -0.23999979 0 -0.95105743 -0.23999979 0.30901706
		 -0.80901718 -0.23999979 0.58778536 -0.58778381 -0.23999979 0.80901712 -0.30901718 -0.23999979 0.95105666
		 0 -0.23999979 1.000000119209 0.30901718 -0.23999979 0.9510566 0.58778381 -0.23999979 0.80901706
		 0.80901718 -0.23999979 0.5877853 0.95105743 -0.23999979 0.309017 1 -0.23999979 0
		 0.95105743 -0.19999979 -0.30901718 0.80901718 -0.19999979 -0.5877856 0.58778381 -0.19999979 -0.80901748
		 0.30901718 -0.19999979 -0.95105702 0 -0.19999979 -1.000000476837 -0.30901718 -0.19999979 -0.95105696
		 -0.58778381 -0.19999979 -0.8090173 -0.80901718 -0.19999979 -0.58778542 -0.95105743 -0.19999979 -0.30901706
		 -1 -0.19999979 0 -0.95105743 -0.19999979 0.30901706 -0.80901718 -0.19999979 0.58778536
		 -0.58778381 -0.19999979 0.80901712 -0.30901718 -0.19999979 0.95105666 0 -0.19999979 1.000000119209
		 0.30901718 -0.19999979 0.9510566 0.58778381 -0.19999979 0.80901706 0.80901718 -0.19999979 0.5877853
		 0.95105743 -0.19999979 0.309017 1 -0.19999979 0 0.95105743 -0.1599998 -0.30901718
		 0.80901718 -0.1599998 -0.5877856 0.58778381 -0.1599998 -0.80901748 0.30901718 -0.1599998 -0.95105702
		 0 -0.1599998 -1.000000476837 -0.30901718 -0.1599998 -0.95105696 -0.58778381 -0.1599998 -0.8090173
		 -0.80901718 -0.1599998 -0.58778542 -0.95105743 -0.1599998 -0.30901706 -1 -0.1599998 0
		 -0.95105743 -0.1599998 0.30901706 -0.80901718 -0.1599998 0.58778536 -0.58778381 -0.1599998 0.80901712
		 -0.30901718 -0.1599998 0.95105666 0 -0.1599998 1.000000119209 0.30901718 -0.1599998 0.9510566
		 0.58778381 -0.1599998 0.80901706 0.80901718 -0.1599998 0.5877853 0.95105743 -0.1599998 0.309017
		 1 -0.1599998 0 0.95105743 -0.11999981 -0.30901718 0.80901718 -0.11999981 -0.5877856
		 0.58778381 -0.11999981 -0.80901748 0.30901718 -0.11999981 -0.95105702 0 -0.11999981 -1.000000476837
		 -0.30901718 -0.11999981 -0.95105696 -0.58778381 -0.11999981 -0.8090173 -0.80901718 -0.11999981 -0.58778542
		 -0.95105743 -0.11999981 -0.30901706 -1 -0.11999981 0 -0.95105743 -0.11999981 0.30901706
		 -0.80901718 -0.11999981 0.58778536 -0.58778381 -0.11999981 0.80901712 -0.30901718 -0.11999981 0.95105666
		 0 -0.11999981 1.000000119209 0.30901718 -0.11999981 0.9510566 0.58778381 -0.11999981 0.80901706
		 0.80901718 -0.11999981 0.5877853 0.95105743 -0.11999981 0.309017 1 -0.11999981 0
		 0.95105743 -0.079999812 -0.30901718 0.80901718 -0.079999812 -0.5877856 0.58778381 -0.079999812 -0.80901748
		 0.30901718 -0.079999812 -0.95105702 0 -0.079999812 -1.000000476837 -0.30901718 -0.079999812 -0.95105696
		 -0.58778381 -0.079999812 -0.8090173 -0.80901718 -0.079999812 -0.58778542 -0.95105743 -0.079999812 -0.30901706
		 -1 -0.079999812 0 -0.95105743 -0.079999812 0.30901706 -0.80901718 -0.079999812 0.58778536
		 -0.58778381 -0.079999812 0.80901712 -0.30901718 -0.079999812 0.95105666 0 -0.079999812 1.000000119209
		 0.30901718 -0.079999812 0.9510566 0.58778381 -0.079999812 0.80901706 0.80901718 -0.079999812 0.5877853
		 0.95105743 -0.079999812 0.309017 1 -0.079999812 0 0.95105743 -0.039999817 -0.30901718
		 0.80901718 -0.039999817 -0.5877856 0.58778381 -0.039999817 -0.80901748 0.30901718 -0.039999817 -0.95105702
		 0 -0.039999817 -1.000000476837 -0.30901718 -0.039999817 -0.95105696 -0.58778381 -0.039999817 -0.8090173
		 -0.80901718 -0.039999817 -0.58778542 -0.95105743 -0.039999817 -0.30901706 -1 -0.039999817 0
		 -0.95105743 -0.039999817 0.30901706 -0.80901718 -0.039999817 0.58778536 -0.58778381 -0.039999817 0.80901712
		 -0.30901718 -0.039999817 0.95105666 0 -0.039999817 1.000000119209 0.30901718 -0.039999817 0.9510566
		 0.58778381 -0.039999817 0.80901706 0.80901718 -0.039999817 0.5877853;
	setAttr ".vt[498:663]" 0.95105743 -0.039999817 0.309017 1 -0.039999817 0 0.95105743 1.7881392e-07 -0.30901718
		 0.80901718 1.7881392e-07 -0.5877856 0.58778381 1.7881392e-07 -0.80901748 0.30901718 1.7881392e-07 -0.95105702
		 0 1.7881392e-07 -1.000000476837 -0.30901718 1.7881392e-07 -0.95105696 -0.58778381 1.7881392e-07 -0.8090173
		 -0.80901718 1.7881392e-07 -0.58778542 -0.95105743 1.7881392e-07 -0.30901706 -1 1.7881392e-07 0
		 -0.95105743 1.7881392e-07 0.30901706 -0.80901718 1.7881392e-07 0.58778536 -0.58778381 1.7881392e-07 0.80901712
		 -0.30901718 1.7881392e-07 0.95105666 0 1.7881392e-07 1.000000119209 0.30901718 1.7881392e-07 0.9510566
		 0.58778381 1.7881392e-07 0.80901706 0.80901718 1.7881392e-07 0.5877853 0.95105743 1.7881392e-07 0.309017
		 1 1.7881392e-07 0 0.95105743 0.040000174 -0.30901718 0.80901718 0.040000174 -0.5877856
		 0.58778381 0.040000174 -0.80901748 0.30901718 0.040000174 -0.95105702 0 0.040000174 -1.000000476837
		 -0.30901718 0.040000174 -0.95105696 -0.58778381 0.040000174 -0.8090173 -0.80901718 0.040000174 -0.58778542
		 -0.95105743 0.040000174 -0.30901706 -1 0.040000174 0 -0.95105743 0.040000174 0.30901706
		 -0.80901718 0.040000174 0.58778536 -0.58778381 0.040000174 0.80901712 -0.30901718 0.040000174 0.95105666
		 0 0.040000174 1.000000119209 0.30901718 0.040000174 0.9510566 0.58778381 0.040000174 0.80901706
		 0.80901718 0.040000174 0.5877853 0.95105743 0.040000174 0.309017 1 0.040000174 0
		 0.95105743 0.08000017 -0.30901718 0.80901718 0.08000017 -0.5877856 0.58778381 0.08000017 -0.80901748
		 0.30901718 0.08000017 -0.95105702 0 0.08000017 -1.000000476837 -0.30901718 0.08000017 -0.95105696
		 -0.58778381 0.08000017 -0.8090173 -0.80901718 0.08000017 -0.58778542 -0.95105743 0.08000017 -0.30901706
		 -1 0.08000017 0 -0.95105743 0.08000017 0.30901706 -0.80901718 0.08000017 0.58778536
		 -0.58778381 0.08000017 0.80901712 -0.30901718 0.08000017 0.95105666 0 0.08000017 1.000000119209
		 0.30901718 0.08000017 0.9510566 0.58778381 0.08000017 0.80901706 0.80901718 0.08000017 0.5877853
		 0.95105743 0.08000017 0.309017 1 0.08000017 0 0.95105743 0.12000018 -0.30901718 0.80901718 0.12000018 -0.5877856
		 0.58778381 0.12000018 -0.80901748 0.30901718 0.12000018 -0.95105702 0 0.12000018 -1.000000476837
		 -0.30901718 0.12000018 -0.95105696 -0.58778381 0.12000018 -0.8090173 -0.80901718 0.12000018 -0.58778542
		 -0.95105743 0.12000018 -0.30901706 -1 0.12000018 0 -0.95105743 0.12000018 0.30901706
		 -0.80901718 0.12000018 0.58778536 -0.58778381 0.12000018 0.80901712 -0.30901718 0.12000018 0.95105666
		 0 0.12000018 1.000000119209 0.30901718 0.12000018 0.9510566 0.58778381 0.12000018 0.80901706
		 0.80901718 0.12000018 0.5877853 0.95105743 0.12000018 0.309017 1 0.12000018 0 0.95105743 0.16000016 -0.30901718
		 0.80901718 0.16000016 -0.5877856 0.58778381 0.16000016 -0.80901748 0.30901718 0.16000016 -0.95105702
		 0 0.16000016 -1.000000476837 -0.30901718 0.16000016 -0.95105696 -0.58778381 0.16000016 -0.8090173
		 -0.80901718 0.16000016 -0.58778542 -0.95105743 0.16000016 -0.30901706 -1 0.16000016 0
		 -0.95105743 0.16000016 0.30901706 -0.80901718 0.16000016 0.58778536 -0.58778381 0.16000016 0.80901712
		 -0.30901718 0.16000016 0.95105666 0 0.16000016 1.000000119209 0.30901718 0.16000016 0.9510566
		 0.58778381 0.16000016 0.80901706 0.80901718 0.16000016 0.5877853 0.95105743 0.16000016 0.309017
		 1 0.16000016 0 0.95105743 0.20000017 -0.30901718 0.80901718 0.20000017 -0.5877856
		 0.58778381 0.20000017 -0.80901748 0.30901718 0.20000017 -0.95105702 0 0.20000017 -1.000000476837
		 -0.30901718 0.20000017 -0.95105696 -0.58778381 0.20000017 -0.8090173 -0.80901718 0.20000017 -0.58778542
		 -0.95105743 0.20000017 -0.30901706 -1 0.20000017 0 -0.95105743 0.20000017 0.30901706
		 -0.80901718 0.20000017 0.58778536 -0.58778381 0.20000017 0.80901712 -0.30901718 0.20000017 0.95105666
		 0 0.20000017 1.000000119209 0.30901718 0.20000017 0.9510566 0.58778381 0.20000017 0.80901706
		 0.80901718 0.20000017 0.5877853 0.95105743 0.20000017 0.309017 1 0.20000017 0 0.95105743 0.24000014 -0.30901718
		 0.80901718 0.24000014 -0.5877856 0.58778381 0.24000014 -0.80901748 0.30901718 0.24000014 -0.95105702
		 0 0.24000014 -1.000000476837 -0.30901718 0.24000014 -0.95105696 -0.58778381 0.24000014 -0.8090173
		 -0.80901718 0.24000014 -0.58778542 -0.95105743 0.24000014 -0.30901706 -1 0.24000014 0
		 -0.95105743 0.24000014 0.30901706 -0.80901718 0.24000014 0.58778536 -0.58778381 0.24000014 0.80901712
		 -0.30901718 0.24000014 0.95105666 0 0.24000014 1.000000119209 0.30901718 0.24000014 0.9510566
		 0.58778381 0.24000014 0.80901706 0.80901718 0.24000014 0.5877853 0.95105743 0.24000014 0.309017
		 1 0.24000014 0 0.95105743 0.28000015 -0.30901718 0.80901718 0.28000015 -0.5877856
		 0.58778381 0.28000015 -0.80901748 0.30901718 0.28000015 -0.95105702 0 0.28000015 -1.000000476837
		 -0.30901718 0.28000015 -0.95105696 -0.58778381 0.28000015 -0.8090173 -0.80901718 0.28000015 -0.58778542
		 -0.95105743 0.28000015 -0.30901706 -1 0.28000015 0 -0.95105743 0.28000015 0.30901706
		 -0.80901718 0.28000015 0.58778536 -0.58778381 0.28000015 0.80901712 -0.30901718 0.28000015 0.95105666
		 0 0.28000015 1.000000119209 0.30901718 0.28000015 0.9510566 0.58778381 0.28000015 0.80901706
		 0.80901718 0.28000015 0.5877853 0.95105743 0.28000015 0.309017 1 0.28000015 0 0.95105743 0.32000011 -0.30901718
		 0.80901718 0.32000011 -0.5877856 0.58778381 0.32000011 -0.80901748 0.30901718 0.32000011 -0.95105702;
	setAttr ".vt[664:829]" 0 0.32000011 -1.000000476837 -0.30901718 0.32000011 -0.95105696
		 -0.58778381 0.32000011 -0.8090173 -0.80901718 0.32000011 -0.58778542 -0.95105743 0.32000011 -0.30901706
		 -1 0.32000011 0 -0.95105743 0.32000011 0.30901706 -0.80901718 0.32000011 0.58778536
		 -0.58778381 0.32000011 0.80901712 -0.30901718 0.32000011 0.95105666 0 0.32000011 1.000000119209
		 0.30901718 0.32000011 0.9510566 0.58778381 0.32000011 0.80901706 0.80901718 0.32000011 0.5877853
		 0.95105743 0.32000011 0.309017 1 0.32000011 0 0.95105743 0.3600001 -0.30901718 0.80901718 0.3600001 -0.5877856
		 0.58778381 0.3600001 -0.80901748 0.30901718 0.3600001 -0.95105702 0 0.3600001 -1.000000476837
		 -0.30901718 0.3600001 -0.95105696 -0.58778381 0.3600001 -0.8090173 -0.80901718 0.3600001 -0.58778542
		 -0.95105743 0.3600001 -0.30901706 -1 0.3600001 0 -0.95105743 0.3600001 0.30901706
		 -0.80901718 0.3600001 0.58778536 -0.58778381 0.3600001 0.80901712 -0.30901718 0.3600001 0.95105666
		 0 0.3600001 1.000000119209 0.30901718 0.3600001 0.9510566 0.58778381 0.3600001 0.80901706
		 0.80901718 0.3600001 0.5877853 0.95105743 0.3600001 0.309017 1 0.3600001 0 0.95105743 0.4000001 -0.30901718
		 0.80901718 0.4000001 -0.5877856 0.58778381 0.4000001 -0.80901748 0.30901718 0.4000001 -0.95105702
		 0 0.4000001 -1.000000476837 -0.30901718 0.4000001 -0.95105696 -0.58778381 0.4000001 -0.8090173
		 -0.80901718 0.4000001 -0.58778542 -0.95105743 0.4000001 -0.30901706 -1 0.4000001 0
		 -0.95105743 0.4000001 0.30901706 -0.80901718 0.4000001 0.58778536 -0.58778381 0.4000001 0.80901712
		 -0.30901718 0.4000001 0.95105666 0 0.4000001 1.000000119209 0.30901718 0.4000001 0.9510566
		 0.58778381 0.4000001 0.80901706 0.80901718 0.4000001 0.5877853 0.95105743 0.4000001 0.309017
		 1 0.4000001 0 0.95105743 0.44000012 -0.30901718 0.80901718 0.44000012 -0.5877856
		 0.58778381 0.44000012 -0.80901748 0.30901718 0.44000012 -0.95105702 0 0.44000012 -1.000000476837
		 -0.30901718 0.44000012 -0.95105696 -0.58778381 0.44000012 -0.8090173 -0.80901718 0.44000012 -0.58778542
		 -0.95105743 0.44000012 -0.30901706 -1 0.44000012 0 -0.95105743 0.44000012 0.30901706
		 -0.80901718 0.44000012 0.58778536 -0.58778381 0.44000012 0.80901712 -0.30901718 0.44000012 0.95105666
		 0 0.44000012 1.000000119209 0.30901718 0.44000012 0.9510566 0.58778381 0.44000012 0.80901706
		 0.80901718 0.44000012 0.5877853 0.95105743 0.44000012 0.309017 1 0.44000012 0 0.95105743 0.48000008 -0.30901718
		 0.80901718 0.48000008 -0.5877856 0.58778381 0.48000008 -0.80901748 0.30901718 0.48000008 -0.95105702
		 0 0.48000008 -1.000000476837 -0.30901718 0.48000008 -0.95105696 -0.58778381 0.48000008 -0.8090173
		 -0.80901718 0.48000008 -0.58778542 -0.95105743 0.48000008 -0.30901706 -1 0.48000008 0
		 -0.95105743 0.48000008 0.30901706 -0.80901718 0.48000008 0.58778536 -0.58778381 0.48000008 0.80901712
		 -0.30901718 0.48000008 0.95105666 0 0.48000008 1.000000119209 0.30901718 0.48000008 0.9510566
		 0.58778381 0.48000008 0.80901706 0.80901718 0.48000008 0.5877853 0.95105743 0.48000008 0.309017
		 1 0.48000008 0 0.95105743 0.52000004 -0.30901718 0.80901718 0.52000004 -0.5877856
		 0.58778381 0.52000004 -0.80901748 0.30901718 0.52000004 -0.95105702 0 0.52000004 -1.000000476837
		 -0.30901718 0.52000004 -0.95105696 -0.58778381 0.52000004 -0.8090173 -0.80901718 0.52000004 -0.58778542
		 -0.95105743 0.52000004 -0.30901706 -1 0.52000004 0 -0.95105743 0.52000004 0.30901706
		 -0.80901718 0.52000004 0.58778536 -0.58778381 0.52000004 0.80901712 -0.30901718 0.52000004 0.95105666
		 0 0.52000004 1.000000119209 0.30901718 0.52000004 0.9510566 0.58778381 0.52000004 0.80901706
		 0.80901718 0.52000004 0.5877853 0.95105743 0.52000004 0.309017 1 0.52000004 0 0.95105743 0.56000006 -0.30901718
		 0.80901718 0.56000006 -0.5877856 0.58778381 0.56000006 -0.80901748 0.30901718 0.56000006 -0.95105702
		 0 0.56000006 -1.000000476837 -0.30901718 0.56000006 -0.95105696 -0.58778381 0.56000006 -0.8090173
		 -0.80901718 0.56000006 -0.58778542 -0.95105743 0.56000006 -0.30901706 -1 0.56000006 0
		 -0.95105743 0.56000006 0.30901706 -0.80901718 0.56000006 0.58778536 -0.58778381 0.56000006 0.80901712
		 -0.30901718 0.56000006 0.95105666 0 0.56000006 1.000000119209 0.30901718 0.56000006 0.9510566
		 0.58778381 0.56000006 0.80901706 0.80901718 0.56000006 0.5877853 0.95105743 0.56000006 0.309017
		 1 0.56000006 0 0.95105743 0.60000008 -0.30901718 0.80901718 0.60000008 -0.5877856
		 0.58778381 0.60000008 -0.80901748 0.30901718 0.60000008 -0.95105702 0 0.60000008 -1.000000476837
		 -0.30901718 0.60000008 -0.95105696 -0.58778381 0.60000008 -0.8090173 -0.80901718 0.60000008 -0.58778542
		 -0.95105743 0.60000008 -0.30901706 -1 0.60000008 0 -0.95105743 0.60000008 0.30901706
		 -0.80901718 0.60000008 0.58778536 -0.58778381 0.60000008 0.80901712 -0.30901718 0.60000008 0.95105666
		 0 0.60000008 1.000000119209 0.30901718 0.60000008 0.9510566 0.58778381 0.60000008 0.80901706
		 0.80901718 0.60000008 0.5877853 0.95105743 0.60000008 0.309017 1 0.60000008 0 0.95105743 0.6400001 -0.30901718
		 0.80901718 0.6400001 -0.5877856 0.58778381 0.6400001 -0.80901748 0.30901718 0.6400001 -0.95105702
		 0 0.6400001 -1.000000476837 -0.30901718 0.6400001 -0.95105696 -0.58778381 0.6400001 -0.8090173
		 -0.80901718 0.6400001 -0.58778542 -0.95105743 0.6400001 -0.30901706 -1 0.6400001 0;
	setAttr ".vt[830:995]" -0.95105743 0.6400001 0.30901706 -0.80901718 0.6400001 0.58778536
		 -0.58778381 0.6400001 0.80901712 -0.30901718 0.6400001 0.95105666 0 0.6400001 1.000000119209
		 0.30901718 0.6400001 0.9510566 0.58778381 0.6400001 0.80901706 0.80901718 0.6400001 0.5877853
		 0.95105743 0.6400001 0.309017 1 0.6400001 0 0.95105743 0.68000019 -0.30901718 0.80901718 0.68000019 -0.5877856
		 0.58778381 0.68000019 -0.80901748 0.30901718 0.68000019 -0.95105702 0 0.68000019 -1.000000476837
		 -0.30901718 0.68000019 -0.95105696 -0.58778381 0.68000019 -0.8090173 -0.80901718 0.68000019 -0.58778542
		 -0.95105743 0.68000019 -0.30901706 -1 0.68000019 0 -0.95105743 0.68000019 0.30901706
		 -0.80901718 0.68000019 0.58778536 -0.58778381 0.68000019 0.80901712 -0.30901718 0.68000019 0.95105666
		 0 0.68000019 1.000000119209 0.30901718 0.68000019 0.9510566 0.58778381 0.68000019 0.80901706
		 0.80901718 0.68000019 0.5877853 0.95105743 0.68000019 0.309017 1 0.68000019 0 0.95105743 0.72000021 -0.30901718
		 0.80901718 0.72000021 -0.5877856 0.58778381 0.72000021 -0.80901748 0.30901718 0.72000021 -0.95105702
		 0 0.72000021 -1.000000476837 -0.30901718 0.72000021 -0.95105696 -0.58778381 0.72000021 -0.8090173
		 -0.80901718 0.72000021 -0.58778542 -0.95105743 0.72000021 -0.30901706 -1 0.72000021 0
		 -0.95105743 0.72000021 0.30901706 -0.80901718 0.72000021 0.58778536 -0.58778381 0.72000021 0.80901712
		 -0.30901718 0.72000021 0.95105666 0 0.72000021 1.000000119209 0.30901718 0.72000021 0.9510566
		 0.58778381 0.72000021 0.80901706 0.80901718 0.72000021 0.5877853 0.95105743 0.72000021 0.309017
		 1 0.72000021 0 0.95105743 0.76000023 -0.30901718 0.80901718 0.76000023 -0.5877856
		 0.58778381 0.76000023 -0.80901748 0.30901718 0.76000023 -0.95105702 0 0.76000023 -1.000000476837
		 -0.30901718 0.76000023 -0.95105696 -0.58778381 0.76000023 -0.8090173 -0.80901718 0.76000023 -0.58778542
		 -0.95105743 0.76000023 -0.30901706 -1 0.76000023 0 -0.95105743 0.76000023 0.30901706
		 -0.80901718 0.76000023 0.58778536 -0.58778381 0.76000023 0.80901712 -0.30901718 0.76000023 0.95105666
		 0 0.76000023 1.000000119209 0.30901718 0.76000023 0.9510566 0.58778381 0.76000023 0.80901706
		 0.80901718 0.76000023 0.5877853 0.95105743 0.76000023 0.309017 1 0.76000023 0 0.95105743 0.80000019 -0.30901718
		 0.80901718 0.80000019 -0.5877856 0.58778381 0.80000019 -0.80901748 0.30901718 0.80000019 -0.95105702
		 0 0.80000019 -1.000000476837 -0.30901718 0.80000019 -0.95105696 -0.58778381 0.80000019 -0.8090173
		 -0.80901718 0.80000019 -0.58778542 -0.95105743 0.80000019 -0.30901706 -1 0.80000019 0
		 -0.95105743 0.80000019 0.30901706 -0.80901718 0.80000019 0.58778536 -0.58778381 0.80000019 0.80901712
		 -0.30901718 0.80000019 0.95105666 0 0.80000019 1.000000119209 0.30901718 0.80000019 0.9510566
		 0.58778381 0.80000019 0.80901706 0.80901718 0.80000019 0.5877853 0.95105743 0.80000019 0.309017
		 1 0.80000019 0 0.95105743 0.84000021 -0.30901718 0.80901718 0.84000021 -0.5877856
		 0.58778381 0.84000021 -0.80901748 0.30901718 0.84000021 -0.95105702 0 0.84000021 -1.000000476837
		 -0.30901718 0.84000021 -0.95105696 -0.58778381 0.84000021 -0.8090173 -0.80901718 0.84000021 -0.58778542
		 -0.95105743 0.84000021 -0.30901706 -1 0.84000021 0 -0.95105743 0.84000021 0.30901706
		 -0.80901718 0.84000021 0.58778536 -0.58778381 0.84000021 0.80901712 -0.30901718 0.84000021 0.95105666
		 0 0.84000021 1.000000119209 0.30901718 0.84000021 0.9510566 0.58778381 0.84000021 0.80901706
		 0.80901718 0.84000021 0.5877853 0.95105743 0.84000021 0.309017 1 0.84000021 0 0.95105743 0.88000023 -0.30901718
		 0.80901718 0.88000023 -0.5877856 0.58778381 0.88000023 -0.80901748 0.30901718 0.88000023 -0.95105702
		 0 0.88000023 -1.000000476837 -0.30901718 0.88000023 -0.95105696 -0.58778381 0.88000023 -0.8090173
		 -0.80901718 0.88000023 -0.58778542 -0.95105743 0.88000023 -0.30901706 -1 0.88000023 0
		 -0.95105743 0.88000023 0.30901706 -0.80901718 0.88000023 0.58778536 -0.58778381 0.88000023 0.80901712
		 -0.30901718 0.88000023 0.95105666 0 0.88000023 1.000000119209 0.30901718 0.88000023 0.9510566
		 0.58778381 0.88000023 0.80901706 0.80901718 0.88000023 0.5877853 0.95105743 0.88000023 0.309017
		 1 0.88000023 0 0.95105743 0.92000026 -0.30901718 0.80901718 0.92000026 -0.5877856
		 0.58778381 0.92000026 -0.80901748 0.30901718 0.92000026 -0.95105702 0 0.92000026 -1.000000476837
		 -0.30901718 0.92000026 -0.95105696 -0.58778381 0.92000026 -0.8090173 -0.80901718 0.92000026 -0.58778542
		 -0.95105743 0.92000026 -0.30901706 -1 0.92000026 0 -0.95105743 0.92000026 0.30901706
		 -0.80901718 0.92000026 0.58778536 -0.58778381 0.92000026 0.80901712 -0.30901718 0.92000026 0.95105666
		 0 0.92000026 1.000000119209 0.30901718 0.92000026 0.9510566 0.58778381 0.92000026 0.80901706
		 0.80901718 0.92000026 0.5877853 0.95105743 0.92000026 0.309017 1 0.92000026 0 0.95105743 0.96000028 -0.30901718
		 0.80901718 0.96000028 -0.5877856 0.58778381 0.96000028 -0.80901748 0.30901718 0.96000028 -0.95105702
		 0 0.96000028 -1.000000476837 -0.30901718 0.96000028 -0.95105696 -0.58778381 0.96000028 -0.8090173
		 -0.80901718 0.96000028 -0.58778542 -0.95105743 0.96000028 -0.30901706 -1 0.96000028 0
		 -0.95105743 0.96000028 0.30901706 -0.80901718 0.96000028 0.58778536 -0.58778381 0.96000028 0.80901712
		 -0.30901718 0.96000028 0.95105666 0 0.96000028 1.000000119209 0.30901718 0.96000028 0.9510566;
	setAttr ".vt[996:1161]" 0.58778381 0.96000028 0.80901706 0.80901718 0.96000028 0.5877853
		 0.95105743 0.96000028 0.309017 1 0.96000028 0 0.95105743 0.99999994 -0.30901718 0.80901718 0.99999994 -0.5877856
		 0.58778381 0.99999994 -0.80901748 0.30901718 0.99999994 -0.95105702 0 0.99999994 -1.000000476837
		 -0.30901718 0.99999994 -0.95105696 -0.58778381 0.99999994 -0.8090173 -0.80901718 0.99999994 -0.58778542
		 -0.95105743 0.99999994 -0.30901706 -1 0.99999994 0 -0.95105743 0.99999994 0.30901706
		 -0.80901718 0.99999994 0.58778536 -0.58778381 0.99999994 0.80901712 -0.30901718 0.99999994 0.95105666
		 0 0.99999994 1.000000119209 0.30901718 0.99999994 0.9510566 0.58778381 0.99999994 0.80901706
		 0.80901718 0.99999994 0.5877853 0.95105743 0.99999994 0.309017 1 0.99999994 0 0 -0.99999994 0
		 0 0.99999994 0 1.28242874 -0.90805441 -0.416686 1.090896606 -0.90805447 -0.79258442
		 1.090896606 -0.89194542 -0.79258442 1.28242874 -0.8919453 -0.416686 0.79258347 -0.90805447 -1.090898395
		 0.79258347 -0.89194542 -1.090898395 0.41668701 -0.90805447 -1.28242731 0.41668701 -0.89194542 -1.28242731
		 0 -0.90805447 -1.34842396 0 -0.89194542 -1.34842396 -0.41668701 -0.90805441 -1.28242707
		 -0.41668701 -0.89194542 -1.28242707 -0.79258347 -0.90805441 -1.090897918 -0.79258347 -0.89194542 -1.090897918
		 -1.090896606 -0.90805447 -0.79258436 -1.090896606 -0.89194542 -0.79258436 -1.28242874 -0.90805447 -0.416686
		 -1.28242874 -0.8919453 -0.416686 -1.34842682 -0.90805447 0 -1.34842682 -0.8919453 0
		 -1.28242874 -0.90805447 0.41668588 -1.28242874 -0.8919453 0.41668588 -1.090896606 -0.90805447 0.7925843
		 -1.090896606 -0.8919453 0.7925843 -0.79258347 -0.90805441 1.090897918 -0.79258347 -0.8919453 1.090897918
		 -0.41668701 -0.90805441 1.28242671 -0.41668701 -0.89194542 1.28242671 0 -0.90805447 1.3484236
		 0 -0.89194542 1.3484236 0.41668701 -0.90805447 1.28242695 0.41668701 -0.89194542 1.28242695
		 0.79258347 -0.90805447 1.090898037 0.79258347 -0.8919453 1.090898037 1.090896606 -0.90805447 0.79258424
		 1.090896606 -0.8919453 0.79258424 1.28242874 -0.90805441 0.41668585 1.28242874 -0.8919453 0.41668585
		 1.34842682 -0.90805429 4.2840838e-08 1.34842682 -0.8919453 4.2840838e-08 1.28242874 -0.74805421 -0.416686
		 1.090896606 -0.74805421 -0.79258448 1.090896606 -0.73194522 -0.79258448 1.28242874 -0.73194522 -0.416686
		 0.79258347 -0.74805421 -1.090898514 0.79258347 -0.73194522 -1.090898514 0.41668701 -0.74805421 -1.28242731
		 0.41668701 -0.73194534 -1.28242731 0 -0.74805439 -1.34842396 0 -0.73194534 -1.34842396
		 -0.41668701 -0.74805433 -1.28242707 -0.41668701 -0.73194534 -1.28242707 -0.79258347 -0.74805421 -1.090897918
		 -0.79258347 -0.73194522 -1.090897918 -1.090896606 -0.74805421 -0.7925843 -1.090896606 -0.73194522 -0.7925843
		 -1.28242874 -0.74805421 -0.41668588 -1.28242874 -0.73194522 -0.41668588 -1.34842682 -0.74805421 0
		 -1.34842682 -0.73194522 0 -1.28242874 -0.74805421 0.41668588 -1.28242874 -0.73194522 0.41668588
		 -1.090896606 -0.74805421 0.79258424 -1.090896606 -0.73194534 0.79258424 -0.79258347 -0.74805433 1.090897799
		 -0.79258347 -0.73194534 1.090897799 -0.41668701 -0.74805421 1.28242671 -0.41668701 -0.73194534 1.28242671
		 0 -0.74805439 1.3484236 0 -0.73194534 1.3484236 0.41668701 -0.74805433 1.28242695
		 0.41668701 -0.73194534 1.28242695 0.79258347 -0.74805421 1.090898037 0.79258347 -0.73194534 1.090898037
		 1.090896606 -0.74805433 0.79258418 1.090896606 -0.73194534 0.79258418 1.28242874 -0.74805421 0.41668582
		 1.28242874 -0.73194522 0.41668582 1.34842682 -0.74805421 0 1.34842682 -0.73194522 0
		 1.28242874 -0.58805424 -0.41668606 1.090896606 -0.58805424 -0.79258454 1.090896606 -0.57194513 -0.79258454
		 1.28242874 -0.57194513 -0.41668606 0.79258347 -0.58805424 -1.090898395 0.79258347 -0.57194513 -1.090898395
		 0.41668701 -0.58805424 -1.28242731 0.41668701 -0.57194513 -1.28242731 0 -0.58805424 -1.34842396
		 0 -0.57194513 -1.34842396 -0.41668701 -0.58805424 -1.28242707 -0.41668701 -0.57194513 -1.28242707
		 -0.79258347 -0.58805424 -1.090898037 -0.79258347 -0.57194513 -1.090898037 -1.090896606 -0.58805424 -0.79258436
		 -1.090896606 -0.57194513 -0.79258436 -1.28242874 -0.58805424 -0.41668594 -1.28242874 -0.57194519 -0.41668594
		 -1.34842682 -0.5880543 0 -1.34842682 -0.57194525 0 -1.28242874 -0.58805424 0.41668594
		 -1.28242874 -0.57194525 0.41668594 -1.090896606 -0.58805424 0.7925843 -1.090896606 -0.57194519 0.7925843
		 -0.79258347 -0.58805424 1.090897799 -0.79258347 -0.57194525 1.090897799 -0.41668701 -0.58805424 1.28242671
		 -0.41668701 -0.57194513 1.28242671 0 -0.58805424 1.3484236 0 -0.57194513 1.3484236
		 0.41668701 -0.58805424 1.28242695 0.41668701 -0.57194513 1.28242695 0.79258347 -0.58805424 1.090897918
		 0.79258347 -0.57194519 1.090897918 1.090896606 -0.58805424 0.79258424 1.090896606 -0.57194525 0.79258424
		 1.28242874 -0.58805424 0.41668591 1.28242874 -0.57194513 0.41668591 1.34842682 -0.58805424 4.2840838e-08
		 1.34842682 -0.57194513 4.2840838e-08 1.28242874 -0.42805427 -0.41668609 1.090896606 -0.4280543 -0.79258335
		 1.090896606 -0.41194528 -0.79258335 1.28242874 -0.41194522 -0.41668609 0.79258347 -0.4280543 -1.090897322
		 0.79258347 -0.41194528 -1.090897322 0.41668701 -0.4280543 -1.28242743 0.41668701 -0.41194528 -1.28242743
		 0 -0.4280543 -1.34842396 0 -0.41194528 -1.34842396 -0.41668701 -0.42805427 -1.28242707
		 -0.41668701 -0.41194522 -1.28242707 -0.79258347 -0.42805421 -1.090898037 -0.79258347 -0.41194528 -1.090898037
		 -1.090896606 -0.4280543 -0.79258442 -1.090896606 -0.41194528 -0.79258442 -1.28242874 -0.4280543 -0.41668493
		 -1.28242874 -0.41194528 -0.41668493 -1.34842682 -0.4280543 0 -1.34842682 -0.41194528 0;
	setAttr ".vt[1162:1327]" -1.28242874 -0.4280543 0.41668493 -1.28242874 -0.41194528 0.41668493
		 -1.090896606 -0.4280543 0.79258442 -1.090896606 -0.41194528 0.79258442 -0.79258347 -0.42805427 1.090897918
		 -0.79258347 -0.41194528 1.090897918 -0.41668701 -0.42805421 1.28242683 -0.41668701 -0.41194528 1.28242683
		 0 -0.4280543 1.3484236 0 -0.41194528 1.3484236 0.41668701 -0.4280543 1.28242695 0.41668701 -0.41194528 1.28242695
		 0.79258347 -0.4280543 1.090896964 0.79258347 -0.41194528 1.090896964 1.090896606 -0.4280543 0.79258323
		 1.090896606 -0.41194528 0.79258323 1.28242874 -0.4280543 0.41668597 1.28242874 -0.41194528 0.41668597
		 1.34842682 -0.42805427 0 1.34842682 -0.41194522 0 1.28242874 -0.26805425 -0.41668612
		 1.090896606 -0.26805425 -0.79258454 1.090896606 -0.25194529 -0.79258454 1.28242874 -0.25194526 -0.41668612
		 0.79258347 -0.26805425 -1.090898395 0.79258347 -0.25194529 -1.090898395 0.41668701 -0.26805425 -1.28242731
		 0.41668701 -0.25194529 -1.28242731 0 -0.26805425 -1.34842396 0 -0.25194529 -1.34842396
		 -0.41668701 -0.26805425 -1.28242731 -0.41668701 -0.25194526 -1.28242731 -0.79258347 -0.26805425 -1.090897679
		 -0.79258347 -0.25194529 -1.090897679 -1.090896606 -0.26805428 -0.79258466 -1.090896606 -0.25194529 -0.79258466
		 -1.28242874 -0.26805431 -0.41668576 -1.28242874 -0.25194529 -0.41668576 -1.34842682 -0.26805431 0
		 -1.34842682 -0.25194529 0 -1.28242874 -0.26805431 0.41668576 -1.28242874 -0.25194529 0.41668576
		 -1.090896606 -0.26805431 0.79258466 -1.090896606 -0.25194529 0.79258466 -0.79258347 -0.26805425 1.090897441
		 -0.79258347 -0.25194529 1.090897441 -0.41668701 -0.26805425 1.28242695 -0.41668701 -0.25194529 1.28242695
		 0 -0.26805425 1.3484236 0 -0.25194529 1.3484236 0.41668701 -0.26805425 1.28242695
		 0.41668701 -0.25194529 1.28242695 0.79258347 -0.26805425 1.090898037 0.79258347 -0.25194529 1.090898037
		 1.090896606 -0.26805425 0.79258424 1.090896606 -0.25194529 0.79258424 1.28242874 -0.26805425 0.41668594
		 1.28242874 -0.25194529 0.41668594 1.34842682 -0.26805425 7.4505806e-09 1.34842682 -0.25194529 7.4505806e-09
		 1.28242874 -0.10805431 -0.41668606 1.090896606 -0.1080543 -0.79258454 1.090896606 -0.09194532 -0.79258454
		 1.28242874 -0.09194532 -0.41668606 0.79258347 -0.10805431 -1.090898395 0.79258347 -0.091945305 -1.090898395
		 0.41668701 -0.10805431 -1.28242731 0.41668701 -0.091945305 -1.28242731 0 -0.10805431 -1.34842396
		 0 -0.091945305 -1.34842396 -0.41668701 -0.10805431 -1.28242731 -0.41668701 -0.091945305 -1.28242731
		 -0.79258347 -0.1080543 -1.090898275 -0.79258347 -0.091945298 -1.090898275 -1.090896606 -0.10805431 -0.79258436
		 -1.090896606 -0.091945305 -0.79258436 -1.28242874 -0.10805431 -0.41668487 -1.28242874 -0.09194532 -0.41668487
		 -1.34842682 -0.10805431 0 -1.34842682 -0.091945305 0 -1.28242874 -0.10805431 0.41668487
		 -1.28242874 -0.091945305 0.41668487 -1.090896606 -0.1080543 0.79258436 -1.090896606 -0.091945298 0.79258436
		 -0.79258347 -0.10805431 1.090898037 -0.79258347 -0.091945305 1.090898037 -0.41668701 -0.10805431 1.28242695
		 -0.41668701 -0.091945305 1.28242695 0 -0.10805431 1.3484236 0 -0.091945305 1.3484236
		 0.41668701 -0.10805431 1.28242695 0.41668701 -0.091945305 1.28242695 0.79258347 -0.1080543 1.090898037
		 0.79258347 -0.091945298 1.090898037 1.090896606 -0.10805431 0.7925843 1.090896606 -0.091945305 0.7925843
		 1.28242874 -0.10805431 0.41668597 1.28242874 -0.091945305 0.41668597 1.34842682 -0.10805431 1.3038516e-08
		 1.34842682 -0.091945305 1.3038516e-08 1.28242874 0.051945675 -0.41668606 1.090896606 0.051945675 -0.79258448
		 1.090896606 0.068054676 -0.79258448 1.28242874 0.068054676 -0.41668606 0.79258347 0.051945671 -1.090897918
		 0.79258347 0.068054676 -1.090897918 0.41668701 0.051945671 -1.28242707 0.41668701 0.068054676 -1.28242707
		 0 0.051945671 -1.34842396 0 0.068054676 -1.34842396 -0.41668701 0.051945671 -1.28242731
		 -0.41668701 0.068054676 -1.28242731 -0.79258347 0.051945675 -1.090898275 -0.79258347 0.068054676 -1.090898275
		 -1.090896606 0.051945671 -0.7925843 -1.090896606 0.068054676 -0.7925843 -1.28242874 0.051945675 -0.41668487
		 -1.28242874 0.068054676 -0.41668487 -1.34842682 0.051945671 0 -1.34842682 0.068054676 0
		 -1.28242874 0.051945671 0.41668487 -1.28242874 0.068054676 0.41668487 -1.090896606 0.051945671 0.79258436
		 -1.090896606 0.068054676 0.79258436 -0.79258347 0.051945675 1.090898037 -0.79258347 0.068054676 1.090898037
		 -0.41668701 0.051945671 1.28242707 -0.41668701 0.068054676 1.28242707 0 0.051945671 1.3484236
		 0 0.068054676 1.3484236 0.41668701 0.051945671 1.28242648 0.41668701 0.068054676 1.28242648
		 0.79258347 0.051945671 1.09089756 0.79258347 0.068054676 1.09089756 1.090896606 0.051945675 0.7925843
		 1.090896606 0.068054676 0.7925843 1.28242874 0.051945671 0.41668597 1.28242874 0.068054676 0.41668597
		 1.34842682 0.051945675 1.4901161e-08 1.34842682 0.068054676 1.4901161e-08 1.28242874 0.21194564 -0.41668612
		 1.090896606 0.21194564 -0.79258341 1.090896606 0.22805464 -0.79258341 1.28242874 0.22805464 -0.41668612
		 0.79258347 0.21194564 -1.090897322 0.79258347 0.22805464 -1.090897322 0.41668701 0.21194564 -1.28242743
		 0.41668701 0.22805464 -1.28242743 0 0.21194564 -1.34842396 0 0.22805464 -1.34842396
		 -0.41668701 0.21194564 -1.28242707 -0.41668701 0.22805464 -1.28242707 -0.79258347 0.21194564 -1.090898037
		 -0.79258347 0.22805464 -1.090898037 -1.090896606 0.21194564 -0.79258442 -1.090896606 0.22805464 -0.79258442
		 -1.28242874 0.21194564 -0.4166849 -1.28242874 0.22805464 -0.4166849 -1.34842682 0.21194564 0
		 -1.34842682 0.22805464 0 -1.28242874 0.21194564 0.4166849 -1.28242874 0.22805464 0.4166849
		 -1.090896606 0.21194567 0.79258436 -1.090896606 0.22805464 0.79258436 -0.79258347 0.21194564 1.090897918
		 -0.79258347 0.22805464 1.090897918;
	setAttr ".vt[1328:1493]" -0.41668701 0.21194564 1.28242683 -0.41668701 0.22805464 1.28242683
		 0 0.21194564 1.3484236 0 0.22805464 1.3484236 0.41668701 0.21194564 1.28242695 0.41668701 0.22805464 1.28242695
		 0.79258347 0.21194567 1.090896845 0.79258347 0.22805466 1.090896845 1.090896606 0.21194567 0.79258317
		 1.090896606 0.22805464 0.79258317 1.28242874 0.21194564 0.41668597 1.28242874 0.22805464 0.41668597
		 1.34842682 0.21194564 1.3038516e-08 1.34842682 0.22805464 1.3038516e-08 1.28242874 0.37194562 -0.41668615
		 1.090896606 0.37194562 -0.79258341 1.090896606 0.38805461 -0.79258341 1.28242874 0.38805455 -0.41668615
		 0.79258347 0.37194562 -1.090897322 0.79258347 0.38805455 -1.090897322 0.41668701 0.37194553 -1.28242743
		 0.41668701 0.38805455 -1.28242743 0 0.37194553 -1.34842396 0 0.38805455 -1.34842396
		 -0.41668701 0.37194553 -1.28242707 -0.41668701 0.38805455 -1.28242707 -0.79258347 0.37194559 -1.090898037
		 -0.79258347 0.38805461 -1.090898037 -1.090896606 0.37194562 -0.79258436 -1.090896606 0.38805461 -0.79258436
		 -1.28242874 0.37194562 -0.4166849 -1.28242874 0.38805455 -0.4166849 -1.34842682 0.37194553 0
		 -1.34842682 0.38805455 0 -1.28242874 0.37194553 0.4166849 -1.28242874 0.38805455 0.4166849
		 -1.090896606 0.37194559 0.79258436 -1.090896606 0.38805455 0.79258436 -0.79258347 0.37194562 1.090897918
		 -0.79258347 0.38805455 1.090897918 -0.41668701 0.37194553 1.28242683 -0.41668701 0.38805455 1.28242683
		 0 0.37194553 1.3484236 0 0.38805455 1.3484236 0.41668701 0.37194553 1.28242695 0.41668701 0.38805455 1.28242695
		 0.79258347 0.37194559 1.090896845 0.79258347 0.38805461 1.090896845 1.090896606 0.37194562 0.79258317
		 1.090896606 0.38805455 0.79258317 1.28242874 0.37194553 0.41668597 1.28242874 0.38805455 0.41668597
		 1.34842682 0.37194553 0 1.34842682 0.38805455 0 1.28242874 0.53194559 -0.416686 1.090896606 0.53194559 -0.79258442
		 1.090896606 0.54805464 -0.79258442 1.28242874 0.54805458 -0.416686 0.79258347 0.53194559 -1.090898395
		 0.79258347 0.54805464 -1.090898395 0.41668701 0.53194559 -1.28242731 0.41668701 0.54805458 -1.28242731
		 0 0.53194559 -1.34842396 0 0.54805458 -1.34842396 -0.41668701 0.53194553 -1.28242707
		 -0.41668701 0.54805458 -1.28242707 -0.79258347 0.53194559 -1.090897918 -0.79258347 0.54805464 -1.090897918
		 -1.090896606 0.53194559 -0.79258424 -1.090896606 0.54805464 -0.79258424 -1.28242874 0.53194559 -0.41668588
		 -1.28242874 0.54805458 -0.41668588 -1.34842682 0.53194559 0 -1.34842682 0.54805458 0
		 -1.28242874 0.53194559 0.41668594 -1.28242874 0.54805464 0.41668594 -1.090896606 0.53194559 0.7925843
		 -1.090896606 0.54805464 0.7925843 -0.79258347 0.53194559 1.090897799 -0.79258347 0.54805464 1.090897799
		 -0.41668701 0.53194559 1.28242671 -0.41668701 0.54805464 1.28242671 0 0.53194559 1.3484236
		 0 0.54805458 1.3484236 0.41668701 0.53194559 1.28242695 0.41668701 0.54805464 1.28242695
		 0.79258347 0.53194559 1.090898037 0.79258347 0.54805464 1.090898037 1.090896606 0.53194559 0.79258424
		 1.090896606 0.54805464 0.79258424 1.28242874 0.53194553 0.41668588 1.28242874 0.54805458 0.41668588
		 1.34842682 0.53194559 0 1.34842682 0.54805458 0 1.28242874 0.69194561 -0.416686 1.090896606 0.69194573 -0.79258448
		 1.090896606 0.70805466 -0.79258448 1.28242874 0.7080546 -0.416686 0.79258347 0.69194573 -1.090898514
		 0.79258347 0.70805478 -1.090898514 0.41668701 0.69194561 -1.28242731 0.41668701 0.70805478 -1.28242731
		 0 0.69194561 -1.34842396 0 0.70805478 -1.34842396 -0.41668701 0.69194561 -1.28242707
		 -0.41668701 0.70805466 -1.28242707 -0.79258347 0.69194573 -1.090898037 -0.79258347 0.70805466 -1.090898037
		 -1.090896606 0.69194573 -0.7925843 -1.090896606 0.70805478 -0.7925843 -1.28242874 0.69194573 -0.41668591
		 -1.28242874 0.70805478 -0.41668591 -1.34842682 0.69194573 0 -1.34842682 0.70805478 0
		 -1.28242874 0.69194573 0.41668591 -1.28242874 0.70805478 0.41668591 -1.090896606 0.69194573 0.79258424
		 -1.090896606 0.70805478 0.79258424 -0.79258347 0.69194561 1.090897799 -0.79258347 0.70805478 1.090897799
		 -0.41668701 0.69194561 1.28242671 -0.41668701 0.70805478 1.28242671 0 0.69194561 1.3484236
		 0 0.70805478 1.3484236 0.41668701 0.69194561 1.28242695 0.41668701 0.70805478 1.28242695
		 0.79258347 0.69194561 1.090898037 0.79258347 0.70805478 1.090898037 1.090896606 0.69194573 0.79258418
		 1.090896606 0.70805478 0.79258418 1.28242874 0.69194573 0.41668585 1.28242874 0.70805478 0.41668585
		 1.34842682 0.69194573 4.2840838e-08 1.34842682 0.70805466 4.2840838e-08 1.28242874 0.85194564 -0.416686
		 1.090896606 0.85194564 -0.79258442 1.090896606 0.86805469 -0.79258442 1.28242874 0.86805469 -0.416686
		 0.79258347 0.85194564 -1.090898395 0.79258347 0.86805475 -1.090898395 0.41668701 0.85194564 -1.28242731
		 0.41668701 0.86805469 -1.28242731 0 0.85194564 -1.34842396 0 0.86805469 -1.34842396
		 -0.41668701 0.85194564 -1.28242707 -0.41668701 0.86805463 -1.28242707 -0.79258347 0.85194564 -1.090897918
		 -0.79258347 0.86805469 -1.090897918 -1.090896606 0.8519457 -0.79258436 -1.090896606 0.86805475 -0.79258436
		 -1.28242874 0.8519457 -0.416686 -1.28242874 0.86805469 -0.416686 -1.34842682 0.85194564 0
		 -1.34842682 0.86805469 0 -1.28242874 0.85194564 0.41668588 -1.28242874 0.86805469 0.41668588
		 -1.090896606 0.8519457 0.79258418 -1.090896606 0.86805475 0.79258418 -0.79258347 0.85194582 1.090897799
		 -0.79258347 0.86805475 1.090897799 -0.41668701 0.85194564 1.28242671 -0.41668701 0.86805469 1.28242671
		 0 0.85194564 1.3484236 0 0.86805469 1.3484236 0.41668701 0.85194564 1.28242695 0.41668701 0.86805469 1.28242695;
	setAttr ".vt[1494:1501]" 0.79258347 0.8519457 1.090897918 0.79258347 0.86805475 1.090897918
		 1.090896606 0.85194582 0.79258412 1.090896606 0.86805475 0.79258412 1.28242874 0.85194564 0.41668582
		 1.28242874 0.86805469 0.41668582 1.34842682 0.85194564 0 1.34842682 0.86805469 0;
	setAttr -s 3020 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 140 0
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 200 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 220 0 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0
		 307 308 0 308 309 0 309 310 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0
		 316 317 0 317 318 0 318 319 0 319 300 0 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0
		 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0 370 371 0 371 372 0 372 373 0 373 374 0
		 374 375 0 375 376 0 376 377 0 377 378 0 378 379 0 379 360 0 380 381 0 381 382 0 382 383 0
		 383 384 0 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0
		 392 393 0 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 380 0 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 400 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0
		 455 456 0 456 457 0 457 458 0 458 459 0 459 440 0 460 461 0 461 462 0 462 463 0 463 464 0
		 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 460 0 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1;
	setAttr ".ed[498:663]" 498 499 1 499 480 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 500 1 520 521 0 521 522 0
		 522 523 0 523 524 0 524 525 0 525 526 0 526 527 0 527 528 0 528 529 0 529 530 0 530 531 0
		 531 532 0 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 520 0
		 540 541 0 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0
		 549 550 0 550 551 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0
		 558 559 0 559 540 0 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 575 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 560 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 580 1 600 601 0 601 602 0 602 603 0
		 603 604 0 604 605 0 605 606 0 606 607 0 607 608 0 608 609 0 609 610 0 610 611 0 611 612 0
		 612 613 0 613 614 0 614 615 0 615 616 0 616 617 0 617 618 0 618 619 0 619 600 0 620 621 0
		 621 622 0 622 623 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0 628 629 0 629 630 0
		 630 631 0 631 632 0 632 633 0 633 634 0 634 635 0 635 636 0 636 637 0 637 638 0 638 639 0
		 639 620 0 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1 647 648 1
		 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 656 1 656 657 1
		 657 658 1 658 659 1 659 640 1 660 661 1 661 662 1 662 663 1 663 664 1;
	setAttr ".ed[664:829]" 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 675 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 660 1 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0
		 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 696 0 696 697 0
		 697 698 0 698 699 0 699 680 0 700 701 0 701 702 0 702 703 0 703 704 0 704 705 0 705 706 0
		 706 707 0 707 708 0 708 709 0 709 710 0 710 711 0 711 712 0 712 713 0 713 714 0 714 715 0
		 715 716 0 716 717 0 717 718 0 718 719 0 719 700 0 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 720 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 740 1
		 760 761 0 761 762 0 762 763 0 763 764 0 764 765 0 765 766 0 766 767 0 767 768 0 768 769 0
		 769 770 0 770 771 0 771 772 0 772 773 0 773 774 0 774 775 0 775 776 0 776 777 0 777 778 0
		 778 779 0 779 760 0 780 781 0 781 782 0 782 783 0 783 784 0 784 785 0 785 786 0 786 787 0
		 787 788 0 788 789 0 789 790 0 790 791 0 791 792 0 792 793 0 793 794 0 794 795 0 795 796 0
		 796 797 0 797 798 0 798 799 0 799 780 0 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1 812 813 1 813 814 1
		 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1 819 800 1 820 821 1 821 822 1 822 823 1
		 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1 828 829 1 829 830 1;
	setAttr ".ed[830:995]" 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 820 1 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0
		 845 846 0 846 847 0 847 848 0 848 849 0 849 850 0 850 851 0 851 852 0 852 853 0 853 854 0
		 854 855 0 855 856 0 856 857 0 857 858 0 858 859 0 859 840 0 860 861 0 861 862 0 862 863 0
		 863 864 0 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0
		 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 860 0 880 881 1
		 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1
		 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1
		 899 880 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1
		 908 909 1 909 910 1 910 911 1 911 912 1 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1
		 917 918 1 918 919 1 919 900 1 920 921 0 921 922 0 922 923 0 923 924 0 924 925 0 925 926 0
		 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0 933 934 0 934 935 0
		 935 936 0 936 937 0 937 938 0 938 939 0 939 920 0 940 941 0 941 942 0 942 943 0 943 944 0
		 944 945 0 945 946 0 946 947 0 947 948 0 948 949 0 949 950 0 950 951 0 951 952 0 952 953 0
		 953 954 0 954 955 0 955 956 0 956 957 0 957 958 0 958 959 0 959 940 0 960 961 1 961 962 1
		 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1
		 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1 979 960 1
		 980 981 1 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1
		 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1;
	setAttr ".ed[996:1161]" 996 997 1 997 998 1 998 999 1 999 980 1 1000 1001 0
		 1001 1002 0 1002 1003 0 1003 1004 0 1004 1005 0 1005 1006 0 1006 1007 0 1007 1008 0
		 1008 1009 0 1009 1010 0 1010 1011 0 1011 1012 0 1012 1013 0 1013 1014 0 1014 1015 0
		 1015 1016 0 1016 1017 0 1017 1018 0 1018 1019 0 1019 1000 0 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1
		 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1
		 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1
		 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1
		 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1
		 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1
		 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 180 200 1 181 201 1;
	setAttr ".ed[1162:1327]" 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1
		 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1
		 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1
		 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1
		 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1
		 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1
		 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1
		 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1
		 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1
		 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1
		 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1
		 392 412 1 393 413 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1
		 401 421 1 402 422 1 403 423 1 404 424 1 405 425 1 406 426 1 407 427 1;
	setAttr ".ed[1328:1493]" 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1
		 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1
		 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 460 480 1
		 461 481 1 462 482 1 463 483 1 464 484 1 465 485 1 466 486 1 467 487 1 468 488 1 469 489 1
		 470 490 1 471 491 1 472 492 1 473 493 1 474 494 1 475 495 1 476 496 1 477 497 1 478 498 1
		 479 499 1 480 500 1 481 501 1 482 502 1 483 503 1 484 504 1 485 505 1 486 506 1 487 507 1
		 488 508 1 489 509 1 490 510 1 491 511 1 492 512 1 493 513 1 494 514 1 495 515 1 496 516 1
		 497 517 1 498 518 1 499 519 1 500 520 1 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1
		 506 526 1 507 527 1 508 528 1 509 529 1 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1
		 515 535 1 516 536 1 517 537 1 518 538 1 519 539 1 540 560 1 541 561 1 542 562 1 543 563 1
		 544 564 1 545 565 1 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1
		 553 573 1 554 574 1 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1
		 562 582 1 563 583 1 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1
		 571 591 1 572 592 1 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1
		 580 600 1 581 601 1 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1
		 589 609 1 590 610 1 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1
		 598 618 1 599 619 1 620 640 1 621 641 1 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1
		 627 647 1 628 648 1 629 649 1 630 650 1 631 651 1 632 652 1 633 653 1;
	setAttr ".ed[1494:1659]" 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1
		 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1
		 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1
		 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1
		 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1
		 676 696 1 677 697 1 678 698 1 679 699 1 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1
		 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1
		 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1
		 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1
		 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1
		 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1
		 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1
		 759 779 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1 787 807 1
		 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1
		 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1
		 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1
		 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1 820 840 1 821 841 1 822 842 1 823 843 1
		 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1
		 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1;
	setAttr ".ed[1660:1825]" 860 880 1 861 881 1 862 882 1 863 883 1 864 884 1 865 885 1
		 866 886 1 867 887 1 868 888 1 869 889 1 870 890 1 871 891 1 872 892 1 873 893 1 874 894 1
		 875 895 1 876 896 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1 883 903 1
		 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1
		 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1
		 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1
		 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1
		 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1 947 967 1 948 968 1
		 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1 956 976 1 957 977 1
		 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1 965 985 1 966 986 1
		 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1 974 994 1 975 995 1
		 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1 982 1002 1 983 1003 1
		 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1 990 1010 1 991 1011 1
		 992 1012 1 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1 998 1018 1 999 1019 1
		 1020 0 1 1020 1 1 1020 2 1 1020 3 1 1020 4 1 1020 5 1 1020 6 1 1020 7 1 1020 8 1
		 1020 9 1 1020 10 1 1020 11 1 1020 12 1 1020 13 1 1020 14 1 1020 15 1 1020 16 1 1020 17 1
		 1020 18 1 1020 19 1 1000 1021 1 1001 1021 1 1002 1021 1 1003 1021 1 1004 1021 1 1005 1021 1
		 1006 1021 1 1007 1021 1 1008 1021 1 1009 1021 1 1010 1021 1 1011 1021 1 1012 1021 1
		 1013 1021 1 1014 1021 1 1015 1021 1 1016 1021 1 1017 1021 1 1018 1021 1 1019 1021 1
		 40 1022 1 41 1023 1 1022 1023 0 61 1024 1 1023 1024 1 60 1025 1;
	setAttr ".ed[1826:1991]" 1025 1024 0 1022 1025 1 42 1026 1 1023 1026 0 62 1027 1
		 1026 1027 1 1024 1027 0 43 1028 1 1026 1028 0 63 1029 1 1028 1029 1 1027 1029 0 44 1030 1
		 1028 1030 0 64 1031 1 1030 1031 1 1029 1031 0 45 1032 1 1030 1032 0 65 1033 1 1032 1033 1
		 1031 1033 0 46 1034 1 1032 1034 0 66 1035 1 1034 1035 1 1033 1035 0 47 1036 1 1034 1036 0
		 67 1037 1 1036 1037 1 1035 1037 0 48 1038 1 1036 1038 0 68 1039 1 1038 1039 1 1037 1039 0
		 49 1040 1 1038 1040 0 69 1041 1 1040 1041 1 1039 1041 0 50 1042 1 1040 1042 0 70 1043 1
		 1042 1043 1 1041 1043 0 51 1044 1 1042 1044 0 71 1045 1 1044 1045 1 1043 1045 0 52 1046 1
		 1044 1046 0 72 1047 1 1046 1047 1 1045 1047 0 53 1048 1 1046 1048 0 73 1049 1 1048 1049 1
		 1047 1049 0 54 1050 1 1048 1050 0 74 1051 1 1050 1051 1 1049 1051 0 55 1052 1 1050 1052 0
		 75 1053 1 1052 1053 1 1051 1053 0 56 1054 1 1052 1054 0 76 1055 1 1054 1055 1 1053 1055 0
		 57 1056 1 1054 1056 0 77 1057 1 1056 1057 1 1055 1057 0 58 1058 1 1056 1058 0 78 1059 1
		 1058 1059 1 1057 1059 0 59 1060 1 1058 1060 0 79 1061 1 1060 1061 1 1059 1061 0 1060 1022 0
		 1061 1025 0 120 1062 1 121 1063 1 1062 1063 0 141 1064 1 1063 1064 1 140 1065 1 1065 1064 0
		 1062 1065 1 122 1066 1 1063 1066 0 142 1067 1 1066 1067 1 1064 1067 0 123 1068 1
		 1066 1068 0 143 1069 1 1068 1069 1 1067 1069 0 124 1070 1 1068 1070 0 144 1071 1
		 1070 1071 1 1069 1071 0 125 1072 1 1070 1072 0 145 1073 1 1072 1073 1 1071 1073 0
		 126 1074 1 1072 1074 0 146 1075 1 1074 1075 1 1073 1075 0 127 1076 1 1074 1076 0
		 147 1077 1 1076 1077 1 1075 1077 0 128 1078 1 1076 1078 0 148 1079 1 1078 1079 1
		 1077 1079 0 129 1080 1 1078 1080 0 149 1081 1 1080 1081 1 1079 1081 0 130 1082 1
		 1080 1082 0 150 1083 1 1082 1083 1 1081 1083 0 131 1084 1 1082 1084 0 151 1085 1
		 1084 1085 1 1083 1085 0 132 1086 1 1084 1086 0 152 1087 1 1086 1087 1 1085 1087 0
		 133 1088 1 1086 1088 0 153 1089 1 1088 1089 1 1087 1089 0 134 1090 1 1088 1090 0
		 154 1091 1 1090 1091 1;
	setAttr ".ed[1992:2157]" 1089 1091 0 135 1092 1 1090 1092 0 155 1093 1 1092 1093 1
		 1091 1093 0 136 1094 1 1092 1094 0 156 1095 1 1094 1095 1 1093 1095 0 137 1096 1
		 1094 1096 0 157 1097 1 1096 1097 1 1095 1097 0 138 1098 1 1096 1098 0 158 1099 1
		 1098 1099 1 1097 1099 0 139 1100 1 1098 1100 0 159 1101 1 1100 1101 1 1099 1101 0
		 1100 1062 0 1101 1065 0 200 1102 1 201 1103 1 1102 1103 0 221 1104 1 1103 1104 1
		 220 1105 1 1105 1104 0 1102 1105 1 202 1106 1 1103 1106 0 222 1107 1 1106 1107 1
		 1104 1107 0 203 1108 1 1106 1108 0 223 1109 1 1108 1109 1 1107 1109 0 204 1110 1
		 1108 1110 0 224 1111 1 1110 1111 1 1109 1111 0 205 1112 1 1110 1112 0 225 1113 1
		 1112 1113 1 1111 1113 0 206 1114 1 1112 1114 0 226 1115 1 1114 1115 1 1113 1115 0
		 207 1116 1 1114 1116 0 227 1117 1 1116 1117 1 1115 1117 0 208 1118 1 1116 1118 0
		 228 1119 1 1118 1119 1 1117 1119 0 209 1120 1 1118 1120 0 229 1121 1 1120 1121 1
		 1119 1121 0 210 1122 1 1120 1122 0 230 1123 1 1122 1123 1 1121 1123 0 211 1124 1
		 1122 1124 0 231 1125 1 1124 1125 1 1123 1125 0 212 1126 1 1124 1126 0 232 1127 1
		 1126 1127 1 1125 1127 0 213 1128 1 1126 1128 0 233 1129 1 1128 1129 1 1127 1129 0
		 214 1130 1 1128 1130 0 234 1131 1 1130 1131 1 1129 1131 0 215 1132 1 1130 1132 0
		 235 1133 1 1132 1133 1 1131 1133 0 216 1134 1 1132 1134 0 236 1135 1 1134 1135 1
		 1133 1135 0 217 1136 1 1134 1136 0 237 1137 1 1136 1137 1 1135 1137 0 218 1138 1
		 1136 1138 0 238 1139 1 1138 1139 1 1137 1139 0 219 1140 1 1138 1140 0 239 1141 1
		 1140 1141 1 1139 1141 0 1140 1102 0 1141 1105 0 280 1142 1 281 1143 1 1142 1143 0
		 301 1144 1 1143 1144 1 300 1145 1 1145 1144 0 1142 1145 1 282 1146 1 1143 1146 0
		 302 1147 1 1146 1147 1 1144 1147 0 283 1148 1 1146 1148 0 303 1149 1 1148 1149 1
		 1147 1149 0 284 1150 1 1148 1150 0 304 1151 1 1150 1151 1 1149 1151 0 285 1152 1
		 1150 1152 0 305 1153 1 1152 1153 1 1151 1153 0 286 1154 1 1152 1154 0 306 1155 1
		 1154 1155 1 1153 1155 0 287 1156 1 1154 1156 0 307 1157 1 1156 1157 1 1155 1157 0;
	setAttr ".ed[2158:2323]" 288 1158 1 1156 1158 0 308 1159 1 1158 1159 1 1157 1159 0
		 289 1160 1 1158 1160 0 309 1161 1 1160 1161 1 1159 1161 0 290 1162 1 1160 1162 0
		 310 1163 1 1162 1163 1 1161 1163 0 291 1164 1 1162 1164 0 311 1165 1 1164 1165 1
		 1163 1165 0 292 1166 1 1164 1166 0 312 1167 1 1166 1167 1 1165 1167 0 293 1168 1
		 1166 1168 0 313 1169 1 1168 1169 1 1167 1169 0 294 1170 1 1168 1170 0 314 1171 1
		 1170 1171 1 1169 1171 0 295 1172 1 1170 1172 0 315 1173 1 1172 1173 1 1171 1173 0
		 296 1174 1 1172 1174 0 316 1175 1 1174 1175 1 1173 1175 0 297 1176 1 1174 1176 0
		 317 1177 1 1176 1177 1 1175 1177 0 298 1178 1 1176 1178 0 318 1179 1 1178 1179 1
		 1177 1179 0 299 1180 1 1178 1180 0 319 1181 1 1180 1181 1 1179 1181 0 1180 1142 0
		 1181 1145 0 360 1182 1 361 1183 1 1182 1183 0 381 1184 1 1183 1184 1 380 1185 1 1185 1184 0
		 1182 1185 1 362 1186 1 1183 1186 0 382 1187 1 1186 1187 1 1184 1187 0 363 1188 1
		 1186 1188 0 383 1189 1 1188 1189 1 1187 1189 0 364 1190 1 1188 1190 0 384 1191 1
		 1190 1191 1 1189 1191 0 365 1192 1 1190 1192 0 385 1193 1 1192 1193 1 1191 1193 0
		 366 1194 1 1192 1194 0 386 1195 1 1194 1195 1 1193 1195 0 367 1196 1 1194 1196 0
		 387 1197 1 1196 1197 1 1195 1197 0 368 1198 1 1196 1198 0 388 1199 1 1198 1199 1
		 1197 1199 0 369 1200 1 1198 1200 0 389 1201 1 1200 1201 1 1199 1201 0 370 1202 1
		 1200 1202 0 390 1203 1 1202 1203 1 1201 1203 0 371 1204 1 1202 1204 0 391 1205 1
		 1204 1205 1 1203 1205 0 372 1206 1 1204 1206 0 392 1207 1 1206 1207 1 1205 1207 0
		 373 1208 1 1206 1208 0 393 1209 1 1208 1209 1 1207 1209 0 374 1210 1 1208 1210 0
		 394 1211 1 1210 1211 1 1209 1211 0 375 1212 1 1210 1212 0 395 1213 1 1212 1213 1
		 1211 1213 0 376 1214 1 1212 1214 0 396 1215 1 1214 1215 1 1213 1215 0 377 1216 1
		 1214 1216 0 397 1217 1 1216 1217 1 1215 1217 0 378 1218 1 1216 1218 0 398 1219 1
		 1218 1219 1 1217 1219 0 379 1220 1 1218 1220 0 399 1221 1 1220 1221 1 1219 1221 0
		 1220 1182 0 1221 1185 0 440 1222 1 441 1223 1 1222 1223 0 461 1224 1;
	setAttr ".ed[2324:2489]" 1223 1224 1 460 1225 1 1225 1224 0 1222 1225 1 442 1226 1
		 1223 1226 0 462 1227 1 1226 1227 1 1224 1227 0 443 1228 1 1226 1228 0 463 1229 1
		 1228 1229 1 1227 1229 0 444 1230 1 1228 1230 0 464 1231 1 1230 1231 1 1229 1231 0
		 445 1232 1 1230 1232 0 465 1233 1 1232 1233 1 1231 1233 0 446 1234 1 1232 1234 0
		 466 1235 1 1234 1235 1 1233 1235 0 447 1236 1 1234 1236 0 467 1237 1 1236 1237 1
		 1235 1237 0 448 1238 1 1236 1238 0 468 1239 1 1238 1239 1 1237 1239 0 449 1240 1
		 1238 1240 0 469 1241 1 1240 1241 1 1239 1241 0 450 1242 1 1240 1242 0 470 1243 1
		 1242 1243 1 1241 1243 0 451 1244 1 1242 1244 0 471 1245 1 1244 1245 1 1243 1245 0
		 452 1246 1 1244 1246 0 472 1247 1 1246 1247 1 1245 1247 0 453 1248 1 1246 1248 0
		 473 1249 1 1248 1249 1 1247 1249 0 454 1250 1 1248 1250 0 474 1251 1 1250 1251 1
		 1249 1251 0 455 1252 1 1250 1252 0 475 1253 1 1252 1253 1 1251 1253 0 456 1254 1
		 1252 1254 0 476 1255 1 1254 1255 1 1253 1255 0 457 1256 1 1254 1256 0 477 1257 1
		 1256 1257 1 1255 1257 0 458 1258 1 1256 1258 0 478 1259 1 1258 1259 1 1257 1259 0
		 459 1260 1 1258 1260 0 479 1261 1 1260 1261 1 1259 1261 0 1260 1222 0 1261 1225 0
		 520 1262 1 521 1263 1 1262 1263 0 541 1264 1 1263 1264 1 540 1265 1 1265 1264 0 1262 1265 1
		 522 1266 1 1263 1266 0 542 1267 1 1266 1267 1 1264 1267 0 523 1268 1 1266 1268 0
		 543 1269 1 1268 1269 1 1267 1269 0 524 1270 1 1268 1270 0 544 1271 1 1270 1271 1
		 1269 1271 0 525 1272 1 1270 1272 0 545 1273 1 1272 1273 1 1271 1273 0 526 1274 1
		 1272 1274 0 546 1275 1 1274 1275 1 1273 1275 0 527 1276 1 1274 1276 0 547 1277 1
		 1276 1277 1 1275 1277 0 528 1278 1 1276 1278 0 548 1279 1 1278 1279 1 1277 1279 0
		 529 1280 1 1278 1280 0 549 1281 1 1280 1281 1 1279 1281 0 530 1282 1 1280 1282 0
		 550 1283 1 1282 1283 1 1281 1283 0 531 1284 1 1282 1284 0 551 1285 1 1284 1285 1
		 1283 1285 0 532 1286 1 1284 1286 0 552 1287 1 1286 1287 1 1285 1287 0 533 1288 1
		 1286 1288 0 553 1289 1 1288 1289 1 1287 1289 0 534 1290 1 1288 1290 0;
	setAttr ".ed[2490:2655]" 554 1291 1 1290 1291 1 1289 1291 0 535 1292 1 1290 1292 0
		 555 1293 1 1292 1293 1 1291 1293 0 536 1294 1 1292 1294 0 556 1295 1 1294 1295 1
		 1293 1295 0 537 1296 1 1294 1296 0 557 1297 1 1296 1297 1 1295 1297 0 538 1298 1
		 1296 1298 0 558 1299 1 1298 1299 1 1297 1299 0 539 1300 1 1298 1300 0 559 1301 1
		 1300 1301 1 1299 1301 0 1300 1262 0 1301 1265 0 600 1302 1 601 1303 1 1302 1303 0
		 621 1304 1 1303 1304 1 620 1305 1 1305 1304 0 1302 1305 1 602 1306 1 1303 1306 0
		 622 1307 1 1306 1307 1 1304 1307 0 603 1308 1 1306 1308 0 623 1309 1 1308 1309 1
		 1307 1309 0 604 1310 1 1308 1310 0 624 1311 1 1310 1311 1 1309 1311 0 605 1312 1
		 1310 1312 0 625 1313 1 1312 1313 1 1311 1313 0 606 1314 1 1312 1314 0 626 1315 1
		 1314 1315 1 1313 1315 0 607 1316 1 1314 1316 0 627 1317 1 1316 1317 1 1315 1317 0
		 608 1318 1 1316 1318 0 628 1319 1 1318 1319 1 1317 1319 0 609 1320 1 1318 1320 0
		 629 1321 1 1320 1321 1 1319 1321 0 610 1322 1 1320 1322 0 630 1323 1 1322 1323 1
		 1321 1323 0 611 1324 1 1322 1324 0 631 1325 1 1324 1325 1 1323 1325 0 612 1326 1
		 1324 1326 0 632 1327 1 1326 1327 1 1325 1327 0 613 1328 1 1326 1328 0 633 1329 1
		 1328 1329 1 1327 1329 0 614 1330 1 1328 1330 0 634 1331 1 1330 1331 1 1329 1331 0
		 615 1332 1 1330 1332 0 635 1333 1 1332 1333 1 1331 1333 0 616 1334 1 1332 1334 0
		 636 1335 1 1334 1335 1 1333 1335 0 617 1336 1 1334 1336 0 637 1337 1 1336 1337 1
		 1335 1337 0 618 1338 1 1336 1338 0 638 1339 1 1338 1339 1 1337 1339 0 619 1340 1
		 1338 1340 0 639 1341 1 1340 1341 1 1339 1341 0 1340 1302 0 1341 1305 0 680 1342 1
		 681 1343 1 1342 1343 0 701 1344 1 1343 1344 1 700 1345 1 1345 1344 0 1342 1345 1
		 682 1346 1 1343 1346 0 702 1347 1 1346 1347 1 1344 1347 0 683 1348 1 1346 1348 0
		 703 1349 1 1348 1349 1 1347 1349 0 684 1350 1 1348 1350 0 704 1351 1 1350 1351 1
		 1349 1351 0 685 1352 1 1350 1352 0 705 1353 1 1352 1353 1 1351 1353 0 686 1354 1
		 1352 1354 0 706 1355 1 1354 1355 1 1353 1355 0 687 1356 1 1354 1356 0 707 1357 1;
	setAttr ".ed[2656:2821]" 1356 1357 1 1355 1357 0 688 1358 1 1356 1358 0 708 1359 1
		 1358 1359 1 1357 1359 0 689 1360 1 1358 1360 0 709 1361 1 1360 1361 1 1359 1361 0
		 690 1362 1 1360 1362 0 710 1363 1 1362 1363 1 1361 1363 0 691 1364 1 1362 1364 0
		 711 1365 1 1364 1365 1 1363 1365 0 692 1366 1 1364 1366 0 712 1367 1 1366 1367 1
		 1365 1367 0 693 1368 1 1366 1368 0 713 1369 1 1368 1369 1 1367 1369 0 694 1370 1
		 1368 1370 0 714 1371 1 1370 1371 1 1369 1371 0 695 1372 1 1370 1372 0 715 1373 1
		 1372 1373 1 1371 1373 0 696 1374 1 1372 1374 0 716 1375 1 1374 1375 1 1373 1375 0
		 697 1376 1 1374 1376 0 717 1377 1 1376 1377 1 1375 1377 0 698 1378 1 1376 1378 0
		 718 1379 1 1378 1379 1 1377 1379 0 699 1380 1 1378 1380 0 719 1381 1 1380 1381 1
		 1379 1381 0 1380 1342 0 1381 1345 0 760 1382 1 761 1383 1 1382 1383 0 781 1384 1
		 1383 1384 1 780 1385 1 1385 1384 0 1382 1385 1 762 1386 1 1383 1386 0 782 1387 1
		 1386 1387 1 1384 1387 0 763 1388 1 1386 1388 0 783 1389 1 1388 1389 1 1387 1389 0
		 764 1390 1 1388 1390 0 784 1391 1 1390 1391 1 1389 1391 0 765 1392 1 1390 1392 0
		 785 1393 1 1392 1393 1 1391 1393 0 766 1394 1 1392 1394 0 786 1395 1 1394 1395 1
		 1393 1395 0 767 1396 1 1394 1396 0 787 1397 1 1396 1397 1 1395 1397 0 768 1398 1
		 1396 1398 0 788 1399 1 1398 1399 1 1397 1399 0 769 1400 1 1398 1400 0 789 1401 1
		 1400 1401 1 1399 1401 0 770 1402 1 1400 1402 0 790 1403 1 1402 1403 1 1401 1403 0
		 771 1404 1 1402 1404 0 791 1405 1 1404 1405 1 1403 1405 0 772 1406 1 1404 1406 0
		 792 1407 1 1406 1407 1 1405 1407 0 773 1408 1 1406 1408 0 793 1409 1 1408 1409 1
		 1407 1409 0 774 1410 1 1408 1410 0 794 1411 1 1410 1411 1 1409 1411 0 775 1412 1
		 1410 1412 0 795 1413 1 1412 1413 1 1411 1413 0 776 1414 1 1412 1414 0 796 1415 1
		 1414 1415 1 1413 1415 0 777 1416 1 1414 1416 0 797 1417 1 1416 1417 1 1415 1417 0
		 778 1418 1 1416 1418 0 798 1419 1 1418 1419 1 1417 1419 0 779 1420 1 1418 1420 0
		 799 1421 1 1420 1421 1 1419 1421 0 1420 1382 0 1421 1385 0 840 1422 1 841 1423 1;
	setAttr ".ed[2822:2987]" 1422 1423 0 861 1424 1 1423 1424 1 860 1425 1 1425 1424 0
		 1422 1425 1 842 1426 1 1423 1426 0 862 1427 1 1426 1427 1 1424 1427 0 843 1428 1
		 1426 1428 0 863 1429 1 1428 1429 1 1427 1429 0 844 1430 1 1428 1430 0 864 1431 1
		 1430 1431 1 1429 1431 0 845 1432 1 1430 1432 0 865 1433 1 1432 1433 1 1431 1433 0
		 846 1434 1 1432 1434 0 866 1435 1 1434 1435 1 1433 1435 0 847 1436 1 1434 1436 0
		 867 1437 1 1436 1437 1 1435 1437 0 848 1438 1 1436 1438 0 868 1439 1 1438 1439 1
		 1437 1439 0 849 1440 1 1438 1440 0 869 1441 1 1440 1441 1 1439 1441 0 850 1442 1
		 1440 1442 0 870 1443 1 1442 1443 1 1441 1443 0 851 1444 1 1442 1444 0 871 1445 1
		 1444 1445 1 1443 1445 0 852 1446 1 1444 1446 0 872 1447 1 1446 1447 1 1445 1447 0
		 853 1448 1 1446 1448 0 873 1449 1 1448 1449 1 1447 1449 0 854 1450 1 1448 1450 0
		 874 1451 1 1450 1451 1 1449 1451 0 855 1452 1 1450 1452 0 875 1453 1 1452 1453 1
		 1451 1453 0 856 1454 1 1452 1454 0 876 1455 1 1454 1455 1 1453 1455 0 857 1456 1
		 1454 1456 0 877 1457 1 1456 1457 1 1455 1457 0 858 1458 1 1456 1458 0 878 1459 1
		 1458 1459 1 1457 1459 0 859 1460 1 1458 1460 0 879 1461 1 1460 1461 1 1459 1461 0
		 1460 1422 0 1461 1425 0 920 1462 1 921 1463 1 1462 1463 0 941 1464 1 1463 1464 1
		 940 1465 1 1465 1464 0 1462 1465 1 922 1466 1 1463 1466 0 942 1467 1 1466 1467 1
		 1464 1467 0 923 1468 1 1466 1468 0 943 1469 1 1468 1469 1 1467 1469 0 924 1470 1
		 1468 1470 0 944 1471 1 1470 1471 1 1469 1471 0 925 1472 1 1470 1472 0 945 1473 1
		 1472 1473 1 1471 1473 0 926 1474 1 1472 1474 0 946 1475 1 1474 1475 1 1473 1475 0
		 927 1476 1 1474 1476 0 947 1477 1 1476 1477 1 1475 1477 0 928 1478 1 1476 1478 0
		 948 1479 1 1478 1479 1 1477 1479 0 929 1480 1 1478 1480 0 949 1481 1 1480 1481 1
		 1479 1481 0 930 1482 1 1480 1482 0 950 1483 1 1482 1483 1 1481 1483 0 931 1484 1
		 1482 1484 0 951 1485 1 1484 1485 1 1483 1485 0 932 1486 1 1484 1486 0 952 1487 1
		 1486 1487 1 1485 1487 0 933 1488 1 1486 1488 0 953 1489 1 1488 1489 1 1487 1489 0;
	setAttr ".ed[2988:3019]" 934 1490 1 1488 1490 0 954 1491 1 1490 1491 1 1489 1491 0
		 935 1492 1 1490 1492 0 955 1493 1 1492 1493 1 1491 1493 0 936 1494 1 1492 1494 0
		 956 1495 1 1494 1495 1 1493 1495 0 937 1496 1 1494 1496 0 957 1497 1 1496 1497 1
		 1495 1497 0 938 1498 1 1496 1498 0 958 1499 1 1498 1499 1 1497 1499 0 939 1500 1
		 1498 1500 0 959 1501 1 1500 1501 1 1499 1501 0 1500 1462 0 1501 1465 0;
	setAttr -s 1520 -ch 6040 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1021 -21 -1021
		mu 0 4 20 21 42 41
		f 4 1 1022 -22 -1022
		mu 0 4 21 22 43 42
		f 4 2 1023 -23 -1023
		mu 0 4 22 23 44 43
		f 4 3 1024 -24 -1024
		mu 0 4 23 24 45 44
		f 4 4 1025 -25 -1025
		mu 0 4 24 25 46 45
		f 4 5 1026 -26 -1026
		mu 0 4 25 26 47 46
		f 4 6 1027 -27 -1027
		mu 0 4 26 27 48 47
		f 4 7 1028 -28 -1028
		mu 0 4 27 28 49 48
		f 4 8 1029 -29 -1029
		mu 0 4 28 29 50 49
		f 4 9 1030 -30 -1030
		mu 0 4 29 30 51 50
		f 4 10 1031 -31 -1031
		mu 0 4 30 31 52 51
		f 4 11 1032 -32 -1032
		mu 0 4 31 32 53 52
		f 4 12 1033 -33 -1033
		mu 0 4 32 33 54 53
		f 4 13 1034 -34 -1034
		mu 0 4 33 34 55 54
		f 4 14 1035 -35 -1035
		mu 0 4 34 35 56 55
		f 4 15 1036 -36 -1036
		mu 0 4 35 36 57 56
		f 4 16 1037 -37 -1037
		mu 0 4 36 37 58 57
		f 4 17 1038 -38 -1038
		mu 0 4 37 38 59 58
		f 4 18 1039 -39 -1039
		mu 0 4 38 39 60 59
		f 4 19 1020 -40 -1040
		mu 0 4 39 40 61 60
		f 4 20 1041 -41 -1041
		mu 0 4 41 42 63 62
		f 4 21 1042 -42 -1042
		mu 0 4 42 43 64 63
		f 4 22 1043 -43 -1043
		mu 0 4 43 44 65 64
		f 4 23 1044 -44 -1044
		mu 0 4 44 45 66 65
		f 4 24 1045 -45 -1045
		mu 0 4 45 46 67 66
		f 4 25 1046 -46 -1046
		mu 0 4 46 47 68 67
		f 4 26 1047 -47 -1047
		mu 0 4 47 48 69 68
		f 4 27 1048 -48 -1048
		mu 0 4 48 49 70 69
		f 4 28 1049 -49 -1049
		mu 0 4 49 50 71 70
		f 4 29 1050 -50 -1050
		mu 0 4 50 51 72 71
		f 4 30 1051 -51 -1051
		mu 0 4 51 52 73 72
		f 4 31 1052 -52 -1052
		mu 0 4 52 53 74 73
		f 4 32 1053 -53 -1053
		mu 0 4 53 54 75 74
		f 4 33 1054 -54 -1054
		mu 0 4 54 55 76 75
		f 4 34 1055 -55 -1055
		mu 0 4 55 56 77 76
		f 4 35 1056 -56 -1056
		mu 0 4 56 57 78 77
		f 4 36 1057 -57 -1057
		mu 0 4 57 58 79 78
		f 4 37 1058 -58 -1058
		mu 0 4 58 59 80 79
		f 4 38 1059 -59 -1059
		mu 0 4 59 60 81 80
		f 4 39 1040 -60 -1060
		mu 0 4 60 61 82 81
		f 4 1822 1824 -1827 -1828
		mu 0 4 1113 1114 1115 1116
		f 4 1829 1831 -1833 -1825
		mu 0 4 1114 1117 1118 1115
		f 4 1834 1836 -1838 -1832
		mu 0 4 1117 1119 1120 1118
		f 4 1839 1841 -1843 -1837
		mu 0 4 1119 1121 1122 1120
		f 4 1844 1846 -1848 -1842
		mu 0 4 1121 1123 1124 1122
		f 4 1849 1851 -1853 -1847
		mu 0 4 1123 1125 1126 1124
		f 4 1854 1856 -1858 -1852
		mu 0 4 1125 1127 1128 1126
		f 4 1859 1861 -1863 -1857
		mu 0 4 1127 1129 1130 1128
		f 4 1864 1866 -1868 -1862
		mu 0 4 1129 1131 1132 1130
		f 4 1869 1871 -1873 -1867
		mu 0 4 1131 1133 1134 1132
		f 4 1874 1876 -1878 -1872
		mu 0 4 1133 1135 1136 1134
		f 4 1879 1881 -1883 -1877
		mu 0 4 1135 1137 1138 1136
		f 4 1884 1886 -1888 -1882
		mu 0 4 1137 1139 1140 1138
		f 4 1889 1891 -1893 -1887
		mu 0 4 1139 1141 1142 1140
		f 4 1894 1896 -1898 -1892
		mu 0 4 1141 1143 1144 1142
		f 4 1899 1901 -1903 -1897
		mu 0 4 1143 1145 1146 1144
		f 4 1904 1906 -1908 -1902
		mu 0 4 1145 1147 1148 1146
		f 4 1909 1911 -1913 -1907
		mu 0 4 1147 1149 1150 1148
		f 4 1914 1916 -1918 -1912
		mu 0 4 1149 1151 1152 1150
		f 4 1918 1827 -1920 -1917
		mu 0 4 1151 1153 1154 1152
		f 4 60 1061 -81 -1061
		mu 0 4 83 84 105 104
		f 4 61 1062 -82 -1062
		mu 0 4 84 85 106 105
		f 4 62 1063 -83 -1063
		mu 0 4 85 86 107 106
		f 4 63 1064 -84 -1064
		mu 0 4 86 87 108 107
		f 4 64 1065 -85 -1065
		mu 0 4 87 88 109 108
		f 4 65 1066 -86 -1066
		mu 0 4 88 89 110 109
		f 4 66 1067 -87 -1067
		mu 0 4 89 90 111 110
		f 4 67 1068 -88 -1068
		mu 0 4 90 91 112 111
		f 4 68 1069 -89 -1069
		mu 0 4 91 92 113 112
		f 4 69 1070 -90 -1070
		mu 0 4 92 93 114 113
		f 4 70 1071 -91 -1071
		mu 0 4 93 94 115 114
		f 4 71 1072 -92 -1072
		mu 0 4 94 95 116 115
		f 4 72 1073 -93 -1073
		mu 0 4 95 96 117 116
		f 4 73 1074 -94 -1074
		mu 0 4 96 97 118 117
		f 4 74 1075 -95 -1075
		mu 0 4 97 98 119 118
		f 4 75 1076 -96 -1076
		mu 0 4 98 99 120 119
		f 4 76 1077 -97 -1077
		mu 0 4 99 100 121 120
		f 4 77 1078 -98 -1078
		mu 0 4 100 101 122 121
		f 4 78 1079 -99 -1079
		mu 0 4 101 102 123 122
		f 4 79 1060 -100 -1080
		mu 0 4 102 103 124 123
		f 4 80 1081 -101 -1081
		mu 0 4 104 105 126 125
		f 4 81 1082 -102 -1082
		mu 0 4 105 106 127 126
		f 4 82 1083 -103 -1083
		mu 0 4 106 107 128 127
		f 4 83 1084 -104 -1084
		mu 0 4 107 108 129 128
		f 4 84 1085 -105 -1085
		mu 0 4 108 109 130 129
		f 4 85 1086 -106 -1086
		mu 0 4 109 110 131 130
		f 4 86 1087 -107 -1087
		mu 0 4 110 111 132 131
		f 4 87 1088 -108 -1088
		mu 0 4 111 112 133 132
		f 4 88 1089 -109 -1089
		mu 0 4 112 113 134 133
		f 4 89 1090 -110 -1090
		mu 0 4 113 114 135 134
		f 4 90 1091 -111 -1091
		mu 0 4 114 115 136 135
		f 4 91 1092 -112 -1092
		mu 0 4 115 116 137 136
		f 4 92 1093 -113 -1093
		mu 0 4 116 117 138 137
		f 4 93 1094 -114 -1094
		mu 0 4 117 118 139 138
		f 4 94 1095 -115 -1095
		mu 0 4 118 119 140 139
		f 4 95 1096 -116 -1096
		mu 0 4 119 120 141 140
		f 4 96 1097 -117 -1097
		mu 0 4 120 121 142 141
		f 4 97 1098 -118 -1098
		mu 0 4 121 122 143 142
		f 4 98 1099 -119 -1099
		mu 0 4 122 123 144 143
		f 4 99 1080 -120 -1100
		mu 0 4 123 124 145 144
		f 4 100 1101 -121 -1101
		mu 0 4 125 126 147 146
		f 4 101 1102 -122 -1102
		mu 0 4 126 127 148 147
		f 4 102 1103 -123 -1103
		mu 0 4 127 128 149 148
		f 4 103 1104 -124 -1104
		mu 0 4 128 129 150 149
		f 4 104 1105 -125 -1105
		mu 0 4 129 130 151 150
		f 4 105 1106 -126 -1106
		mu 0 4 130 131 152 151
		f 4 106 1107 -127 -1107
		mu 0 4 131 132 153 152
		f 4 107 1108 -128 -1108
		mu 0 4 132 133 154 153
		f 4 108 1109 -129 -1109
		mu 0 4 133 134 155 154
		f 4 109 1110 -130 -1110
		mu 0 4 134 135 156 155
		f 4 110 1111 -131 -1111
		mu 0 4 135 136 157 156
		f 4 111 1112 -132 -1112
		mu 0 4 136 137 158 157
		f 4 112 1113 -133 -1113
		mu 0 4 137 138 159 158
		f 4 113 1114 -134 -1114
		mu 0 4 138 139 160 159
		f 4 114 1115 -135 -1115
		mu 0 4 139 140 161 160
		f 4 115 1116 -136 -1116
		mu 0 4 140 141 162 161
		f 4 116 1117 -137 -1117
		mu 0 4 141 142 163 162
		f 4 117 1118 -138 -1118
		mu 0 4 142 143 164 163
		f 4 118 1119 -139 -1119
		mu 0 4 143 144 165 164
		f 4 119 1100 -140 -1120
		mu 0 4 144 145 166 165
		f 4 1922 1924 -1927 -1928
		mu 0 4 1155 1156 1157 1158
		f 4 1929 1931 -1933 -1925
		mu 0 4 1156 1159 1160 1157
		f 4 1934 1936 -1938 -1932
		mu 0 4 1159 1161 1162 1160
		f 4 1939 1941 -1943 -1937
		mu 0 4 1161 1163 1164 1162
		f 4 1944 1946 -1948 -1942
		mu 0 4 1163 1165 1166 1164
		f 4 1949 1951 -1953 -1947
		mu 0 4 1165 1167 1168 1166
		f 4 1954 1956 -1958 -1952
		mu 0 4 1167 1169 1170 1168
		f 4 1959 1961 -1963 -1957
		mu 0 4 1169 1171 1172 1170
		f 4 1964 1966 -1968 -1962
		mu 0 4 1171 1173 1174 1172
		f 4 1969 1971 -1973 -1967
		mu 0 4 1173 1175 1176 1174
		f 4 1974 1976 -1978 -1972
		mu 0 4 1175 1177 1178 1176
		f 4 1979 1981 -1983 -1977
		mu 0 4 1177 1179 1180 1178
		f 4 1984 1986 -1988 -1982
		mu 0 4 1179 1181 1182 1180
		f 4 1989 1991 -1993 -1987
		mu 0 4 1181 1183 1184 1182
		f 4 1994 1996 -1998 -1992
		mu 0 4 1183 1185 1186 1184
		f 4 1999 2001 -2003 -1997
		mu 0 4 1185 1187 1188 1186
		f 4 2004 2006 -2008 -2002
		mu 0 4 1187 1189 1190 1188
		f 4 2009 2011 -2013 -2007
		mu 0 4 1189 1191 1192 1190
		f 4 2014 2016 -2018 -2012
		mu 0 4 1191 1193 1194 1192
		f 4 2018 1927 -2020 -2017
		mu 0 4 1193 1195 1196 1194
		f 4 140 1121 -161 -1121
		mu 0 4 167 168 189 188
		f 4 141 1122 -162 -1122
		mu 0 4 168 169 190 189
		f 4 142 1123 -163 -1123
		mu 0 4 169 170 191 190
		f 4 143 1124 -164 -1124
		mu 0 4 170 171 192 191
		f 4 144 1125 -165 -1125
		mu 0 4 171 172 193 192
		f 4 145 1126 -166 -1126
		mu 0 4 172 173 194 193
		f 4 146 1127 -167 -1127
		mu 0 4 173 174 195 194
		f 4 147 1128 -168 -1128
		mu 0 4 174 175 196 195
		f 4 148 1129 -169 -1129
		mu 0 4 175 176 197 196
		f 4 149 1130 -170 -1130
		mu 0 4 176 177 198 197
		f 4 150 1131 -171 -1131
		mu 0 4 177 178 199 198
		f 4 151 1132 -172 -1132
		mu 0 4 178 179 200 199
		f 4 152 1133 -173 -1133
		mu 0 4 179 180 201 200
		f 4 153 1134 -174 -1134
		mu 0 4 180 181 202 201
		f 4 154 1135 -175 -1135
		mu 0 4 181 182 203 202
		f 4 155 1136 -176 -1136
		mu 0 4 182 183 204 203
		f 4 156 1137 -177 -1137
		mu 0 4 183 184 205 204
		f 4 157 1138 -178 -1138
		mu 0 4 184 185 206 205
		f 4 158 1139 -179 -1139
		mu 0 4 185 186 207 206
		f 4 159 1120 -180 -1140
		mu 0 4 186 187 208 207
		f 4 160 1141 -181 -1141
		mu 0 4 188 189 210 209
		f 4 161 1142 -182 -1142
		mu 0 4 189 190 211 210
		f 4 162 1143 -183 -1143
		mu 0 4 190 191 212 211
		f 4 163 1144 -184 -1144
		mu 0 4 191 192 213 212
		f 4 164 1145 -185 -1145
		mu 0 4 192 193 214 213
		f 4 165 1146 -186 -1146
		mu 0 4 193 194 215 214
		f 4 166 1147 -187 -1147
		mu 0 4 194 195 216 215
		f 4 167 1148 -188 -1148
		mu 0 4 195 196 217 216
		f 4 168 1149 -189 -1149
		mu 0 4 196 197 218 217
		f 4 169 1150 -190 -1150
		mu 0 4 197 198 219 218
		f 4 170 1151 -191 -1151
		mu 0 4 198 199 220 219
		f 4 171 1152 -192 -1152
		mu 0 4 199 200 221 220
		f 4 172 1153 -193 -1153
		mu 0 4 200 201 222 221
		f 4 173 1154 -194 -1154
		mu 0 4 201 202 223 222
		f 4 174 1155 -195 -1155
		mu 0 4 202 203 224 223
		f 4 175 1156 -196 -1156
		mu 0 4 203 204 225 224
		f 4 176 1157 -197 -1157
		mu 0 4 204 205 226 225
		f 4 177 1158 -198 -1158
		mu 0 4 205 206 227 226
		f 4 178 1159 -199 -1159
		mu 0 4 206 207 228 227
		f 4 179 1140 -200 -1160
		mu 0 4 207 208 229 228
		f 4 180 1161 -201 -1161
		mu 0 4 209 210 231 230
		f 4 181 1162 -202 -1162
		mu 0 4 210 211 232 231
		f 4 182 1163 -203 -1163
		mu 0 4 211 212 233 232
		f 4 183 1164 -204 -1164
		mu 0 4 212 213 234 233
		f 4 184 1165 -205 -1165
		mu 0 4 213 214 235 234
		f 4 185 1166 -206 -1166
		mu 0 4 214 215 236 235
		f 4 186 1167 -207 -1167
		mu 0 4 215 216 237 236
		f 4 187 1168 -208 -1168
		mu 0 4 216 217 238 237
		f 4 188 1169 -209 -1169
		mu 0 4 217 218 239 238
		f 4 189 1170 -210 -1170
		mu 0 4 218 219 240 239
		f 4 190 1171 -211 -1171
		mu 0 4 219 220 241 240
		f 4 191 1172 -212 -1172
		mu 0 4 220 221 242 241
		f 4 192 1173 -213 -1173
		mu 0 4 221 222 243 242
		f 4 193 1174 -214 -1174
		mu 0 4 222 223 244 243
		f 4 194 1175 -215 -1175
		mu 0 4 223 224 245 244
		f 4 195 1176 -216 -1176
		mu 0 4 224 225 246 245
		f 4 196 1177 -217 -1177
		mu 0 4 225 226 247 246
		f 4 197 1178 -218 -1178
		mu 0 4 226 227 248 247
		f 4 198 1179 -219 -1179
		mu 0 4 227 228 249 248
		f 4 199 1160 -220 -1180
		mu 0 4 228 229 250 249
		f 4 2022 2024 -2027 -2028
		mu 0 4 1197 1198 1199 1200
		f 4 2029 2031 -2033 -2025
		mu 0 4 1198 1201 1202 1199
		f 4 2034 2036 -2038 -2032
		mu 0 4 1201 1203 1204 1202
		f 4 2039 2041 -2043 -2037
		mu 0 4 1203 1205 1206 1204
		f 4 2044 2046 -2048 -2042
		mu 0 4 1205 1207 1208 1206
		f 4 2049 2051 -2053 -2047
		mu 0 4 1207 1209 1210 1208
		f 4 2054 2056 -2058 -2052
		mu 0 4 1209 1211 1212 1210
		f 4 2059 2061 -2063 -2057
		mu 0 4 1211 1213 1214 1212
		f 4 2064 2066 -2068 -2062
		mu 0 4 1213 1215 1216 1214
		f 4 2069 2071 -2073 -2067
		mu 0 4 1215 1217 1218 1216
		f 4 2074 2076 -2078 -2072
		mu 0 4 1217 1219 1220 1218
		f 4 2079 2081 -2083 -2077
		mu 0 4 1219 1221 1222 1220
		f 4 2084 2086 -2088 -2082
		mu 0 4 1221 1223 1224 1222
		f 4 2089 2091 -2093 -2087
		mu 0 4 1223 1225 1226 1224
		f 4 2094 2096 -2098 -2092
		mu 0 4 1225 1227 1228 1226
		f 4 2099 2101 -2103 -2097
		mu 0 4 1227 1229 1230 1228
		f 4 2104 2106 -2108 -2102
		mu 0 4 1229 1231 1232 1230
		f 4 2109 2111 -2113 -2107
		mu 0 4 1231 1233 1234 1232
		f 4 2114 2116 -2118 -2112
		mu 0 4 1233 1235 1236 1234
		f 4 2118 2027 -2120 -2117
		mu 0 4 1235 1237 1238 1236
		f 4 220 1181 -241 -1181
		mu 0 4 251 252 273 272
		f 4 221 1182 -242 -1182
		mu 0 4 252 253 274 273
		f 4 222 1183 -243 -1183
		mu 0 4 253 254 275 274
		f 4 223 1184 -244 -1184
		mu 0 4 254 255 276 275
		f 4 224 1185 -245 -1185
		mu 0 4 255 256 277 276
		f 4 225 1186 -246 -1186
		mu 0 4 256 257 278 277
		f 4 226 1187 -247 -1187
		mu 0 4 257 258 279 278
		f 4 227 1188 -248 -1188
		mu 0 4 258 259 280 279
		f 4 228 1189 -249 -1189
		mu 0 4 259 260 281 280
		f 4 229 1190 -250 -1190
		mu 0 4 260 261 282 281
		f 4 230 1191 -251 -1191
		mu 0 4 261 262 283 282
		f 4 231 1192 -252 -1192
		mu 0 4 262 263 284 283
		f 4 232 1193 -253 -1193
		mu 0 4 263 264 285 284
		f 4 233 1194 -254 -1194
		mu 0 4 264 265 286 285
		f 4 234 1195 -255 -1195
		mu 0 4 265 266 287 286
		f 4 235 1196 -256 -1196
		mu 0 4 266 267 288 287
		f 4 236 1197 -257 -1197
		mu 0 4 267 268 289 288
		f 4 237 1198 -258 -1198
		mu 0 4 268 269 290 289
		f 4 238 1199 -259 -1199
		mu 0 4 269 270 291 290
		f 4 239 1180 -260 -1200
		mu 0 4 270 271 292 291
		f 4 240 1201 -261 -1201
		mu 0 4 272 273 294 293
		f 4 241 1202 -262 -1202
		mu 0 4 273 274 295 294
		f 4 242 1203 -263 -1203
		mu 0 4 274 275 296 295
		f 4 243 1204 -264 -1204
		mu 0 4 275 276 297 296
		f 4 244 1205 -265 -1205
		mu 0 4 276 277 298 297
		f 4 245 1206 -266 -1206
		mu 0 4 277 278 299 298
		f 4 246 1207 -267 -1207
		mu 0 4 278 279 300 299
		f 4 247 1208 -268 -1208
		mu 0 4 279 280 301 300
		f 4 248 1209 -269 -1209
		mu 0 4 280 281 302 301
		f 4 249 1210 -270 -1210
		mu 0 4 281 282 303 302
		f 4 250 1211 -271 -1211
		mu 0 4 282 283 304 303
		f 4 251 1212 -272 -1212
		mu 0 4 283 284 305 304
		f 4 252 1213 -273 -1213
		mu 0 4 284 285 306 305
		f 4 253 1214 -274 -1214
		mu 0 4 285 286 307 306
		f 4 254 1215 -275 -1215
		mu 0 4 286 287 308 307
		f 4 255 1216 -276 -1216
		mu 0 4 287 288 309 308
		f 4 256 1217 -277 -1217
		mu 0 4 288 289 310 309
		f 4 257 1218 -278 -1218
		mu 0 4 289 290 311 310
		f 4 258 1219 -279 -1219
		mu 0 4 290 291 312 311
		f 4 259 1200 -280 -1220
		mu 0 4 291 292 313 312
		f 4 260 1221 -281 -1221
		mu 0 4 293 294 315 314
		f 4 261 1222 -282 -1222
		mu 0 4 294 295 316 315
		f 4 262 1223 -283 -1223
		mu 0 4 295 296 317 316
		f 4 263 1224 -284 -1224
		mu 0 4 296 297 318 317
		f 4 264 1225 -285 -1225
		mu 0 4 297 298 319 318
		f 4 265 1226 -286 -1226
		mu 0 4 298 299 320 319
		f 4 266 1227 -287 -1227
		mu 0 4 299 300 321 320
		f 4 267 1228 -288 -1228
		mu 0 4 300 301 322 321
		f 4 268 1229 -289 -1229
		mu 0 4 301 302 323 322
		f 4 269 1230 -290 -1230
		mu 0 4 302 303 324 323
		f 4 270 1231 -291 -1231
		mu 0 4 303 304 325 324
		f 4 271 1232 -292 -1232
		mu 0 4 304 305 326 325
		f 4 272 1233 -293 -1233
		mu 0 4 305 306 327 326
		f 4 273 1234 -294 -1234
		mu 0 4 306 307 328 327
		f 4 274 1235 -295 -1235
		mu 0 4 307 308 329 328
		f 4 275 1236 -296 -1236
		mu 0 4 308 309 330 329
		f 4 276 1237 -297 -1237
		mu 0 4 309 310 331 330
		f 4 277 1238 -298 -1238
		mu 0 4 310 311 332 331
		f 4 278 1239 -299 -1239
		mu 0 4 311 312 333 332
		f 4 279 1220 -300 -1240
		mu 0 4 312 313 334 333
		f 4 2122 2124 -2127 -2128
		mu 0 4 1239 1240 1241 1242
		f 4 2129 2131 -2133 -2125
		mu 0 4 1240 1243 1244 1241
		f 4 2134 2136 -2138 -2132
		mu 0 4 1243 1245 1246 1244
		f 4 2139 2141 -2143 -2137
		mu 0 4 1245 1247 1248 1246
		f 4 2144 2146 -2148 -2142
		mu 0 4 1247 1249 1250 1248
		f 4 2149 2151 -2153 -2147
		mu 0 4 1249 1251 1252 1250
		f 4 2154 2156 -2158 -2152
		mu 0 4 1251 1253 1254 1252
		f 4 2159 2161 -2163 -2157
		mu 0 4 1253 1255 1256 1254
		f 4 2164 2166 -2168 -2162
		mu 0 4 1255 1257 1258 1256
		f 4 2169 2171 -2173 -2167
		mu 0 4 1257 1259 1260 1258
		f 4 2174 2176 -2178 -2172
		mu 0 4 1259 1261 1262 1260
		f 4 2179 2181 -2183 -2177
		mu 0 4 1261 1263 1264 1262
		f 4 2184 2186 -2188 -2182
		mu 0 4 1263 1265 1266 1264
		f 4 2189 2191 -2193 -2187
		mu 0 4 1265 1267 1268 1266
		f 4 2194 2196 -2198 -2192
		mu 0 4 1267 1269 1270 1268
		f 4 2199 2201 -2203 -2197
		mu 0 4 1269 1271 1272 1270
		f 4 2204 2206 -2208 -2202
		mu 0 4 1271 1273 1274 1272
		f 4 2209 2211 -2213 -2207
		mu 0 4 1273 1275 1276 1274
		f 4 2214 2216 -2218 -2212
		mu 0 4 1275 1277 1278 1276
		f 4 2218 2127 -2220 -2217
		mu 0 4 1277 1279 1280 1278
		f 4 300 1241 -321 -1241
		mu 0 4 335 336 357 356
		f 4 301 1242 -322 -1242
		mu 0 4 336 337 358 357
		f 4 302 1243 -323 -1243
		mu 0 4 337 338 359 358
		f 4 303 1244 -324 -1244
		mu 0 4 338 339 360 359
		f 4 304 1245 -325 -1245
		mu 0 4 339 340 361 360
		f 4 305 1246 -326 -1246
		mu 0 4 340 341 362 361
		f 4 306 1247 -327 -1247
		mu 0 4 341 342 363 362
		f 4 307 1248 -328 -1248
		mu 0 4 342 343 364 363
		f 4 308 1249 -329 -1249
		mu 0 4 343 344 365 364
		f 4 309 1250 -330 -1250
		mu 0 4 344 345 366 365
		f 4 310 1251 -331 -1251
		mu 0 4 345 346 367 366
		f 4 311 1252 -332 -1252
		mu 0 4 346 347 368 367
		f 4 312 1253 -333 -1253
		mu 0 4 347 348 369 368
		f 4 313 1254 -334 -1254
		mu 0 4 348 349 370 369
		f 4 314 1255 -335 -1255
		mu 0 4 349 350 371 370
		f 4 315 1256 -336 -1256
		mu 0 4 350 351 372 371
		f 4 316 1257 -337 -1257
		mu 0 4 351 352 373 372
		f 4 317 1258 -338 -1258
		mu 0 4 352 353 374 373
		f 4 318 1259 -339 -1259
		mu 0 4 353 354 375 374
		f 4 319 1240 -340 -1260
		mu 0 4 354 355 376 375
		f 4 320 1261 -341 -1261
		mu 0 4 356 357 378 377
		f 4 321 1262 -342 -1262
		mu 0 4 357 358 379 378
		f 4 322 1263 -343 -1263
		mu 0 4 358 359 380 379
		f 4 323 1264 -344 -1264
		mu 0 4 359 360 381 380
		f 4 324 1265 -345 -1265
		mu 0 4 360 361 382 381
		f 4 325 1266 -346 -1266
		mu 0 4 361 362 383 382
		f 4 326 1267 -347 -1267
		mu 0 4 362 363 384 383
		f 4 327 1268 -348 -1268
		mu 0 4 363 364 385 384
		f 4 328 1269 -349 -1269
		mu 0 4 364 365 386 385
		f 4 329 1270 -350 -1270
		mu 0 4 365 366 387 386
		f 4 330 1271 -351 -1271
		mu 0 4 366 367 388 387
		f 4 331 1272 -352 -1272
		mu 0 4 367 368 389 388
		f 4 332 1273 -353 -1273
		mu 0 4 368 369 390 389
		f 4 333 1274 -354 -1274
		mu 0 4 369 370 391 390
		f 4 334 1275 -355 -1275
		mu 0 4 370 371 392 391
		f 4 335 1276 -356 -1276
		mu 0 4 371 372 393 392
		f 4 336 1277 -357 -1277
		mu 0 4 372 373 394 393
		f 4 337 1278 -358 -1278
		mu 0 4 373 374 395 394
		f 4 338 1279 -359 -1279
		mu 0 4 374 375 396 395
		f 4 339 1260 -360 -1280
		mu 0 4 375 376 397 396
		f 4 340 1281 -361 -1281
		mu 0 4 377 378 399 398
		f 4 341 1282 -362 -1282
		mu 0 4 378 379 400 399
		f 4 342 1283 -363 -1283
		mu 0 4 379 380 401 400
		f 4 343 1284 -364 -1284
		mu 0 4 380 381 402 401
		f 4 344 1285 -365 -1285
		mu 0 4 381 382 403 402
		f 4 345 1286 -366 -1286
		mu 0 4 382 383 404 403
		f 4 346 1287 -367 -1287
		mu 0 4 383 384 405 404
		f 4 347 1288 -368 -1288
		mu 0 4 384 385 406 405
		f 4 348 1289 -369 -1289
		mu 0 4 385 386 407 406
		f 4 349 1290 -370 -1290
		mu 0 4 386 387 408 407
		f 4 350 1291 -371 -1291
		mu 0 4 387 388 409 408
		f 4 351 1292 -372 -1292
		mu 0 4 388 389 410 409
		f 4 352 1293 -373 -1293
		mu 0 4 389 390 411 410
		f 4 353 1294 -374 -1294
		mu 0 4 390 391 412 411
		f 4 354 1295 -375 -1295
		mu 0 4 391 392 413 412
		f 4 355 1296 -376 -1296
		mu 0 4 392 393 414 413
		f 4 356 1297 -377 -1297
		mu 0 4 393 394 415 414
		f 4 357 1298 -378 -1298
		mu 0 4 394 395 416 415
		f 4 358 1299 -379 -1299
		mu 0 4 395 396 417 416
		f 4 359 1280 -380 -1300
		mu 0 4 396 397 418 417
		f 4 2222 2224 -2227 -2228
		mu 0 4 1281 1282 1283 1284
		f 4 2229 2231 -2233 -2225
		mu 0 4 1282 1285 1286 1283
		f 4 2234 2236 -2238 -2232
		mu 0 4 1285 1287 1288 1286
		f 4 2239 2241 -2243 -2237
		mu 0 4 1287 1289 1290 1288
		f 4 2244 2246 -2248 -2242
		mu 0 4 1289 1291 1292 1290
		f 4 2249 2251 -2253 -2247
		mu 0 4 1291 1293 1294 1292
		f 4 2254 2256 -2258 -2252
		mu 0 4 1293 1295 1296 1294
		f 4 2259 2261 -2263 -2257
		mu 0 4 1295 1297 1298 1296
		f 4 2264 2266 -2268 -2262
		mu 0 4 1297 1299 1300 1298
		f 4 2269 2271 -2273 -2267
		mu 0 4 1299 1301 1302 1300
		f 4 2274 2276 -2278 -2272
		mu 0 4 1301 1303 1304 1302
		f 4 2279 2281 -2283 -2277
		mu 0 4 1303 1305 1306 1304
		f 4 2284 2286 -2288 -2282
		mu 0 4 1305 1307 1308 1306
		f 4 2289 2291 -2293 -2287
		mu 0 4 1307 1309 1310 1308
		f 4 2294 2296 -2298 -2292
		mu 0 4 1309 1311 1312 1310
		f 4 2299 2301 -2303 -2297
		mu 0 4 1311 1313 1314 1312
		f 4 2304 2306 -2308 -2302
		mu 0 4 1313 1315 1316 1314
		f 4 2309 2311 -2313 -2307
		mu 0 4 1315 1317 1318 1316
		f 4 2314 2316 -2318 -2312
		mu 0 4 1317 1319 1320 1318
		f 4 2318 2227 -2320 -2317
		mu 0 4 1319 1321 1322 1320
		f 4 380 1301 -401 -1301
		mu 0 4 419 420 441 440
		f 4 381 1302 -402 -1302
		mu 0 4 420 421 442 441
		f 4 382 1303 -403 -1303
		mu 0 4 421 422 443 442
		f 4 383 1304 -404 -1304
		mu 0 4 422 423 444 443
		f 4 384 1305 -405 -1305
		mu 0 4 423 424 445 444
		f 4 385 1306 -406 -1306
		mu 0 4 424 425 446 445
		f 4 386 1307 -407 -1307
		mu 0 4 425 426 447 446
		f 4 387 1308 -408 -1308
		mu 0 4 426 427 448 447
		f 4 388 1309 -409 -1309
		mu 0 4 427 428 449 448
		f 4 389 1310 -410 -1310
		mu 0 4 428 429 450 449
		f 4 390 1311 -411 -1311
		mu 0 4 429 430 451 450
		f 4 391 1312 -412 -1312
		mu 0 4 430 431 452 451
		f 4 392 1313 -413 -1313
		mu 0 4 431 432 453 452
		f 4 393 1314 -414 -1314
		mu 0 4 432 433 454 453
		f 4 394 1315 -415 -1315
		mu 0 4 433 434 455 454
		f 4 395 1316 -416 -1316
		mu 0 4 434 435 456 455
		f 4 396 1317 -417 -1317
		mu 0 4 435 436 457 456
		f 4 397 1318 -418 -1318
		mu 0 4 436 437 458 457
		f 4 398 1319 -419 -1319
		mu 0 4 437 438 459 458
		f 4 399 1300 -420 -1320
		mu 0 4 438 439 460 459
		f 4 400 1321 -421 -1321
		mu 0 4 440 441 462 461
		f 4 401 1322 -422 -1322
		mu 0 4 441 442 463 462
		f 4 402 1323 -423 -1323
		mu 0 4 442 443 464 463
		f 4 403 1324 -424 -1324
		mu 0 4 443 444 465 464
		f 4 404 1325 -425 -1325
		mu 0 4 444 445 466 465
		f 4 405 1326 -426 -1326
		mu 0 4 445 446 467 466
		f 4 406 1327 -427 -1327
		mu 0 4 446 447 468 467
		f 4 407 1328 -428 -1328
		mu 0 4 447 448 469 468
		f 4 408 1329 -429 -1329
		mu 0 4 448 449 470 469
		f 4 409 1330 -430 -1330
		mu 0 4 449 450 471 470
		f 4 410 1331 -431 -1331
		mu 0 4 450 451 472 471
		f 4 411 1332 -432 -1332
		mu 0 4 451 452 473 472
		f 4 412 1333 -433 -1333
		mu 0 4 452 453 474 473
		f 4 413 1334 -434 -1334
		mu 0 4 453 454 475 474
		f 4 414 1335 -435 -1335
		mu 0 4 454 455 476 475
		f 4 415 1336 -436 -1336
		mu 0 4 455 456 477 476
		f 4 416 1337 -437 -1337
		mu 0 4 456 457 478 477
		f 4 417 1338 -438 -1338
		mu 0 4 457 458 479 478
		f 4 418 1339 -439 -1339
		mu 0 4 458 459 480 479
		f 4 419 1320 -440 -1340
		mu 0 4 459 460 481 480
		f 4 420 1341 -441 -1341
		mu 0 4 461 462 483 482
		f 4 421 1342 -442 -1342
		mu 0 4 462 463 484 483
		f 4 422 1343 -443 -1343
		mu 0 4 463 464 485 484
		f 4 423 1344 -444 -1344
		mu 0 4 464 465 486 485
		f 4 424 1345 -445 -1345
		mu 0 4 465 466 487 486
		f 4 425 1346 -446 -1346
		mu 0 4 466 467 488 487
		f 4 426 1347 -447 -1347
		mu 0 4 467 468 489 488
		f 4 427 1348 -448 -1348
		mu 0 4 468 469 490 489
		f 4 428 1349 -449 -1349
		mu 0 4 469 470 491 490
		f 4 429 1350 -450 -1350
		mu 0 4 470 471 492 491
		f 4 430 1351 -451 -1351
		mu 0 4 471 472 493 492
		f 4 431 1352 -452 -1352
		mu 0 4 472 473 494 493
		f 4 432 1353 -453 -1353
		mu 0 4 473 474 495 494
		f 4 433 1354 -454 -1354
		mu 0 4 474 475 496 495
		f 4 434 1355 -455 -1355
		mu 0 4 475 476 497 496
		f 4 435 1356 -456 -1356
		mu 0 4 476 477 498 497
		f 4 436 1357 -457 -1357
		mu 0 4 477 478 499 498
		f 4 437 1358 -458 -1358
		mu 0 4 478 479 500 499
		f 4 438 1359 -459 -1359
		mu 0 4 479 480 501 500
		f 4 439 1340 -460 -1360
		mu 0 4 480 481 502 501
		f 4 2322 2324 -2327 -2328
		mu 0 4 1323 1324 1325 1326
		f 4 2329 2331 -2333 -2325
		mu 0 4 1324 1327 1328 1325
		f 4 2334 2336 -2338 -2332
		mu 0 4 1327 1329 1330 1328
		f 4 2339 2341 -2343 -2337
		mu 0 4 1329 1331 1332 1330
		f 4 2344 2346 -2348 -2342
		mu 0 4 1331 1333 1334 1332
		f 4 2349 2351 -2353 -2347
		mu 0 4 1333 1335 1336 1334
		f 4 2354 2356 -2358 -2352
		mu 0 4 1335 1337 1338 1336
		f 4 2359 2361 -2363 -2357
		mu 0 4 1337 1339 1340 1338
		f 4 2364 2366 -2368 -2362
		mu 0 4 1339 1341 1342 1340
		f 4 2369 2371 -2373 -2367
		mu 0 4 1341 1343 1344 1342
		f 4 2374 2376 -2378 -2372
		mu 0 4 1343 1345 1346 1344
		f 4 2379 2381 -2383 -2377
		mu 0 4 1345 1347 1348 1346
		f 4 2384 2386 -2388 -2382
		mu 0 4 1347 1349 1350 1348
		f 4 2389 2391 -2393 -2387
		mu 0 4 1349 1351 1352 1350
		f 4 2394 2396 -2398 -2392
		mu 0 4 1351 1353 1354 1352
		f 4 2399 2401 -2403 -2397
		mu 0 4 1353 1355 1356 1354
		f 4 2404 2406 -2408 -2402
		mu 0 4 1355 1357 1358 1356
		f 4 2409 2411 -2413 -2407
		mu 0 4 1357 1359 1360 1358
		f 4 2414 2416 -2418 -2412
		mu 0 4 1359 1361 1362 1360
		f 4 2418 2327 -2420 -2417
		mu 0 4 1361 1363 1364 1362
		f 4 460 1361 -481 -1361
		mu 0 4 503 504 525 524
		f 4 461 1362 -482 -1362
		mu 0 4 504 505 526 525
		f 4 462 1363 -483 -1363
		mu 0 4 505 506 527 526
		f 4 463 1364 -484 -1364
		mu 0 4 506 507 528 527
		f 4 464 1365 -485 -1365
		mu 0 4 507 508 529 528
		f 4 465 1366 -486 -1366
		mu 0 4 508 509 530 529
		f 4 466 1367 -487 -1367
		mu 0 4 509 510 531 530
		f 4 467 1368 -488 -1368
		mu 0 4 510 511 532 531
		f 4 468 1369 -489 -1369
		mu 0 4 511 512 533 532
		f 4 469 1370 -490 -1370
		mu 0 4 512 513 534 533
		f 4 470 1371 -491 -1371
		mu 0 4 513 514 535 534
		f 4 471 1372 -492 -1372
		mu 0 4 514 515 536 535
		f 4 472 1373 -493 -1373
		mu 0 4 515 516 537 536
		f 4 473 1374 -494 -1374
		mu 0 4 516 517 538 537
		f 4 474 1375 -495 -1375
		mu 0 4 517 518 539 538
		f 4 475 1376 -496 -1376
		mu 0 4 518 519 540 539
		f 4 476 1377 -497 -1377
		mu 0 4 519 520 541 540
		f 4 477 1378 -498 -1378
		mu 0 4 520 521 542 541
		f 4 478 1379 -499 -1379
		mu 0 4 521 522 543 542
		f 4 479 1360 -500 -1380
		mu 0 4 522 523 544 543
		f 4 480 1381 -501 -1381
		mu 0 4 524 525 546 545
		f 4 481 1382 -502 -1382
		mu 0 4 525 526 547 546
		f 4 482 1383 -503 -1383
		mu 0 4 526 527 548 547
		f 4 483 1384 -504 -1384
		mu 0 4 527 528 549 548
		f 4 484 1385 -505 -1385
		mu 0 4 528 529 550 549
		f 4 485 1386 -506 -1386
		mu 0 4 529 530 551 550
		f 4 486 1387 -507 -1387
		mu 0 4 530 531 552 551
		f 4 487 1388 -508 -1388
		mu 0 4 531 532 553 552
		f 4 488 1389 -509 -1389
		mu 0 4 532 533 554 553
		f 4 489 1390 -510 -1390
		mu 0 4 533 534 555 554
		f 4 490 1391 -511 -1391
		mu 0 4 534 535 556 555
		f 4 491 1392 -512 -1392
		mu 0 4 535 536 557 556
		f 4 492 1393 -513 -1393
		mu 0 4 536 537 558 557
		f 4 493 1394 -514 -1394
		mu 0 4 537 538 559 558
		f 4 494 1395 -515 -1395
		mu 0 4 538 539 560 559
		f 4 495 1396 -516 -1396
		mu 0 4 539 540 561 560
		f 4 496 1397 -517 -1397
		mu 0 4 540 541 562 561
		f 4 497 1398 -518 -1398
		mu 0 4 541 542 563 562
		f 4 498 1399 -519 -1399
		mu 0 4 542 543 564 563
		f 4 499 1380 -520 -1400
		mu 0 4 543 544 565 564;
	setAttr ".fc[500:999]"
		f 4 500 1401 -521 -1401
		mu 0 4 545 546 567 566
		f 4 501 1402 -522 -1402
		mu 0 4 546 547 568 567
		f 4 502 1403 -523 -1403
		mu 0 4 547 548 569 568
		f 4 503 1404 -524 -1404
		mu 0 4 548 549 570 569
		f 4 504 1405 -525 -1405
		mu 0 4 549 550 571 570
		f 4 505 1406 -526 -1406
		mu 0 4 550 551 572 571
		f 4 506 1407 -527 -1407
		mu 0 4 551 552 573 572
		f 4 507 1408 -528 -1408
		mu 0 4 552 553 574 573
		f 4 508 1409 -529 -1409
		mu 0 4 553 554 575 574
		f 4 509 1410 -530 -1410
		mu 0 4 554 555 576 575
		f 4 510 1411 -531 -1411
		mu 0 4 555 556 577 576
		f 4 511 1412 -532 -1412
		mu 0 4 556 557 578 577
		f 4 512 1413 -533 -1413
		mu 0 4 557 558 579 578
		f 4 513 1414 -534 -1414
		mu 0 4 558 559 580 579
		f 4 514 1415 -535 -1415
		mu 0 4 559 560 581 580
		f 4 515 1416 -536 -1416
		mu 0 4 560 561 582 581
		f 4 516 1417 -537 -1417
		mu 0 4 561 562 583 582
		f 4 517 1418 -538 -1418
		mu 0 4 562 563 584 583
		f 4 518 1419 -539 -1419
		mu 0 4 563 564 585 584
		f 4 519 1400 -540 -1420
		mu 0 4 564 565 586 585
		f 4 2422 2424 -2427 -2428
		mu 0 4 1365 1366 1367 1368
		f 4 2429 2431 -2433 -2425
		mu 0 4 1366 1369 1370 1367
		f 4 2434 2436 -2438 -2432
		mu 0 4 1369 1371 1372 1370
		f 4 2439 2441 -2443 -2437
		mu 0 4 1371 1373 1374 1372
		f 4 2444 2446 -2448 -2442
		mu 0 4 1373 1375 1376 1374
		f 4 2449 2451 -2453 -2447
		mu 0 4 1375 1377 1378 1376
		f 4 2454 2456 -2458 -2452
		mu 0 4 1377 1379 1380 1378
		f 4 2459 2461 -2463 -2457
		mu 0 4 1379 1381 1382 1380
		f 4 2464 2466 -2468 -2462
		mu 0 4 1381 1383 1384 1382
		f 4 2469 2471 -2473 -2467
		mu 0 4 1383 1385 1386 1384
		f 4 2474 2476 -2478 -2472
		mu 0 4 1385 1387 1388 1386
		f 4 2479 2481 -2483 -2477
		mu 0 4 1387 1389 1390 1388
		f 4 2484 2486 -2488 -2482
		mu 0 4 1389 1391 1392 1390
		f 4 2489 2491 -2493 -2487
		mu 0 4 1391 1393 1394 1392
		f 4 2494 2496 -2498 -2492
		mu 0 4 1393 1395 1396 1394
		f 4 2499 2501 -2503 -2497
		mu 0 4 1395 1397 1398 1396
		f 4 2504 2506 -2508 -2502
		mu 0 4 1397 1399 1400 1398
		f 4 2509 2511 -2513 -2507
		mu 0 4 1399 1401 1402 1400
		f 4 2514 2516 -2518 -2512
		mu 0 4 1401 1403 1404 1402
		f 4 2518 2427 -2520 -2517
		mu 0 4 1403 1405 1406 1404
		f 4 540 1421 -561 -1421
		mu 0 4 587 588 609 608
		f 4 541 1422 -562 -1422
		mu 0 4 588 589 610 609
		f 4 542 1423 -563 -1423
		mu 0 4 589 590 611 610
		f 4 543 1424 -564 -1424
		mu 0 4 590 591 612 611
		f 4 544 1425 -565 -1425
		mu 0 4 591 592 613 612
		f 4 545 1426 -566 -1426
		mu 0 4 592 593 614 613
		f 4 546 1427 -567 -1427
		mu 0 4 593 594 615 614
		f 4 547 1428 -568 -1428
		mu 0 4 594 595 616 615
		f 4 548 1429 -569 -1429
		mu 0 4 595 596 617 616
		f 4 549 1430 -570 -1430
		mu 0 4 596 597 618 617
		f 4 550 1431 -571 -1431
		mu 0 4 597 598 619 618
		f 4 551 1432 -572 -1432
		mu 0 4 598 599 620 619
		f 4 552 1433 -573 -1433
		mu 0 4 599 600 621 620
		f 4 553 1434 -574 -1434
		mu 0 4 600 601 622 621
		f 4 554 1435 -575 -1435
		mu 0 4 601 602 623 622
		f 4 555 1436 -576 -1436
		mu 0 4 602 603 624 623
		f 4 556 1437 -577 -1437
		mu 0 4 603 604 625 624
		f 4 557 1438 -578 -1438
		mu 0 4 604 605 626 625
		f 4 558 1439 -579 -1439
		mu 0 4 605 606 627 626
		f 4 559 1420 -580 -1440
		mu 0 4 606 607 628 627
		f 4 560 1441 -581 -1441
		mu 0 4 608 609 630 629
		f 4 561 1442 -582 -1442
		mu 0 4 609 610 631 630
		f 4 562 1443 -583 -1443
		mu 0 4 610 611 632 631
		f 4 563 1444 -584 -1444
		mu 0 4 611 612 633 632
		f 4 564 1445 -585 -1445
		mu 0 4 612 613 634 633
		f 4 565 1446 -586 -1446
		mu 0 4 613 614 635 634
		f 4 566 1447 -587 -1447
		mu 0 4 614 615 636 635
		f 4 567 1448 -588 -1448
		mu 0 4 615 616 637 636
		f 4 568 1449 -589 -1449
		mu 0 4 616 617 638 637
		f 4 569 1450 -590 -1450
		mu 0 4 617 618 639 638
		f 4 570 1451 -591 -1451
		mu 0 4 618 619 640 639
		f 4 571 1452 -592 -1452
		mu 0 4 619 620 641 640
		f 4 572 1453 -593 -1453
		mu 0 4 620 621 642 641
		f 4 573 1454 -594 -1454
		mu 0 4 621 622 643 642
		f 4 574 1455 -595 -1455
		mu 0 4 622 623 644 643
		f 4 575 1456 -596 -1456
		mu 0 4 623 624 645 644
		f 4 576 1457 -597 -1457
		mu 0 4 624 625 646 645
		f 4 577 1458 -598 -1458
		mu 0 4 625 626 647 646
		f 4 578 1459 -599 -1459
		mu 0 4 626 627 648 647
		f 4 579 1440 -600 -1460
		mu 0 4 627 628 649 648
		f 4 580 1461 -601 -1461
		mu 0 4 629 630 651 650
		f 4 581 1462 -602 -1462
		mu 0 4 630 631 652 651
		f 4 582 1463 -603 -1463
		mu 0 4 631 632 653 652
		f 4 583 1464 -604 -1464
		mu 0 4 632 633 654 653
		f 4 584 1465 -605 -1465
		mu 0 4 633 634 655 654
		f 4 585 1466 -606 -1466
		mu 0 4 634 635 656 655
		f 4 586 1467 -607 -1467
		mu 0 4 635 636 657 656
		f 4 587 1468 -608 -1468
		mu 0 4 636 637 658 657
		f 4 588 1469 -609 -1469
		mu 0 4 637 638 659 658
		f 4 589 1470 -610 -1470
		mu 0 4 638 639 660 659
		f 4 590 1471 -611 -1471
		mu 0 4 639 640 661 660
		f 4 591 1472 -612 -1472
		mu 0 4 640 641 662 661
		f 4 592 1473 -613 -1473
		mu 0 4 641 642 663 662
		f 4 593 1474 -614 -1474
		mu 0 4 642 643 664 663
		f 4 594 1475 -615 -1475
		mu 0 4 643 644 665 664
		f 4 595 1476 -616 -1476
		mu 0 4 644 645 666 665
		f 4 596 1477 -617 -1477
		mu 0 4 645 646 667 666
		f 4 597 1478 -618 -1478
		mu 0 4 646 647 668 667
		f 4 598 1479 -619 -1479
		mu 0 4 647 648 669 668
		f 4 599 1460 -620 -1480
		mu 0 4 648 649 670 669
		f 4 2522 2524 -2527 -2528
		mu 0 4 1407 1408 1409 1410
		f 4 2529 2531 -2533 -2525
		mu 0 4 1408 1411 1412 1409
		f 4 2534 2536 -2538 -2532
		mu 0 4 1411 1413 1414 1412
		f 4 2539 2541 -2543 -2537
		mu 0 4 1413 1415 1416 1414
		f 4 2544 2546 -2548 -2542
		mu 0 4 1415 1417 1418 1416
		f 4 2549 2551 -2553 -2547
		mu 0 4 1417 1419 1420 1418
		f 4 2554 2556 -2558 -2552
		mu 0 4 1419 1421 1422 1420
		f 4 2559 2561 -2563 -2557
		mu 0 4 1421 1423 1424 1422
		f 4 2564 2566 -2568 -2562
		mu 0 4 1423 1425 1426 1424
		f 4 2569 2571 -2573 -2567
		mu 0 4 1425 1427 1428 1426
		f 4 2574 2576 -2578 -2572
		mu 0 4 1427 1429 1430 1428
		f 4 2579 2581 -2583 -2577
		mu 0 4 1429 1431 1432 1430
		f 4 2584 2586 -2588 -2582
		mu 0 4 1431 1433 1434 1432
		f 4 2589 2591 -2593 -2587
		mu 0 4 1433 1435 1436 1434
		f 4 2594 2596 -2598 -2592
		mu 0 4 1435 1437 1438 1436
		f 4 2599 2601 -2603 -2597
		mu 0 4 1437 1439 1440 1438
		f 4 2604 2606 -2608 -2602
		mu 0 4 1439 1441 1442 1440
		f 4 2609 2611 -2613 -2607
		mu 0 4 1441 1443 1444 1442
		f 4 2614 2616 -2618 -2612
		mu 0 4 1443 1445 1446 1444
		f 4 2618 2527 -2620 -2617
		mu 0 4 1445 1447 1448 1446
		f 4 620 1481 -641 -1481
		mu 0 4 671 672 693 692
		f 4 621 1482 -642 -1482
		mu 0 4 672 673 694 693
		f 4 622 1483 -643 -1483
		mu 0 4 673 674 695 694
		f 4 623 1484 -644 -1484
		mu 0 4 674 675 696 695
		f 4 624 1485 -645 -1485
		mu 0 4 675 676 697 696
		f 4 625 1486 -646 -1486
		mu 0 4 676 677 698 697
		f 4 626 1487 -647 -1487
		mu 0 4 677 678 699 698
		f 4 627 1488 -648 -1488
		mu 0 4 678 679 700 699
		f 4 628 1489 -649 -1489
		mu 0 4 679 680 701 700
		f 4 629 1490 -650 -1490
		mu 0 4 680 681 702 701
		f 4 630 1491 -651 -1491
		mu 0 4 681 682 703 702
		f 4 631 1492 -652 -1492
		mu 0 4 682 683 704 703
		f 4 632 1493 -653 -1493
		mu 0 4 683 684 705 704
		f 4 633 1494 -654 -1494
		mu 0 4 684 685 706 705
		f 4 634 1495 -655 -1495
		mu 0 4 685 686 707 706
		f 4 635 1496 -656 -1496
		mu 0 4 686 687 708 707
		f 4 636 1497 -657 -1497
		mu 0 4 687 688 709 708
		f 4 637 1498 -658 -1498
		mu 0 4 688 689 710 709
		f 4 638 1499 -659 -1499
		mu 0 4 689 690 711 710
		f 4 639 1480 -660 -1500
		mu 0 4 690 691 712 711
		f 4 640 1501 -661 -1501
		mu 0 4 692 693 714 713
		f 4 641 1502 -662 -1502
		mu 0 4 693 694 715 714
		f 4 642 1503 -663 -1503
		mu 0 4 694 695 716 715
		f 4 643 1504 -664 -1504
		mu 0 4 695 696 717 716
		f 4 644 1505 -665 -1505
		mu 0 4 696 697 718 717
		f 4 645 1506 -666 -1506
		mu 0 4 697 698 719 718
		f 4 646 1507 -667 -1507
		mu 0 4 698 699 720 719
		f 4 647 1508 -668 -1508
		mu 0 4 699 700 721 720
		f 4 648 1509 -669 -1509
		mu 0 4 700 701 722 721
		f 4 649 1510 -670 -1510
		mu 0 4 701 702 723 722
		f 4 650 1511 -671 -1511
		mu 0 4 702 703 724 723
		f 4 651 1512 -672 -1512
		mu 0 4 703 704 725 724
		f 4 652 1513 -673 -1513
		mu 0 4 704 705 726 725
		f 4 653 1514 -674 -1514
		mu 0 4 705 706 727 726
		f 4 654 1515 -675 -1515
		mu 0 4 706 707 728 727
		f 4 655 1516 -676 -1516
		mu 0 4 707 708 729 728
		f 4 656 1517 -677 -1517
		mu 0 4 708 709 730 729
		f 4 657 1518 -678 -1518
		mu 0 4 709 710 731 730
		f 4 658 1519 -679 -1519
		mu 0 4 710 711 732 731
		f 4 659 1500 -680 -1520
		mu 0 4 711 712 733 732
		f 4 660 1521 -681 -1521
		mu 0 4 713 714 735 734
		f 4 661 1522 -682 -1522
		mu 0 4 714 715 736 735
		f 4 662 1523 -683 -1523
		mu 0 4 715 716 737 736
		f 4 663 1524 -684 -1524
		mu 0 4 716 717 738 737
		f 4 664 1525 -685 -1525
		mu 0 4 717 718 739 738
		f 4 665 1526 -686 -1526
		mu 0 4 718 719 740 739
		f 4 666 1527 -687 -1527
		mu 0 4 719 720 741 740
		f 4 667 1528 -688 -1528
		mu 0 4 720 721 742 741
		f 4 668 1529 -689 -1529
		mu 0 4 721 722 743 742
		f 4 669 1530 -690 -1530
		mu 0 4 722 723 744 743
		f 4 670 1531 -691 -1531
		mu 0 4 723 724 745 744
		f 4 671 1532 -692 -1532
		mu 0 4 724 725 746 745
		f 4 672 1533 -693 -1533
		mu 0 4 725 726 747 746
		f 4 673 1534 -694 -1534
		mu 0 4 726 727 748 747
		f 4 674 1535 -695 -1535
		mu 0 4 727 728 749 748
		f 4 675 1536 -696 -1536
		mu 0 4 728 729 750 749
		f 4 676 1537 -697 -1537
		mu 0 4 729 730 751 750
		f 4 677 1538 -698 -1538
		mu 0 4 730 731 752 751
		f 4 678 1539 -699 -1539
		mu 0 4 731 732 753 752
		f 4 679 1520 -700 -1540
		mu 0 4 732 733 754 753
		f 4 2622 2624 -2627 -2628
		mu 0 4 1449 1450 1451 1452
		f 4 2629 2631 -2633 -2625
		mu 0 4 1450 1453 1454 1451
		f 4 2634 2636 -2638 -2632
		mu 0 4 1453 1455 1456 1454
		f 4 2639 2641 -2643 -2637
		mu 0 4 1455 1457 1458 1456
		f 4 2644 2646 -2648 -2642
		mu 0 4 1457 1459 1460 1458
		f 4 2649 2651 -2653 -2647
		mu 0 4 1459 1461 1462 1460
		f 4 2654 2656 -2658 -2652
		mu 0 4 1461 1463 1464 1462
		f 4 2659 2661 -2663 -2657
		mu 0 4 1463 1465 1466 1464
		f 4 2664 2666 -2668 -2662
		mu 0 4 1465 1467 1468 1466
		f 4 2669 2671 -2673 -2667
		mu 0 4 1467 1469 1470 1468
		f 4 2674 2676 -2678 -2672
		mu 0 4 1469 1471 1472 1470
		f 4 2679 2681 -2683 -2677
		mu 0 4 1471 1473 1474 1472
		f 4 2684 2686 -2688 -2682
		mu 0 4 1473 1475 1476 1474
		f 4 2689 2691 -2693 -2687
		mu 0 4 1475 1477 1478 1476
		f 4 2694 2696 -2698 -2692
		mu 0 4 1477 1479 1480 1478
		f 4 2699 2701 -2703 -2697
		mu 0 4 1479 1481 1482 1480
		f 4 2704 2706 -2708 -2702
		mu 0 4 1481 1483 1484 1482
		f 4 2709 2711 -2713 -2707
		mu 0 4 1483 1485 1486 1484
		f 4 2714 2716 -2718 -2712
		mu 0 4 1485 1487 1488 1486
		f 4 2718 2627 -2720 -2717
		mu 0 4 1487 1489 1490 1488
		f 4 700 1541 -721 -1541
		mu 0 4 755 756 777 776
		f 4 701 1542 -722 -1542
		mu 0 4 756 757 778 777
		f 4 702 1543 -723 -1543
		mu 0 4 757 758 779 778
		f 4 703 1544 -724 -1544
		mu 0 4 758 759 780 779
		f 4 704 1545 -725 -1545
		mu 0 4 759 760 781 780
		f 4 705 1546 -726 -1546
		mu 0 4 760 761 782 781
		f 4 706 1547 -727 -1547
		mu 0 4 761 762 783 782
		f 4 707 1548 -728 -1548
		mu 0 4 762 763 784 783
		f 4 708 1549 -729 -1549
		mu 0 4 763 764 785 784
		f 4 709 1550 -730 -1550
		mu 0 4 764 765 786 785
		f 4 710 1551 -731 -1551
		mu 0 4 765 766 787 786
		f 4 711 1552 -732 -1552
		mu 0 4 766 767 788 787
		f 4 712 1553 -733 -1553
		mu 0 4 767 768 789 788
		f 4 713 1554 -734 -1554
		mu 0 4 768 769 790 789
		f 4 714 1555 -735 -1555
		mu 0 4 769 770 791 790
		f 4 715 1556 -736 -1556
		mu 0 4 770 771 792 791
		f 4 716 1557 -737 -1557
		mu 0 4 771 772 793 792
		f 4 717 1558 -738 -1558
		mu 0 4 772 773 794 793
		f 4 718 1559 -739 -1559
		mu 0 4 773 774 795 794
		f 4 719 1540 -740 -1560
		mu 0 4 774 775 796 795
		f 4 720 1561 -741 -1561
		mu 0 4 776 777 798 797
		f 4 721 1562 -742 -1562
		mu 0 4 777 778 799 798
		f 4 722 1563 -743 -1563
		mu 0 4 778 779 800 799
		f 4 723 1564 -744 -1564
		mu 0 4 779 780 801 800
		f 4 724 1565 -745 -1565
		mu 0 4 780 781 802 801
		f 4 725 1566 -746 -1566
		mu 0 4 781 782 803 802
		f 4 726 1567 -747 -1567
		mu 0 4 782 783 804 803
		f 4 727 1568 -748 -1568
		mu 0 4 783 784 805 804
		f 4 728 1569 -749 -1569
		mu 0 4 784 785 806 805
		f 4 729 1570 -750 -1570
		mu 0 4 785 786 807 806
		f 4 730 1571 -751 -1571
		mu 0 4 786 787 808 807
		f 4 731 1572 -752 -1572
		mu 0 4 787 788 809 808
		f 4 732 1573 -753 -1573
		mu 0 4 788 789 810 809
		f 4 733 1574 -754 -1574
		mu 0 4 789 790 811 810
		f 4 734 1575 -755 -1575
		mu 0 4 790 791 812 811
		f 4 735 1576 -756 -1576
		mu 0 4 791 792 813 812
		f 4 736 1577 -757 -1577
		mu 0 4 792 793 814 813
		f 4 737 1578 -758 -1578
		mu 0 4 793 794 815 814
		f 4 738 1579 -759 -1579
		mu 0 4 794 795 816 815
		f 4 739 1560 -760 -1580
		mu 0 4 795 796 817 816
		f 4 740 1581 -761 -1581
		mu 0 4 797 798 819 818
		f 4 741 1582 -762 -1582
		mu 0 4 798 799 820 819
		f 4 742 1583 -763 -1583
		mu 0 4 799 800 821 820
		f 4 743 1584 -764 -1584
		mu 0 4 800 801 822 821
		f 4 744 1585 -765 -1585
		mu 0 4 801 802 823 822
		f 4 745 1586 -766 -1586
		mu 0 4 802 803 824 823
		f 4 746 1587 -767 -1587
		mu 0 4 803 804 825 824
		f 4 747 1588 -768 -1588
		mu 0 4 804 805 826 825
		f 4 748 1589 -769 -1589
		mu 0 4 805 806 827 826
		f 4 749 1590 -770 -1590
		mu 0 4 806 807 828 827
		f 4 750 1591 -771 -1591
		mu 0 4 807 808 829 828
		f 4 751 1592 -772 -1592
		mu 0 4 808 809 830 829
		f 4 752 1593 -773 -1593
		mu 0 4 809 810 831 830
		f 4 753 1594 -774 -1594
		mu 0 4 810 811 832 831
		f 4 754 1595 -775 -1595
		mu 0 4 811 812 833 832
		f 4 755 1596 -776 -1596
		mu 0 4 812 813 834 833
		f 4 756 1597 -777 -1597
		mu 0 4 813 814 835 834
		f 4 757 1598 -778 -1598
		mu 0 4 814 815 836 835
		f 4 758 1599 -779 -1599
		mu 0 4 815 816 837 836
		f 4 759 1580 -780 -1600
		mu 0 4 816 817 838 837
		f 4 2722 2724 -2727 -2728
		mu 0 4 1491 1492 1493 1494
		f 4 2729 2731 -2733 -2725
		mu 0 4 1492 1495 1496 1493
		f 4 2734 2736 -2738 -2732
		mu 0 4 1495 1497 1498 1496
		f 4 2739 2741 -2743 -2737
		mu 0 4 1497 1499 1500 1498
		f 4 2744 2746 -2748 -2742
		mu 0 4 1499 1501 1502 1500
		f 4 2749 2751 -2753 -2747
		mu 0 4 1501 1503 1504 1502
		f 4 2754 2756 -2758 -2752
		mu 0 4 1503 1505 1506 1504
		f 4 2759 2761 -2763 -2757
		mu 0 4 1505 1507 1508 1506
		f 4 2764 2766 -2768 -2762
		mu 0 4 1507 1509 1510 1508
		f 4 2769 2771 -2773 -2767
		mu 0 4 1509 1511 1512 1510
		f 4 2774 2776 -2778 -2772
		mu 0 4 1511 1513 1514 1512
		f 4 2779 2781 -2783 -2777
		mu 0 4 1513 1515 1516 1514
		f 4 2784 2786 -2788 -2782
		mu 0 4 1515 1517 1518 1516
		f 4 2789 2791 -2793 -2787
		mu 0 4 1517 1519 1520 1518
		f 4 2794 2796 -2798 -2792
		mu 0 4 1519 1521 1522 1520
		f 4 2799 2801 -2803 -2797
		mu 0 4 1521 1523 1524 1522
		f 4 2804 2806 -2808 -2802
		mu 0 4 1523 1525 1526 1524
		f 4 2809 2811 -2813 -2807
		mu 0 4 1525 1527 1528 1526
		f 4 2814 2816 -2818 -2812
		mu 0 4 1527 1529 1530 1528
		f 4 2818 2727 -2820 -2817
		mu 0 4 1529 1531 1532 1530
		f 4 780 1601 -801 -1601
		mu 0 4 839 840 861 860
		f 4 781 1602 -802 -1602
		mu 0 4 840 841 862 861
		f 4 782 1603 -803 -1603
		mu 0 4 841 842 863 862
		f 4 783 1604 -804 -1604
		mu 0 4 842 843 864 863
		f 4 784 1605 -805 -1605
		mu 0 4 843 844 865 864
		f 4 785 1606 -806 -1606
		mu 0 4 844 845 866 865
		f 4 786 1607 -807 -1607
		mu 0 4 845 846 867 866
		f 4 787 1608 -808 -1608
		mu 0 4 846 847 868 867
		f 4 788 1609 -809 -1609
		mu 0 4 847 848 869 868
		f 4 789 1610 -810 -1610
		mu 0 4 848 849 870 869
		f 4 790 1611 -811 -1611
		mu 0 4 849 850 871 870
		f 4 791 1612 -812 -1612
		mu 0 4 850 851 872 871
		f 4 792 1613 -813 -1613
		mu 0 4 851 852 873 872
		f 4 793 1614 -814 -1614
		mu 0 4 852 853 874 873
		f 4 794 1615 -815 -1615
		mu 0 4 853 854 875 874
		f 4 795 1616 -816 -1616
		mu 0 4 854 855 876 875
		f 4 796 1617 -817 -1617
		mu 0 4 855 856 877 876
		f 4 797 1618 -818 -1618
		mu 0 4 856 857 878 877
		f 4 798 1619 -819 -1619
		mu 0 4 857 858 879 878
		f 4 799 1600 -820 -1620
		mu 0 4 858 859 880 879
		f 4 800 1621 -821 -1621
		mu 0 4 860 861 882 881
		f 4 801 1622 -822 -1622
		mu 0 4 861 862 883 882
		f 4 802 1623 -823 -1623
		mu 0 4 862 863 884 883
		f 4 803 1624 -824 -1624
		mu 0 4 863 864 885 884
		f 4 804 1625 -825 -1625
		mu 0 4 864 865 886 885
		f 4 805 1626 -826 -1626
		mu 0 4 865 866 887 886
		f 4 806 1627 -827 -1627
		mu 0 4 866 867 888 887
		f 4 807 1628 -828 -1628
		mu 0 4 867 868 889 888
		f 4 808 1629 -829 -1629
		mu 0 4 868 869 890 889
		f 4 809 1630 -830 -1630
		mu 0 4 869 870 891 890
		f 4 810 1631 -831 -1631
		mu 0 4 870 871 892 891
		f 4 811 1632 -832 -1632
		mu 0 4 871 872 893 892
		f 4 812 1633 -833 -1633
		mu 0 4 872 873 894 893
		f 4 813 1634 -834 -1634
		mu 0 4 873 874 895 894
		f 4 814 1635 -835 -1635
		mu 0 4 874 875 896 895
		f 4 815 1636 -836 -1636
		mu 0 4 875 876 897 896
		f 4 816 1637 -837 -1637
		mu 0 4 876 877 898 897
		f 4 817 1638 -838 -1638
		mu 0 4 877 878 899 898
		f 4 818 1639 -839 -1639
		mu 0 4 878 879 900 899
		f 4 819 1620 -840 -1640
		mu 0 4 879 880 901 900
		f 4 820 1641 -841 -1641
		mu 0 4 881 882 903 902
		f 4 821 1642 -842 -1642
		mu 0 4 882 883 904 903
		f 4 822 1643 -843 -1643
		mu 0 4 883 884 905 904
		f 4 823 1644 -844 -1644
		mu 0 4 884 885 906 905
		f 4 824 1645 -845 -1645
		mu 0 4 885 886 907 906
		f 4 825 1646 -846 -1646
		mu 0 4 886 887 908 907
		f 4 826 1647 -847 -1647
		mu 0 4 887 888 909 908
		f 4 827 1648 -848 -1648
		mu 0 4 888 889 910 909
		f 4 828 1649 -849 -1649
		mu 0 4 889 890 911 910
		f 4 829 1650 -850 -1650
		mu 0 4 890 891 912 911
		f 4 830 1651 -851 -1651
		mu 0 4 891 892 913 912
		f 4 831 1652 -852 -1652
		mu 0 4 892 893 914 913
		f 4 832 1653 -853 -1653
		mu 0 4 893 894 915 914
		f 4 833 1654 -854 -1654
		mu 0 4 894 895 916 915
		f 4 834 1655 -855 -1655
		mu 0 4 895 896 917 916
		f 4 835 1656 -856 -1656
		mu 0 4 896 897 918 917
		f 4 836 1657 -857 -1657
		mu 0 4 897 898 919 918
		f 4 837 1658 -858 -1658
		mu 0 4 898 899 920 919
		f 4 838 1659 -859 -1659
		mu 0 4 899 900 921 920
		f 4 839 1640 -860 -1660
		mu 0 4 900 901 922 921
		f 4 2822 2824 -2827 -2828
		mu 0 4 1533 1534 1535 1536
		f 4 2829 2831 -2833 -2825
		mu 0 4 1534 1537 1538 1535
		f 4 2834 2836 -2838 -2832
		mu 0 4 1537 1539 1540 1538
		f 4 2839 2841 -2843 -2837
		mu 0 4 1539 1541 1542 1540
		f 4 2844 2846 -2848 -2842
		mu 0 4 1541 1543 1544 1542
		f 4 2849 2851 -2853 -2847
		mu 0 4 1543 1545 1546 1544
		f 4 2854 2856 -2858 -2852
		mu 0 4 1545 1547 1548 1546
		f 4 2859 2861 -2863 -2857
		mu 0 4 1547 1549 1550 1548
		f 4 2864 2866 -2868 -2862
		mu 0 4 1549 1551 1552 1550
		f 4 2869 2871 -2873 -2867
		mu 0 4 1551 1553 1554 1552
		f 4 2874 2876 -2878 -2872
		mu 0 4 1553 1555 1556 1554
		f 4 2879 2881 -2883 -2877
		mu 0 4 1555 1557 1558 1556
		f 4 2884 2886 -2888 -2882
		mu 0 4 1557 1559 1560 1558
		f 4 2889 2891 -2893 -2887
		mu 0 4 1559 1561 1562 1560
		f 4 2894 2896 -2898 -2892
		mu 0 4 1561 1563 1564 1562
		f 4 2899 2901 -2903 -2897
		mu 0 4 1563 1565 1566 1564
		f 4 2904 2906 -2908 -2902
		mu 0 4 1565 1567 1568 1566
		f 4 2909 2911 -2913 -2907
		mu 0 4 1567 1569 1570 1568
		f 4 2914 2916 -2918 -2912
		mu 0 4 1569 1571 1572 1570
		f 4 2918 2827 -2920 -2917
		mu 0 4 1571 1573 1574 1572
		f 4 860 1661 -881 -1661
		mu 0 4 923 924 945 944
		f 4 861 1662 -882 -1662
		mu 0 4 924 925 946 945
		f 4 862 1663 -883 -1663
		mu 0 4 925 926 947 946
		f 4 863 1664 -884 -1664
		mu 0 4 926 927 948 947
		f 4 864 1665 -885 -1665
		mu 0 4 927 928 949 948
		f 4 865 1666 -886 -1666
		mu 0 4 928 929 950 949
		f 4 866 1667 -887 -1667
		mu 0 4 929 930 951 950
		f 4 867 1668 -888 -1668
		mu 0 4 930 931 952 951
		f 4 868 1669 -889 -1669
		mu 0 4 931 932 953 952
		f 4 869 1670 -890 -1670
		mu 0 4 932 933 954 953
		f 4 870 1671 -891 -1671
		mu 0 4 933 934 955 954
		f 4 871 1672 -892 -1672
		mu 0 4 934 935 956 955
		f 4 872 1673 -893 -1673
		mu 0 4 935 936 957 956
		f 4 873 1674 -894 -1674
		mu 0 4 936 937 958 957
		f 4 874 1675 -895 -1675
		mu 0 4 937 938 959 958
		f 4 875 1676 -896 -1676
		mu 0 4 938 939 960 959
		f 4 876 1677 -897 -1677
		mu 0 4 939 940 961 960
		f 4 877 1678 -898 -1678
		mu 0 4 940 941 962 961
		f 4 878 1679 -899 -1679
		mu 0 4 941 942 963 962
		f 4 879 1660 -900 -1680
		mu 0 4 942 943 964 963
		f 4 880 1681 -901 -1681
		mu 0 4 944 945 966 965
		f 4 881 1682 -902 -1682
		mu 0 4 945 946 967 966
		f 4 882 1683 -903 -1683
		mu 0 4 946 947 968 967
		f 4 883 1684 -904 -1684
		mu 0 4 947 948 969 968
		f 4 884 1685 -905 -1685
		mu 0 4 948 949 970 969
		f 4 885 1686 -906 -1686
		mu 0 4 949 950 971 970
		f 4 886 1687 -907 -1687
		mu 0 4 950 951 972 971
		f 4 887 1688 -908 -1688
		mu 0 4 951 952 973 972
		f 4 888 1689 -909 -1689
		mu 0 4 952 953 974 973
		f 4 889 1690 -910 -1690
		mu 0 4 953 954 975 974
		f 4 890 1691 -911 -1691
		mu 0 4 954 955 976 975
		f 4 891 1692 -912 -1692
		mu 0 4 955 956 977 976
		f 4 892 1693 -913 -1693
		mu 0 4 956 957 978 977
		f 4 893 1694 -914 -1694
		mu 0 4 957 958 979 978
		f 4 894 1695 -915 -1695
		mu 0 4 958 959 980 979
		f 4 895 1696 -916 -1696
		mu 0 4 959 960 981 980
		f 4 896 1697 -917 -1697
		mu 0 4 960 961 982 981
		f 4 897 1698 -918 -1698
		mu 0 4 961 962 983 982
		f 4 898 1699 -919 -1699
		mu 0 4 962 963 984 983
		f 4 899 1680 -920 -1700
		mu 0 4 963 964 985 984
		f 4 900 1701 -921 -1701
		mu 0 4 965 966 987 986
		f 4 901 1702 -922 -1702
		mu 0 4 966 967 988 987
		f 4 902 1703 -923 -1703
		mu 0 4 967 968 989 988
		f 4 903 1704 -924 -1704
		mu 0 4 968 969 990 989
		f 4 904 1705 -925 -1705
		mu 0 4 969 970 991 990
		f 4 905 1706 -926 -1706
		mu 0 4 970 971 992 991
		f 4 906 1707 -927 -1707
		mu 0 4 971 972 993 992
		f 4 907 1708 -928 -1708
		mu 0 4 972 973 994 993
		f 4 908 1709 -929 -1709
		mu 0 4 973 974 995 994
		f 4 909 1710 -930 -1710
		mu 0 4 974 975 996 995
		f 4 910 1711 -931 -1711
		mu 0 4 975 976 997 996
		f 4 911 1712 -932 -1712
		mu 0 4 976 977 998 997
		f 4 912 1713 -933 -1713
		mu 0 4 977 978 999 998
		f 4 913 1714 -934 -1714
		mu 0 4 978 979 1000 999
		f 4 914 1715 -935 -1715
		mu 0 4 979 980 1001 1000
		f 4 915 1716 -936 -1716
		mu 0 4 980 981 1002 1001
		f 4 916 1717 -937 -1717
		mu 0 4 981 982 1003 1002
		f 4 917 1718 -938 -1718
		mu 0 4 982 983 1004 1003
		f 4 918 1719 -939 -1719
		mu 0 4 983 984 1005 1004
		f 4 919 1700 -940 -1720
		mu 0 4 984 985 1006 1005
		f 4 2922 2924 -2927 -2928
		mu 0 4 1575 1576 1577 1578
		f 4 2929 2931 -2933 -2925
		mu 0 4 1576 1579 1580 1577
		f 4 2934 2936 -2938 -2932
		mu 0 4 1579 1581 1582 1580
		f 4 2939 2941 -2943 -2937
		mu 0 4 1581 1583 1584 1582
		f 4 2944 2946 -2948 -2942
		mu 0 4 1583 1585 1586 1584
		f 4 2949 2951 -2953 -2947
		mu 0 4 1585 1587 1588 1586
		f 4 2954 2956 -2958 -2952
		mu 0 4 1587 1589 1590 1588
		f 4 2959 2961 -2963 -2957
		mu 0 4 1589 1591 1592 1590
		f 4 2964 2966 -2968 -2962
		mu 0 4 1591 1593 1594 1592
		f 4 2969 2971 -2973 -2967
		mu 0 4 1593 1595 1596 1594
		f 4 2974 2976 -2978 -2972
		mu 0 4 1595 1597 1598 1596
		f 4 2979 2981 -2983 -2977
		mu 0 4 1597 1599 1600 1598
		f 4 2984 2986 -2988 -2982
		mu 0 4 1599 1601 1602 1600
		f 4 2989 2991 -2993 -2987
		mu 0 4 1601 1603 1604 1602
		f 4 2994 2996 -2998 -2992
		mu 0 4 1603 1605 1606 1604
		f 4 2999 3001 -3003 -2997
		mu 0 4 1605 1607 1608 1606
		f 4 3004 3006 -3008 -3002
		mu 0 4 1607 1609 1610 1608
		f 4 3009 3011 -3013 -3007
		mu 0 4 1609 1611 1612 1610
		f 4 3014 3016 -3018 -3012
		mu 0 4 1611 1613 1614 1612
		f 4 3018 2927 -3020 -3017
		mu 0 4 1613 1615 1616 1614
		f 4 940 1721 -961 -1721
		mu 0 4 1007 1008 1029 1028
		f 4 941 1722 -962 -1722
		mu 0 4 1008 1009 1030 1029
		f 4 942 1723 -963 -1723
		mu 0 4 1009 1010 1031 1030
		f 4 943 1724 -964 -1724
		mu 0 4 1010 1011 1032 1031
		f 4 944 1725 -965 -1725
		mu 0 4 1011 1012 1033 1032
		f 4 945 1726 -966 -1726
		mu 0 4 1012 1013 1034 1033
		f 4 946 1727 -967 -1727
		mu 0 4 1013 1014 1035 1034
		f 4 947 1728 -968 -1728
		mu 0 4 1014 1015 1036 1035
		f 4 948 1729 -969 -1729
		mu 0 4 1015 1016 1037 1036
		f 4 949 1730 -970 -1730
		mu 0 4 1016 1017 1038 1037
		f 4 950 1731 -971 -1731
		mu 0 4 1017 1018 1039 1038
		f 4 951 1732 -972 -1732
		mu 0 4 1018 1019 1040 1039
		f 4 952 1733 -973 -1733
		mu 0 4 1019 1020 1041 1040
		f 4 953 1734 -974 -1734
		mu 0 4 1020 1021 1042 1041
		f 4 954 1735 -975 -1735
		mu 0 4 1021 1022 1043 1042
		f 4 955 1736 -976 -1736
		mu 0 4 1022 1023 1044 1043
		f 4 956 1737 -977 -1737
		mu 0 4 1023 1024 1045 1044
		f 4 957 1738 -978 -1738
		mu 0 4 1024 1025 1046 1045
		f 4 958 1739 -979 -1739
		mu 0 4 1025 1026 1047 1046
		f 4 959 1720 -980 -1740
		mu 0 4 1026 1027 1048 1047
		f 4 960 1741 -981 -1741
		mu 0 4 1028 1029 1050 1049
		f 4 961 1742 -982 -1742
		mu 0 4 1029 1030 1051 1050
		f 4 962 1743 -983 -1743
		mu 0 4 1030 1031 1052 1051
		f 4 963 1744 -984 -1744
		mu 0 4 1031 1032 1053 1052
		f 4 964 1745 -985 -1745
		mu 0 4 1032 1033 1054 1053
		f 4 965 1746 -986 -1746
		mu 0 4 1033 1034 1055 1054
		f 4 966 1747 -987 -1747
		mu 0 4 1034 1035 1056 1055
		f 4 967 1748 -988 -1748
		mu 0 4 1035 1036 1057 1056
		f 4 968 1749 -989 -1749
		mu 0 4 1036 1037 1058 1057
		f 4 969 1750 -990 -1750
		mu 0 4 1037 1038 1059 1058
		f 4 970 1751 -991 -1751
		mu 0 4 1038 1039 1060 1059
		f 4 971 1752 -992 -1752
		mu 0 4 1039 1040 1061 1060
		f 4 972 1753 -993 -1753
		mu 0 4 1040 1041 1062 1061
		f 4 973 1754 -994 -1754
		mu 0 4 1041 1042 1063 1062
		f 4 974 1755 -995 -1755
		mu 0 4 1042 1043 1064 1063
		f 4 975 1756 -996 -1756
		mu 0 4 1043 1044 1065 1064
		f 4 976 1757 -997 -1757
		mu 0 4 1044 1045 1066 1065
		f 4 977 1758 -998 -1758
		mu 0 4 1045 1046 1067 1066
		f 4 978 1759 -999 -1759
		mu 0 4 1046 1047 1068 1067
		f 4 979 1740 -1000 -1760
		mu 0 4 1047 1048 1069 1068
		f 4 980 1761 -1001 -1761
		mu 0 4 1049 1050 1071 1070
		f 4 981 1762 -1002 -1762
		mu 0 4 1050 1051 1072 1071
		f 4 982 1763 -1003 -1763
		mu 0 4 1051 1052 1073 1072
		f 4 983 1764 -1004 -1764
		mu 0 4 1052 1053 1074 1073
		f 4 984 1765 -1005 -1765
		mu 0 4 1053 1054 1075 1074
		f 4 985 1766 -1006 -1766
		mu 0 4 1054 1055 1076 1075
		f 4 986 1767 -1007 -1767
		mu 0 4 1055 1056 1077 1076
		f 4 987 1768 -1008 -1768
		mu 0 4 1056 1057 1078 1077
		f 4 988 1769 -1009 -1769
		mu 0 4 1057 1058 1079 1078
		f 4 989 1770 -1010 -1770
		mu 0 4 1058 1059 1080 1079
		f 4 990 1771 -1011 -1771
		mu 0 4 1059 1060 1081 1080
		f 4 991 1772 -1012 -1772
		mu 0 4 1060 1061 1082 1081
		f 4 992 1773 -1013 -1773
		mu 0 4 1061 1062 1083 1082
		f 4 993 1774 -1014 -1774
		mu 0 4 1062 1063 1084 1083
		f 4 994 1775 -1015 -1775
		mu 0 4 1063 1064 1085 1084
		f 4 995 1776 -1016 -1776
		mu 0 4 1064 1065 1086 1085
		f 4 996 1777 -1017 -1777
		mu 0 4 1065 1066 1087 1086
		f 4 997 1778 -1018 -1778
		mu 0 4 1066 1067 1088 1087
		f 4 998 1779 -1019 -1779
		mu 0 4 1067 1068 1089 1088
		f 4 999 1760 -1020 -1780
		mu 0 4 1068 1069 1090 1089;
	setAttr ".fc[1000:1499]"
		f 3 -1 -1781 1781
		mu 0 3 1 0 1111
		f 3 -2 -1782 1782
		mu 0 3 2 1 1111
		f 3 -3 -1783 1783
		mu 0 3 3 2 1111
		f 3 -4 -1784 1784
		mu 0 3 4 3 1111
		f 3 -5 -1785 1785
		mu 0 3 5 4 1111
		f 3 -6 -1786 1786
		mu 0 3 6 5 1111
		f 3 -7 -1787 1787
		mu 0 3 7 6 1111
		f 3 -8 -1788 1788
		mu 0 3 8 7 1111
		f 3 -9 -1789 1789
		mu 0 3 9 8 1111
		f 3 -10 -1790 1790
		mu 0 3 10 9 1111
		f 3 -11 -1791 1791
		mu 0 3 11 10 1111
		f 3 -12 -1792 1792
		mu 0 3 12 11 1111
		f 3 -13 -1793 1793
		mu 0 3 13 12 1111
		f 3 -14 -1794 1794
		mu 0 3 14 13 1111
		f 3 -15 -1795 1795
		mu 0 3 15 14 1111
		f 3 -16 -1796 1796
		mu 0 3 16 15 1111
		f 3 -17 -1797 1797
		mu 0 3 17 16 1111
		f 3 -18 -1798 1798
		mu 0 3 18 17 1111
		f 3 -19 -1799 1799
		mu 0 3 19 18 1111
		f 3 -20 -1800 1780
		mu 0 3 0 19 1111
		f 3 1000 1801 -1801
		mu 0 3 1109 1108 1112
		f 3 1001 1802 -1802
		mu 0 3 1108 1107 1112
		f 3 1002 1803 -1803
		mu 0 3 1107 1106 1112
		f 3 1003 1804 -1804
		mu 0 3 1106 1105 1112
		f 3 1004 1805 -1805
		mu 0 3 1105 1104 1112
		f 3 1005 1806 -1806
		mu 0 3 1104 1103 1112
		f 3 1006 1807 -1807
		mu 0 3 1103 1102 1112
		f 3 1007 1808 -1808
		mu 0 3 1102 1101 1112
		f 3 1008 1809 -1809
		mu 0 3 1101 1100 1112
		f 3 1009 1810 -1810
		mu 0 3 1100 1099 1112
		f 3 1010 1811 -1811
		mu 0 3 1099 1098 1112
		f 3 1011 1812 -1812
		mu 0 3 1098 1097 1112
		f 3 1012 1813 -1813
		mu 0 3 1097 1096 1112
		f 3 1013 1814 -1814
		mu 0 3 1096 1095 1112
		f 3 1014 1815 -1815
		mu 0 3 1095 1094 1112
		f 3 1015 1816 -1816
		mu 0 3 1094 1093 1112
		f 3 1016 1817 -1817
		mu 0 3 1093 1092 1112
		f 3 1017 1818 -1818
		mu 0 3 1092 1091 1112
		f 3 1018 1819 -1819
		mu 0 3 1091 1110 1112
		f 3 1019 1800 -1820
		mu 0 3 1110 1109 1112
		f 4 40 1821 -1823 -1821
		mu 0 4 62 63 1114 1113
		f 4 -61 1825 1826 -1824
		mu 0 4 84 83 1116 1115
		f 4 41 1828 -1830 -1822
		mu 0 4 63 64 1117 1114
		f 4 -62 1823 1832 -1831
		mu 0 4 85 84 1115 1118
		f 4 42 1833 -1835 -1829
		mu 0 4 64 65 1119 1117
		f 4 -63 1830 1837 -1836
		mu 0 4 86 85 1118 1120
		f 4 43 1838 -1840 -1834
		mu 0 4 65 66 1121 1119
		f 4 -64 1835 1842 -1841
		mu 0 4 87 86 1120 1122
		f 4 44 1843 -1845 -1839
		mu 0 4 66 67 1123 1121
		f 4 -65 1840 1847 -1846
		mu 0 4 88 87 1122 1124
		f 4 45 1848 -1850 -1844
		mu 0 4 67 68 1125 1123
		f 4 -66 1845 1852 -1851
		mu 0 4 89 88 1124 1126
		f 4 46 1853 -1855 -1849
		mu 0 4 68 69 1127 1125
		f 4 -67 1850 1857 -1856
		mu 0 4 90 89 1126 1128
		f 4 47 1858 -1860 -1854
		mu 0 4 69 70 1129 1127
		f 4 -68 1855 1862 -1861
		mu 0 4 91 90 1128 1130
		f 4 48 1863 -1865 -1859
		mu 0 4 70 71 1131 1129
		f 4 -69 1860 1867 -1866
		mu 0 4 92 91 1130 1132
		f 4 49 1868 -1870 -1864
		mu 0 4 71 72 1133 1131
		f 4 -70 1865 1872 -1871
		mu 0 4 93 92 1132 1134
		f 4 50 1873 -1875 -1869
		mu 0 4 72 73 1135 1133
		f 4 -71 1870 1877 -1876
		mu 0 4 94 93 1134 1136
		f 4 51 1878 -1880 -1874
		mu 0 4 73 74 1137 1135
		f 4 -72 1875 1882 -1881
		mu 0 4 95 94 1136 1138
		f 4 52 1883 -1885 -1879
		mu 0 4 74 75 1139 1137
		f 4 -73 1880 1887 -1886
		mu 0 4 96 95 1138 1140
		f 4 53 1888 -1890 -1884
		mu 0 4 75 76 1141 1139
		f 4 -74 1885 1892 -1891
		mu 0 4 97 96 1140 1142
		f 4 54 1893 -1895 -1889
		mu 0 4 76 77 1143 1141
		f 4 -75 1890 1897 -1896
		mu 0 4 98 97 1142 1144
		f 4 55 1898 -1900 -1894
		mu 0 4 77 78 1145 1143
		f 4 -76 1895 1902 -1901
		mu 0 4 99 98 1144 1146
		f 4 56 1903 -1905 -1899
		mu 0 4 78 79 1147 1145
		f 4 -77 1900 1907 -1906
		mu 0 4 100 99 1146 1148
		f 4 57 1908 -1910 -1904
		mu 0 4 79 80 1149 1147
		f 4 -78 1905 1912 -1911
		mu 0 4 101 100 1148 1150
		f 4 58 1913 -1915 -1909
		mu 0 4 80 81 1151 1149
		f 4 -79 1910 1917 -1916
		mu 0 4 102 101 1150 1152
		f 4 59 1820 -1919 -1914
		mu 0 4 81 82 1153 1151
		f 4 -80 1915 1919 -1826
		mu 0 4 103 102 1152 1154
		f 4 120 1921 -1923 -1921
		mu 0 4 146 147 1156 1155
		f 4 -141 1925 1926 -1924
		mu 0 4 168 167 1158 1157
		f 4 121 1928 -1930 -1922
		mu 0 4 147 148 1159 1156
		f 4 -142 1923 1932 -1931
		mu 0 4 169 168 1157 1160
		f 4 122 1933 -1935 -1929
		mu 0 4 148 149 1161 1159
		f 4 -143 1930 1937 -1936
		mu 0 4 170 169 1160 1162
		f 4 123 1938 -1940 -1934
		mu 0 4 149 150 1163 1161
		f 4 -144 1935 1942 -1941
		mu 0 4 171 170 1162 1164
		f 4 124 1943 -1945 -1939
		mu 0 4 150 151 1165 1163
		f 4 -145 1940 1947 -1946
		mu 0 4 172 171 1164 1166
		f 4 125 1948 -1950 -1944
		mu 0 4 151 152 1167 1165
		f 4 -146 1945 1952 -1951
		mu 0 4 173 172 1166 1168
		f 4 126 1953 -1955 -1949
		mu 0 4 152 153 1169 1167
		f 4 -147 1950 1957 -1956
		mu 0 4 174 173 1168 1170
		f 4 127 1958 -1960 -1954
		mu 0 4 153 154 1171 1169
		f 4 -148 1955 1962 -1961
		mu 0 4 175 174 1170 1172
		f 4 128 1963 -1965 -1959
		mu 0 4 154 155 1173 1171
		f 4 -149 1960 1967 -1966
		mu 0 4 176 175 1172 1174
		f 4 129 1968 -1970 -1964
		mu 0 4 155 156 1175 1173
		f 4 -150 1965 1972 -1971
		mu 0 4 177 176 1174 1176
		f 4 130 1973 -1975 -1969
		mu 0 4 156 157 1177 1175
		f 4 -151 1970 1977 -1976
		mu 0 4 178 177 1176 1178
		f 4 131 1978 -1980 -1974
		mu 0 4 157 158 1179 1177
		f 4 -152 1975 1982 -1981
		mu 0 4 179 178 1178 1180
		f 4 132 1983 -1985 -1979
		mu 0 4 158 159 1181 1179
		f 4 -153 1980 1987 -1986
		mu 0 4 180 179 1180 1182
		f 4 133 1988 -1990 -1984
		mu 0 4 159 160 1183 1181
		f 4 -154 1985 1992 -1991
		mu 0 4 181 180 1182 1184
		f 4 134 1993 -1995 -1989
		mu 0 4 160 161 1185 1183
		f 4 -155 1990 1997 -1996
		mu 0 4 182 181 1184 1186
		f 4 135 1998 -2000 -1994
		mu 0 4 161 162 1187 1185
		f 4 -156 1995 2002 -2001
		mu 0 4 183 182 1186 1188
		f 4 136 2003 -2005 -1999
		mu 0 4 162 163 1189 1187
		f 4 -157 2000 2007 -2006
		mu 0 4 184 183 1188 1190
		f 4 137 2008 -2010 -2004
		mu 0 4 163 164 1191 1189
		f 4 -158 2005 2012 -2011
		mu 0 4 185 184 1190 1192
		f 4 138 2013 -2015 -2009
		mu 0 4 164 165 1193 1191
		f 4 -159 2010 2017 -2016
		mu 0 4 186 185 1192 1194
		f 4 139 1920 -2019 -2014
		mu 0 4 165 166 1195 1193
		f 4 -160 2015 2019 -1926
		mu 0 4 187 186 1194 1196
		f 4 200 2021 -2023 -2021
		mu 0 4 230 231 1198 1197
		f 4 -221 2025 2026 -2024
		mu 0 4 252 251 1200 1199
		f 4 201 2028 -2030 -2022
		mu 0 4 231 232 1201 1198
		f 4 -222 2023 2032 -2031
		mu 0 4 253 252 1199 1202
		f 4 202 2033 -2035 -2029
		mu 0 4 232 233 1203 1201
		f 4 -223 2030 2037 -2036
		mu 0 4 254 253 1202 1204
		f 4 203 2038 -2040 -2034
		mu 0 4 233 234 1205 1203
		f 4 -224 2035 2042 -2041
		mu 0 4 255 254 1204 1206
		f 4 204 2043 -2045 -2039
		mu 0 4 234 235 1207 1205
		f 4 -225 2040 2047 -2046
		mu 0 4 256 255 1206 1208
		f 4 205 2048 -2050 -2044
		mu 0 4 235 236 1209 1207
		f 4 -226 2045 2052 -2051
		mu 0 4 257 256 1208 1210
		f 4 206 2053 -2055 -2049
		mu 0 4 236 237 1211 1209
		f 4 -227 2050 2057 -2056
		mu 0 4 258 257 1210 1212
		f 4 207 2058 -2060 -2054
		mu 0 4 237 238 1213 1211
		f 4 -228 2055 2062 -2061
		mu 0 4 259 258 1212 1214
		f 4 208 2063 -2065 -2059
		mu 0 4 238 239 1215 1213
		f 4 -229 2060 2067 -2066
		mu 0 4 260 259 1214 1216
		f 4 209 2068 -2070 -2064
		mu 0 4 239 240 1217 1215
		f 4 -230 2065 2072 -2071
		mu 0 4 261 260 1216 1218
		f 4 210 2073 -2075 -2069
		mu 0 4 240 241 1219 1217
		f 4 -231 2070 2077 -2076
		mu 0 4 262 261 1218 1220
		f 4 211 2078 -2080 -2074
		mu 0 4 241 242 1221 1219
		f 4 -232 2075 2082 -2081
		mu 0 4 263 262 1220 1222
		f 4 212 2083 -2085 -2079
		mu 0 4 242 243 1223 1221
		f 4 -233 2080 2087 -2086
		mu 0 4 264 263 1222 1224
		f 4 213 2088 -2090 -2084
		mu 0 4 243 244 1225 1223
		f 4 -234 2085 2092 -2091
		mu 0 4 265 264 1224 1226
		f 4 214 2093 -2095 -2089
		mu 0 4 244 245 1227 1225
		f 4 -235 2090 2097 -2096
		mu 0 4 266 265 1226 1228
		f 4 215 2098 -2100 -2094
		mu 0 4 245 246 1229 1227
		f 4 -236 2095 2102 -2101
		mu 0 4 267 266 1228 1230
		f 4 216 2103 -2105 -2099
		mu 0 4 246 247 1231 1229
		f 4 -237 2100 2107 -2106
		mu 0 4 268 267 1230 1232
		f 4 217 2108 -2110 -2104
		mu 0 4 247 248 1233 1231
		f 4 -238 2105 2112 -2111
		mu 0 4 269 268 1232 1234
		f 4 218 2113 -2115 -2109
		mu 0 4 248 249 1235 1233
		f 4 -239 2110 2117 -2116
		mu 0 4 270 269 1234 1236
		f 4 219 2020 -2119 -2114
		mu 0 4 249 250 1237 1235
		f 4 -240 2115 2119 -2026
		mu 0 4 271 270 1236 1238
		f 4 280 2121 -2123 -2121
		mu 0 4 314 315 1240 1239
		f 4 -301 2125 2126 -2124
		mu 0 4 336 335 1242 1241
		f 4 281 2128 -2130 -2122
		mu 0 4 315 316 1243 1240
		f 4 -302 2123 2132 -2131
		mu 0 4 337 336 1241 1244
		f 4 282 2133 -2135 -2129
		mu 0 4 316 317 1245 1243
		f 4 -303 2130 2137 -2136
		mu 0 4 338 337 1244 1246
		f 4 283 2138 -2140 -2134
		mu 0 4 317 318 1247 1245
		f 4 -304 2135 2142 -2141
		mu 0 4 339 338 1246 1248
		f 4 284 2143 -2145 -2139
		mu 0 4 318 319 1249 1247
		f 4 -305 2140 2147 -2146
		mu 0 4 340 339 1248 1250
		f 4 285 2148 -2150 -2144
		mu 0 4 319 320 1251 1249
		f 4 -306 2145 2152 -2151
		mu 0 4 341 340 1250 1252
		f 4 286 2153 -2155 -2149
		mu 0 4 320 321 1253 1251
		f 4 -307 2150 2157 -2156
		mu 0 4 342 341 1252 1254
		f 4 287 2158 -2160 -2154
		mu 0 4 321 322 1255 1253
		f 4 -308 2155 2162 -2161
		mu 0 4 343 342 1254 1256
		f 4 288 2163 -2165 -2159
		mu 0 4 322 323 1257 1255
		f 4 -309 2160 2167 -2166
		mu 0 4 344 343 1256 1258
		f 4 289 2168 -2170 -2164
		mu 0 4 323 324 1259 1257
		f 4 -310 2165 2172 -2171
		mu 0 4 345 344 1258 1260
		f 4 290 2173 -2175 -2169
		mu 0 4 324 325 1261 1259
		f 4 -311 2170 2177 -2176
		mu 0 4 346 345 1260 1262
		f 4 291 2178 -2180 -2174
		mu 0 4 325 326 1263 1261
		f 4 -312 2175 2182 -2181
		mu 0 4 347 346 1262 1264
		f 4 292 2183 -2185 -2179
		mu 0 4 326 327 1265 1263
		f 4 -313 2180 2187 -2186
		mu 0 4 348 347 1264 1266
		f 4 293 2188 -2190 -2184
		mu 0 4 327 328 1267 1265
		f 4 -314 2185 2192 -2191
		mu 0 4 349 348 1266 1268
		f 4 294 2193 -2195 -2189
		mu 0 4 328 329 1269 1267
		f 4 -315 2190 2197 -2196
		mu 0 4 350 349 1268 1270
		f 4 295 2198 -2200 -2194
		mu 0 4 329 330 1271 1269
		f 4 -316 2195 2202 -2201
		mu 0 4 351 350 1270 1272
		f 4 296 2203 -2205 -2199
		mu 0 4 330 331 1273 1271
		f 4 -317 2200 2207 -2206
		mu 0 4 352 351 1272 1274
		f 4 297 2208 -2210 -2204
		mu 0 4 331 332 1275 1273
		f 4 -318 2205 2212 -2211
		mu 0 4 353 352 1274 1276
		f 4 298 2213 -2215 -2209
		mu 0 4 332 333 1277 1275
		f 4 -319 2210 2217 -2216
		mu 0 4 354 353 1276 1278
		f 4 299 2120 -2219 -2214
		mu 0 4 333 334 1279 1277
		f 4 -320 2215 2219 -2126
		mu 0 4 355 354 1278 1280
		f 4 360 2221 -2223 -2221
		mu 0 4 398 399 1282 1281
		f 4 -381 2225 2226 -2224
		mu 0 4 420 419 1284 1283
		f 4 361 2228 -2230 -2222
		mu 0 4 399 400 1285 1282
		f 4 -382 2223 2232 -2231
		mu 0 4 421 420 1283 1286
		f 4 362 2233 -2235 -2229
		mu 0 4 400 401 1287 1285
		f 4 -383 2230 2237 -2236
		mu 0 4 422 421 1286 1288
		f 4 363 2238 -2240 -2234
		mu 0 4 401 402 1289 1287
		f 4 -384 2235 2242 -2241
		mu 0 4 423 422 1288 1290
		f 4 364 2243 -2245 -2239
		mu 0 4 402 403 1291 1289
		f 4 -385 2240 2247 -2246
		mu 0 4 424 423 1290 1292
		f 4 365 2248 -2250 -2244
		mu 0 4 403 404 1293 1291
		f 4 -386 2245 2252 -2251
		mu 0 4 425 424 1292 1294
		f 4 366 2253 -2255 -2249
		mu 0 4 404 405 1295 1293
		f 4 -387 2250 2257 -2256
		mu 0 4 426 425 1294 1296
		f 4 367 2258 -2260 -2254
		mu 0 4 405 406 1297 1295
		f 4 -388 2255 2262 -2261
		mu 0 4 427 426 1296 1298
		f 4 368 2263 -2265 -2259
		mu 0 4 406 407 1299 1297
		f 4 -389 2260 2267 -2266
		mu 0 4 428 427 1298 1300
		f 4 369 2268 -2270 -2264
		mu 0 4 407 408 1301 1299
		f 4 -390 2265 2272 -2271
		mu 0 4 429 428 1300 1302
		f 4 370 2273 -2275 -2269
		mu 0 4 408 409 1303 1301
		f 4 -391 2270 2277 -2276
		mu 0 4 430 429 1302 1304
		f 4 371 2278 -2280 -2274
		mu 0 4 409 410 1305 1303
		f 4 -392 2275 2282 -2281
		mu 0 4 431 430 1304 1306
		f 4 372 2283 -2285 -2279
		mu 0 4 410 411 1307 1305
		f 4 -393 2280 2287 -2286
		mu 0 4 432 431 1306 1308
		f 4 373 2288 -2290 -2284
		mu 0 4 411 412 1309 1307
		f 4 -394 2285 2292 -2291
		mu 0 4 433 432 1308 1310
		f 4 374 2293 -2295 -2289
		mu 0 4 412 413 1311 1309
		f 4 -395 2290 2297 -2296
		mu 0 4 434 433 1310 1312
		f 4 375 2298 -2300 -2294
		mu 0 4 413 414 1313 1311
		f 4 -396 2295 2302 -2301
		mu 0 4 435 434 1312 1314
		f 4 376 2303 -2305 -2299
		mu 0 4 414 415 1315 1313
		f 4 -397 2300 2307 -2306
		mu 0 4 436 435 1314 1316
		f 4 377 2308 -2310 -2304
		mu 0 4 415 416 1317 1315
		f 4 -398 2305 2312 -2311
		mu 0 4 437 436 1316 1318
		f 4 378 2313 -2315 -2309
		mu 0 4 416 417 1319 1317
		f 4 -399 2310 2317 -2316
		mu 0 4 438 437 1318 1320
		f 4 379 2220 -2319 -2314
		mu 0 4 417 418 1321 1319
		f 4 -400 2315 2319 -2226
		mu 0 4 439 438 1320 1322
		f 4 440 2321 -2323 -2321
		mu 0 4 482 483 1324 1323
		f 4 -461 2325 2326 -2324
		mu 0 4 504 503 1326 1325
		f 4 441 2328 -2330 -2322
		mu 0 4 483 484 1327 1324
		f 4 -462 2323 2332 -2331
		mu 0 4 505 504 1325 1328
		f 4 442 2333 -2335 -2329
		mu 0 4 484 485 1329 1327
		f 4 -463 2330 2337 -2336
		mu 0 4 506 505 1328 1330
		f 4 443 2338 -2340 -2334
		mu 0 4 485 486 1331 1329
		f 4 -464 2335 2342 -2341
		mu 0 4 507 506 1330 1332
		f 4 444 2343 -2345 -2339
		mu 0 4 486 487 1333 1331
		f 4 -465 2340 2347 -2346
		mu 0 4 508 507 1332 1334
		f 4 445 2348 -2350 -2344
		mu 0 4 487 488 1335 1333
		f 4 -466 2345 2352 -2351
		mu 0 4 509 508 1334 1336
		f 4 446 2353 -2355 -2349
		mu 0 4 488 489 1337 1335
		f 4 -467 2350 2357 -2356
		mu 0 4 510 509 1336 1338
		f 4 447 2358 -2360 -2354
		mu 0 4 489 490 1339 1337
		f 4 -468 2355 2362 -2361
		mu 0 4 511 510 1338 1340
		f 4 448 2363 -2365 -2359
		mu 0 4 490 491 1341 1339
		f 4 -469 2360 2367 -2366
		mu 0 4 512 511 1340 1342
		f 4 449 2368 -2370 -2364
		mu 0 4 491 492 1343 1341
		f 4 -470 2365 2372 -2371
		mu 0 4 513 512 1342 1344
		f 4 450 2373 -2375 -2369
		mu 0 4 492 493 1345 1343
		f 4 -471 2370 2377 -2376
		mu 0 4 514 513 1344 1346
		f 4 451 2378 -2380 -2374
		mu 0 4 493 494 1347 1345
		f 4 -472 2375 2382 -2381
		mu 0 4 515 514 1346 1348
		f 4 452 2383 -2385 -2379
		mu 0 4 494 495 1349 1347
		f 4 -473 2380 2387 -2386
		mu 0 4 516 515 1348 1350
		f 4 453 2388 -2390 -2384
		mu 0 4 495 496 1351 1349
		f 4 -474 2385 2392 -2391
		mu 0 4 517 516 1350 1352
		f 4 454 2393 -2395 -2389
		mu 0 4 496 497 1353 1351
		f 4 -475 2390 2397 -2396
		mu 0 4 518 517 1352 1354
		f 4 455 2398 -2400 -2394
		mu 0 4 497 498 1355 1353
		f 4 -476 2395 2402 -2401
		mu 0 4 519 518 1354 1356
		f 4 456 2403 -2405 -2399
		mu 0 4 498 499 1357 1355
		f 4 -477 2400 2407 -2406
		mu 0 4 520 519 1356 1358
		f 4 457 2408 -2410 -2404
		mu 0 4 499 500 1359 1357
		f 4 -478 2405 2412 -2411
		mu 0 4 521 520 1358 1360
		f 4 458 2413 -2415 -2409
		mu 0 4 500 501 1361 1359
		f 4 -479 2410 2417 -2416
		mu 0 4 522 521 1360 1362
		f 4 459 2320 -2419 -2414
		mu 0 4 501 502 1363 1361
		f 4 -480 2415 2419 -2326
		mu 0 4 523 522 1362 1364
		f 4 520 2421 -2423 -2421
		mu 0 4 566 567 1366 1365
		f 4 -541 2425 2426 -2424
		mu 0 4 588 587 1368 1367
		f 4 521 2428 -2430 -2422
		mu 0 4 567 568 1369 1366
		f 4 -542 2423 2432 -2431
		mu 0 4 589 588 1367 1370
		f 4 522 2433 -2435 -2429
		mu 0 4 568 569 1371 1369
		f 4 -543 2430 2437 -2436
		mu 0 4 590 589 1370 1372
		f 4 523 2438 -2440 -2434
		mu 0 4 569 570 1373 1371
		f 4 -544 2435 2442 -2441
		mu 0 4 591 590 1372 1374
		f 4 524 2443 -2445 -2439
		mu 0 4 570 571 1375 1373
		f 4 -545 2440 2447 -2446
		mu 0 4 592 591 1374 1376
		f 4 525 2448 -2450 -2444
		mu 0 4 571 572 1377 1375
		f 4 -546 2445 2452 -2451
		mu 0 4 593 592 1376 1378
		f 4 526 2453 -2455 -2449
		mu 0 4 572 573 1379 1377
		f 4 -547 2450 2457 -2456
		mu 0 4 594 593 1378 1380
		f 4 527 2458 -2460 -2454
		mu 0 4 573 574 1381 1379
		f 4 -548 2455 2462 -2461
		mu 0 4 595 594 1380 1382
		f 4 528 2463 -2465 -2459
		mu 0 4 574 575 1383 1381
		f 4 -549 2460 2467 -2466
		mu 0 4 596 595 1382 1384
		f 4 529 2468 -2470 -2464
		mu 0 4 575 576 1385 1383
		f 4 -550 2465 2472 -2471
		mu 0 4 597 596 1384 1386
		f 4 530 2473 -2475 -2469
		mu 0 4 576 577 1387 1385
		f 4 -551 2470 2477 -2476
		mu 0 4 598 597 1386 1388
		f 4 531 2478 -2480 -2474
		mu 0 4 577 578 1389 1387
		f 4 -552 2475 2482 -2481
		mu 0 4 599 598 1388 1390
		f 4 532 2483 -2485 -2479
		mu 0 4 578 579 1391 1389
		f 4 -553 2480 2487 -2486
		mu 0 4 600 599 1390 1392
		f 4 533 2488 -2490 -2484
		mu 0 4 579 580 1393 1391
		f 4 -554 2485 2492 -2491
		mu 0 4 601 600 1392 1394
		f 4 534 2493 -2495 -2489
		mu 0 4 580 581 1395 1393
		f 4 -555 2490 2497 -2496
		mu 0 4 602 601 1394 1396
		f 4 535 2498 -2500 -2494
		mu 0 4 581 582 1397 1395
		f 4 -556 2495 2502 -2501
		mu 0 4 603 602 1396 1398
		f 4 536 2503 -2505 -2499
		mu 0 4 582 583 1399 1397
		f 4 -557 2500 2507 -2506
		mu 0 4 604 603 1398 1400
		f 4 537 2508 -2510 -2504
		mu 0 4 583 584 1401 1399
		f 4 -558 2505 2512 -2511
		mu 0 4 605 604 1400 1402
		f 4 538 2513 -2515 -2509
		mu 0 4 584 585 1403 1401
		f 4 -559 2510 2517 -2516
		mu 0 4 606 605 1402 1404
		f 4 539 2420 -2519 -2514
		mu 0 4 585 586 1405 1403
		f 4 -560 2515 2519 -2426
		mu 0 4 607 606 1404 1406
		f 4 600 2521 -2523 -2521
		mu 0 4 650 651 1408 1407
		f 4 -621 2525 2526 -2524
		mu 0 4 672 671 1410 1409
		f 4 601 2528 -2530 -2522
		mu 0 4 651 652 1411 1408
		f 4 -622 2523 2532 -2531
		mu 0 4 673 672 1409 1412
		f 4 602 2533 -2535 -2529
		mu 0 4 652 653 1413 1411
		f 4 -623 2530 2537 -2536
		mu 0 4 674 673 1412 1414
		f 4 603 2538 -2540 -2534
		mu 0 4 653 654 1415 1413
		f 4 -624 2535 2542 -2541
		mu 0 4 675 674 1414 1416
		f 4 604 2543 -2545 -2539
		mu 0 4 654 655 1417 1415
		f 4 -625 2540 2547 -2546
		mu 0 4 676 675 1416 1418
		f 4 605 2548 -2550 -2544
		mu 0 4 655 656 1419 1417
		f 4 -626 2545 2552 -2551
		mu 0 4 677 676 1418 1420
		f 4 606 2553 -2555 -2549
		mu 0 4 656 657 1421 1419
		f 4 -627 2550 2557 -2556
		mu 0 4 678 677 1420 1422
		f 4 607 2558 -2560 -2554
		mu 0 4 657 658 1423 1421
		f 4 -628 2555 2562 -2561
		mu 0 4 679 678 1422 1424
		f 4 608 2563 -2565 -2559
		mu 0 4 658 659 1425 1423
		f 4 -629 2560 2567 -2566
		mu 0 4 680 679 1424 1426
		f 4 609 2568 -2570 -2564
		mu 0 4 659 660 1427 1425
		f 4 -630 2565 2572 -2571
		mu 0 4 681 680 1426 1428
		f 4 610 2573 -2575 -2569
		mu 0 4 660 661 1429 1427
		f 4 -631 2570 2577 -2576
		mu 0 4 682 681 1428 1430
		f 4 611 2578 -2580 -2574
		mu 0 4 661 662 1431 1429
		f 4 -632 2575 2582 -2581
		mu 0 4 683 682 1430 1432
		f 4 612 2583 -2585 -2579
		mu 0 4 662 663 1433 1431
		f 4 -633 2580 2587 -2586
		mu 0 4 684 683 1432 1434
		f 4 613 2588 -2590 -2584
		mu 0 4 663 664 1435 1433
		f 4 -634 2585 2592 -2591
		mu 0 4 685 684 1434 1436
		f 4 614 2593 -2595 -2589
		mu 0 4 664 665 1437 1435
		f 4 -635 2590 2597 -2596
		mu 0 4 686 685 1436 1438
		f 4 615 2598 -2600 -2594
		mu 0 4 665 666 1439 1437
		f 4 -636 2595 2602 -2601
		mu 0 4 687 686 1438 1440
		f 4 616 2603 -2605 -2599
		mu 0 4 666 667 1441 1439
		f 4 -637 2600 2607 -2606
		mu 0 4 688 687 1440 1442
		f 4 617 2608 -2610 -2604
		mu 0 4 667 668 1443 1441
		f 4 -638 2605 2612 -2611
		mu 0 4 689 688 1442 1444
		f 4 618 2613 -2615 -2609
		mu 0 4 668 669 1445 1443
		f 4 -639 2610 2617 -2616
		mu 0 4 690 689 1444 1446
		f 4 619 2520 -2619 -2614
		mu 0 4 669 670 1447 1445
		f 4 -640 2615 2619 -2526
		mu 0 4 691 690 1446 1448
		f 4 680 2621 -2623 -2621
		mu 0 4 734 735 1450 1449
		f 4 -701 2625 2626 -2624
		mu 0 4 756 755 1452 1451
		f 4 681 2628 -2630 -2622
		mu 0 4 735 736 1453 1450
		f 4 -702 2623 2632 -2631
		mu 0 4 757 756 1451 1454
		f 4 682 2633 -2635 -2629
		mu 0 4 736 737 1455 1453
		f 4 -703 2630 2637 -2636
		mu 0 4 758 757 1454 1456
		f 4 683 2638 -2640 -2634
		mu 0 4 737 738 1457 1455
		f 4 -704 2635 2642 -2641
		mu 0 4 759 758 1456 1458
		f 4 684 2643 -2645 -2639
		mu 0 4 738 739 1459 1457
		f 4 -705 2640 2647 -2646
		mu 0 4 760 759 1458 1460
		f 4 685 2648 -2650 -2644
		mu 0 4 739 740 1461 1459
		f 4 -706 2645 2652 -2651
		mu 0 4 761 760 1460 1462
		f 4 686 2653 -2655 -2649
		mu 0 4 740 741 1463 1461
		f 4 -707 2650 2657 -2656
		mu 0 4 762 761 1462 1464
		f 4 687 2658 -2660 -2654
		mu 0 4 741 742 1465 1463
		f 4 -708 2655 2662 -2661
		mu 0 4 763 762 1464 1466
		f 4 688 2663 -2665 -2659
		mu 0 4 742 743 1467 1465
		f 4 -709 2660 2667 -2666
		mu 0 4 764 763 1466 1468
		f 4 689 2668 -2670 -2664
		mu 0 4 743 744 1469 1467
		f 4 -710 2665 2672 -2671
		mu 0 4 765 764 1468 1470
		f 4 690 2673 -2675 -2669
		mu 0 4 744 745 1471 1469
		f 4 -711 2670 2677 -2676
		mu 0 4 766 765 1470 1472
		f 4 691 2678 -2680 -2674
		mu 0 4 745 746 1473 1471
		f 4 -712 2675 2682 -2681
		mu 0 4 767 766 1472 1474
		f 4 692 2683 -2685 -2679
		mu 0 4 746 747 1475 1473
		f 4 -713 2680 2687 -2686
		mu 0 4 768 767 1474 1476
		f 4 693 2688 -2690 -2684
		mu 0 4 747 748 1477 1475
		f 4 -714 2685 2692 -2691
		mu 0 4 769 768 1476 1478
		f 4 694 2693 -2695 -2689
		mu 0 4 748 749 1479 1477
		f 4 -715 2690 2697 -2696
		mu 0 4 770 769 1478 1480
		f 4 695 2698 -2700 -2694
		mu 0 4 749 750 1481 1479
		f 4 -716 2695 2702 -2701
		mu 0 4 771 770 1480 1482
		f 4 696 2703 -2705 -2699
		mu 0 4 750 751 1483 1481
		f 4 -717 2700 2707 -2706
		mu 0 4 772 771 1482 1484
		f 4 697 2708 -2710 -2704
		mu 0 4 751 752 1485 1483
		f 4 -718 2705 2712 -2711
		mu 0 4 773 772 1484 1486
		f 4 698 2713 -2715 -2709
		mu 0 4 752 753 1487 1485
		f 4 -719 2710 2717 -2716
		mu 0 4 774 773 1486 1488
		f 4 699 2620 -2719 -2714
		mu 0 4 753 754 1489 1487
		f 4 -720 2715 2719 -2626
		mu 0 4 775 774 1488 1490
		f 4 760 2721 -2723 -2721
		mu 0 4 818 819 1492 1491
		f 4 -781 2725 2726 -2724
		mu 0 4 840 839 1494 1493
		f 4 761 2728 -2730 -2722
		mu 0 4 819 820 1495 1492
		f 4 -782 2723 2732 -2731
		mu 0 4 841 840 1493 1496
		f 4 762 2733 -2735 -2729
		mu 0 4 820 821 1497 1495
		f 4 -783 2730 2737 -2736
		mu 0 4 842 841 1496 1498
		f 4 763 2738 -2740 -2734
		mu 0 4 821 822 1499 1497
		f 4 -784 2735 2742 -2741
		mu 0 4 843 842 1498 1500
		f 4 764 2743 -2745 -2739
		mu 0 4 822 823 1501 1499
		f 4 -785 2740 2747 -2746
		mu 0 4 844 843 1500 1502
		f 4 765 2748 -2750 -2744
		mu 0 4 823 824 1503 1501
		f 4 -786 2745 2752 -2751
		mu 0 4 845 844 1502 1504
		f 4 766 2753 -2755 -2749
		mu 0 4 824 825 1505 1503
		f 4 -787 2750 2757 -2756
		mu 0 4 846 845 1504 1506
		f 4 767 2758 -2760 -2754
		mu 0 4 825 826 1507 1505
		f 4 -788 2755 2762 -2761
		mu 0 4 847 846 1506 1508
		f 4 768 2763 -2765 -2759
		mu 0 4 826 827 1509 1507
		f 4 -789 2760 2767 -2766
		mu 0 4 848 847 1508 1510
		f 4 769 2768 -2770 -2764
		mu 0 4 827 828 1511 1509
		f 4 -790 2765 2772 -2771
		mu 0 4 849 848 1510 1512
		f 4 770 2773 -2775 -2769
		mu 0 4 828 829 1513 1511
		f 4 -791 2770 2777 -2776
		mu 0 4 850 849 1512 1514
		f 4 771 2778 -2780 -2774
		mu 0 4 829 830 1515 1513
		f 4 -792 2775 2782 -2781
		mu 0 4 851 850 1514 1516
		f 4 772 2783 -2785 -2779
		mu 0 4 830 831 1517 1515
		f 4 -793 2780 2787 -2786
		mu 0 4 852 851 1516 1518
		f 4 773 2788 -2790 -2784
		mu 0 4 831 832 1519 1517
		f 4 -794 2785 2792 -2791
		mu 0 4 853 852 1518 1520
		f 4 774 2793 -2795 -2789
		mu 0 4 832 833 1521 1519
		f 4 -795 2790 2797 -2796
		mu 0 4 854 853 1520 1522
		f 4 775 2798 -2800 -2794
		mu 0 4 833 834 1523 1521
		f 4 -796 2795 2802 -2801
		mu 0 4 855 854 1522 1524
		f 4 776 2803 -2805 -2799
		mu 0 4 834 835 1525 1523
		f 4 -797 2800 2807 -2806
		mu 0 4 856 855 1524 1526
		f 4 777 2808 -2810 -2804
		mu 0 4 835 836 1527 1525
		f 4 -798 2805 2812 -2811
		mu 0 4 857 856 1526 1528
		f 4 778 2813 -2815 -2809
		mu 0 4 836 837 1529 1527
		f 4 -799 2810 2817 -2816
		mu 0 4 858 857 1528 1530
		f 4 779 2720 -2819 -2814
		mu 0 4 837 838 1531 1529
		f 4 -800 2815 2819 -2726
		mu 0 4 859 858 1530 1532
		f 4 840 2821 -2823 -2821
		mu 0 4 902 903 1534 1533
		f 4 -861 2825 2826 -2824
		mu 0 4 924 923 1536 1535
		f 4 841 2828 -2830 -2822
		mu 0 4 903 904 1537 1534
		f 4 -862 2823 2832 -2831
		mu 0 4 925 924 1535 1538
		f 4 842 2833 -2835 -2829
		mu 0 4 904 905 1539 1537
		f 4 -863 2830 2837 -2836
		mu 0 4 926 925 1538 1540
		f 4 843 2838 -2840 -2834
		mu 0 4 905 906 1541 1539
		f 4 -864 2835 2842 -2841
		mu 0 4 927 926 1540 1542
		f 4 844 2843 -2845 -2839
		mu 0 4 906 907 1543 1541
		f 4 -865 2840 2847 -2846
		mu 0 4 928 927 1542 1544
		f 4 845 2848 -2850 -2844
		mu 0 4 907 908 1545 1543
		f 4 -866 2845 2852 -2851
		mu 0 4 929 928 1544 1546
		f 4 846 2853 -2855 -2849
		mu 0 4 908 909 1547 1545
		f 4 -867 2850 2857 -2856
		mu 0 4 930 929 1546 1548
		f 4 847 2858 -2860 -2854
		mu 0 4 909 910 1549 1547
		f 4 -868 2855 2862 -2861
		mu 0 4 931 930 1548 1550
		f 4 848 2863 -2865 -2859
		mu 0 4 910 911 1551 1549
		f 4 -869 2860 2867 -2866
		mu 0 4 932 931 1550 1552
		f 4 849 2868 -2870 -2864
		mu 0 4 911 912 1553 1551
		f 4 -870 2865 2872 -2871
		mu 0 4 933 932 1552 1554
		f 4 850 2873 -2875 -2869
		mu 0 4 912 913 1555 1553
		f 4 -871 2870 2877 -2876
		mu 0 4 934 933 1554 1556
		f 4 851 2878 -2880 -2874
		mu 0 4 913 914 1557 1555
		f 4 -872 2875 2882 -2881
		mu 0 4 935 934 1556 1558
		f 4 852 2883 -2885 -2879
		mu 0 4 914 915 1559 1557
		f 4 -873 2880 2887 -2886
		mu 0 4 936 935 1558 1560
		f 4 853 2888 -2890 -2884
		mu 0 4 915 916 1561 1559
		f 4 -874 2885 2892 -2891
		mu 0 4 937 936 1560 1562
		f 4 854 2893 -2895 -2889
		mu 0 4 916 917 1563 1561
		f 4 -875 2890 2897 -2896
		mu 0 4 938 937 1562 1564
		f 4 855 2898 -2900 -2894
		mu 0 4 917 918 1565 1563
		f 4 -876 2895 2902 -2901
		mu 0 4 939 938 1564 1566
		f 4 856 2903 -2905 -2899
		mu 0 4 918 919 1567 1565
		f 4 -877 2900 2907 -2906
		mu 0 4 940 939 1566 1568
		f 4 857 2908 -2910 -2904
		mu 0 4 919 920 1569 1567
		f 4 -878 2905 2912 -2911
		mu 0 4 941 940 1568 1570
		f 4 858 2913 -2915 -2909
		mu 0 4 920 921 1571 1569
		f 4 -879 2910 2917 -2916
		mu 0 4 942 941 1570 1572
		f 4 859 2820 -2919 -2914
		mu 0 4 921 922 1573 1571
		f 4 -880 2915 2919 -2826
		mu 0 4 943 942 1572 1574
		f 4 920 2921 -2923 -2921
		mu 0 4 986 987 1576 1575
		f 4 -941 2925 2926 -2924
		mu 0 4 1008 1007 1578 1577
		f 4 921 2928 -2930 -2922
		mu 0 4 987 988 1579 1576
		f 4 -942 2923 2932 -2931
		mu 0 4 1009 1008 1577 1580
		f 4 922 2933 -2935 -2929
		mu 0 4 988 989 1581 1579
		f 4 -943 2930 2937 -2936
		mu 0 4 1010 1009 1580 1582
		f 4 923 2938 -2940 -2934
		mu 0 4 989 990 1583 1581
		f 4 -944 2935 2942 -2941
		mu 0 4 1011 1010 1582 1584
		f 4 924 2943 -2945 -2939
		mu 0 4 990 991 1585 1583
		f 4 -945 2940 2947 -2946
		mu 0 4 1012 1011 1584 1586
		f 4 925 2948 -2950 -2944
		mu 0 4 991 992 1587 1585
		f 4 -946 2945 2952 -2951
		mu 0 4 1013 1012 1586 1588
		f 4 926 2953 -2955 -2949
		mu 0 4 992 993 1589 1587
		f 4 -947 2950 2957 -2956
		mu 0 4 1014 1013 1588 1590
		f 4 927 2958 -2960 -2954
		mu 0 4 993 994 1591 1589
		f 4 -948 2955 2962 -2961
		mu 0 4 1015 1014 1590 1592
		f 4 928 2963 -2965 -2959
		mu 0 4 994 995 1593 1591
		f 4 -949 2960 2967 -2966
		mu 0 4 1016 1015 1592 1594
		f 4 929 2968 -2970 -2964
		mu 0 4 995 996 1595 1593
		f 4 -950 2965 2972 -2971
		mu 0 4 1017 1016 1594 1596;
	setAttr ".fc[1500:1519]"
		f 4 930 2973 -2975 -2969
		mu 0 4 996 997 1597 1595
		f 4 -951 2970 2977 -2976
		mu 0 4 1018 1017 1596 1598
		f 4 931 2978 -2980 -2974
		mu 0 4 997 998 1599 1597
		f 4 -952 2975 2982 -2981
		mu 0 4 1019 1018 1598 1600
		f 4 932 2983 -2985 -2979
		mu 0 4 998 999 1601 1599
		f 4 -953 2980 2987 -2986
		mu 0 4 1020 1019 1600 1602
		f 4 933 2988 -2990 -2984
		mu 0 4 999 1000 1603 1601
		f 4 -954 2985 2992 -2991
		mu 0 4 1021 1020 1602 1604
		f 4 934 2993 -2995 -2989
		mu 0 4 1000 1001 1605 1603
		f 4 -955 2990 2997 -2996
		mu 0 4 1022 1021 1604 1606
		f 4 935 2998 -3000 -2994
		mu 0 4 1001 1002 1607 1605
		f 4 -956 2995 3002 -3001
		mu 0 4 1023 1022 1606 1608
		f 4 936 3003 -3005 -2999
		mu 0 4 1002 1003 1609 1607
		f 4 -957 3000 3007 -3006
		mu 0 4 1024 1023 1608 1610
		f 4 937 3008 -3010 -3004
		mu 0 4 1003 1004 1611 1609
		f 4 -958 3005 3012 -3011
		mu 0 4 1025 1024 1610 1612
		f 4 938 3013 -3015 -3009
		mu 0 4 1004 1005 1613 1611
		f 4 -959 3010 3017 -3016
		mu 0 4 1026 1025 1612 1614
		f 4 939 2920 -3019 -3014
		mu 0 4 1005 1006 1615 1613
		f 4 -960 3015 3019 -2926
		mu 0 4 1027 1026 1614 1616;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "Pipes";
	rename -uid "DA8A7FE3-48B6-CCC0-F30E-96A15890E3A2";
	setAttr ".t" -type "double3" 0.97438955160435214 0.091895829758908865 2.0300563107709211 ;
	setAttr ".s" -type "double3" 0.70025449803822637 0.70628605442633186 0.70025449803822637 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1C5DC02A-41BC-5366-02E3-A2AB57414CE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.66024413704872131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_walls5";
	rename -uid "D9488846-4F14-17F5-091E-F88B345403F9";
	setAttr ".t" -type "double3" 0 1.5226281470780272 0 ;
	setAttr ".s" -type "double3" 1 0.76268269889210594 1 ;
	setAttr ".rp" -type "double3" 0.74756485668905981 -6.5863921267450145 3.7643876141309498 ;
	setAttr ".sp" -type "double3" 0.74756485668905981 -6.5863921267450145 3.7643876141309498 ;
createNode mesh -n "box_walls5Shape" -p "box_walls5";
	rename -uid "D4142BD9-4255-57D2-122C-F3913E86EDA1";
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
createNode transform -n "box_walls" -p "box_walls5";
	rename -uid "ADD92724-4F91-E5C7-E559-3C85CE7C6125";
	setAttr ".t" -type "double3" 1.0916542889012426 -6.5317009485238131 -6.1329703214018298 ;
	setAttr ".s" -type "double3" 120 13.233793309239511 0.73515258187721799 ;
createNode transform -n "transform11" -p "box_walls";
	rename -uid "3502BD6D-4B6D-D5EB-C0C7-F4BABD7D97A8";
	setAttr ".v" no;
createNode mesh -n "box_wallsShape" -p "transform11";
	rename -uid "452BF81C-4ADD-DB67-E308-748A0DA3EE78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
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
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 0 1 0 4 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 -4 10 4
		mu 0 4 3 2 0 1
		f 4 -2 -6 0 6
		mu 0 4 5 4 2 3
		f 4 1 7 -3 -12
		mu 0 4 4 5 7 6
		f 4 -9 2 9 -11
		mu 0 4 8 6 7 9
		f 4 -8 -7 -5 -10
		mu 0 4 10 11 3 1
		f 4 5 11 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_walls1" -p "box_walls5";
	rename -uid "609B7E7A-45CE-4CAA-3DA3-15AE1DB48B1B";
	setAttr ".t" -type "double3" 1.0916542889012426 -6.5317009485238131 13.809898400581632 ;
	setAttr ".s" -type "double3" 120 13.233793309239511 0.73515258187721799 ;
createNode transform -n "transform12" -p "box_walls1";
	rename -uid "36BFB9D8-4D74-D943-5A57-489C240E20DD";
	setAttr ".v" no;
createNode mesh -n "box_walls1Shape" -p "transform12";
	rename -uid "AD14C81E-421B-3D47-A202-C1B39C728DD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
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
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 0 1 0 4 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 -4 10 4
		mu 0 4 3 2 0 1
		f 4 -2 -6 0 6
		mu 0 4 5 4 2 3
		f 4 1 7 -3 -12
		mu 0 4 4 5 7 6
		f 4 -9 2 9 -11
		mu 0 4 8 6 7 9
		f 4 -8 -7 -5 -10
		mu 0 4 10 11 3 1
		f 4 5 11 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_walls2" -p "box_walls5";
	rename -uid "9447907A-4B0A-CDCB-4081-58A82795BE26";
	setAttr ".t" -type "double3" 1.0916542889012426 -12.890403668647359 3.7643876141309498 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 120 20.828335112478548 0.73515258187721799 ;
createNode transform -n "transform15" -p "box_walls2";
	rename -uid "861438E7-49A2-F17A-63A3-C0B70105FE09";
	setAttr ".v" no;
createNode mesh -n "box_walls2Shape" -p "transform15";
	rename -uid "851EB36B-4E00-4D97-AB3A-CE8F81795D4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
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
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 0 1 0 4 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 -4 10 4
		mu 0 4 3 2 0 1
		f 4 -2 -6 0 6
		mu 0 4 5 4 2 3
		f 4 1 7 -3 -12
		mu 0 4 4 5 7 6
		f 4 -9 2 9 -11
		mu 0 4 8 6 7 9
		f 4 -8 -7 -5 -10
		mu 0 4 10 11 3 1
		f 4 5 11 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_walls3" -p "box_walls5";
	rename -uid "74254A91-4F07-32EA-A00D-17A9319795B6";
	setAttr ".t" -type "double3" 60.355177705166369 -6.5317009485238131 3.6392287860616115 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20.158074911225704 13.233793309239511 0.73515258187721799 ;
createNode transform -n "transform13" -p "box_walls3";
	rename -uid "96F64604-4CB1-805F-BA2D-B3B2DD99CFCF";
	setAttr ".v" no;
createNode mesh -n "box_walls3Shape" -p "transform13";
	rename -uid "56FA8397-4CA0-952B-7D37-379AB965AF36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
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
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 0 1 0 4 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 -4 10 4
		mu 0 4 3 2 0 1
		f 4 -2 -6 0 6
		mu 0 4 5 4 2 3
		f 4 1 7 -3 -12
		mu 0 4 4 5 7 6
		f 4 -9 2 9 -11
		mu 0 4 8 6 7 9
		f 4 -8 -7 -5 -10
		mu 0 4 10 11 3 1
		f 4 5 11 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_walls4" -p "box_walls5";
	rename -uid "7541E677-4C20-95B3-D099-499B22F8EA80";
	setAttr ".t" -type "double3" -59.228948284584511 -6.5317009485238131 3.6392287860616115 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 20.158074911225704 13.233793309239511 0.73515258187721799 ;
createNode transform -n "transform14" -p "box_walls4";
	rename -uid "5D15E241-4C1E-3964-54E5-59A498379FAD";
	setAttr ".v" no;
createNode mesh -n "box_walls4Shape" -p "transform14";
	rename -uid "E77C3594-46BE-58CA-D2B7-5B92FFAACD6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
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
	setAttr -s 12 ".ed[0:11]"  2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 5 7 0 6 0 0 7 1 0 0 1 0 4 6 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -1 -4 10 4
		mu 0 4 3 2 0 1
		f 4 -2 -6 0 6
		mu 0 4 5 4 2 3
		f 4 1 7 -3 -12
		mu 0 4 4 5 7 6
		f 4 -9 2 9 -11
		mu 0 4 8 6 7 9
		f 4 -8 -7 -5 -10
		mu 0 4 10 11 3 1
		f 4 5 11 8 3
		mu 0 4 2 13 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lantern";
	rename -uid "D30AE18D-45E1-627B-0582-1283BC293DB5";
	setAttr ".t" -type "double3" -19.79788955048738 11.490239802968254 -10.4074614835703 ;
	setAttr ".r" -type "double3" -89.999999999999957 72.264711093198201 -89.999999999999957 ;
createNode mesh -n "lanternShape" -p "lantern";
	rename -uid "BEDA3AC6-4D6C-6294-26D4-6FA8C6C478DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49837787449359894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1" -p "lantern";
	rename -uid "17AC9D82-40DC-1269-D56E-FF9900946B9E";
	setAttr ".t" -type "double3" -0.00026221346783472654 0.98713886032708031 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.6023729058445022 0.65493324128877339 0.47302452106993426 ;
createNode mesh -n "pTorusShape1" -p "|lantern|pTorus1";
	rename -uid "8BB80F16-4B29-C9AF-D5AD-80B96541C812";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.77272719144821167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "lantern";
	rename -uid "5EA42E66-4CEA-E7F6-BA93-3ABE075CDDB2";
	setAttr ".t" -type "double3" 0.84447587953666403 1.7132130553990148 -0.046344582251791167 ;
	setAttr ".r" -type "double3" 17.735288906801802 -90 0 ;
	setAttr ".s" -type "double3" 0.29577775846851179 0.34310737962244897 0.28582380301763138 ;
createNode mesh -n "pCubeShape15" -p "|lantern|pCube15";
	rename -uid "D687453C-435A-E9DD-C154-64B1408E1963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.45009917 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.45009917 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.45009917 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.45009917 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.7169559 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.7169559 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.7169559 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.7169559 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.64610004 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.64610004 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.64610004 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.64610004 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.34056067 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.34056067 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.34056067 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.34056067 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.35733184 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.35733184 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16572094 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16572094 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lantern1";
	rename -uid "A96C615F-401B-8109-44FF-46A3A9093C32";
	setAttr ".t" -type "double3" 13.920099331612459 11.490239802968254 -10.4074614835703 ;
	setAttr ".r" -type "double3" -89.999999999999957 72.264711093198201 -89.999999999999957 ;
createNode mesh -n "lantern1Shape" -p "lantern1";
	rename -uid "62CCEE08-46CC-C675-6622-B39BACC0055A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49837787449359894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.53125
		 0.37930265 0.5 0.37930265 0.46875 0.37930265 0.4375 0.37930265 0.40624997 0.37930265
		 0.625 0.37930265 0.375 0.37930265 0.59375 0.37930265 0.5625 0.37930265 0.53125 0.34404263
		 0.5 0.34404263 0.46875 0.34404263 0.4375 0.34404263 0.40625 0.34404263 0.625 0.34404263
		 0.375 0.34404263 0.59375 0.34404263 0.5625 0.34404263 0.40625 0.65064502 0.625 0.65064502
		 0.375 0.65064502 0.59375 0.65064502 0.5625 0.65064502 0.53125 0.65064502 0.5 0.65064502
		 0.46875 0.65064502 0.4375 0.65064502 0.40625 0.6174531 0.625 0.6174531 0.375 0.6174531
		 0.59375 0.6174531 0.5625 0.6174531 0.53125 0.6174531 0.5 0.6174531 0.46875 0.6174531
		 0.4375 0.6174531 0.5 0.37930265 0.53125 0.37930265 0.53125 0.6174531 0.5 0.6174531
		 0.46875 0.37930265 0.46875 0.6174531 0.4375 0.37930265 0.4375 0.6174531 0.40624997
		 0.37930265 0.40625 0.6174531 0.375 0.37930265 0.375 0.6174531 0.59375 0.37930265
		 0.625 0.37930265 0.625 0.6174531 0.59375 0.6174531 0.5625 0.37930265 0.5625 0.6174531;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".vt[0:65]"  0.52095032 -1 -0.52095401 0 -1 -0.73674023
		 -0.52095032 -1 -0.52095401 -0.73674011 -1 7.8457489e-09 -0.52095032 -1 0.52095401
		 0 -1 0.73674029 0.52095032 -1 0.52095401 0.73674011 -1 7.8457489e-09 0.59811401 1 -0.598113
		 0 1 -0.84585947 -0.59811401 1 -0.598113 -0.84585571 1 4.5937427e-09 -0.59811401 1 0.598113
		 0 1 0.84585953 0.59811401 1 0.59811306 0.84585571 1 4.5937427e-09 0 -0.99999994 0
		 0 1 0 0 -0.64460981 0.99999988 -0.70710754 -0.64460981 0.70710671 -1 -0.64460981 0
		 -0.70710754 -0.64460981 -0.70710671 0 -0.64460981 -0.99999988 0.70710754 -0.64460981 -0.70710671
		 1 -0.64460981 0 0.70710754 -0.64460981 0.70710677 0 -0.83219326 0.92721605 -0.65563965 -0.83219326 0.65564078
		 -0.92721558 -0.83219326 0 -0.65563965 -0.83219326 -0.65564078 0 -0.83219326 -0.92721605
		 0.65563965 -0.83219326 -0.65564078 0.92721558 -0.83219326 0 0.65563965 -0.83219326 0.65564084
		 0 0.89670599 -0.94209778 0.66616821 0.89670599 -0.66616374 0.9420929 0.89670599 1.7256174e-09
		 0.66616821 0.89670599 0.6661638 0 0.89670599 0.94209784 -0.66616821 0.89670599 0.66616374
		 -0.9420929 0.89670599 1.7256174e-09 -0.66616821 0.89670599 -0.66616374 0 0.73863226 -0.99999988
		 0.70710754 0.73863226 -0.70710671 1 0.73863226 0 0.70710754 0.73863226 0.70710677
		 0 0.73863226 0.99999994 -0.70710754 0.73863226 0.70710671 -1 0.73863226 0 -0.70710754 0.73863226 -0.70710671
		 0 -0.54507923 0.84578925 -0.59806824 -0.54507899 0.59806353 0 0.63910121 0.84578967
		 -0.59806824 0.63910145 0.59806353 -0.84579468 -0.54507899 0 -0.84579468 0.63910145 0
		 -0.59806824 -0.54507899 -0.59806353 -0.59806824 0.63910145 -0.59806353 0 -0.54507899 -0.84578943
		 0 0.63910145 -0.84578943 0.59806824 -0.54507899 -0.59806353 0.59806824 0.63910145 -0.59806353
		 0.84579468 -0.54507899 7.4505806e-09 0.84579468 0.63910145 7.4505806e-09 0.59806824 -0.54507935 0.59806341
		 0.59806824 0.63910115 0.59806377;
	setAttr -s 136 ".ed[0:135]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 31 0 1 30 0 2 29 0
		 3 28 0 4 27 0 5 26 0 6 33 0 7 32 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0 26 18 0 27 19 0 26 27 1 28 20 0 27 28 1
		 29 21 0 28 29 1 30 22 0 29 30 1 31 23 0 30 31 1 32 24 0 31 32 1 33 25 0 32 33 1 33 26 1
		 34 9 0 35 8 0 34 35 1 36 15 0 35 36 1 37 14 0 36 37 1 38 13 0 37 38 1 39 12 0 38 39 1
		 40 11 0 39 40 1 41 10 0 40 41 1 41 34 1 42 34 0 43 35 0 42 43 0 44 36 0 43 44 0 45 37 0
		 44 45 0 46 38 0 45 46 0 47 39 0 46 47 0 48 40 0 47 48 0 49 41 0 48 49 0 49 42 0 18 50 1
		 19 51 1 50 51 0 46 52 1 50 52 0 47 53 1 52 53 0 51 53 0 20 54 1 51 54 0 48 55 1 53 55 0
		 54 55 0 21 56 1 54 56 0 49 57 1 55 57 0 56 57 0 22 58 1 56 58 0 42 59 1 57 59 0 58 59 0
		 23 60 1 58 60 0 43 61 1 59 61 0 60 61 0 24 62 1 60 62 0 44 63 1 61 63 0 62 63 0 25 64 1
		 62 64 0 45 65 1 63 65 0 64 65 0 64 50 0 65 52 0;
	setAttr -s 72 -ch 272 ".fc[0:71]" -type "polyFaces" 
		f 4 0 17 58 -17
		mu 0 4 8 9 49 51
		f 4 1 18 56 -18
		mu 0 4 9 10 48 49
		f 4 2 19 54 -19
		mu 0 4 10 11 47 48
		f 4 3 20 52 -20
		mu 0 4 11 12 46 47
		f 4 4 21 50 -21
		mu 0 4 12 13 45 46
		f 4 5 22 63 -22
		mu 0 4 13 14 53 45
		f 4 6 23 62 -23
		mu 0 4 14 15 52 53
		f 4 7 16 60 -24
		mu 0 4 15 16 50 52
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -99 100 102 -104
		mu 0 4 72 73 74 75
		f 4 -106 103 107 -109
		mu 0 4 76 72 75 77
		f 4 -111 108 112 -114
		mu 0 4 78 76 77 79
		f 4 -116 113 117 -119
		mu 0 4 80 78 79 81
		f 4 -121 118 122 -124
		mu 0 4 82 80 81 83
		f 4 -126 123 127 -129
		mu 0 4 84 85 86 87
		f 4 -131 128 132 -134
		mu 0 4 88 84 87 89
		f 4 -135 133 135 -101
		mu 0 4 73 88 89 74
		f 4 -51 48 40 -50
		mu 0 4 46 45 36 37
		f 4 -53 49 41 -52
		mu 0 4 47 46 37 38
		f 4 -55 51 42 -54
		mu 0 4 48 47 38 39
		f 4 -57 53 43 -56
		mu 0 4 49 48 39 40
		f 4 -59 55 44 -58
		mu 0 4 51 49 40 42
		f 4 -61 57 45 -60
		mu 0 4 52 50 41 43
		f 4 -63 59 46 -62
		mu 0 4 53 52 43 44
		f 4 -64 61 47 -49
		mu 0 4 45 53 44 36
		f 4 -67 64 -9 -66
		mu 0 4 56 54 18 17
		f 4 -69 65 -16 -68
		mu 0 4 57 55 25 24
		f 4 -71 67 -15 -70
		mu 0 4 58 57 24 23
		f 4 -73 69 -14 -72
		mu 0 4 59 58 23 22
		f 4 -75 71 -13 -74
		mu 0 4 60 59 22 21
		f 4 -77 73 -12 -76
		mu 0 4 61 60 21 20
		f 4 -79 75 -11 -78
		mu 0 4 62 61 20 19
		f 4 -80 77 -10 -65
		mu 0 4 54 62 19 18
		f 4 -83 80 66 -82
		mu 0 4 65 63 54 56
		f 4 -85 81 68 -84
		mu 0 4 66 64 55 57
		f 4 -87 83 70 -86
		mu 0 4 67 66 57 58
		f 4 -89 85 72 -88
		mu 0 4 68 67 58 59
		f 4 -91 87 74 -90
		mu 0 4 69 68 59 60
		f 4 -93 89 76 -92
		mu 0 4 70 69 60 61
		f 4 -95 91 78 -94
		mu 0 4 71 70 61 62
		f 4 -96 93 79 -81
		mu 0 4 63 71 62 54
		f 4 -41 96 98 -98
		mu 0 4 37 36 73 72
		f 4 90 101 -103 -100
		mu 0 4 68 69 75 74
		f 4 -42 97 105 -105
		mu 0 4 38 37 72 76
		f 4 92 106 -108 -102
		mu 0 4 69 70 77 75
		f 4 -43 104 110 -110
		mu 0 4 39 38 76 78
		f 4 94 111 -113 -107
		mu 0 4 70 71 79 77
		f 4 -44 109 115 -115
		mu 0 4 40 39 78 80
		f 4 95 116 -118 -112
		mu 0 4 71 63 81 79
		f 4 -45 114 120 -120
		mu 0 4 42 40 80 82
		f 4 82 121 -123 -117
		mu 0 4 63 65 83 81
		f 4 -46 119 125 -125
		mu 0 4 43 41 85 84
		f 4 84 126 -128 -122
		mu 0 4 64 66 87 86
		f 4 -47 124 130 -130
		mu 0 4 44 43 84 88
		f 4 86 131 -133 -127
		mu 0 4 66 67 89 87
		f 4 -48 129 134 -97
		mu 0 4 36 44 88 73
		f 4 88 99 -136 -132
		mu 0 4 67 68 74 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1" -p "lantern1";
	rename -uid "7EA999D1-4D06-FC99-FE86-678DDA15FA79";
	setAttr ".t" -type "double3" -0.00026221346783472654 0.98713886032708031 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.6023729058445022 0.65493324128877339 0.47302452106993426 ;
createNode mesh -n "pTorusShape1" -p "|lantern1|pTorus1";
	rename -uid "94D49CAF-467E-B3A2-0790-3C9040D1C1A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.77272719144821167 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.33333334 1 0.5
		 1 0.66666669 1 0.83333337 1 0.33333334 0.90909088 0.5 0.90909088 0.66666669 0.90909088
		 0.83333337 0.90909088 0.33333334 0.81818175 0.5 0.81818175 0.66666669 0.81818175
		 0.83333337 0.81818175 0.33333334 0.72727263 0.5 0.72727263 0.66666669 0.72727263
		 0.83333337 0.72727263 0.33333334 0.63636351 0.5 0.63636351 0.66666669 0.63636351
		 0.83333337 0.63636351 0.33333334 0.54545438 0.5 0.54545438 0.66666669 0.54545438
		 0.83333337 0.54545438 0.33333334 0.45454529 0.5 0.45454529 0.66666669 0.45454529
		 0.83333337 0.45454529 0.33333334 0.3636362 0.5 0.3636362 0.66666669 0.3636362 0.83333337
		 0.3636362 0.33333334 0.2727271 0.5 0.2727271 0.66666669 0.2727271 0.83333337 0.2727271
		 0.33333334 0.18181801 0.5 0.18181801 0.66666669 0.18181801 0.83333337 0.18181801
		 0.33333334 0.090908915 0.5 0.090908915 0.66666669 0.090908915 0.83333337 0.090908915
		 0.33333334 -1.7881393e-07 0.5 -1.7881393e-07 0.66666669 -1.7881393e-07 0.83333337
		 -1.7881393e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.69999999 0 -1.0430813e-07 -0.35000008 0 0.60621774
		 0.34999996 0 0.6062178 0.69999999 0 0 -0.74762392 0.16219226 -1.1140465e-07 -0.37381205 0.16219226 0.6474613
		 0.37381193 0.16219226 0.64746135 0.74762392 0.16219226 0 -0.87537551 0.27288961 -1.3044112e-07
		 -0.43768787 0.27288961 0.75809741 0.43768772 0.27288961 0.75809747 0.87537551 0.27288961 0
		 -1.042694449 0.29694644 -1.5537358e-07 -0.52134734 0.29694644 0.90299988 0.52134717 0.29694644 0.90299994
		 1.042694449 0.29694644 0 -1.19645822 0.22672486 -1.7828617e-07 -0.59822923 0.22672486 1.036163211
		 0.59822905 0.22672486 1.036163211 1.19645822 0.22672486 0 -1.287848 0.084519736 -1.9190431e-07
		 -0.64392418 0.084519736 1.11530912 0.64392394 0.084519736 1.11530912 1.287848 0.084519736 0
		 -1.28784788 -0.084519826 -1.9190429e-07 -0.64392412 -0.084519826 1.115309 0.64392388 -0.084519826 1.115309
		 1.28784788 -0.084519826 0 -1.19645822 -0.22672492 -1.7828617e-07 -0.59822923 -0.22672492 1.036163211
		 0.59822905 -0.22672492 1.036163211 1.19645822 -0.22672492 0 -1.04269433 -0.29694644 -1.5537356e-07
		 -0.52134728 -0.29694644 0.90299976 0.52134711 -0.29694644 0.90299982 1.04269433 -0.29694644 0
		 -0.87537539 -0.27288955 -1.3044109e-07 -0.43768781 -0.27288955 0.75809729 0.43768767 -0.27288955 0.75809735
		 0.87537539 -0.27288955 0 -0.74762392 -0.16219218 -1.1140465e-07 -0.37381205 -0.16219218 0.6474613
		 0.37381193 -0.16219218 0.64746135 0.74762392 -0.16219218 0;
	setAttr -s 93 ".ed[0:92]"  0 1 0 1 2 0 2 3 0 4 5 0 5 6 0 6 7 0 8 9 0
		 9 10 0 10 11 0 12 13 0 13 14 0 14 15 0 16 17 0 17 18 0 18 19 0 20 21 0 21 22 0 22 23 0
		 24 25 0 25 26 0 26 27 0 28 29 0 29 30 0 30 31 0 32 33 0 33 34 0 34 35 0 36 37 0 37 38 0
		 38 39 0 40 41 0 41 42 0 42 43 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 8 12 0 9 13 0 10 14 0 11 15 0 12 16 0 13 17 0 14 18 0 15 19 0 16 20 0 17 21 0 18 22 0
		 19 23 0 20 24 0 21 25 0 22 26 0 23 27 0 24 28 0 25 29 0 26 30 0 27 31 0 28 32 0 29 33 0
		 30 34 0 31 35 0 32 36 0 33 37 0 34 38 0 35 39 0 36 40 0 37 41 0 38 42 0 39 43 0 40 0 0
		 41 1 0 42 2 0 43 3 0 0 8 1 40 8 1 36 8 1 32 8 1 28 8 1 24 8 1 20 8 1 16 8 1 11 3 1
		 15 3 1 19 3 1 23 3 1 27 3 1 31 3 1 35 3 1 39 3 1;
	setAttr -s 51 -ch 186 ".fc[0:50]" -type "polyFaces" 
		f 4 -1 33 3 -35
		mu 0 4 1 0 4 5
		f 4 -2 34 4 -36
		mu 0 4 2 1 5 6
		f 4 -3 35 5 -37
		mu 0 4 3 2 6 7
		f 4 -4 37 6 -39
		mu 0 4 5 4 8 9
		f 4 -5 38 7 -40
		mu 0 4 6 5 9 10
		f 4 -6 39 8 -41
		mu 0 4 7 6 10 11
		f 4 -7 41 9 -43
		mu 0 4 9 8 12 13
		f 4 -8 42 10 -44
		mu 0 4 10 9 13 14
		f 4 -9 43 11 -45
		mu 0 4 11 10 14 15
		f 4 -10 45 12 -47
		mu 0 4 13 12 16 17
		f 4 -11 46 13 -48
		mu 0 4 14 13 17 18
		f 4 -12 47 14 -49
		mu 0 4 15 14 18 19
		f 4 -13 49 15 -51
		mu 0 4 17 16 20 21
		f 4 -14 50 16 -52
		mu 0 4 18 17 21 22
		f 4 -15 51 17 -53
		mu 0 4 19 18 22 23
		f 4 -16 53 18 -55
		mu 0 4 21 20 24 25
		f 4 -17 54 19 -56
		mu 0 4 22 21 25 26
		f 4 -18 55 20 -57
		mu 0 4 23 22 26 27
		f 4 -19 57 21 -59
		mu 0 4 25 24 28 29
		f 4 -20 58 22 -60
		mu 0 4 26 25 29 30
		f 4 -21 59 23 -61
		mu 0 4 27 26 30 31
		f 4 -22 61 24 -63
		mu 0 4 29 28 32 33
		f 4 -23 62 25 -64
		mu 0 4 30 29 33 34
		f 4 -24 63 26 -65
		mu 0 4 31 30 34 35
		f 4 -25 65 27 -67
		mu 0 4 33 32 36 37
		f 4 -26 66 28 -68
		mu 0 4 34 33 37 38
		f 4 -27 67 29 -69
		mu 0 4 35 34 38 39
		f 4 -28 69 30 -71
		mu 0 4 37 36 40 41
		f 4 -29 70 31 -72
		mu 0 4 38 37 41 42
		f 4 -30 71 32 -73
		mu 0 4 39 38 42 43
		f 4 -31 73 0 -75
		mu 0 4 41 40 44 45
		f 4 -32 74 1 -76
		mu 0 4 42 41 45 46
		f 4 -33 75 2 -77
		mu 0 4 43 42 46 47
		f 3 -34 77 -38
		mu 0 3 4 44 8
		f 3 -74 78 -78
		mu 0 3 44 40 8
		f 3 -70 79 -79
		mu 0 3 40 36 8
		f 3 -66 80 -80
		mu 0 3 36 32 8
		f 3 -62 81 -81
		mu 0 3 32 28 8
		f 3 -58 82 -82
		mu 0 3 28 24 8
		f 3 -54 83 -83
		mu 0 3 24 20 8
		f 3 -50 84 -84
		mu 0 3 20 16 8
		f 3 -46 -42 -85
		mu 0 3 16 12 8
		f 3 40 85 36
		mu 0 3 7 11 3
		f 3 44 86 -86
		mu 0 3 11 15 3
		f 3 48 87 -87
		mu 0 3 15 19 3
		f 3 52 88 -88
		mu 0 3 19 23 3
		f 3 56 89 -89
		mu 0 3 23 27 3
		f 3 60 90 -90
		mu 0 3 27 31 3
		f 3 64 91 -91
		mu 0 3 31 35 3
		f 3 68 92 -92
		mu 0 3 35 39 3
		f 3 72 76 -93
		mu 0 3 39 43 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "lantern1";
	rename -uid "4866018E-4F44-7BE9-0AFC-4A98FF1E7471";
	setAttr ".t" -type "double3" 0.84447587953666403 1.7132130553990148 -0.046344582251791167 ;
	setAttr ".r" -type "double3" 17.735288906801802 -90 0 ;
	setAttr ".s" -type "double3" 0.29577775846851179 0.34310737962244897 0.28582380301763138 ;
createNode mesh -n "pCubeShape15" -p "|lantern1|pCube15";
	rename -uid "68E1BC15-457D-02E3-89D1-CEBB05EC13B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.45009917 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.45009917 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.45009917 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.45009917 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.7169559 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.7169559 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.7169559 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.7169559 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.64610004 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.64610004 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.64610004 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.64610004 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.34056067 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.34056067 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.34056067 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.34056067 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.35733184 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.35733184 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16572094 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16572094 0 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000381 0.49999991 0.5 -0.50000381 0.49999991
		 -0.5 0.49999237 0.49999991 0.5 0.49999237 0.49999991 -0.5 0.49999237 -0.49999991
		 0.5 0.49999237 -0.49999991 -0.5 -0.50000381 -0.49999991 0.5 -0.50000381 -0.49999991
		 -0.5 -0.50000381 1.51051438 0.5 -0.50000381 1.51051438 0.5 0.49999237 1.51051438
		 -0.5 0.49999237 1.51051438 -0.5 -0.50000381 2.48424315 0.5 -0.50000381 2.48424315
		 0.5 0.49999237 2.48424315 -0.5 0.49999237 2.48424315 -0.5 -0.50000381 3.4590404 0.5 -0.50000381 3.4590404
		 0.5 0.49999237 3.4590404 -0.5 0.49999237 3.4590404 -0.5 -0.50000381 4.3952837 0.5 -0.50000381 4.3952837
		 0.5 0.49999237 4.3952837 -0.5 0.49999237 4.3952837 -0.5 -0.50000381 5.33295202 0.5 -0.50000381 5.33295202
		 0.5 0.49999237 5.33295202 -0.5 0.49999237 5.33295202 -0.5 -0.50000381 6.15732145
		 0.5 -0.50000381 6.15732145 0.5 0.49999237 6.15732145 -0.5 0.49999237 6.15732145;
	setAttr -s 60 ".ed[0:59]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3F9176D3-4E81-33B0-56E1-8BB06E1E532B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8A446C0B-4269-45B3-8E06-9AAF24CF0084";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "14AD7988-4866-F43E-50E3-24A6466CB37F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B58469B-46CC-A119-CF6C-079FEA45C636";
createNode displayLayer -n "defaultLayer";
	rename -uid "C62542B6-4A01-5F4D-F4D4-049B4E6E8B9D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F11C7D4-47B7-3DC9-733C-22B5700E143C";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId10";
	rename -uid "F77A21EC-4F5F-8F36-FEF7-C2939E2AD5BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2E6754F6-425A-0C9B-6C63-A2ADD3B3733D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode groupId -n "groupId14";
	rename -uid "0CD701A1-4DD9-4D6B-92F6-14A7AA592357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "07B3E7F6-4A6A-10A6-AE1D-C2B4FCA83015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0B79EBF9-413A-1A49-648C-18BDF4E11C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[249]" "e[254]" "e[258]" "e[262]" "e[266]" "e[271]" "e[294]" "e[296]" "e[298]" "e[340]" "e[342:343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16.670858694071939 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3A2FE23-4EA8-5A42-567D-7E80BF76EF5D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[129]" -type "float3" 0 2.4572279 -0.77905619 ;
	setAttr ".tk[130]" -type "float3" 0 2.4572279 -0.77905619 ;
	setAttr ".tk[132]" -type "float3" 0 2.4572279 -0.77905619 ;
	setAttr ".tk[134]" -type "float3" 0 2.4572279 -0.77905619 ;
	setAttr ".tk[136]" -type "float3" 0 2.4572279 -0.77905619 ;
	setAttr ".tk[138]" -type "float3" 0 2.4572279 -0.77905619 ;
	setAttr ".tk[140]" -type "float3" 0 2.4572279 -0.77905619 ;
	setAttr ".tk[141]" -type "float3" 0 2.4572279 0 ;
	setAttr ".tk[142]" -type "float3" 0 2.4572279 0 ;
	setAttr ".tk[143]" -type "float3" 0 2.4572279 0 ;
	setAttr ".tk[144]" -type "float3" 0 2.4572279 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.4572279 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.4572279 0 ;
	setAttr ".tk[147]" -type "float3" 0 2.4572279 0 ;
	setAttr ".tk[148]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6D5CD395-401D-CC9D-B227-D3B011AC25E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[12]" "e[17]" "e[28:29]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.24399745464324951;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8FF92EC6-452F-9FE0-4666-EEB48D43C6FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 2.9065039 1.8575418 ;
	setAttr ".tk[3]" -type "float3" 0 2.9065039 -0.27686986 ;
	setAttr ".tk[4]" -type "float3" 0 2.9065039 1.8575418 ;
	setAttr ".tk[5]" -type "float3" 0 2.9065039 -0.27686986 ;
	setAttr ".tk[14]" -type "float3" 0 2.9065039 1.8575418 ;
	setAttr ".tk[15]" -type "float3" 0 2.9065039 -0.27686986 ;
	setAttr ".tk[16]" -type "float3" 0 2.9065039 1.8575418 ;
	setAttr ".tk[17]" -type "float3" 0 2.9065039 -0.27686986 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "3FB90233-4B8F-4D1D-3386-A6805E1F52D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[17]" "e[33]" "e[35]" "e[44]" "e[49]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78712016344070435;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9280BD99-4ADF-E155-18D4-B18037706E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40:43]" "e[52]" "e[59]" "e[68]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95921051502227783;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "10B2F112-4513-CDD2-10D7-3585579884DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[40:43]" "e[59]" "e[75]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57768577337265015;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "24184C9C-42F4-FAAA-A1C2-188498675C2A";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4F96B1D7-4E3B-9B7A-8A24-61B188422F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[6:7]" "e[40:41]" "e[51]" "e[57]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0AC774D3-467A-296E-E055-15912FF4BB8A";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "58419B28-4C0E-A87A-4421-4A9B61051756";
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2507B543-4816-9A94-B56D-A9855947EA18";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "86E23769-4481-96C8-1220-14983147DB50";
	setAttr ".ics" -type "componentList" 3 "e[83:84]" "e[91]" "e[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F3087059-49DD-AB5C-D4B3-D78B0D0850F3";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CC545B31-4FE1-D274-B81F-3F85B025BD3A";
	setAttr ".dc" -type "componentList" 2 "f[303]" "f[325]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "9E9CDF50-4441-1CB7-DF4E-24BDCFBDC81F";
	setAttr ".ics" -type "componentList" 2 "e[548]" "e[605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 275;
	setAttr ".sv2" 305;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "84C9A4BA-4667-0903-4471-06B170EC5388";
	setAttr ".ics" -type "componentList" 2 "e[607]" "e[649]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 268;
	setAttr ".sv2" 327;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "F268B172-4445-E8C7-86C1-268AC358B0F5";
	setAttr ".ics" -type "componentList" 2 "e[608]" "e[651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 306;
	setAttr ".sv2" 276;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FC712490-40FE-46AC-FED0-CD842B85A4B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 64.887326150305256 0 0 0 0 19.368998212916622 0 0 0 0 0.73515258187721799 0
		 0.13317078620680967 9.7661093792836464 -12.25040121148858 1;
	setAttr ".wt" 0.66694033145904541;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "B1DBCA71-4802-FFBC-8788-FC8E309178AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 64.887326150305256 0 0 0 0 19.368998212916622 0 0 0 0 0.73515258187721799 0
		 0.13317078620680967 9.7661093792836464 -12.25040121148858 1;
	setAttr ".wt" 0.35428598523139954;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "39113BF6-43DA-395A-F4C8-CDA81834DF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 64.887326150305256 0 0 0 0 19.368998212916622 0 0 0 0 0.73515258187721799 0
		 0.13317078620680967 9.7661093792836464 -12.25040121148858 1;
	setAttr ".wt" 0.052811440080404282;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "C40B2FDD-48F7-C8A3-4604-E7942DC6FF64";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	rename -uid "464DD147-4248-4A19-EB97-80B46167FEAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4A052811-47BF-02A8-D17B-FA9064D64254";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:472]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "55A9F88E-45A0-EEEF-368C-C8851168C638";
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:29]" "e[35]" "e[37]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "58EF6A07-4544-EC67-B97D-0B8973F23B28";
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[17]" "e[19]";
	setAttr ".cv" yes;
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
createNode groupParts -n "groupParts6";
	rename -uid "20A852DD-4D34-5378-1774-7B90893676E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId16";
	rename -uid "3DE4CFEB-4EDE-1C6C-A91B-1E966DBD3AC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6121C96B-4384-EEF8-B851-26824BF5941E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "398C61EA-4E48-98B4-64E5-8D8006EA7FE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "522FCFD9-4E3A-FE83-025F-A8A5C80FB6BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0FE4F8E3-4EA5-E692-335C-A38903B9BC5F";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2597E721-4AC2-5EB2-9643-21A1F939D0AE";
	setAttr ".sh" 50;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D4320DD3-429F-C5C4-8AA3-3F86C84A82EC";
	setAttr ".ics" -type "componentList" 12 "f[40:59]" "f[120:139]" "f[200:219]" "f[280:299]" "f[360:379]" "f[440:459]" "f[520:539]" "f[600:619]" "f[680:699]" "f[760:779]" "f[840:859]" "f[920:939]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -23.534332511429064 5.2256715646745863e-15 0 0
		 0 0 1 0 0 33.889350802572537 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47068268 33.889351 -1.7881393e-07 ;
	setAttr ".rs" 60844;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-15 0.35276663529602853 ;
	setAttr ".ls" -type "double3" 0.40272499074410595 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.710219511614781 32.889350564153951 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 21.651584900530757 34.889350802572544 1.0000001192092896 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4380B956-43E0-F5D8-5D06-6A9FD53B6481";
	setAttr ".sh" 20;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2A26A50E-4C10-FDE7-07E1-738423C445F3";
	setAttr ".ics" -type "componentList" 4 "f[40:59]" "f[140:159]" "f[240:259]" "f[340:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -16.970070357299893 3.7681125680366395e-15 0 0
		 0 0 1 0 0 30.044904942174927 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5172425e-06 30.044905 -1.7881393e-07 ;
	setAttr ".rs" 62498;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 3.7470027081099033e-16 0.28217118080727371 ;
	setAttr ".ls" -type "double3" 0.35882851296195267 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.576058511128949 29.044904703756345 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 13.576055476643901 31.044904942174931 1.0000001192092896 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "94DFCD79-4087-326D-E7B5-A69252915B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 121.432 0 0 0 0 6.4606664681893946e-15 29.096255098702816 0
		 0 -0.73515258187721799 1.632366646025436e-16 0 0.13317078620680967 0 2.6407984036436014 1;
	setAttr ".wt" 0.83389842510223389;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F82EEE62-4EEE-2D5E-44BE-43B5E4B71567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 121.432 0 0 0 0 6.4606664681893946e-15 29.096255098702816 0
		 0 -0.73515258187721799 1.632366646025436e-16 0 0.13317078620680967 0 2.6407984036436014 1;
	setAttr ".wt" 0.44135260581970215;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1DAF64D2-487F-90E3-50C3-268E7071FBC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 121.432 0 0 0 0 6.4606664681893946e-15 29.096255098702816 0
		 0 -0.73515258187721799 1.632366646025436e-16 0 0.13317078620680967 0 2.6407984036436014 1;
	setAttr ".wt" 0.84740465879440308;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "DDD34876-4700-E6F6-5358-92BBD6BECC5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[18]" "e[26]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 121.432 0 0 0 0 6.4606664681893946e-15 29.096255098702816 0
		 0 -0.73515258187721799 1.632366646025436e-16 0 0.13317078620680967 0 2.6407984036436014 1;
	setAttr ".wt" 0.37925195693969727;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "BFE09BBD-4D2A-98A9-177E-8ABD84962FEA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0.13224615 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.13224615 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.13224615 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.13224615 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.13224615 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.13224615 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.13224615 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.13224615 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3F1A46C3-42F0-5E38-D0E2-B3965138434E";
	setAttr ".dc" -type "componentList" 2 "f[23]" "f[27]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "46E632EA-4AD4-3647-720A-80A6332AE6E5";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 121.432 0 0 0 0 6.4606664681893946e-15 29.096255098702816 0
		 0 -0.73515258187721799 1.632366646025436e-16 0 0.13317078620680967 0 2.6407984036436014 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "3129B906-44CB-68FA-BE39-51A917898D70";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[47]";
	setAttr ".ix" -type "matrix" 121.432 0 0 0 0 6.4606664681893946e-15 29.096255098702816 0
		 0 -0.73515258187721799 1.632366646025436e-16 0 0.13317078620680967 0 2.6407984036436014 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "EAD5BF93-4287-8E3C-3508-C4A39366BFAA";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[45]";
	setAttr ".ix" -type "matrix" 121.432 0 0 0 0 6.4606664681893946e-15 29.096255098702816 0
		 0 -0.73515258187721799 1.632366646025436e-16 0 0.13317078620680967 0 2.6407984036436014 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "B1A1B433-4EED-849A-E02E-8C90BE40A077";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 121.432 0 0 0 0 6.4606664681893946e-15 29.096255098702816 0
		 0 -0.73515258187721799 1.632366646025436e-16 0 0.13317078620680967 0 2.6407984036436014 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite5";
	rename -uid "092FF23F-491E-9F69-F9ED-2FADC7B43365";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId23";
	rename -uid "BA02B6AF-473A-40A5-1079-A099A0BAFC58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F1795104-4DFD-457B-5925-E18135A2FBFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "A0AB4C41-4472-9B2B-FED7-C8969037E918";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3E832F3D-452D-966F-7925-7EA977FC03DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FFB686EC-42BE-3D46-84B2-B6961A3D54AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BCCD18BE-4FFB-A255-96B5-858477E3AEE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A41F13C3-496B-96B2-2A42-A0885FD16CDC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F736DB2E-4FFB-B2F9-D5E1-45AA75BCCF07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "F6D3B89B-4C64-1139-3EAA-3F89431BE894";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "EC3D0DFD-4066-D583-035A-29AE89F55EC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "FBFBC41A-434D-2476-4FBF-93B5F3B7EB5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "ECA8DBDE-4E7A-E76A-15E1-0CA24B8F90CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F5D3D34F-4996-1645-0C9E-43A3A31871E5";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2770BEEA-4A27-EF41-298B-3DA3A6699FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -197.44973778653215 0 0 1;
	setAttr ".wt" 0.17769508063793182;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9528FFE9-4D6C-D2BF-F85A-0E8DD1A98BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -197.44973778653215 0 0 1;
	setAttr ".wt" 0.472176194190979;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BDAE9542-4577-D65F-0024-8295794BE2FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -197.44973778653215 0 0 1;
	setAttr ".wt" 0.87774091958999634;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4AA6F1D3-4486-DE81-8199-46867D85E071";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18615273 0 0.18615273 ;
	setAttr ".tk[1]" -type "float3" 1.5691498e-08 0 0.26325965 ;
	setAttr ".tk[2]" -type "float3" 0.18615274 0 0.18615273 ;
	setAttr ".tk[3]" -type "float3" 0.26325965 0 7.8457489e-09 ;
	setAttr ".tk[4]" -type "float3" 0.18615274 0 -0.18615273 ;
	setAttr ".tk[5]" -type "float3" 1.5691498e-08 0 -0.26325965 ;
	setAttr ".tk[6]" -type "float3" -0.18615273 0 -0.18615273 ;
	setAttr ".tk[7]" -type "float3" -0.26325965 0 7.8457489e-09 ;
	setAttr ".tk[16]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[26]" -type "float3" 4.3382533e-09 0 -0.072783805 ;
	setAttr ".tk[27]" -type "float3" 0.051465914 0 -0.051465914 ;
	setAttr ".tk[28]" -type "float3" 0.072783813 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.051465914 0 0.051465914 ;
	setAttr ".tk[30]" -type "float3" 4.3382533e-09 0 0.072783805 ;
	setAttr ".tk[31]" -type "float3" -0.051465902 0 0.051465914 ;
	setAttr ".tk[32]" -type "float3" -0.072783813 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.051465914 0 -0.051465914 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E326833F-4E77-9B7B-CA65-398E2CBB836F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -197.44973778653215 0 0 1;
	setAttr ".wt" 0.87767499685287476;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "5AA3642A-4375-7E01-CD7B-6E8A5E3F708E";
	setAttr ".sr" 0.3;
	setAttr ".sa" 6;
	setAttr ".sh" 11;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1798972B-4A65-2ABE-03E4-CE885DE0382C";
	setAttr ".dc" -type "componentList" 12 "f[0:1]" "f[5:7]" "f[11:13]" "f[17:19]" "f[23:25]" "f[29:31]" "f[35:37]" "f[41:43]" "f[47:49]" "f[53:55]" "f[59:61]" "f[65]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "C4F249B0-4BE5-282E-87C6-27A5DE6D34B1";
	setAttr ".ics" -type "componentList" 11 "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F6AF16C5-4974-EF01-D0B9-A79B83C94585";
	setAttr ".ics" -type "componentList" 11 "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]";
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "44F6026F-41C7-685D-B829-A6A7E6B8118B";
	setAttr ".ics" -type "componentList" 1 "f[33:34]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AB940AD5-458E-F66E-7930-D9952233544E";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -197.44973778653215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -197.44974 0.047011226 2.9802322e-08 ;
	setAttr ".rs" 34739;
	setAttr ".lt" -type "double3" 5.8474058928226214e-14 3.8936640475595968e-18 -0.16691618510972786 ;
	setAttr ".ls" -type "double3" 1 0.85609062935609637 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -198.44973766732286 -0.64460980892181396 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" -196.44973778653215 0.73863226175308228 0.99999994039535522 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9943ED17-4D1D-28B2-496A-4ABDE2C37E27";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[8]" -type "float3" -0.10899371 0 0.10899372 ;
	setAttr ".tk[9]" -type "float3" 9.1874854e-09 0 0.1541404 ;
	setAttr ".tk[10]" -type "float3" 0.10899372 0 0.10899372 ;
	setAttr ".tk[11]" -type "float3" 0.1541404 0 4.5937427e-09 ;
	setAttr ".tk[12]" -type "float3" 0.10899372 0 -0.10899372 ;
	setAttr ".tk[13]" -type "float3" 9.1874854e-09 0 -0.1541404 ;
	setAttr ".tk[14]" -type "float3" -0.10899372 0 -0.10899372 ;
	setAttr ".tk[15]" -type "float3" -0.1541404 0 4.5937427e-09 ;
	setAttr ".tk[34]" -type "float3" 3.4512349e-09 0.097774431 0.057902094 ;
	setAttr ".tk[35]" -type "float3" -0.040942967 0.097774431 0.040942971 ;
	setAttr ".tk[36]" -type "float3" -0.057902105 0.097774431 1.7256174e-09 ;
	setAttr ".tk[37]" -type "float3" -0.040942967 0.097774431 -0.040942971 ;
	setAttr ".tk[38]" -type "float3" 3.4512349e-09 0.097774431 -0.057902094 ;
	setAttr ".tk[39]" -type "float3" 0.040942974 0.097774431 -0.040942967 ;
	setAttr ".tk[40]" -type "float3" 0.057902105 0.097774431 1.7256174e-09 ;
	setAttr ".tk[41]" -type "float3" 0.040942974 0.097774431 0.040942971 ;
	setAttr ".tk[42]" -type "float3" 0 0.11628192 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.11628192 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.11628192 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.11628192 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.11628192 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.11628192 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.11628192 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.11628192 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "D7121EDC-4D9B-3174-8741-559F3C3F02F7";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5E9A264B-4796-59CF-1EFC-11A10B6F63F9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.41470112911372936 0 0 0 0 0.41470112911372936 0 0
		 0 0 0.41470112911372936 0 -26.8691665598787 8.7684709119894251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.869167 8.7684708 0.20735057 ;
	setAttr ".rs" 62647;
	setAttr ".lt" -type "double3" 0 0 0.41906144560753472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.076517124435565 8.5611203474325599 0.20735056455686468 ;
	setAttr ".cbx" -type "double3" -26.661815995321835 8.9758214765462903 0.20735056455686468 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CFFD661B-4A20-236B-5438-E2A355829D42";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.41470112911372936 0 0 0 0 0.41470112911372936 0 0
		 0 0 0.41470112911372936 0 -26.8691665598787 8.7684709119894251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.869167 8.7684698 0.62641203 ;
	setAttr ".rs" 33740;
	setAttr ".lt" -type "double3" 0 0 0.40380650044731758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.076517124435565 8.5611195564529279 0.62641201832624127 ;
	setAttr ".cbx" -type "double3" -26.661815995321835 8.9758206855666582 0.62641201832624127 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CB1E42F2-4C64-E484-51C5-E1B4D79C65CC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.41470112911372936 0 0 0 0 0.41470112911372936 0 0
		 0 0 0.41470112911372936 0 -26.8691665598787 8.7684709119894251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.869167 8.7684689 1.0302185 ;
	setAttr ".rs" 43425;
	setAttr ".lt" -type "double3" 0 0 0.40424962422578914 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.076517124435565 8.5611187654732976 1.0302184411748843 ;
	setAttr ".cbx" -type "double3" -26.661815995321835 8.9758198945870262 1.0302184411748843 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "390BB61B-4FEE-0283-CEF8-4593376D799C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.41470112911372936 0 0 0 0 0.41470112911372936 0 0
		 0 0 0.41470112911372936 0 -26.8691665598787 8.7684709119894251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.869167 8.7684689 1.434468 ;
	setAttr ".rs" 42204;
	setAttr ".lt" -type "double3" 0 0 0.38826103018475422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.076517124435565 8.5611187654732976 1.4344680597983808 ;
	setAttr ".cbx" -type "double3" -26.661815995321835 8.9758191036073942 1.4344680597983808 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "25C86E3E-4A9E-94FD-32BD-1585064D1DB4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.41470112911372936 0 0 0 0 0.41470112911372936 0 0
		 0 0 0.41470112911372936 0 -26.8691665598787 8.7684709119894251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.869167 8.7684689 1.8227291 ;
	setAttr ".rs" 57710;
	setAttr ".lt" -type "double3" 0 0 0.38885190371381873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.076517124435565 8.5611187654732976 1.8227291127652507 ;
	setAttr ".cbx" -type "double3" -26.661815995321835 8.975818312627764 1.8227291127652507 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "43A34980-48C3-71B9-926C-CA9B89F1934D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.41470112911372936 0 0 0 0 0.41470112911372936 0 0
		 0 0 0.41470112911372936 0 -26.8691665598787 8.7684709119894251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.869167 8.7684689 2.2115812 ;
	setAttr ".rs" 44969;
	setAttr ".lt" -type "double3" 0 0 0.34186719315342762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.076517124435565 8.5611187654732976 2.2115812252618645 ;
	setAttr ".cbx" -type "double3" -26.661815995321835 8.975818312627764 2.2115812252618645 ;
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
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyDelEdge2.out" "Back_WallShape.i";
connectAttr "polyBridgeEdge12.out" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace4.out" "pCubeShape6.i";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyBridgeEdge8.out" "polySurfaceShape2.i";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polySoftEdge1.out" "polySurfaceShape3.i";
connectAttr "groupId21.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCube12Shape.i";
connectAttr "groupId12.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape13.i";
connectAttr "groupId18.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge5.out" "overhang_thingyShape.i";
connectAttr "groupId20.id" "overhang_thingyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "overhang_thingyShape.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape14.i";
connectAttr "groupId16.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "boxy_open_thingShape.i";
connectAttr "groupId22.id" "boxy_open_thingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boxy_open_thingShape.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape10.i";
connectAttr "groupId11.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace6.out" "PipesShape.i";
connectAttr "polyExtrudeFace7.out" "pCylinderShape2.i";
connectAttr "groupParts11.og" "box_walls5Shape.i";
connectAttr "groupId33.id" "box_walls5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "box_walls5Shape.iog.og[0].gco";
connectAttr "groupId31.id" "box_wallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "box_wallsShape.iog.og[0].gco";
connectAttr "groupId32.id" "box_wallsShape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "box_walls1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "box_walls1Shape.iog.og[0].gco";
connectAttr "groupId30.id" "box_walls1Shape.ciog.cog[0].cgid";
connectAttr "groupId23.id" "box_walls2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "box_walls2Shape.iog.og[0].gco";
connectAttr "groupId24.id" "box_walls2Shape.ciog.cog[0].cgid";
connectAttr "groupId27.id" "box_walls3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "box_walls3Shape.iog.og[0].gco";
connectAttr "groupId28.id" "box_walls3Shape.ciog.cog[0].cgid";
connectAttr "groupId25.id" "box_walls4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "box_walls4Shape.iog.og[0].gco";
connectAttr "groupId26.id" "box_walls4Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace8.out" "lanternShape.i";
connectAttr "polyTriangulate1.out" "|lantern|pTorus1|pTorusShape1.i";
connectAttr "polyExtrudeFace14.out" "|lantern|pCube15|pCubeShape15.i";
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
connectAttr "polySurfaceShape5.o" "polySplitRing3.ip";
connectAttr "pCubeShape13.wm" "polySplitRing3.mp";
connectAttr "pCubeShape14.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape14.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing3.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polyUnite3.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "overhang_thingyShape.wm" "polyBridgeEdge1.mp";
connectAttr "groupParts9.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape6.o" "groupParts9.ig";
connectAttr "groupId21.id" "groupParts9.gi";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "overhang_thingyShape.wm" "polySplitRing5.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "overhang_thingyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "overhang_thingyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "overhang_thingyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge2.ip";
connectAttr "overhang_thingyShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "overhang_thingyShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "overhang_thingyShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "overhang_thingyShape.wm" "polyBridgeEdge5.mp";
connectAttr "polySplitRing1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyCube1.out" "polySplitRing9.ip";
connectAttr "Back_WallShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Back_WallShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "Back_WallShape.wm" "polySplitRing11.mp";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId22.id" "groupParts10.gi";
connectAttr "polySplitRing11.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing2.ip";
connectAttr "pCubeShape14.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyCylinder1.out" "polyExtrudeFace6.ip";
connectAttr "PipesShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge12.mp";
connectAttr "box_walls2Shape.o" "polyUnite5.ip[0]";
connectAttr "box_walls4Shape.o" "polyUnite5.ip[1]";
connectAttr "box_walls3Shape.o" "polyUnite5.ip[2]";
connectAttr "box_walls1Shape.o" "polyUnite5.ip[3]";
connectAttr "box_wallsShape.o" "polyUnite5.ip[4]";
connectAttr "box_walls2Shape.wm" "polyUnite5.im[0]";
connectAttr "box_walls4Shape.wm" "polyUnite5.im[1]";
connectAttr "box_walls3Shape.wm" "polyUnite5.im[2]";
connectAttr "box_walls1Shape.wm" "polyUnite5.im[3]";
connectAttr "box_wallsShape.wm" "polyUnite5.im[4]";
connectAttr "polyUnite5.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "polyCylinder3.out" "polySplitRing16.ip";
connectAttr "lanternShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "lanternShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak4.out" "polySplitRing18.ip";
connectAttr "lanternShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak4.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "lanternShape.wm" "polySplitRing19.mp";
connectAttr "polyTorus1.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyTriangulate1.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "lanternShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing19.out" "polyTweak5.ip";
connectAttr "polyCube5.out" "polyExtrudeFace9.ip";
connectAttr "|lantern|pCube15|pCubeShape15.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|lantern|pCube15|pCubeShape15.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "|lantern|pCube15|pCubeShape15.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|lantern|pCube15|pCubeShape15.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "|lantern|pCube15|pCubeShape15.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "|lantern|pCube15|pCubeShape15.wm" "polyExtrudeFace14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Back_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "overhang_thingyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_wallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boxy_open_thingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CeilingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Front_WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PipesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_wallsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_wallsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "box_walls5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lanternShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|lantern|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|lantern|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lantern1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|lantern1|pTorus1|pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|lantern1|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
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
// End of Space Hall.ma
