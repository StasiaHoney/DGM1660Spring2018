//Maya ASCII 2018 scene
//Name: Viking Ship.ma
//Last modified: Thu, Jan 25, 2018 04:11:04 PM
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
	rename -uid "6EB54A49-4350-BC39-67C0-FF925FB99ECA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.823524004547878 1.928734713902502 3.1250244114452315 ;
	setAttr ".r" -type "double3" -1.4514579394838443 -1358.6565253827487 6.6036708743381807e-16 ;
	setAttr ".rp" -type "double3" -6.9388939039072284e-18 -4.4408920985006262e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.4404027714536276e-15 7.0278357844191937e-17 -4.4179932978694248e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4137D227-48EB-B90A-B289-BAA39E53F803";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.59408076436009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.14266590481262731 0.58913687587327468 0.22561560624092403 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "005431AC-410B-1DDA-A153-8C8A0D18F27C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.30437539632213073 1000.1 0.64679771718452705 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BC7C899F-4820-DC1F-CE3C-0681FE6D97BA";
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
	rename -uid "A4A807B3-4F90-6B73-42D8-8B845BF5D497";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.82701597537646787 4.3465937469645795 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FAED2AA5-408F-0009-889D-21B94511A019";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.8125866688124885;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E06A9A3A-4D08-6127-B611-E7BD9E435AC3";
	setAttr ".t" -type "double3" 1001.2360780482097 3.8196767968277121 4.1016207844930914 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2A806A8-444C-A6AD-7F5D-11987869E34B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 981.21738400090851;
	setAttr ".ow" 28.367539011982512;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 20.01869404730099 0.67824008147135861 0.59216806350900675 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPipe1";
	rename -uid "FE363BD8-4085-ECDB-3119-DF992326BF69";
	setAttr ".t" -type "double3" -0.001789460386337538 0.51593149302128971 0.34595476879268272 ;
	setAttr ".s" -type "double3" 3.1957180953910469 4.1861875587708832 4.2754703068706714 ;
createNode transform -n "transform12" -p "pPipe1";
	rename -uid "D0C4E79D-47EC-D4DF-6F9B-068429836AEB";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform12";
	rename -uid "28F19322-4F78-F304-F002-A2BF93ACCBC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "3F18B8E4-4FD9-8CA8-3D19-AD8E2008F47C";
	setAttr ".t" -type "double3" 0 -0.47479780002562277 0 ;
	setAttr ".s" -type "double3" 1.08255282524929 1.08255282524929 1.1667513799992226 ;
	setAttr ".rp" -type "double3" -3.8095928367454235e-07 1.1608023385692636 -0.6797382569446464 ;
	setAttr ".sp" -type "double3" -3.8095928367454235e-07 1.1608023385692636 -0.6797382569446464 ;
createNode transform -n "pasted__pPipe1" -p "group";
	rename -uid "0C3B25AC-42C0-CD7F-6FBE-9DAA14B92A26";
	setAttr ".t" -type "double3" -0.0016530005230234021 0.40999554319531029 0.2965111288687049 ;
	setAttr ".s" -type "double3" 3.0936201194246133 4.0524457004440242 4.1388760105009013 ;
createNode transform -n "transform23" -p "pasted__pPipe1";
	rename -uid "947A3AB2-4129-4BF1-89EE-7DBF2D8DA27B";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape1" -p "transform23";
	rename -uid "06DB112A-498B-1EA9-9551-BE8B14A638B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "C0E9C00E-4D39-C23D-ABC5-A7B477B798E3";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "transform3" -p "pPipe2";
	rename -uid "97408595-4647-B5F8-B415-F49843AC3EA4";
createNode mesh -n "pPipeShape2" -p "transform3";
	rename -uid "6D40E52A-46DC-0BF8-E2C4-8A915B5F1993";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "226F2AFF-42B0-C28B-E7AD-609BB1F6B384";
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "120379F8-47BF-AE20-6A99-C7B4D2A6060C";
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "AF15B8FA-47DB-BE0C-6B70-B9BD4ACCBD96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 0.2207652 0 0 0.2207652 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "78AF28C9-49A9-DBE2-C0CC-32ADE29F61D3";
	setAttr ".t" -type "double3" -0.43597413386224071 0 -1.6231738494015568 ;
	setAttr ".r" -type "double3" 0 -36.670996664041795 0 ;
	setAttr ".s" -type "double3" 0.93911488931059606 0.93911488931059606 0.93911488931059606 ;
	setAttr ".rp" -type "double3" -1.9248300778791463 0.80150733592783174 1.1290825057828933 ;
	setAttr ".sp" -type "double3" -1.9248300778791463 0.80150733592783174 1.1290825057828933 ;
createNode transform -n "pasted__pSphere1" -p "group1";
	rename -uid "C5663573-4C4E-DF1D-839E-BDB4EC8760AB";
	setAttr ".t" -type "double3" 0 0.20247672839883973 0 ;
	setAttr ".s" -type "double3" 0.88939998253891406 0.47997391296985598 0.88939998253891406 ;
createNode transform -n "pasted__transform1" -p "|group1|pasted__pSphere1";
	rename -uid "6735A49A-4B62-DCE7-9E6A-2E965CF7ECA2";
createNode mesh -n "pasted__pSphereShape1" -p "|group1|pasted__pSphere1|pasted__transform1";
	rename -uid "5F23891E-43FC-068B-5436-A6B3EEAEAA54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 2.2351742e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 0 5.2154064e-08 -7.4505806e-09 
		0 -2.9802322e-08 -1.4901161e-08 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 2.2351742e-08 
		0 5.2154064e-08 -7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pPipe2" -p "group1";
	rename -uid "FD079C22-4654-CB86-FE7D-3188EB1ECD9F";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "pasted__transform3" -p "|group1|pasted__pPipe2";
	rename -uid "E7F10064-45AC-1964-FEF9-15B95021D956";
createNode mesh -n "pasted__pPipeShape2" -p "|group1|pasted__pPipe2|pasted__transform3";
	rename -uid "98D969CE-447E-9277-4C50-45B73F09D337";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "87BD10C4-45CF-2C7E-BB3E-6589F8674A2E";
createNode transform -n "pasted__transform2" -p "|group1|pasted__pCylinder1";
	rename -uid "29198F1B-43DC-0E8B-1F6D-149BC7AE378F";
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1|pasted__transform2";
	rename -uid "219F438B-42DC-A870-6E81-9B9E3FEC53BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 0.2207652 0 0 0.2207652 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pPipe3" -p "group1";
	rename -uid "3E6F487C-4423-E729-4A03-D8979609DF5F";
	setAttr ".t" -type "double3" -1.5952736747013321 0.2169113968329934 3.3804454791638392 ;
	setAttr ".r" -type "double3" 30.402549075667338 1.1455841644237827 76.444163394200402 ;
	setAttr ".s" -type "double3" 0.83166509796915533 0.83166509796915533 0.83166509796915533 ;
	setAttr ".rp" -type "double3" 0 0.10744151054607047 0 ;
	setAttr ".sp" -type "double3" 0 0.10744151054607047 0 ;
createNode transform -n "transform9" -p "|group1|pasted__pPipe3";
	rename -uid "B58EB7D3-434E-3505-E0A0-BA982D5265AA";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipe3Shape" -p "transform9";
	rename -uid "FC9A741C-4E40-89B7-B352-AEBB5D80F148";
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
createNode transform -n "group2";
	rename -uid "5276C8BD-4418-E3D2-3516-0299B3A37691";
	setAttr ".t" -type "double3" 0.084339254153867671 -0.10018521416603887 -3.0169289720692349 ;
	setAttr ".r" -type "double3" 0 -33.251249357170018 0 ;
	setAttr ".rp" -type "double3" -1.9248300778791463 0.80150733592783174 1.1290825057828933 ;
	setAttr ".sp" -type "double3" -1.9248300778791463 0.80150733592783174 1.1290825057828933 ;
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "31DBCEAD-4BA6-E81D-F069-C7975B3E8B7B";
	setAttr ".t" -type "double3" 0 0.20247672839883973 0 ;
	setAttr ".s" -type "double3" 0.88939998253891406 0.47997391296985598 0.88939998253891406 ;
createNode transform -n "pasted__transform1" -p "|group2|pasted__pSphere1";
	rename -uid "7ECD9457-4E46-B8CF-2430-8F9319B4D07B";
createNode mesh -n "pasted__pSphereShape1" -p "|group2|pasted__pSphere1|pasted__transform1";
	rename -uid "650DFACA-497A-2C59-0CDC-038F6C8057C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 2.2351742e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 0 5.2154064e-08 -7.4505806e-09 
		0 -2.9802322e-08 -1.4901161e-08 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 2.2351742e-08 
		0 5.2154064e-08 -7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pPipe2" -p "group2";
	rename -uid "77CA3ECF-492D-7B84-0E4C-80930F3FED7E";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "pasted__transform3" -p "|group2|pasted__pPipe2";
	rename -uid "64BB834B-44FD-144E-6AE7-FE86FED58DAF";
createNode mesh -n "pasted__pPipeShape2" -p "|group2|pasted__pPipe2|pasted__transform3";
	rename -uid "4EB581AD-4F83-F7D9-2D91-C0BCC87B2F9B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "930218DA-438E-0ED1-F00F-FBA34482E1B5";
createNode transform -n "pasted__transform2" -p "|group2|pasted__pCylinder1";
	rename -uid "ABC0167D-4A37-FE9A-DCD0-06919F40CDAD";
createNode mesh -n "pasted__pCylinderShape1" -p "|group2|pasted__pCylinder1|pasted__transform2";
	rename -uid "0B624D1F-4A88-2BD9-3998-45B7FAB51D23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 0.2207652 0 0 0.2207652 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pPipe3" -p "group2";
	rename -uid "DBD605C4-41CC-03E4-598F-D8AC3276DD64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1327467115439593 0.24136631685623122 2.730262739499977 ;
	setAttr ".r" -type "double3" -5.324175562502635 0.22215599172676015 72.812214998988651 ;
	setAttr ".s" -type "double3" 1.2887791012172012 1 1.2887791012172012 ;
	setAttr ".rp" -type "double3" 0 0.10744151054607047 0 ;
	setAttr ".sp" -type "double3" 0 0.10744151054607047 0 ;
createNode mesh -n "pasted__pPipe3Shape" -p "|group2|pasted__pPipe3";
	rename -uid "1433E0C8-477B-A0FF-6910-AAA876AEE76F";
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
createNode transform -n "pCube1";
	rename -uid "91413C56-444F-A22F-E863-77AC2BC88694";
	setAttr ".t" -type "double3" -0.001789460386337538 -3.3449278941565836 0.12288851605164464 ;
createNode transform -n "transform13" -p "pCube1";
	rename -uid "9424D810-40A6-47D0-53E0-D9A7CD8F6B39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform13";
	rename -uid "55A31222-4CC9-47B4-03AF-40B29828944D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 287 ".pt";
	setAttr ".pt[384]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[385]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[386]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[387]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[388]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[389]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[390]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[391]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[392]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[393]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[394]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[395]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[396]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[397]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[398]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[399]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[400]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[401]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[402]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[403]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[404]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[405]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[406]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[407]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[408]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[409]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[410]" -type "float3" 8.9406967e-07 0 0 ;
	setAttr ".pt[411]" -type "float3" 8.7916851e-07 0 0 ;
	setAttr ".pt[412]" -type "float3" 1.0281801e-06 0 0 ;
	setAttr ".pt[413]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".pt[414]" -type "float3" 1.1622906e-06 0 0 ;
	setAttr ".pt[415]" -type "float3" 1.1473894e-06 0 0 ;
	setAttr ".pt[416]" -type "float3" 1.3783574e-06 0 0 ;
	setAttr ".pt[417]" -type "float3" 1.4007092e-06 0 0 ;
	setAttr ".pt[418]" -type "float3" 1.1026859e-06 0 0 ;
	setAttr ".pt[419]" -type "float3" 1.1101365e-06 0 0 ;
	setAttr ".pt[420]" -type "float3" 1.4081597e-06 0 0 ;
	setAttr ".pt[421]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[422]" -type "float3" 1.2665987e-06 0 0 ;
	setAttr ".pt[423]" -type "float3" 1.2889504e-06 0 0 ;
	setAttr ".pt[424]" -type "float3" 1.1846423e-06 0 0 ;
	setAttr ".pt[425]" -type "float3" 1.2069941e-06 0 0 ;
	setAttr ".pt[426]" -type "float3" 1.2069941e-06 0 0 ;
	setAttr ".pt[427]" -type "float3" 1.1846423e-06 0 0 ;
	setAttr ".pt[428]" -type "float3" 1.0579824e-06 0 0 ;
	setAttr ".pt[429]" -type "float3" 1.0281801e-06 0 0 ;
	setAttr ".pt[430]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[431]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[432]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[433]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[434]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[435]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[436]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[437]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[438]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[439]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[440]" -type "float3" 8.4191561e-07 0 0 ;
	setAttr ".pt[441]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[442]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[443]" -type "float3" 8.4191561e-07 0 0 ;
	setAttr ".pt[444]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[445]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[446]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[447]" -type "float3" 7.2270632e-07 0 0 ;
	setAttr ".pt[448]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".pt[449]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[450]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[451]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".pt[452]" -type "float3" 7.301569e-07 0 0 ;
	setAttr ".pt[453]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[454]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[455]" -type "float3" 7.301569e-07 0 0 ;
	setAttr ".pt[456]" -type "float3" 6.7055225e-07 0 0 ;
	setAttr ".pt[457]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[458]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 7.4505806e-07 0 0 ;
	setAttr ".pt[460]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".pt[461]" -type "float3" 1.013279e-06 0 0 ;
	setAttr ".pt[462]" -type "float3" 1.4901161e-06 0 0 ;
	setAttr ".pt[463]" -type "float3" 1.5050173e-06 0 0 ;
	setAttr ".pt[464]" -type "float3" 1.4007092e-06 0 0 ;
	setAttr ".pt[465]" -type "float3" 1.3411045e-06 0 0 ;
	setAttr ".pt[466]" -type "float3" 1.1622906e-06 0 0 ;
	setAttr ".pt[467]" -type "float3" 1.1213124e-06 0 0 ;
	setAttr ".pt[468]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[469]" -type "float3" 1.4603138e-06 0 0 ;
	setAttr ".pt[470]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[471]" -type "float3" 1.180917e-06 0 0 ;
	setAttr ".pt[472]" -type "float3" 1.0095537e-06 0 0 ;
	setAttr ".pt[473]" -type "float3" 9.8347664e-07 0 0 ;
	setAttr ".pt[474]" -type "float3" 1.2479722e-06 0 0 ;
	setAttr ".pt[475]" -type "float3" 1.2516975e-06 0 0 ;
	setAttr ".pt[476]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[477]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[478]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[479]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[480]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[481]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[482]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[483]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[484]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[485]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[486]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[487]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[488]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[489]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[490]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[491]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[492]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[493]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[494]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[495]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[496]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[497]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[498]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[499]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[500]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[501]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[502]" -type "float3" 1.5199184e-06 0 0 ;
	setAttr ".pt[503]" -type "float3" 1.4603138e-06 0 0 ;
	setAttr ".pt[504]" -type "float3" 1.3262033e-06 0 0 ;
	setAttr ".pt[505]" -type "float3" 1.3709068e-06 0 0 ;
	setAttr ".pt[506]" -type "float3" 1.2814999e-06 0 0 ;
	setAttr ".pt[507]" -type "float3" 1.296401e-06 0 0 ;
	setAttr ".pt[508]" -type "float3" 1.0803342e-06 0 0 ;
	setAttr ".pt[509]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".pt[510]" -type "float3" 1.4007092e-06 0 0 ;
	setAttr ".pt[511]" -type "float3" 1.3783574e-06 0 0 ;
	setAttr ".pt[512]" -type "float3" 9.983778e-07 0 0 ;
	setAttr ".pt[513]" -type "float3" 9.8347664e-07 0 0 ;
	setAttr ".pt[514]" -type "float3" 1.1175871e-06 0 0 ;
	setAttr ".pt[515]" -type "float3" 1.1101365e-06 0 0 ;
	setAttr ".pt[516]" -type "float3" 1.1846423e-06 0 0 ;
	setAttr ".pt[517]" -type "float3" 1.2069941e-06 0 0 ;
	setAttr ".pt[518]" -type "float3" 1.2367964e-06 0 0 ;
	setAttr ".pt[519]" -type "float3" 1.2069941e-06 0 0 ;
	setAttr ".pt[520]" -type "float3" 1.3262033e-06 0 0 ;
	setAttr ".pt[521]" -type "float3" 1.3709068e-06 0 0 ;
	setAttr ".pt[522]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[523]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[524]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[525]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[526]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[527]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[528]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[529]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[530]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[531]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[532]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[533]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[534]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[535]" -type "float3" 1.7806888e-06 0 0 ;
	setAttr ".pt[536]" -type "float3" 1.616776e-06 0 0 ;
	setAttr ".pt[537]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[538]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[539]" -type "float3" 1.616776e-06 0 0 ;
	setAttr ".pt[540]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[541]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[542]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[543]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[544]" -type "float3" 1.6763806e-06 0 0 ;
	setAttr ".pt[545]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[546]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[547]" -type "float3" 1.7285347e-06 0 0 ;
	setAttr ".pt[548]" -type "float3" 1.6465783e-06 0 0 ;
	setAttr ".pt[549]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[550]" -type "float3" 1.6689301e-06 0 0 ;
	setAttr ".pt[551]" -type "float3" 1.6465783e-06 0 0 ;
	setAttr ".pt[552]" -type "float3" 1.4007092e-06 0 0 ;
	setAttr ".pt[553]" -type "float3" 1.4007092e-06 0 0 ;
	setAttr ".pt[554]" -type "float3" 8.9406967e-07 0 0 ;
	setAttr ".pt[555]" -type "float3" 8.5681677e-07 0 0 ;
	setAttr ".pt[556]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".pt[557]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".pt[558]" -type "float3" 1.2516975e-06 0 0 ;
	setAttr ".pt[559]" -type "float3" 1.244247e-06 0 0 ;
	setAttr ".pt[560]" -type "float3" 9.3877316e-07 0 0 ;
	setAttr ".pt[561]" -type "float3" 9.8347664e-07 0 0 ;
	setAttr ".pt[562]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".pt[563]" -type "float3" 1.2293458e-06 0 0 ;
	setAttr ".pt[564]" -type "float3" 1.3671815e-06 0 0 ;
	setAttr ".pt[565]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".pt[566]" -type "float3" 1.1846423e-06 0 0 ;
	setAttr ".pt[567]" -type "float3" 1.1622906e-06 0 0 ;
	setAttr ".pt[569]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[570]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[573]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[574]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[576]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[579]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[580]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[583]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[584]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[587]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[588]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[591]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[592]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[595]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[596]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[599]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[600]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[603]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[604]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[607]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[608]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[611]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[612]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[615]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[616]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[619]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[620]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[623]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[624]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[627]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[631]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[632]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[635]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".pt[636]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[639]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[640]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[643]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[644]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[647]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[648]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[651]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[652]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[655]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[656]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[658]" -type "float3" -4.8428774e-08 0 0 ;
	setAttr ".pt[660]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[663]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[664]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[667]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[668]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[671]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[672]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[675]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[676]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[679]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[680]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[683]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[684]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[687]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[688]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[691]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[692]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[695]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[696]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[699]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[700]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[703]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[704]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[707]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[708]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[711]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[712]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[715]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[716]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[719]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[720]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[723]" -type "float3" 5.2154064e-08 0 0 ;
	setAttr ".pt[724]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[727]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[728]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[731]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[732]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[735]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[736]" -type "float3" -9.6857548e-08 0 0 ;
	setAttr ".pt[739]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[740]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[743]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[744]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[747]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[748]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[749]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[750]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[751]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "96D75E4C-44EB-D4BF-DF7E-828FF0524AAF";
	setAttr ".t" -type "double3" 0.00075267672821688336 -0.82925562478531312 0.26381816004371483 ;
	setAttr ".s" -type "double3" 6.9676142708421098 1.0023267283241766 0.96586126367884118 ;
createNode transform -n "transform21" -p "pCube2";
	rename -uid "D4BF6DF9-468A-1B3D-C78F-ADB5E8BA7232";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform21";
	rename -uid "B9950FC9-4ECA-5237-324F-1FB2B9A95B12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.51994657516479492 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "33369474-44B2-5FEE-AE38-0587B59BBC8C";
	setAttr ".rp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
	setAttr ".sp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
createNode transform -n "pasted__pSphere1" -p "group3";
	rename -uid "5E5328AF-48D4-F6AB-E150-A49A5414F4FE";
	setAttr ".t" -type "double3" 0 0.20247672839883973 0 ;
	setAttr ".s" -type "double3" 0.88939998253891406 0.47997391296985598 0.88939998253891406 ;
createNode transform -n "pasted__transform1" -p "|group3|pasted__pSphere1";
	rename -uid "778D8EF0-487D-1988-02E8-6EA5AE0D6E67";
createNode mesh -n "pasted__pSphereShape1" -p "|group3|pasted__pSphere1|pasted__transform1";
	rename -uid "5F77A86D-4069-B9DD-8912-959CF1E508A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 2.2351742e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 0 5.2154064e-08 -7.4505806e-09 
		0 -2.9802322e-08 -1.4901161e-08 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 2.2351742e-08 
		0 5.2154064e-08 -7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pPipe2" -p "group3";
	rename -uid "D0864D63-45E1-83A1-A7C9-11BC4E5F96F5";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "pasted__transform3" -p "|group3|pasted__pPipe2";
	rename -uid "2637C900-4300-616C-E3BF-C6BA4918EF1E";
createNode mesh -n "pasted__pPipeShape2" -p "|group3|pasted__pPipe2|pasted__transform3";
	rename -uid "5B47087B-48A3-1131-B446-0DA4447C8E54";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "FE3D59FE-4BF2-E332-7A8E-5EA13E72A568";
createNode transform -n "pasted__transform2" -p "|group3|pasted__pCylinder1";
	rename -uid "67FFCF19-407B-BC74-06BA-C6A855C5277C";
createNode mesh -n "pasted__pCylinderShape1" -p "|group3|pasted__pCylinder1|pasted__transform2";
	rename -uid "B50C9E0B-4851-070D-DE66-FC81045B529B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 0.2207652 0 0 0.2207652 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pPipe3" -p "group3";
	rename -uid "4EF76DF5-4C17-5231-9FAA-D98B26726213";
	setAttr ".t" -type "double3" 2.5522241782664143 0.5904553250467508 3.05611960520321 ;
	setAttr ".r" -type "double3" 154.04356512958242 6.6559389238850839 99.159268630495887 ;
	setAttr ".s" -type "double3" 0.77658954225631427 1 0.77658954225631427 ;
	setAttr ".rp" -type "double3" 0 0.10744151054607047 0 ;
	setAttr ".sp" -type "double3" 0 0.10744151054607047 0 ;
createNode transform -n "transform6" -p "|group3|pasted__pPipe3";
	rename -uid "7221A300-4DE8-7AB4-1B8D-6BA9CA59C05B";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipe3Shape" -p "transform6";
	rename -uid "823406C5-4A5B-0CEC-ED9A-CB8CD7EBEDDA";
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
	setAttr -s 108 ".pt[0:107]" -type "float3"  -2.1131709e-06 9.983778e-07 
		2.9802322e-07 -1.8747523e-06 -1.1473894e-06 5.364418e-07 2.7101487e-07 -5.5134296e-07 
		7.7486038e-07 -4.4424087e-07 -1.0877848e-06 5.9604645e-07 -1.5171245e-06 -5.5134296e-07 
		7.1525574e-07 -5.6345016e-07 -1.0281801e-06 5.364418e-07 -2.3515895e-06 9.983778e-07 
		4.1723251e-07 -1.6363338e-06 2.6673079e-06 1.6689301e-06 -1.2787059e-06 4.5150518e-06 
		-1.9073486e-06 -1.5171245e-06 2.1308661e-06 -1.5497208e-06 7.4785203e-07 4.5150518e-06 
		-1.2516975e-06 -8.0186874e-07 2.30968e-06 -1.4305115e-06 -1.5171245e-06 1.296401e-06 
		7.1525574e-07 -1.3979152e-06 -3.1292439e-07 5.364418e-07 -1.3979152e-06 -1.5646219e-06 
		5.9604645e-07 -2.8284267e-06 -1.2069941e-06 -5.9604645e-08 -2.9476359e-06 -1.5646219e-06 
		5.9604645e-08 -8.6612999e-08 -3.1292439e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		8.3446503e-07 -4.4424087e-07 -1.4901161e-08 4.1723251e-07 -1.1594966e-06 -9.0897083e-07 
		1.1920929e-07 -2.2323802e-06 1.7732382e-06 -1.2516975e-06 -2.4707988e-06 -9.6857548e-07 
		-3.5762787e-07 -1.5171245e-06 9.983778e-07 -1.1920929e-07 -5.6345016e-07 1.296401e-06 
		8.3446503e-07 -1.1594966e-06 -8.4936619e-07 6.5565109e-07 -1.1594966e-06 -8.4936619e-07 
		4.7683716e-07 1.5180558e-07 -1.1473894e-06 -3.5762787e-07 3.9022416e-07 -8.4936619e-07 
		-2.9802322e-07 -5.6345016e-07 -8.4936619e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		7.7486038e-07 -5.6345016e-07 -1.3411045e-07 7.1525574e-07 2.7101487e-07 2.0116568e-06 
		-1.7881393e-07 -3.2503158e-07 3.4272671e-07 -1.013279e-06 -5.6345016e-07 2.0116568e-06 
		-1.3709068e-06 -1.7555431e-06 -1.3411045e-07 -5.9604645e-07 -1.1594966e-06 9.983778e-07 
		4.1723251e-07 -8.0186874e-07 3.4272671e-07 4.7683716e-07 -2.8284267e-06 -1.0877848e-06 
		8.3446503e-07 -3.4244731e-06 -9.0897083e-07 4.1723251e-07 -1.9939616e-06 -1.0877848e-06 
		5.364418e-07 -3.2503158e-07 3.4272671e-07 5.9604645e-07 -3.5436824e-06 9.983778e-07 
		5.364418e-07 -4.1397288e-06 1.5944242e-06 1.2516975e-06 2.7101487e-07 2.0116568e-06 
		-8.9406967e-07 -2.5900081e-06 1.0430813e-07 -1.0728836e-06 -1.7555431e-06 2.0116568e-06 
		-6.5565109e-07 -5.6345016e-07 1.5944242e-06 -1.1324883e-06 8.6706132e-07 -6.1094761e-07 
		4.1723251e-07 -6.8265945e-07 -9.0897083e-07 7.1525574e-07 -5.6345016e-07 -9.0897083e-07 
		2.9802322e-07 1.1054799e-06 -9.0897083e-07 4.1723251e-07 -3.3052638e-06 -6.1094761e-07 
		6.5565109e-07 -2.2323802e-06 1.6391277e-07 8.9406967e-07 7.4785203e-07 5.2154064e-07 
		1.5497208e-06 5.0943345e-07 -1.937151e-07 -8.9406967e-07 -2.1131709e-06 1.475215e-06 
		-5.9604645e-07 -1.9939616e-06 -1.937151e-07 -1.3709068e-06 -3.2503158e-07 5.2154064e-07 
		-1.0728836e-06 -1.9939616e-06 1.6391277e-07 1.1324883e-06 -9.2107803e-07 -1.0281801e-06 
		5.9604645e-07 -1.5171245e-06 -1.0281801e-06 6.5565109e-07 -2.5900081e-06 -9.6857548e-07 
		-1.1920929e-07 -2.8284267e-06 -1.0281801e-06 0 -1.7555431e-06 -1.0281801e-06 5.364418e-07 
		-1.6363338e-06 7.5995922e-07 7.1525574e-07 -1.5171245e-06 2.4288893e-06 5.364418e-07 
		-1.9939616e-06 3.144145e-06 -1.4901161e-06 -3.2503158e-07 -1.937151e-07 -1.3709068e-06 
		-9.2107803e-07 3.144145e-06 -1.6093254e-06 -2.5900081e-06 2.4288893e-06 -1.013279e-06 
		-1.3979152e-06 7.5995922e-07 1.5497208e-06 -1.1594966e-06 2.30968e-06 7.1525574e-07 
		5.0943345e-07 1.7136335e-06 7.7486038e-07 -8.6612999e-08 1.1771917e-06 7.1525574e-07 
		-8.0186874e-07 7.5995922e-07 5.364418e-07 1.4631078e-06 1.1771917e-06 8.3446503e-07 
		-1.7555431e-06 1.8924475e-06 5.364418e-07 -8.0186874e-07 1.5944242e-06 1.1920929e-07 
		-3.2503158e-07 8.7916851e-07 5.364418e-07 -2.3515895e-06 7.5995922e-07 1.7881393e-07 
		-2.2323802e-06 1.8924475e-06 4.7683716e-07 -4.4424087e-07 9.3877316e-07 5.9604645e-07 
		-1.6363338e-06 2.0116568e-06 5.364418e-07 -1.2787059e-06 9.3877316e-07 7.1525574e-07 
		-3.2503158e-07 2.0116568e-06 6.5565109e-07 -2.2323802e-06 2.8461218e-06 4.7683716e-07 
		7.4785203e-07 2.0116568e-06 8.3446503e-07 -1.7555431e-06 2.8461218e-06 6.5565109e-07 
		-2.1131709e-06 2.0116568e-06 5.9604645e-07 -1.0402873e-06 2.3692846e-06 4.1723251e-07 
		-1.1594966e-06 1.7136335e-06 7.1525574e-07 -5.6345016e-07 2.3692846e-06 4.7683716e-07 
		-1.5171245e-06 1.475215e-06 7.1525574e-07 3.9022416e-07 2.7865171e-06 3.5762787e-07 
		-1.3979152e-06 1.5944242e-06 4.7683716e-07 3.9022416e-07 2.7865171e-06 4.7683716e-07 
		-2.5900081e-06 1.475215e-06 5.364418e-07 -1.8747523e-06 1.8328428e-06 8.9406967e-07 
		6.2864274e-07 9.983778e-07 4.7683716e-07 9.8627061e-07 1.8328428e-06 7.1525574e-07 
		-1.3979152e-06 7.5995922e-07 7.1525574e-07 2.7101487e-07 1.1771917e-06 4.7683716e-07 
		-1.9939616e-06 -1.3411045e-07 6.5565109e-07 -3.3052638e-06 1.1771917e-06 2.9802322e-07 
		-1.0402873e-06 7.5995922e-07 6.5565109e-07 -8.0186874e-07 4.61936e-07 3.5762787e-07 
		-2.9476359e-06 1.8924475e-06 4.7683716e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "B85C7E31-4FD7-0D31-376D-38A5CC7EBA93";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pCone1" -p "group5";
	rename -uid "C7E19680-4F5E-6675-8315-D888BC2D5939";
	setAttr ".t" -type "double3" -0.001789460386337538 4.0827580817968308 2.8729726630237193 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform4" -p "pasted__pCone1";
	rename -uid "46A984FD-446E-BD35-95B5-65B0291C45C2";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "transform4";
	rename -uid "470694FF-456A-DB15-DA46-FC85DAEE9470";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "CC4A8691-48B7-2691-592C-609D57FE7338";
	setAttr ".t" -type "double3" 0 -0.66910197310842978 -0.33634501916643078 ;
	setAttr ".r" -type "double3" -28.479342892676168 0 0 ;
	setAttr ".rp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "0E84F063-44F3-007B-D733-5DB5A5BE99B9";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group7|pasted__group5";
	rename -uid "EF0A624E-494A-EFE8-7162-9CB97700A633";
	setAttr ".t" -type "double3" -0.001789460386337538 3.8215512421626592 2.6345489891345877 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform8" -p "|group7|pasted__group5|pasted__pasted__pCone1";
	rename -uid "E7DFEAD0-470A-B0C2-BA80-40860F02B2F5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform8";
	rename -uid "908A107D-4860-339C-E704-3B854610ACD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "1F47419E-4599-153D-5DDD-8081E3B1EDDD";
	setAttr ".t" -type "double3" 0 -1.385940403806647 -0.29389003084740128 ;
	setAttr ".r" -type "double3" -46.12427563724291 0 0 ;
	setAttr ".rp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "F063847A-4ED8-EAA5-FC3B-528004AF01DC";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group8|pasted__group5";
	rename -uid "AEFD5DB6-4DE7-8142-A7DB-CB8C6A43A1D6";
	setAttr ".t" -type "double3" -0.001789460386337538 3.7099114378098261 2.3949454193366075 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform7" -p "|group8|pasted__group5|pasted__pasted__pCone1";
	rename -uid "10485281-4B08-F0E8-B42C-97B862D2001C";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform7";
	rename -uid "F55D627B-462B-1B63-CFB6-EDA12BEF5FAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "F39E3032-4EFA-2E65-453F-FBB5F3EF6F14";
	setAttr ".t" -type "double3" 0 -0.30799080435277748 -5.6975688861950564 ;
	setAttr ".r" -type "double3" 119.2411980483232 0 0 ;
	setAttr ".rp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__group5" -p "group9";
	rename -uid "8C7ECBFC-4A54-4FDC-C654-7C81105CA9A8";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group9|pasted__group5";
	rename -uid "83AAEE30-4F53-F127-AA77-31A04D04671E";
	setAttr ".t" -type "double3" -0.001789460386337538 5.3990355597336963 2.132164461206183 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform5" -p "|group9|pasted__group5|pasted__pasted__pCone1";
	rename -uid "AD849504-48F2-BA82-2C3E-2AB8D59A2FC8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform5";
	rename -uid "419414A1-4058-11D3-118C-C88FC09FD6DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "8C9F5E5C-433C-A29E-A92F-8997D6EC9F70";
	setAttr ".t" -type "double3" 0 -1.1123048525293253 -5.6488411798625418 ;
	setAttr ".r" -type "double3" 149.36565283546258 0 0 ;
	setAttr ".rp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__group5" -p "group10";
	rename -uid "1C96C7DE-4101-1A95-7CB2-CF8CDEFCCF86";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group10|pasted__group5";
	rename -uid "1CBF4D74-44BA-1663-1EC6-EAABC7962387";
	setAttr ".t" -type "double3" -0.001789460386337538 5.2711743799148199 1.7029265668906095 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform17" -p "|group10|pasted__group5|pasted__pasted__pCone1";
	rename -uid "3DDC030D-4FB0-5A79-CAEA-E5BD7C772AE7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform17";
	rename -uid "4678B3FD-46ED-FB9C-86FB-A1B6FDDC54AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "1A440217-4EBF-CD8C-481F-0D9F77570450";
	setAttr ".t" -type "double3" 0 -1.9331237092260052 -5.8815948316640814 ;
	setAttr ".r" -type "double3" 160.88888789493186 0 0 ;
	setAttr ".rp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" 9.896982344770322e-09 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__group5" -p "group11";
	rename -uid "AC36EF7C-4D1C-E06E-41C2-989427FE305A";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group11|pasted__group5";
	rename -uid "FA8C96C4-4FF7-9489-8F44-2DAEB28D061D";
	setAttr ".t" -type "double3" -0.001789460386337538 5.1660586834340396 1.5654984251286856 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform16" -p "|group11|pasted__group5|pasted__pasted__pCone1";
	rename -uid "18020F3F-4F6C-25B0-576E-CC91BFDBC745";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform16";
	rename -uid "A88D9AE1-43F6-873D-EA11-8ABC1F2D4CF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "775630E8-490E-CA06-7BCE-B691D0A28732";
	setAttr ".rp" -type "double3" 1.5966390770657506 0.96145086349757269 1.5799292033512577 ;
	setAttr ".sp" -type "double3" 1.5966390770657506 0.96145086349757269 1.5799292033512577 ;
createNode transform -n "pasted__group3" -p "group13";
	rename -uid "61950CCF-4F24-B0BC-787F-A198DF52E316";
	setAttr ".rp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
	setAttr ".sp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
createNode transform -n "pasted__pasted__pSphere1" -p "pasted__group3";
	rename -uid "69ECA5D3-4384-3BC5-1C2C-449CF94A80C5";
	setAttr ".t" -type "double3" 0 0.20247672839883973 0 ;
	setAttr ".s" -type "double3" 0.88939998253891406 0.47997391296985598 0.88939998253891406 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pSphere1";
	rename -uid "E1410097-4494-2D55-C2BA-E487B885AD1F";
createNode mesh -n "pasted__pasted__pSphereShape1" -p "pasted__pasted__transform1";
	rename -uid "398688F8-440E-247D-1103-078E1D92160A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 2.2351742e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 0 5.2154064e-08 -7.4505806e-09 
		0 -2.9802322e-08 -1.4901161e-08 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 2.2351742e-08 
		0 5.2154064e-08 -7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pPipe2" -p "pasted__group3";
	rename -uid "099230DB-408E-38AF-F867-7B80B5A8FA51";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "pasted__pasted__transform3" -p "pasted__pasted__pPipe2";
	rename -uid "0E55DB58-4DC4-004C-2B89-71AEB0EB695B";
createNode mesh -n "pasted__pasted__pPipeShape2" -p "pasted__pasted__transform3";
	rename -uid "9941BE1F-4BC8-97C7-24A0-4A9EB469E58F";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group3";
	rename -uid "F79FBBAA-4110-797E-B2E6-04B15B6628B7";
createNode transform -n "pasted__pasted__transform2" -p "pasted__pasted__pCylinder1";
	rename -uid "9C23F6E4-4D56-64A2-EE64-F2B1C0516D6D";
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__transform2";
	rename -uid "D8A0053F-4CEE-AD08-BCA7-C79FD6B09AD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 0.2207652 0 0 0.2207652 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pPipe3" -p "pasted__group3";
	rename -uid "6C79F25A-4E6B-3D8F-B1F3-698A3FA5E799";
	setAttr ".t" -type "double3" 3.3635166101307776 0.24946303557131522 1.2206869150731157 ;
	setAttr ".r" -type "double3" 166.96640826867898 6.6559389238850866 99.159268630495959 ;
	setAttr ".s" -type "double3" 1.3268447390245428 1 1.3268447390245428 ;
	setAttr ".rp" -type "double3" 0 0.10744151054607047 0 ;
	setAttr ".sp" -type "double3" 0 0.10744151054607047 0 ;
createNode transform -n "transform18" -p "pasted__pasted__pPipe3";
	rename -uid "8ED0D8C3-4F80-9AA3-C4D7-A0A36C6265C9";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPipe3Shape" -p "transform18";
	rename -uid "F6641206-48DD-6DC5-E57A-28AF73C5A7C3";
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
	setAttr -s 108 ".pt[0:107]" -type "float3"  -2.1131709e-06 9.983778e-07 
		2.9802322e-07 -1.8747523e-06 -1.1473894e-06 5.364418e-07 2.7101487e-07 -5.5134296e-07 
		7.7486038e-07 -4.4424087e-07 -1.0877848e-06 5.9604645e-07 -1.5171245e-06 -5.5134296e-07 
		7.1525574e-07 -5.6345016e-07 -1.0281801e-06 5.364418e-07 -2.3515895e-06 9.983778e-07 
		4.1723251e-07 -1.6363338e-06 2.6673079e-06 1.6689301e-06 -1.2787059e-06 4.5150518e-06 
		-1.9073486e-06 -1.5171245e-06 2.1308661e-06 -1.5497208e-06 7.4785203e-07 4.5150518e-06 
		-1.2516975e-06 -8.0186874e-07 2.30968e-06 -1.4305115e-06 -1.5171245e-06 1.296401e-06 
		7.1525574e-07 -1.3979152e-06 -3.1292439e-07 5.364418e-07 -1.3979152e-06 -1.5646219e-06 
		5.9604645e-07 -2.8284267e-06 -1.2069941e-06 -5.9604645e-08 -2.9476359e-06 -1.5646219e-06 
		5.9604645e-08 -8.6612999e-08 -3.1292439e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		8.3446503e-07 -4.4424087e-07 -1.4901161e-08 4.1723251e-07 -1.1594966e-06 -9.0897083e-07 
		1.1920929e-07 -2.2323802e-06 1.7732382e-06 -1.2516975e-06 -2.4707988e-06 -9.6857548e-07 
		-3.5762787e-07 -1.5171245e-06 9.983778e-07 -1.1920929e-07 -5.6345016e-07 1.296401e-06 
		8.3446503e-07 -1.1594966e-06 -8.4936619e-07 6.5565109e-07 -1.1594966e-06 -8.4936619e-07 
		4.7683716e-07 1.5180558e-07 -1.1473894e-06 -3.5762787e-07 3.9022416e-07 -8.4936619e-07 
		-2.9802322e-07 -5.6345016e-07 -8.4936619e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		7.7486038e-07 -5.6345016e-07 -1.3411045e-07 7.1525574e-07 2.7101487e-07 2.0116568e-06 
		-1.7881393e-07 -3.2503158e-07 3.4272671e-07 -1.013279e-06 -5.6345016e-07 2.0116568e-06 
		-1.3709068e-06 -1.7555431e-06 -1.3411045e-07 -5.9604645e-07 -1.1594966e-06 9.983778e-07 
		4.1723251e-07 -8.0186874e-07 3.4272671e-07 4.7683716e-07 -2.8284267e-06 -1.0877848e-06 
		8.3446503e-07 -3.4244731e-06 -9.0897083e-07 4.1723251e-07 -1.9939616e-06 -1.0877848e-06 
		5.364418e-07 -3.2503158e-07 3.4272671e-07 5.9604645e-07 -3.5436824e-06 9.983778e-07 
		5.364418e-07 -4.1397288e-06 1.5944242e-06 1.2516975e-06 2.7101487e-07 2.0116568e-06 
		-8.9406967e-07 -2.5900081e-06 1.0430813e-07 -1.0728836e-06 -1.7555431e-06 2.0116568e-06 
		-6.5565109e-07 -5.6345016e-07 1.5944242e-06 -1.1324883e-06 8.6706132e-07 -6.1094761e-07 
		4.1723251e-07 -6.8265945e-07 -9.0897083e-07 7.1525574e-07 -5.6345016e-07 -9.0897083e-07 
		2.9802322e-07 1.1054799e-06 -9.0897083e-07 4.1723251e-07 -3.3052638e-06 -6.1094761e-07 
		6.5565109e-07 -2.2323802e-06 1.6391277e-07 8.9406967e-07 7.4785203e-07 5.2154064e-07 
		1.5497208e-06 5.0943345e-07 -1.937151e-07 -8.9406967e-07 -2.1131709e-06 1.475215e-06 
		-5.9604645e-07 -1.9939616e-06 -1.937151e-07 -1.3709068e-06 -3.2503158e-07 5.2154064e-07 
		-1.0728836e-06 -1.9939616e-06 1.6391277e-07 1.1324883e-06 -9.2107803e-07 -1.0281801e-06 
		5.9604645e-07 -1.5171245e-06 -1.0281801e-06 6.5565109e-07 -2.5900081e-06 -9.6857548e-07 
		-1.1920929e-07 -2.8284267e-06 -1.0281801e-06 0 -1.7555431e-06 -1.0281801e-06 5.364418e-07 
		-1.6363338e-06 7.5995922e-07 7.1525574e-07 -1.5171245e-06 2.4288893e-06 5.364418e-07 
		-1.9939616e-06 3.144145e-06 -1.4901161e-06 -3.2503158e-07 -1.937151e-07 -1.3709068e-06 
		-9.2107803e-07 3.144145e-06 -1.6093254e-06 -2.5900081e-06 2.4288893e-06 -1.013279e-06 
		-1.3979152e-06 7.5995922e-07 1.5497208e-06 -1.1594966e-06 2.30968e-06 7.1525574e-07 
		5.0943345e-07 1.7136335e-06 7.7486038e-07 -8.6612999e-08 1.1771917e-06 7.1525574e-07 
		-8.0186874e-07 7.5995922e-07 5.364418e-07 1.4631078e-06 1.1771917e-06 8.3446503e-07 
		-1.7555431e-06 1.8924475e-06 5.364418e-07 -8.0186874e-07 1.5944242e-06 1.1920929e-07 
		-3.2503158e-07 8.7916851e-07 5.364418e-07 -2.3515895e-06 7.5995922e-07 1.7881393e-07 
		-2.2323802e-06 1.8924475e-06 4.7683716e-07 -4.4424087e-07 9.3877316e-07 5.9604645e-07 
		-1.6363338e-06 2.0116568e-06 5.364418e-07 -1.2787059e-06 9.3877316e-07 7.1525574e-07 
		-3.2503158e-07 2.0116568e-06 6.5565109e-07 -2.2323802e-06 2.8461218e-06 4.7683716e-07 
		7.4785203e-07 2.0116568e-06 8.3446503e-07 -1.7555431e-06 2.8461218e-06 6.5565109e-07 
		-2.1131709e-06 2.0116568e-06 5.9604645e-07 -1.0402873e-06 2.3692846e-06 4.1723251e-07 
		-1.1594966e-06 1.7136335e-06 7.1525574e-07 -5.6345016e-07 2.3692846e-06 4.7683716e-07 
		-1.5171245e-06 1.475215e-06 7.1525574e-07 3.9022416e-07 2.7865171e-06 3.5762787e-07 
		-1.3979152e-06 1.5944242e-06 4.7683716e-07 3.9022416e-07 2.7865171e-06 4.7683716e-07 
		-2.5900081e-06 1.475215e-06 5.364418e-07 -1.8747523e-06 1.8328428e-06 8.9406967e-07 
		6.2864274e-07 9.983778e-07 4.7683716e-07 9.8627061e-07 1.8328428e-06 7.1525574e-07 
		-1.3979152e-06 7.5995922e-07 7.1525574e-07 2.7101487e-07 1.1771917e-06 4.7683716e-07 
		-1.9939616e-06 -1.3411045e-07 6.5565109e-07 -3.3052638e-06 1.1771917e-06 2.9802322e-07 
		-1.0402873e-06 7.5995922e-07 6.5565109e-07 -8.0186874e-07 4.61936e-07 3.5762787e-07 
		-2.9476359e-06 1.8924475e-06 4.7683716e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "15BC315D-4BF8-E69A-189C-27899B0FDE69";
	setAttr ".t" -type "double3" -0.23043413519945588 -0.015911882044876702 5.047522361978114 ;
	setAttr ".rp" -type "double3" 2.038649008560963 0.75768367378098533 0.45781947212145169 ;
	setAttr ".sp" -type "double3" 2.038649008560963 0.75768367378098533 0.45781947212145169 ;
createNode transform -n "pasted__group13" -p "group19";
	rename -uid "74FB5C4D-42C5-EF7D-B440-A28A40565A52";
	setAttr ".rp" -type "double3" 1.5966390770657506 0.96145086349757269 1.5799292033512577 ;
	setAttr ".sp" -type "double3" 1.5966390770657506 0.96145086349757269 1.5799292033512577 ;
createNode transform -n "pasted__pasted__group3" -p "|group19|pasted__group13";
	rename -uid "22FFC2F3-495F-9DB8-E7C2-B6B4266DF30A";
	setAttr ".rp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
	setAttr ".sp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group19|pasted__group13|pasted__pasted__group3";
	rename -uid "5F3EF909-4405-2A63-9B7F-2A9A898D8B44";
	setAttr ".t" -type "double3" 0 0.20247672839883973 0 ;
	setAttr ".s" -type "double3" 0.88939998253891406 0.47997391296985598 0.88939998253891406 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1";
	rename -uid "86867B7F-488D-78E6-251A-86A743951014";
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1";
	rename -uid "C5CAD3BF-4D10-00EF-196D-F0A57C801229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 2.2351742e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 0 5.2154064e-08 -7.4505806e-09 
		0 -2.9802322e-08 -1.4901161e-08 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 2.2351742e-08 
		0 5.2154064e-08 -7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pPipe2" -p "|group19|pasted__group13|pasted__pasted__group3";
	rename -uid "459B0A90-4F5E-170D-6B71-26958270971E";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2";
	rename -uid "13A0078D-4445-5E59-642C-2E9296C2AD71";
createNode mesh -n "pasted__pasted__pasted__pPipeShape2" -p "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3";
	rename -uid "5BB39CA1-4EA7-8A2C-4A94-64BA39D06404";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group19|pasted__group13|pasted__pasted__group3";
	rename -uid "FF54169E-4413-98B4-F7F6-8D901D96735F";
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1";
	rename -uid "7F7C3297-4D28-8FFB-BF04-E6BA025E3667";
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2";
	rename -uid "B225C529-4534-EBA1-C245-86B38C7F34B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 0.2207652 0 0 0.2207652 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pPipe3" -p "|group19|pasted__group13|pasted__pasted__group3";
	rename -uid "A97FC5F4-4E66-0A60-ED91-25A5BD943BAE";
	setAttr ".t" -type "double3" 1.679262271303759 0.98682100899536795 -0.070302605107799288 ;
	setAttr ".r" -type "double3" 200.53997213151564 4.8774322971113415 103.98933609708362 ;
	setAttr ".s" -type "double3" 1.1059473486867564 1 1.1059473486867564 ;
	setAttr ".rp" -type "double3" -0.26106465006733981 0.12304652627409701 6.8669992666434787 ;
	setAttr ".rpt" -type "double3" 1.9696324423702589 -0.7878073265959844 -13.478245509699116 ;
	setAttr ".sp" -type "double3" -0.19675598989771048 0.12304652627409701 5.1754354256187405 ;
	setAttr ".spt" -type "double3" -0.064308660169626511 0 1.6915638410247125 ;
createNode transform -n "transform24" -p "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3";
	rename -uid "B04C5B7C-4DE3-EB38-BDD7-A8B16976B81A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPipe3Shape" -p "transform24";
	rename -uid "19357A01-4A07-DF69-7A74-D098C91FA973";
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
	setAttr -s 108 ".pt[0:107]" -type "float3"  -2.1131709e-06 9.983778e-07 
		2.9802322e-07 -1.8747523e-06 -1.1473894e-06 5.364418e-07 2.7101487e-07 -5.5134296e-07 
		7.7486038e-07 -4.4424087e-07 -1.0877848e-06 5.9604645e-07 -1.5171245e-06 -5.5134296e-07 
		7.1525574e-07 -5.6345016e-07 -1.0281801e-06 5.364418e-07 -2.3515895e-06 9.983778e-07 
		4.1723251e-07 -1.6363338e-06 2.6673079e-06 1.6689301e-06 -1.2787059e-06 4.5150518e-06 
		-1.9073486e-06 -1.5171245e-06 2.1308661e-06 -1.5497208e-06 7.4785203e-07 4.5150518e-06 
		-1.2516975e-06 -8.0186874e-07 2.30968e-06 -1.4305115e-06 -1.5171245e-06 1.296401e-06 
		7.1525574e-07 -1.3979152e-06 -3.1292439e-07 5.364418e-07 -1.3979152e-06 -1.5646219e-06 
		5.9604645e-07 -2.8284267e-06 -1.2069941e-06 -5.9604645e-08 -2.9476359e-06 -1.5646219e-06 
		5.9604645e-08 -8.6612999e-08 -3.1292439e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		8.3446503e-07 -4.4424087e-07 -1.4901161e-08 4.1723251e-07 -1.1594966e-06 -9.0897083e-07 
		1.1920929e-07 -2.2323802e-06 1.7732382e-06 -1.2516975e-06 -2.4707988e-06 -9.6857548e-07 
		-3.5762787e-07 -1.5171245e-06 9.983778e-07 -1.1920929e-07 -5.6345016e-07 1.296401e-06 
		8.3446503e-07 -1.1594966e-06 -8.4936619e-07 6.5565109e-07 -1.1594966e-06 -8.4936619e-07 
		4.7683716e-07 1.5180558e-07 -1.1473894e-06 -3.5762787e-07 3.9022416e-07 -8.4936619e-07 
		-2.9802322e-07 -5.6345016e-07 -8.4936619e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		7.7486038e-07 -5.6345016e-07 -1.3411045e-07 7.1525574e-07 2.7101487e-07 2.0116568e-06 
		-1.7881393e-07 -3.2503158e-07 3.4272671e-07 -1.013279e-06 -5.6345016e-07 2.0116568e-06 
		-1.3709068e-06 -1.7555431e-06 -1.3411045e-07 -5.9604645e-07 -1.1594966e-06 9.983778e-07 
		4.1723251e-07 -8.0186874e-07 3.4272671e-07 4.7683716e-07 -2.8284267e-06 -1.0877848e-06 
		8.3446503e-07 -3.4244731e-06 -9.0897083e-07 4.1723251e-07 -1.9939616e-06 -1.0877848e-06 
		5.364418e-07 -3.2503158e-07 3.4272671e-07 5.9604645e-07 -3.5436824e-06 9.983778e-07 
		5.364418e-07 -4.1397288e-06 1.5944242e-06 1.2516975e-06 2.7101487e-07 2.0116568e-06 
		-8.9406967e-07 -2.5900081e-06 1.0430813e-07 -1.0728836e-06 -1.7555431e-06 2.0116568e-06 
		-6.5565109e-07 -5.6345016e-07 1.5944242e-06 -1.1324883e-06 8.6706132e-07 -6.1094761e-07 
		4.1723251e-07 -6.8265945e-07 -9.0897083e-07 7.1525574e-07 -5.6345016e-07 -9.0897083e-07 
		2.9802322e-07 1.1054799e-06 -9.0897083e-07 4.1723251e-07 -3.3052638e-06 -6.1094761e-07 
		6.5565109e-07 -2.2323802e-06 1.6391277e-07 8.9406967e-07 7.4785203e-07 5.2154064e-07 
		1.5497208e-06 5.0943345e-07 -1.937151e-07 -8.9406967e-07 -2.1131709e-06 1.475215e-06 
		-5.9604645e-07 -1.9939616e-06 -1.937151e-07 -1.3709068e-06 -3.2503158e-07 5.2154064e-07 
		-1.0728836e-06 -1.9939616e-06 1.6391277e-07 1.1324883e-06 -9.2107803e-07 -1.0281801e-06 
		5.9604645e-07 -1.5171245e-06 -1.0281801e-06 6.5565109e-07 -2.5900081e-06 -9.6857548e-07 
		-1.1920929e-07 -2.8284267e-06 -1.0281801e-06 0 -1.7555431e-06 -1.0281801e-06 5.364418e-07 
		-1.6363338e-06 7.5995922e-07 7.1525574e-07 -1.5171245e-06 2.4288893e-06 5.364418e-07 
		-1.9939616e-06 3.144145e-06 -1.4901161e-06 -3.2503158e-07 -1.937151e-07 -1.3709068e-06 
		-9.2107803e-07 3.144145e-06 -1.6093254e-06 -2.5900081e-06 2.4288893e-06 -1.013279e-06 
		-1.3979152e-06 7.5995922e-07 1.5497208e-06 -1.1594966e-06 2.30968e-06 7.1525574e-07 
		5.0943345e-07 1.7136335e-06 7.7486038e-07 -8.6612999e-08 1.1771917e-06 7.1525574e-07 
		-8.0186874e-07 7.5995922e-07 5.364418e-07 1.4631078e-06 1.1771917e-06 8.3446503e-07 
		-1.7555431e-06 1.8924475e-06 5.364418e-07 -8.0186874e-07 1.5944242e-06 1.1920929e-07 
		-3.2503158e-07 8.7916851e-07 5.364418e-07 -2.3515895e-06 7.5995922e-07 1.7881393e-07 
		-2.2323802e-06 1.8924475e-06 4.7683716e-07 -4.4424087e-07 9.3877316e-07 5.9604645e-07 
		-1.6363338e-06 2.0116568e-06 5.364418e-07 -1.2787059e-06 9.3877316e-07 7.1525574e-07 
		-3.2503158e-07 2.0116568e-06 6.5565109e-07 -2.2323802e-06 2.8461218e-06 4.7683716e-07 
		7.4785203e-07 2.0116568e-06 8.3446503e-07 -1.7555431e-06 2.8461218e-06 6.5565109e-07 
		-2.1131709e-06 2.0116568e-06 5.9604645e-07 -1.0402873e-06 2.3692846e-06 4.1723251e-07 
		-1.1594966e-06 1.7136335e-06 7.1525574e-07 -5.6345016e-07 2.3692846e-06 4.7683716e-07 
		-1.5171245e-06 1.475215e-06 7.1525574e-07 3.9022416e-07 2.7865171e-06 3.5762787e-07 
		-1.3979152e-06 1.5944242e-06 4.7683716e-07 3.9022416e-07 2.7865171e-06 4.7683716e-07 
		-2.5900081e-06 1.475215e-06 5.364418e-07 -1.8747523e-06 1.8328428e-06 8.9406967e-07 
		6.2864274e-07 9.983778e-07 4.7683716e-07 9.8627061e-07 1.8328428e-06 7.1525574e-07 
		-1.3979152e-06 7.5995922e-07 7.1525574e-07 2.7101487e-07 1.1771917e-06 4.7683716e-07 
		-1.9939616e-06 -1.3411045e-07 6.5565109e-07 -3.3052638e-06 1.1771917e-06 2.9802322e-07 
		-1.0402873e-06 7.5995922e-07 6.5565109e-07 -8.0186874e-07 4.61936e-07 3.5762787e-07 
		-2.9476359e-06 1.8924475e-06 4.7683716e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "44497B95-4D26-8843-F3CA-0C8C90A29723";
	setAttr ".v" no;
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -23.62773304703062 -5.6263977716276834 13.065031510171512 ;
	setAttr ".r" -type "double3" 90 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 59.434999460562516 40.224463617588277 40.224463617588277 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "A748E621-46F4-28C4-833F-14A97C18BDFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "083CC8D7-4E95-87BE-746C-C7B9FBF264BF";
	setAttr ".t" -type "double3" 1.5117617223987949 -1.8922595984672057 5.8469691879134036 ;
	setAttr ".rp" -type "double3" 2.0377542783677942 0.35690187809521234 1.2206880355755776 ;
	setAttr ".sp" -type "double3" 2.0377542783677942 0.35690187809521234 1.2206880355755776 ;
createNode transform -n "pasted__group13" -p "group20";
	rename -uid "83B1E6B1-43A9-14A4-C25C-52A04F3F5991";
	setAttr ".rp" -type "double3" 1.5966390770657506 0.96145086349757269 1.5799292033512577 ;
	setAttr ".sp" -type "double3" 1.5966390770657506 0.96145086349757269 1.5799292033512577 ;
createNode transform -n "pasted__pasted__group3" -p "|group20|pasted__group13";
	rename -uid "0D6B9CCC-44F1-3A80-8340-B7803AA9D63A";
	setAttr ".rp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
	setAttr ".sp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
createNode transform -n "pasted__pasted__pasted__pSphere1" -p "|group20|pasted__group13|pasted__pasted__group3";
	rename -uid "BF5ACD45-4EA5-3E7A-EE16-EAA1D88D9874";
	setAttr ".t" -type "double3" 0 0.20247672839883973 0 ;
	setAttr ".s" -type "double3" 0.88939998253891406 0.47997391296985598 0.88939998253891406 ;
createNode transform -n "pasted__pasted__pasted__transform1" -p "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1";
	rename -uid "5C72A445-42B5-D515-F2C9-2F91042C398D";
createNode mesh -n "pasted__pasted__pasted__pSphereShape1" -p "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1";
	rename -uid "A4634A89-4C0E-1DAE-875E-2B9142D79F3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 2.2351742e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 0 5.2154064e-08 -7.4505806e-09 
		0 -2.9802322e-08 -1.4901161e-08 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 2.2351742e-08 
		0 5.2154064e-08 -7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pPipe2" -p "|group20|pasted__group13|pasted__pasted__group3";
	rename -uid "DBFB4BF7-43A0-A624-CD09-48873FD3E3FB";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "pasted__pasted__pasted__transform3" -p "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2";
	rename -uid "7CEB1580-4798-5CEB-D006-DB8FA6984A6C";
createNode mesh -n "pasted__pasted__pasted__pPipeShape2" -p "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3";
	rename -uid "03503F32-44D9-99EA-1187-18A17A2107FA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "|group20|pasted__group13|pasted__pasted__group3";
	rename -uid "20C551DD-451C-609E-13AC-4489FFD7ECFD";
createNode transform -n "pasted__pasted__pasted__transform2" -p "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1";
	rename -uid "9E3CF319-40BA-432A-1331-AA9CD56D404E";
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2";
	rename -uid "06EEA7FE-4099-9EFF-9A0A-29BFA9D5EF32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 0.2207652 0 0 0.2207652 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pPipe3" -p "|group20|pasted__group13|pasted__pasted__group3";
	rename -uid "B4BFED7E-46A4-9DAD-FCC0-C1B2A2F019F5";
	setAttr ".t" -type "double3" -6.676507760350658 -0.36197094761475945 -13.686899146995753 ;
	setAttr ".r" -type "double3" 339.8660454368972 8.9163552879141559 77.91025285015516 ;
	setAttr ".s" -type "double3" 1.1118401675433582 1 1.1118401675433582 ;
	setAttr ".rp" -type "double3" 1.6267412444198253 -1.6927318707860861 6.4594825973728236 ;
	setAttr ".rpt" -type "double3" 0.59813712771467797 4.5197654913705678 -0.52100116782009576 ;
	setAttr ".sp" -type "double3" 1.4631071010990313 -1.6927318707860861 5.809722283775046 ;
	setAttr ".spt" -type "double3" 0.16363414332079573 0 0.6497603135977924 ;
createNode transform -n "transform14" -p "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3";
	rename -uid "3FBBE132-4E82-2715-CF39-B1A7FCC80FFF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPipe3Shape" -p "transform14";
	rename -uid "BCF996FF-43C8-E8FF-C5DE-DCA557BAAC39";
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
	setAttr -s 108 ".pt[0:107]" -type "float3"  -2.1131709e-06 9.983778e-07 
		2.9802322e-07 -1.8747523e-06 -1.1473894e-06 5.364418e-07 2.7101487e-07 -5.5134296e-07 
		7.7486038e-07 -4.4424087e-07 -1.0877848e-06 5.9604645e-07 -1.5171245e-06 -5.5134296e-07 
		7.1525574e-07 -5.6345016e-07 -1.0281801e-06 5.364418e-07 -2.3515895e-06 9.983778e-07 
		4.1723251e-07 -1.6363338e-06 2.6673079e-06 1.6689301e-06 -1.2787059e-06 4.5150518e-06 
		-1.9073486e-06 -1.5171245e-06 2.1308661e-06 -1.5497208e-06 7.4785203e-07 4.5150518e-06 
		-1.2516975e-06 -8.0186874e-07 2.30968e-06 -1.4305115e-06 -1.5171245e-06 1.296401e-06 
		7.1525574e-07 -1.3979152e-06 -3.1292439e-07 5.364418e-07 -1.3979152e-06 -1.5646219e-06 
		5.9604645e-07 -2.8284267e-06 -1.2069941e-06 -5.9604645e-08 -2.9476359e-06 -1.5646219e-06 
		5.9604645e-08 -8.6612999e-08 -3.1292439e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		8.3446503e-07 -4.4424087e-07 -1.4901161e-08 4.1723251e-07 -1.1594966e-06 -9.0897083e-07 
		1.1920929e-07 -2.2323802e-06 1.7732382e-06 -1.2516975e-06 -2.4707988e-06 -9.6857548e-07 
		-3.5762787e-07 -1.5171245e-06 9.983778e-07 -1.1920929e-07 -5.6345016e-07 1.296401e-06 
		8.3446503e-07 -1.1594966e-06 -8.4936619e-07 6.5565109e-07 -1.1594966e-06 -8.4936619e-07 
		4.7683716e-07 1.5180558e-07 -1.1473894e-06 -3.5762787e-07 3.9022416e-07 -8.4936619e-07 
		-2.9802322e-07 -5.6345016e-07 -8.4936619e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		7.7486038e-07 -5.6345016e-07 -1.3411045e-07 7.1525574e-07 2.7101487e-07 2.0116568e-06 
		-1.7881393e-07 -3.2503158e-07 3.4272671e-07 -1.013279e-06 -5.6345016e-07 2.0116568e-06 
		-1.3709068e-06 -1.7555431e-06 -1.3411045e-07 -5.9604645e-07 -1.1594966e-06 9.983778e-07 
		4.1723251e-07 -8.0186874e-07 3.4272671e-07 4.7683716e-07 -2.8284267e-06 -1.0877848e-06 
		8.3446503e-07 -3.4244731e-06 -9.0897083e-07 4.1723251e-07 -1.9939616e-06 -1.0877848e-06 
		5.364418e-07 -3.2503158e-07 3.4272671e-07 5.9604645e-07 -3.5436824e-06 9.983778e-07 
		5.364418e-07 -4.1397288e-06 1.5944242e-06 1.2516975e-06 2.7101487e-07 2.0116568e-06 
		-8.9406967e-07 -2.5900081e-06 1.0430813e-07 -1.0728836e-06 -1.7555431e-06 2.0116568e-06 
		-6.5565109e-07 -5.6345016e-07 1.5944242e-06 -1.1324883e-06 8.6706132e-07 -6.1094761e-07 
		4.1723251e-07 -6.8265945e-07 -9.0897083e-07 7.1525574e-07 -5.6345016e-07 -9.0897083e-07 
		2.9802322e-07 1.1054799e-06 -9.0897083e-07 4.1723251e-07 -3.3052638e-06 -6.1094761e-07 
		6.5565109e-07 -2.2323802e-06 1.6391277e-07 8.9406967e-07 7.4785203e-07 5.2154064e-07 
		1.5497208e-06 5.0943345e-07 -1.937151e-07 -8.9406967e-07 -2.1131709e-06 1.475215e-06 
		-5.9604645e-07 -1.9939616e-06 -1.937151e-07 -1.3709068e-06 -3.2503158e-07 5.2154064e-07 
		-1.0728836e-06 -1.9939616e-06 1.6391277e-07 1.1324883e-06 -9.2107803e-07 -1.0281801e-06 
		5.9604645e-07 -1.5171245e-06 -1.0281801e-06 6.5565109e-07 -2.5900081e-06 -9.6857548e-07 
		-1.1920929e-07 -2.8284267e-06 -1.0281801e-06 0 -1.7555431e-06 -1.0281801e-06 5.364418e-07 
		-1.6363338e-06 7.5995922e-07 7.1525574e-07 -1.5171245e-06 2.4288893e-06 5.364418e-07 
		-1.9939616e-06 3.144145e-06 -1.4901161e-06 -3.2503158e-07 -1.937151e-07 -1.3709068e-06 
		-9.2107803e-07 3.144145e-06 -1.6093254e-06 -2.5900081e-06 2.4288893e-06 -1.013279e-06 
		-1.3979152e-06 7.5995922e-07 1.5497208e-06 -1.1594966e-06 2.30968e-06 7.1525574e-07 
		5.0943345e-07 1.7136335e-06 7.7486038e-07 -8.6612999e-08 1.1771917e-06 7.1525574e-07 
		-8.0186874e-07 7.5995922e-07 5.364418e-07 1.4631078e-06 1.1771917e-06 8.3446503e-07 
		-1.7555431e-06 1.8924475e-06 5.364418e-07 -8.0186874e-07 1.5944242e-06 1.1920929e-07 
		-3.2503158e-07 8.7916851e-07 5.364418e-07 -2.3515895e-06 7.5995922e-07 1.7881393e-07 
		-2.2323802e-06 1.8924475e-06 4.7683716e-07 -4.4424087e-07 9.3877316e-07 5.9604645e-07 
		-1.6363338e-06 2.0116568e-06 5.364418e-07 -1.2787059e-06 9.3877316e-07 7.1525574e-07 
		-3.2503158e-07 2.0116568e-06 6.5565109e-07 -2.2323802e-06 2.8461218e-06 4.7683716e-07 
		7.4785203e-07 2.0116568e-06 8.3446503e-07 -1.7555431e-06 2.8461218e-06 6.5565109e-07 
		-2.1131709e-06 2.0116568e-06 5.9604645e-07 -1.0402873e-06 2.3692846e-06 4.1723251e-07 
		-1.1594966e-06 1.7136335e-06 7.1525574e-07 -5.6345016e-07 2.3692846e-06 4.7683716e-07 
		-1.5171245e-06 1.475215e-06 7.1525574e-07 3.9022416e-07 2.7865171e-06 3.5762787e-07 
		-1.3979152e-06 1.5944242e-06 4.7683716e-07 3.9022416e-07 2.7865171e-06 4.7683716e-07 
		-2.5900081e-06 1.475215e-06 5.364418e-07 -1.8747523e-06 1.8328428e-06 8.9406967e-07 
		6.2864274e-07 9.983778e-07 4.7683716e-07 9.8627061e-07 1.8328428e-06 7.1525574e-07 
		-1.3979152e-06 7.5995922e-07 7.1525574e-07 2.7101487e-07 1.1771917e-06 4.7683716e-07 
		-1.9939616e-06 -1.3411045e-07 6.5565109e-07 -3.3052638e-06 1.1771917e-06 2.9802322e-07 
		-1.0402873e-06 7.5995922e-07 6.5565109e-07 -8.0186874e-07 4.61936e-07 3.5762787e-07 
		-2.9476359e-06 1.8924475e-06 4.7683716e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "67B8B5A4-4ACA-270B-9052-7BA546E39ECA";
	setAttr ".t" -type "double3" 0 4.1884964510262961 3.7514960132466739 ;
createNode transform -n "transform11" -p "pCube3";
	rename -uid "5A52B7A1-41EE-A749-D5B3-488775D7784E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform11";
	rename -uid "B2382B78-41EE-1DD1-8755-E7841121EC6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
	setAttr ".pt[17]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 -4.3772161e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.7939677e-09 0.060836334 ;
	setAttr ".pt[23]" -type "float3" 0 2.7939677e-09 0.060836334 ;
	setAttr ".pt[24]" -type "float3" 0 2.7939677e-09 0.060836334 ;
	setAttr ".pt[25]" -type "float3" 0 2.7939677e-09 0.060836334 ;
	setAttr ".pt[26]" -type "float3" 0 2.7939677e-09 0.060836334 ;
	setAttr ".pt[28]" -type "float3" 0.098750494 -0.032062106 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.032062106 0 ;
	setAttr ".pt[33]" -type "float3" 0.098750494 -0.0045345579 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0045345579 0 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.060836341 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.060836341 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.060836341 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.060836341 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.060836341 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[65]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[66]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[69]" -type "float3" 0.19750099 -0.019615809 -0.24507767 ;
	setAttr ".pt[70]" -type "float3" 0.098750494 -0.019615809 -0.24507767 ;
	setAttr ".pt[71]" -type "float3" 0.098750494 -0.027784683 -0.24507767 ;
	setAttr ".pt[72]" -type "float3" 0.19750099 -0.027784683 -0.24507767 ;
	setAttr ".pt[73]" -type "float3" 0 -0.019615809 -0.24507767 ;
	setAttr ".pt[74]" -type "float3" 0 -0.027784683 -0.24507767 ;
	setAttr ".pt[75]" -type "float3" -0.098750494 -0.019615809 -0.24507767 ;
	setAttr ".pt[76]" -type "float3" -0.098750494 -0.027784683 -0.24507767 ;
	setAttr ".pt[77]" -type "float3" -0.19750099 -0.019615809 -0.24507767 ;
	setAttr ".pt[78]" -type "float3" -0.19750099 -0.027784683 -0.24507767 ;
	setAttr ".pt[79]" -type "float3" 0.19750099 0.038880356 -0.054752715 ;
	setAttr ".pt[80]" -type "float3" 0.098750494 0.038880356 -0.054752715 ;
	setAttr ".pt[81]" -type "float3" 0.098750494 -0.021553302 0 ;
	setAttr ".pt[82]" -type "float3" 0.19750099 -0.021553302 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.038880356 -0.054752715 ;
	setAttr ".pt[84]" -type "float3" 0 -0.021553302 0 ;
	setAttr ".pt[85]" -type "float3" -0.098750494 0.038880356 -0.054752715 ;
	setAttr ".pt[86]" -type "float3" -0.098750494 -0.021553302 0 ;
	setAttr ".pt[87]" -type "float3" -0.19750099 0.038880356 -0.054752715 ;
	setAttr ".pt[88]" -type "float3" -0.19750099 -0.021553302 0 ;
	setAttr ".pt[89]" -type "float3" 0.098750494 -0.10632151 0 ;
	setAttr ".pt[90]" -type "float3" 0.19750099 -0.10632151 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.10632151 0 ;
	setAttr ".pt[92]" -type "float3" -0.098750494 -0.10632151 0 ;
	setAttr ".pt[93]" -type "float3" -0.19750099 -0.10632151 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.06414181 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.06414184 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.06414184 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.06414184 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.06414184 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.06414184 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.06414181 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.06414181 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.06414181 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.06414181 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.02464905 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.024020001 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.060521808 -2.9802322e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0.060521808 -2.9802322e-08 ;
	setAttr ".pt[108]" -type "float3" 0 0.060521808 -2.9802322e-08 ;
	setAttr ".pt[109]" -type "float3" 0 0.060521808 -2.9802322e-08 ;
	setAttr ".pt[110]" -type "float3" 2.9802322e-08 0.060521808 -2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 2.9802322e-08 0.024020001 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.02464905 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.02464905 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.02464905 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.02464905 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "55B4D0EC-49FE-D00E-5E35-A68BFA8731D3";
	setAttr ".t" -type "double3" -0.27137688024454321 0.73750579736810362 0.64135449613488538 ;
	setAttr ".r" -type "double3" 47.878933280944629 0 0 ;
	setAttr ".rp" -type "double3" -0.0017894504893551932 4.0827580857492629 2.8729726660012762 ;
	setAttr ".sp" -type "double3" -0.0017894504893551932 4.0827580857492629 2.8729726660012762 ;
createNode transform -n "pasted__group5" -p "group21";
	rename -uid "E1D992F6-4244-ABCB-B2A4-7490BA22B9BA";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group21|pasted__group5";
	rename -uid "44392071-42FD-340B-7AE4-C191F03F0FDE";
	setAttr ".t" -type "double3" -0.001789460386337538 4.0827580817968308 2.8729726630237193 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform10" -p "|group21|pasted__group5|pasted__pasted__pCone1";
	rename -uid "8E7A377A-4120-633E-66E7-04B305FA70B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform10";
	rename -uid "0C493ACD-491C-4F5D-A7BE-A8AEE66D32BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "A285EB60-4C56-41FB-2C18-C78F102FD923";
	setAttr ".t" -type "double3" 0.48224265349968842 0 0 ;
	setAttr ".rp" -type "double3" -0.2731663307338984 4.8202638831173674 3.5143271621361611 ;
	setAttr ".sp" -type "double3" -0.2731663307338984 4.8202638831173674 3.5143271621361611 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "E069537B-4C22-EBE3-D479-C7ABBA881802";
	setAttr ".t" -type "double3" -0.27137688024454321 0.73750579736810362 0.64135449613488538 ;
	setAttr ".r" -type "double3" 47.878933280944629 0 0 ;
	setAttr ".rp" -type "double3" -0.0017894504893551932 4.0827580857492629 2.8729726660012762 ;
	setAttr ".sp" -type "double3" -0.0017894504893551932 4.0827580857492629 2.8729726660012762 ;
createNode transform -n "pasted__pasted__group5" -p "pasted__group21";
	rename -uid "99C5B3F1-41A8-F964-9703-868B06EF2E0D";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "pasted__pasted__group5";
	rename -uid "3BC2CCC3-45E8-6056-A5C3-67A9B76F07FF";
	setAttr ".t" -type "double3" -0.001789460386337538 4.0827580817968308 2.8729726630237193 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform20" -p "pasted__pasted__pasted__pCone1";
	rename -uid "829B8226-47BD-8A83-92BB-73A7FA44806D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "transform20";
	rename -uid "D4144E3B-4C51-9641-B28F-1EB68787FF64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "4668A823-463C-A371-E994-A18A5ADD9D49";
	setAttr ".t" -type "double3" 0.029059426534489896 -0.71447307384080716 1.3831127885118581 ;
	setAttr ".r" -type "double3" -176.62462977958376 0 0 ;
	setAttr ".s" -type "double3" 0.70249567832437476 0.70249567832437476 0.70249567832437476 ;
	setAttr ".rp" -type "double3" 0.20907632276579002 4.8202638831173674 3.5143271621361611 ;
	setAttr ".sp" -type "double3" 0.20907632276579002 4.8202638831173674 3.5143271621361611 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "4003C7A9-4766-7201-D34E-0B8B19E0B89C";
	setAttr ".t" -type "double3" 0.48224265349968842 0 0 ;
	setAttr ".rp" -type "double3" -0.2731663307338984 4.8202638831173674 3.5143271621361611 ;
	setAttr ".sp" -type "double3" -0.2731663307338984 4.8202638831173674 3.5143271621361611 ;
createNode transform -n "pasted__pasted__group21" -p "pasted__group22";
	rename -uid "76E942D4-43E6-B85F-34C7-B8B68DCA6ECD";
	setAttr ".t" -type "double3" -0.27137688024454321 0.73750579736810362 0.64135449613488538 ;
	setAttr ".r" -type "double3" 47.878933280944629 0 0 ;
	setAttr ".rp" -type "double3" -0.0017894504893551932 4.0827580857492629 2.8729726660012762 ;
	setAttr ".sp" -type "double3" -0.0017894504893551932 4.0827580857492629 2.8729726660012762 ;
createNode transform -n "pasted__pasted__pasted__group5" -p "pasted__pasted__group21";
	rename -uid "F25732AD-4028-9051-CBE9-CEBCDF4DDB61";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "pasted__pasted__pasted__group5";
	rename -uid "958F0682-491C-340C-F2EE-70995387297C";
	setAttr ".t" -type "double3" -0.001789460386337538 4.0827580817968308 2.8729726630237193 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform19" -p "pasted__pasted__pasted__pasted__pCone1";
	rename -uid "18FF1FDC-435C-8E3B-7A46-96BECF0F958D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "transform19";
	rename -uid "1352C53F-45D5-666E-F115-75A59A23208F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "61616AB0-43AC-F6B3-8B42-87A1BC57ADB3";
	setAttr ".t" -type "double3" -0.45132619099938298 0 0 ;
	setAttr ".rp" -type "double3" 0.23813574930027992 4.1057908092765603 4.8974399506480193 ;
	setAttr ".sp" -type "double3" 0.23813574930027992 4.1057908092765603 4.8974399506480193 ;
createNode transform -n "pasted__group23" -p "group24";
	rename -uid "8B7FF6AB-4B16-B5E1-658E-818C413D8D8A";
	setAttr ".t" -type "double3" 0.029059426534489896 -0.71447307384080716 1.3831127885118581 ;
	setAttr ".r" -type "double3" -176.62462977958376 0 0 ;
	setAttr ".s" -type "double3" 0.70249567832437476 0.70249567832437476 0.70249567832437476 ;
	setAttr ".rp" -type "double3" 0.20907632276579002 4.8202638831173674 3.5143271621361611 ;
	setAttr ".sp" -type "double3" 0.20907632276579002 4.8202638831173674 3.5143271621361611 ;
createNode transform -n "pasted__pasted__group22" -p "pasted__group23";
	rename -uid "CAB31085-451E-6C00-35AB-D397592D1CC1";
	setAttr ".t" -type "double3" 0.48224265349968842 0 0 ;
	setAttr ".rp" -type "double3" -0.2731663307338984 4.8202638831173674 3.5143271621361611 ;
	setAttr ".sp" -type "double3" -0.2731663307338984 4.8202638831173674 3.5143271621361611 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "pasted__pasted__group22";
	rename -uid "8E41063E-4880-796E-ACBF-D49892C0E662";
	setAttr ".t" -type "double3" -0.27137688024454321 0.73750579736810362 0.64135449613488538 ;
	setAttr ".r" -type "double3" 47.878933280944629 0 0 ;
	setAttr ".rp" -type "double3" -0.0017894504893551932 4.0827580857492629 2.8729726660012762 ;
	setAttr ".sp" -type "double3" -0.0017894504893551932 4.0827580857492629 2.8729726660012762 ;
createNode transform -n "pasted__pasted__pasted__pasted__group5" -p "pasted__pasted__pasted__group21";
	rename -uid "C4C5B1C6-4869-C706-BC4F-3EB9C8F8E4CC";
	setAttr ".rp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
	setAttr ".sp" -type "double3" -0.16174072425890751 4.537601755153033 2.1551053965075333 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCone1" -p "pasted__pasted__pasted__pasted__group5";
	rename -uid "B9DFD5F6-49AA-5749-2CD1-AA9CC501A0B3";
	setAttr ".t" -type "double3" -0.001789460386337538 4.0827580817968308 2.8729726630237193 ;
	setAttr ".r" -type "double3" -53.007531549894168 0 0 ;
	setAttr ".s" -type "double3" 0.16604381059154488 0.16604381059154488 0.16604381059154488 ;
createNode transform -n "transform15" -p "pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "D12001A0-4BEA-A178-DF99-DBA55CA68485";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pConeShape1" -p "transform15";
	rename -uid "CC52CE05-4A1F-8244-3B94-0993A3905285";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "940C1B3D-42DE-A484-CEBA-1FB15C2F25AB";
	setAttr ".t" -type "double3" 1.1121487713790219 -1.6421818692827186 1.8980724986564388 ;
	setAttr ".r" -type "double3" 0 40.591634816715889 0 ;
	setAttr ".rp" -type "double3" -1.1301478962882983 0.022495872838860898 1.6857342682040599 ;
	setAttr ".sp" -type "double3" -1.1301478962882983 0.022495872838860898 1.6857342682040599 ;
createNode transform -n "pasted__group20" -p "group25";
	rename -uid "0CCA058C-4C34-066B-D45D-08A39E655915";
	setAttr ".t" -type "double3" 1.5117617223987949 -1.8922595984672057 5.8469691879134036 ;
	setAttr ".rp" -type "double3" 2.0377542783677942 0.35690187809521234 1.2206880355755776 ;
	setAttr ".sp" -type "double3" 2.0377542783677942 0.35690187809521234 1.2206880355755776 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group20";
	rename -uid "8C5EFEA8-4351-1FB2-3983-1E80F9CC5D2B";
	setAttr ".rp" -type "double3" 1.5966390770657506 0.96145086349757269 1.5799292033512577 ;
	setAttr ".sp" -type "double3" 1.5966390770657506 0.96145086349757269 1.5799292033512577 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group13";
	rename -uid "18099F26-4965-1266-159A-4498CE4489C6";
	setAttr ".rp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
	setAttr ".sp" -type "double3" -1.851295167616267 0.80150733592783174 1.3475880587722331 ;
createNode transform -n "pasted__pasted__pasted__pasted__pSphere1" -p "pasted__pasted__pasted__group3";
	rename -uid "D5EEBDBC-46AE-DAD7-F20D-95A0AC5B7CE4";
	setAttr ".t" -type "double3" 0 0.20247672839883973 0 ;
	setAttr ".s" -type "double3" 0.88939998253891406 0.47997391296985598 0.88939998253891406 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform1" -p "pasted__pasted__pasted__pasted__pSphere1";
	rename -uid "78542D90-404C-B711-000B-46AACC9C143D";
createNode mesh -n "pasted__pasted__pasted__pasted__pSphereShape1" -p "pasted__pasted__pasted__pasted__transform1";
	rename -uid "E8D4BED6-4BCC-15F3-D6FE-13B9259AD673";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.9802322e-08 2.2351742e-08 
		0 0 -1.4901161e-08 0 -2.9802322e-08 2.2351742e-08 0 5.2154064e-08 -7.4505806e-09 
		0 -2.9802322e-08 -1.4901161e-08 0 5.9604645e-08 7.4505806e-09 0 5.9604645e-08 2.2351742e-08 
		0 5.2154064e-08 -7.4505806e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pPipe2" -p "pasted__pasted__pasted__group3";
	rename -uid "FC801817-4A2E-A000-A8E8-39983F70EE19";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__transform3" -p "pasted__pasted__pasted__pasted__pPipe2";
	rename -uid "9D0BCD4A-4073-9CF8-8D34-BD90EC82B3BE";
createNode mesh -n "pasted__pasted__pasted__pasted__pPipeShape2" -p "pasted__pasted__pasted__pasted__transform3";
	rename -uid "FC94F146-49CB-1226-E5D8-C49B3CE93859";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__group3";
	rename -uid "8590C724-40CA-23AB-CB91-31AAA1B91155";
createNode transform -n "pasted__pasted__pasted__pasted__transform2" -p "pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "24955394-46C1-6F1A-ACF3-558D28E753B6";
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__transform2";
	rename -uid "989722A7-48F0-96AC-97E5-5B9410A199A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[24:25]" -type "float3"  0 0.2207652 0 0 0.2207652 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pPipe3" -p "pasted__pasted__pasted__group3";
	rename -uid "1429E957-4CA0-BCE3-D033-F08AF55117DC";
	setAttr ".t" -type "double3" -9.0654236149704452 -1.6568410246121212 -11.104315582895739 ;
	setAttr ".r" -type "double3" 348.05825953104898 8.916355287914163 77.910252850155089 ;
	setAttr ".s" -type "double3" 1.5188920049198096 1 1.5188920049198096 ;
	setAttr ".rp" -type "double3" 5.1719197857539809 -3.7159735507769036 5.6641123593687048 ;
	setAttr ".rpt" -type "double3" -0.12869163741353051 9.4641255940252265 -0.63027633041469655 ;
	setAttr ".sp" -type "double3" 4.6516756065590501 -3.7159735507769036 5.0943584561112978 ;
	setAttr ".spt" -type "double3" 0.52024417919492261 0 0.56975390325743247 ;
createNode transform -n "transform22" -p "pasted__pasted__pasted__pasted__pPipe3";
	rename -uid "2C1D92F5-4D81-722F-7583-ADB6916DC829";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPipe3Shape" -p "transform22";
	rename -uid "546EA776-4A3D-0590-9648-5C8A30D1CB9C";
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
	setAttr -s 108 ".pt[0:107]" -type "float3"  -2.1131709e-06 9.983778e-07 
		2.9802322e-07 -1.8747523e-06 -1.1473894e-06 5.364418e-07 2.7101487e-07 -5.5134296e-07 
		7.7486038e-07 -4.4424087e-07 -1.0877848e-06 5.9604645e-07 -1.5171245e-06 -5.5134296e-07 
		7.1525574e-07 -5.6345016e-07 -1.0281801e-06 5.364418e-07 -2.3515895e-06 9.983778e-07 
		4.1723251e-07 -1.6363338e-06 2.6673079e-06 1.6689301e-06 -1.2787059e-06 4.5150518e-06 
		-1.9073486e-06 -1.5171245e-06 2.1308661e-06 -1.5497208e-06 7.4785203e-07 4.5150518e-06 
		-1.2516975e-06 -8.0186874e-07 2.30968e-06 -1.4305115e-06 -1.5171245e-06 1.296401e-06 
		7.1525574e-07 -1.3979152e-06 -3.1292439e-07 5.364418e-07 -1.3979152e-06 -1.5646219e-06 
		5.9604645e-07 -2.8284267e-06 -1.2069941e-06 -5.9604645e-08 -2.9476359e-06 -1.5646219e-06 
		5.9604645e-08 -8.6612999e-08 -3.1292439e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		8.3446503e-07 -4.4424087e-07 -1.4901161e-08 4.1723251e-07 -1.1594966e-06 -9.0897083e-07 
		1.1920929e-07 -2.2323802e-06 1.7732382e-06 -1.2516975e-06 -2.4707988e-06 -9.6857548e-07 
		-3.5762787e-07 -1.5171245e-06 9.983778e-07 -1.1920929e-07 -5.6345016e-07 1.296401e-06 
		8.3446503e-07 -1.1594966e-06 -8.4936619e-07 6.5565109e-07 -1.1594966e-06 -8.4936619e-07 
		4.7683716e-07 1.5180558e-07 -1.1473894e-06 -3.5762787e-07 3.9022416e-07 -8.4936619e-07 
		-2.9802322e-07 -5.6345016e-07 -8.4936619e-07 5.364418e-07 -9.2107803e-07 1.296401e-06 
		7.7486038e-07 -5.6345016e-07 -1.3411045e-07 7.1525574e-07 2.7101487e-07 2.0116568e-06 
		-1.7881393e-07 -3.2503158e-07 3.4272671e-07 -1.013279e-06 -5.6345016e-07 2.0116568e-06 
		-1.3709068e-06 -1.7555431e-06 -1.3411045e-07 -5.9604645e-07 -1.1594966e-06 9.983778e-07 
		4.1723251e-07 -8.0186874e-07 3.4272671e-07 4.7683716e-07 -2.8284267e-06 -1.0877848e-06 
		8.3446503e-07 -3.4244731e-06 -9.0897083e-07 4.1723251e-07 -1.9939616e-06 -1.0877848e-06 
		5.364418e-07 -3.2503158e-07 3.4272671e-07 5.9604645e-07 -3.5436824e-06 9.983778e-07 
		5.364418e-07 -4.1397288e-06 1.5944242e-06 1.2516975e-06 2.7101487e-07 2.0116568e-06 
		-8.9406967e-07 -2.5900081e-06 1.0430813e-07 -1.0728836e-06 -1.7555431e-06 2.0116568e-06 
		-6.5565109e-07 -5.6345016e-07 1.5944242e-06 -1.1324883e-06 8.6706132e-07 -6.1094761e-07 
		4.1723251e-07 -6.8265945e-07 -9.0897083e-07 7.1525574e-07 -5.6345016e-07 -9.0897083e-07 
		2.9802322e-07 1.1054799e-06 -9.0897083e-07 4.1723251e-07 -3.3052638e-06 -6.1094761e-07 
		6.5565109e-07 -2.2323802e-06 1.6391277e-07 8.9406967e-07 7.4785203e-07 5.2154064e-07 
		1.5497208e-06 5.0943345e-07 -1.937151e-07 -8.9406967e-07 -2.1131709e-06 1.475215e-06 
		-5.9604645e-07 -1.9939616e-06 -1.937151e-07 -1.3709068e-06 -3.2503158e-07 5.2154064e-07 
		-1.0728836e-06 -1.9939616e-06 1.6391277e-07 1.1324883e-06 -9.2107803e-07 -1.0281801e-06 
		5.9604645e-07 -1.5171245e-06 -1.0281801e-06 6.5565109e-07 -2.5900081e-06 -9.6857548e-07 
		-1.1920929e-07 -2.8284267e-06 -1.0281801e-06 0 -1.7555431e-06 -1.0281801e-06 5.364418e-07 
		-1.6363338e-06 7.5995922e-07 7.1525574e-07 -1.5171245e-06 2.4288893e-06 5.364418e-07 
		-1.9939616e-06 3.144145e-06 -1.4901161e-06 -3.2503158e-07 -1.937151e-07 -1.3709068e-06 
		-9.2107803e-07 3.144145e-06 -1.6093254e-06 -2.5900081e-06 2.4288893e-06 -1.013279e-06 
		-1.3979152e-06 7.5995922e-07 1.5497208e-06 -1.1594966e-06 2.30968e-06 7.1525574e-07 
		5.0943345e-07 1.7136335e-06 7.7486038e-07 -8.6612999e-08 1.1771917e-06 7.1525574e-07 
		-8.0186874e-07 7.5995922e-07 5.364418e-07 1.4631078e-06 1.1771917e-06 8.3446503e-07 
		-1.7555431e-06 1.8924475e-06 5.364418e-07 -8.0186874e-07 1.5944242e-06 1.1920929e-07 
		-3.2503158e-07 8.7916851e-07 5.364418e-07 -2.3515895e-06 7.5995922e-07 1.7881393e-07 
		-2.2323802e-06 1.8924475e-06 4.7683716e-07 -4.4424087e-07 9.3877316e-07 5.9604645e-07 
		-1.6363338e-06 2.0116568e-06 5.364418e-07 -1.2787059e-06 9.3877316e-07 7.1525574e-07 
		-3.2503158e-07 2.0116568e-06 6.5565109e-07 -2.2323802e-06 2.8461218e-06 4.7683716e-07 
		7.4785203e-07 2.0116568e-06 8.3446503e-07 -1.7555431e-06 2.8461218e-06 6.5565109e-07 
		-2.1131709e-06 2.0116568e-06 5.9604645e-07 -1.0402873e-06 2.3692846e-06 4.1723251e-07 
		-1.1594966e-06 1.7136335e-06 7.1525574e-07 -5.6345016e-07 2.3692846e-06 4.7683716e-07 
		-1.5171245e-06 1.475215e-06 7.1525574e-07 3.9022416e-07 2.7865171e-06 3.5762787e-07 
		-1.3979152e-06 1.5944242e-06 4.7683716e-07 3.9022416e-07 2.7865171e-06 4.7683716e-07 
		-2.5900081e-06 1.475215e-06 5.364418e-07 -1.8747523e-06 1.8328428e-06 8.9406967e-07 
		6.2864274e-07 9.983778e-07 4.7683716e-07 9.8627061e-07 1.8328428e-06 7.1525574e-07 
		-1.3979152e-06 7.5995922e-07 7.1525574e-07 2.7101487e-07 1.1771917e-06 4.7683716e-07 
		-1.9939616e-06 -1.3411045e-07 6.5565109e-07 -3.3052638e-06 1.1771917e-06 2.9802322e-07 
		-1.0402873e-06 7.5995922e-07 6.5565109e-07 -8.0186874e-07 4.61936e-07 3.5762787e-07 
		-2.9476359e-06 1.8924475e-06 4.7683716e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19_pasted__group13_pasted__pasted__group3_pasted__pasted__pasted__pPipe3";
	rename -uid "B4DCD06A-4387-C2AE-236B-27B0957FFC45";
	setAttr ".rp" -type "double3" 0.14087644442629021 0.70277897479606066 0.19108672009217198 ;
	setAttr ".sp" -type "double3" 0.14087644442629021 0.70277897479606066 0.19108672009217198 ;
createNode mesh -n "group19_pasted__group13_pasted__pasted__group3_pasted__pasted__pasted__pPipe3Shape" 
		-p "group19_pasted__group13_pasted__pasted__group3_pasted__pasted__pasted__pPipe3";
	rename -uid "273074F3-43F9-62BD-39FF-299A906FCCF0";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3468F38-4844-9F40-AB02-7BBB87AD7943";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38AED66A-4145-F1D4-80A1-A7AE1C22E99D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D9CEEE5C-46A2-BCA9-E583-7799486B7908";
createNode displayLayerManager -n "layerManager";
	rename -uid "52F54CB9-4962-59D8-8D7B-C78C0FAC32C5";
createNode displayLayer -n "defaultLayer";
	rename -uid "23D417E3-4E39-1FE7-7521-FEA1078F7A2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CCBB6EE2-4656-96AA-7714-F2B8D575D1B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D0F737E-46BD-2C02-7F8C-898F6B535591";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "0CEC55D9-40D6-2FD8-7E66-A29CC130FDB9";
	setAttr ".h" 0.29999999999999982;
	setAttr ".t" 0.15000000000000002;
	setAttr ".sc" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "76FD4ED1-4DD4-E4DF-DFD9-7DA28B23E78A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "7DF5354C-436E-6FBB-A7C1-11B8FE5F74A8";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[207]" -type "float3" 0 0.038550399 -2.220446e-16 ;
	setAttr ".tk[209]" -type "float3" 0 0.038550399 -2.220446e-16 ;
	setAttr ".tk[211]" -type "float3" 0 0.038550399 -2.220446e-16 ;
	setAttr ".tk[213]" -type "float3" 0 0.038550399 -2.220446e-16 ;
	setAttr ".tk[215]" -type "float3" 0 0.038550399 -2.220446e-16 ;
	setAttr ".tk[228]" -type "float3" 0 -0.023929518 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.029984616 5.2154064e-08 ;
	setAttr ".tk[230]" -type "float3" 5.2939559e-23 -0.049896553 -1.110223e-16 ;
	setAttr ".tk[231]" -type "float3" 5.2939559e-23 0.0040175756 5.2154064e-08 ;
	setAttr ".tk[232]" -type "float3" 0 -0.023929518 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.029984616 0 ;
	setAttr ".tk[240]" -type "float3" -0.21693446 0.068729647 -0.026012329 ;
	setAttr ".tk[241]" -type "float3" -0.2024029 0.070127666 0.058845561 ;
	setAttr ".tk[242]" -type "float3" -0.20579927 0.068729647 -0.026012329 ;
	setAttr ".tk[243]" -type "float3" -0.19181278 0.069997981 0.057943303 ;
	setAttr ".tk[244]" -type "float3" -0.16452178 0.059309799 0.14117067 ;
	setAttr ".tk[245]" -type "float3" -0.15551318 0.058372963 0.13924432 ;
	setAttr ".tk[246]" -type "float3" -0.13960797 0.026205141 0.22428687 ;
	setAttr ".tk[247]" -type "float3" -0.13306287 0.066152386 0.22195627 ;
	setAttr ".tk[248]" -type "float3" -0.11778614 -0.045689158 0.28721136 ;
	setAttr ".tk[249]" -type "float3" -0.11322939 -0.0034979417 0.28516752 ;
	setAttr ".tk[250]" -type "float3" -2.2814204e-07 -0.064535528 0.30843192 ;
	setAttr ".tk[251]" -type "float3" -2.3698765e-07 -0.023674132 0.30600294 ;
	setAttr ".tk[252]" -type "float3" 0.11778547 -0.045688756 0.28721121 ;
	setAttr ".tk[253]" -type "float3" 0.11322874 -0.0034975542 0.28516725 ;
	setAttr ".tk[254]" -type "float3" 0.13960744 0.026205316 0.22428679 ;
	setAttr ".tk[255]" -type "float3" 0.13306232 0.066152528 0.22195616 ;
	setAttr ".tk[256]" -type "float3" 0.16452168 0.059309788 0.14117065 ;
	setAttr ".tk[257]" -type "float3" 0.15551305 0.058372874 0.13924433 ;
	setAttr ".tk[258]" -type "float3" 0.20240301 0.070127681 0.058845576 ;
	setAttr ".tk[259]" -type "float3" 0.19181275 0.069998011 0.057943329 ;
	setAttr ".tk[260]" -type "float3" 0.21693446 0.068729647 -0.026012266 ;
	setAttr ".tk[261]" -type "float3" 0.20579925 0.068729647 -0.026012266 ;
	setAttr ".tk[262]" -type "float3" 0.1850587 0.053424884 -0.10651217 ;
	setAttr ".tk[263]" -type "float3" 0.17446853 0.052807339 -0.1054827 ;
	setAttr ".tk[264]" -type "float3" 0.14569241 0.029963749 -0.16726735 ;
	setAttr ".tk[265]" -type "float3" 0.13668382 0.028327892 -0.16502468 ;
	setAttr ".tk[266]" -type "float3" 0.12347896 -0.0050076363 -0.23033831 ;
	setAttr ".tk[267]" -type "float3" 0.11693383 -0.0030730693 -0.22836776 ;
	setAttr ".tk[268]" -type "float3" 0.0799383 -0.10624641 -0.28649202 ;
	setAttr ".tk[269]" -type "float3" 0.076497309 -0.050128665 -0.28382003 ;
	setAttr ".tk[270]" -type "float3" -2.1804765e-07 -0.1557845 -0.30843192 ;
	setAttr ".tk[271]" -type "float3" -2.1804765e-07 -0.098418199 -0.30728924 ;
	setAttr ".tk[272]" -type "float3" -0.079938725 -0.10624668 -0.28649217 ;
	setAttr ".tk[273]" -type "float3" -0.076497748 -0.050128903 -0.28382036 ;
	setAttr ".tk[274]" -type "float3" -0.12347901 -0.0050077196 -0.23033834 ;
	setAttr ".tk[275]" -type "float3" -0.11693386 -0.0030731545 -0.22836781 ;
	setAttr ".tk[276]" -type "float3" -0.14569239 0.029963762 -0.16726737 ;
	setAttr ".tk[277]" -type "float3" -0.13668372 0.028327892 -0.16502468 ;
	setAttr ".tk[278]" -type "float3" -0.18505879 0.053424872 -0.10651229 ;
	setAttr ".tk[279]" -type "float3" -0.17446853 0.052807339 -0.10548276 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "F1BCF433-434D-43B2-C35F-B0BD241740F7";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6685677e-07 -1.5906056 -0.66083765 ;
	setAttr ".rs" 40255;
	setAttr ".lt" -type "double3" 3.5537203774583127e-16 -8.8470897274817162e-17 0.66914359367069942 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -2.5589886838513181 -2.540039452187115 -5.3551161296937897 ;
	setAttr ".cbx" -type "double3" 2.5589879501378094 -0.64117189954745513 4.0334408522282805 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2BAAD5A0-4C5D-111B-3266-8FB6A4405581";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[200:239]" -type "float3"  -0.12584813 0.034912109 -0.013292869
		 -0.11817193 0.035644531 0.032704335 -0.11943454 0.034912109 -0.013292869 -0.11207221
		 0.035569839 0.032184612 -0.097599111 0.030046403 0.076501101 -0.092410378 0.029506808
		 0.075391576 -0.078912385 0.01332329 0.11895145 -0.075142555 0.014127843 0.11760907
		 -0.047344867 -0.0064338567 0.150029 -0.045362979 -0.0043368344 0.1488519 -7.8278134e-08
		 -0.015370601 0.16010416 -8.2133219e-08 -0.014039515 0.15870529 0.04734467 -0.0064337389
		 0.15002897 0.045362767 -0.0043367152 0.14885178 0.078912228 0.013323341 0.11895142
		 0.075142436 0.014127883 0.11760907 0.097599097 0.030046396 0.076501131 0.092410371
		 0.029506806 0.075391583 0.11817195 0.035644535 0.032704342 0.11207218 0.035569854
		 0.032184627 0.12584814 0.034912109 -0.013292866 0.11943452 0.034912109 -0.013292866
		 0.11072094 0.026776265 -0.056936141 0.10462127 0.026420578 -0.056343202 0.089427575
		 0.014228923 -0.08924754 0.084238879 0.013286705 -0.087955795 0.072377808 -0.0042669866
		 -0.12187704 0.068608008 -0.0031527258 -0.12074189 0.043821629 -0.024540721 -0.14980622
		 0.041839685 -0.023271559 -0.14826721 -5.8688009e-08 -0.035644539 -0.16010416 -5.8688009e-08
		 -0.033656158 -0.15944612 -0.043821715 -0.024540789 -0.14980637 -0.041839801 -0.023271615
		 -0.14826731 -0.07237792 -0.0042670108 -0.12187705 -0.068608068 -0.0031527504 -0.12074195
		 -0.089427672 0.014228928 -0.089247547 -0.084238902 0.013286707 -0.087955803 -0.110721
		 0.026776262 -0.056936149 -0.10462126 0.026420578 -0.056343202;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "1C301171-441A-3C0A-8559-AD9E45A6BCAF";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6685677e-07 -0.96878934 -0.67147624 ;
	setAttr ".rs" 63868;
	setAttr ".lt" -type "double3" 7.040359980658821e-16 -4.5102810375396984e-17 0.77185718892701638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -3.0005302239534535 -1.927315673391385 -5.5416476124139926 ;
	setAttr ".cbx" -type "double3" 3.0005294902399453 -0.010262999015187263 4.1986951301848565 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "1E6AA2C8-4C00-7D36-2AC4-37823A7B12DE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6643325e-07 -0.96878934 -0.67147583 ;
	setAttr ".rs" 61968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -3.0005302239534535 -1.927315673391385 -5.5416470380839584 ;
	setAttr ".cbx" -type "double3" 3.0005292910869357 -0.01026298271032583 4.1986954173498736 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6874EE73-4F29-486D-C2CF-0E9975D34D32";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[120:159]" -type "float3"  -0.090006009 0.021481305 -0.0082747256
		 -0.085036851 0.021949628 0.022401806 -0.085451208 0.021481305 -0.0082747256 -0.080704994
		 0.021896595 0.022032725 -0.071240291 0.018378878 0.051069342 -0.067555413 0.017995689
		 0.050281379 -0.055025849 0.0081953341 0.077305168 -0.052348603 0.0087667033 0.076351851
		 -0.031091727 -0.0031522412 0.09561678 -0.029684218 -0.0016629873 0.094780773 -4.0800096e-08
		 -0.0081727449 0.10131485 -4.3542396e-08 -0.007227438 0.10032135 0.031091651 -0.0031522033
		 0.09561678 0.02968413 -0.0016629486 0.094780751 0.055025771 0.0081953416 0.077305168
		 0.052348554 0.0087667163 0.076351851 0.071240284 0.018378876 0.05106936 0.067555375
		 0.017995685 0.050281383 0.085036851 0.021949628 0.022401812 0.080704972 0.021896595
		 0.022032727 0.090006009 0.021481305 -0.0082747154 0.085451201 0.021481305 -0.0082747154
		 0.08154048 0.016185785 -0.037335489 0.077208586 0.015933178 -0.036914375 0.067359246
		 0.0079272445 -0.058437366 0.063674353 0.0072581144 -0.057520013 0.052248336 -0.0040562036
		 -0.079024449 0.049571089 -0.0032648826 -0.078218281 0.029672399 -0.015828691 -0.095674694
		 0.028264873 -0.014927347 -0.094581738 -2.3432191e-08 -0.021949628 -0.10131485 -2.3432191e-08
		 -0.020537531 -0.10084748 -0.029672435 -0.015828701 -0.095674708 -0.028264916 -0.014927367
		 -0.094581746 -0.052248366 -0.0040562153 -0.079024464 -0.049571108 -0.0032648917 -0.078218289
		 -0.067359313 0.0079272529 -0.058437366 -0.063674353 0.0072581144 -0.057520013 -0.081540503
		 0.016185783 -0.037335493 -0.077208593 0.015933169 -0.036914375;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "7B5E231C-4D9F-AF8F-C286-D69ACE5CF8FE";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6685677e-07 -0.34801787 -0.68250138 ;
	setAttr ".rs" 51664;
	setAttr ".lt" -type "double3" 1.2811436854692337e-16 -2.1684043449710089e-16 0.77190396793656024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -3.3222921822029554 -1.2545044366492442 -5.443194809353276 ;
	setAttr ".cbx" -type "double3" 3.3222914484894468 0.55846871470163362 4.0781920741349671 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "A1081A95-439E-BA61-589C-4BA4EA18588F";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6685677e-07 0.34989983 -0.69720381 ;
	setAttr ".rs" 35905;
	setAttr ".lt" -type "double3" -2.1943447289806718e-16 1.8735013540549517e-16 0.77246317418430011 ;
	setAttr ".ls" -type "double3" 1 0.26024374728265759 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -3.3412338240980346 -0.52763149698677014 -5.0430475881771004 ;
	setAttr ".cbx" -type "double3" 3.341233090384526 1.2274311562953428 3.6486400167212958 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "40CA5EFD-4088-2044-0877-14ADF8C4C989";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 -0.098619841 0.0035740742
		 0 -0.090797782 0.0071481485 0 -0.064289562 0.0035740742 -1.8626451e-09 -0.00018094759
		 0.0093871765 0 0.071466044 0.019494668 4.6566129e-10 0.12049116 0.022485346 0 0.071466014
		 0.019494664 0 -0.00018093083 0.0093871737 0 -0.064289562 0.0035740742 0 -0.090797782
		 0.0071481485 0 -0.098619841 0.0035740742 0 -0.033001259 0 0 0.037645832 -0.10579522
		 0 0.13038361 -0.1262693 0 0.21670547 -0.14122017 3.5734202e-22 0.25576058 -0.14545098
		 0 0.21670552 -0.14122018 0 0.13038361 -0.1262693 0 0.037645832 -0.10579522 0 -0.033001259
		 0 -0.089001559 -0.040721677 -0.004237575 -0.08464472 -0.033632424 0.026504515 -0.072004162
		 -0.0096078161 0.04807606 -0.052313719 0.035483185 0.12021066 -0.027503276 0.10041789
		 0.14201245 -1.116824e-08 0.12291221 0.1766409 0.027502913 0.10041783 0.14201289 0.052313637
		 0.035483193 0.12021066 0.072004132 -0.0096078161 0.04807606 0.08464475 -0.033632424
		 0.026504457 0.089001499 -0.040721677 -0.004237575 0.084644914 0.018749397 -0.034980021
		 0.072004132 0.082777902 -0.15567444 0.052313644 0.14758043 -0.25075945 0.027503155
		 0.22581583 -0.276952 -1.116824e-08 0.23108006 -0.32911509 -0.027503276 0.22581583
		 -0.27695197 -0.052313719 0.14758043 -0.25075945 -0.072004206 0.082777902 -0.1556745
		 -0.08464472 0.018749397 -0.034980021 -0.093685977 -0.040721677 -0.004237575 -0.089098915
		 -0.033632424 0.027951816 -0.075793192 -0.0096078161 0.050828543 -0.05506723 0.05494893
		 0.12674703 -0.028950421 0.12371753 0.17693299 -1.1752419e-08 0.16103117 0.19044217
		 0.028950503 0.12371757 0.17693253 0.055067174 0.054949027 0.12674758 0.075793192
		 -0.0096078161 0.050828587 0.089098915 -0.033632424 0.027951842 0.093685977 -0.040721677
		 -0.004237575 0.089098915 0.018749397 -0.036427382 0.075793192 0.082777902 -0.15842846
		 0.05506723 0.17103365 -0.25861013 0.028950395 0.23197305 -0.32956061 -1.116824e-08
		 0.27332458 -0.35005823 -0.028950254 0.23197305 -0.32956159 -0.055067189 0.17103367
		 -0.25861016 -0.075793326 0.082777902 -0.15842819 -0.08909902 0.018749397 -0.03642742
		 0 -0.098619841 0.0035740742 0 -0.090797782 0.0071481485 0 -0.064289562 0.0035740742
		 1.8626451e-09 0.021297045 0.012417137 -4.6566129e-10 0.12137987 0.022697905 4.6566129e-10
		 0.16254935 0.032544963 0 0.12137988 0.022697903 -3.7252903e-09 0.021297067 0.012417138
		 0 -0.064289562 0.0035740742 0 -0.090797782 0.0071481485 0 -0.098619841 0.0035740742
		 0 -0.033001259 0 0 0.037645832 -0.10579522 0 0.15626097 -0.13075122 0 0.25674593
		 -0.14583018 3.5734202e-22 0.3023721 -0.16338854 0 0.25674599 -0.14583021 0 0.15626107
		 -0.13075124 0 0.037645832 -0.10579522 0 -0.033001259 0;
createNode polyPipe -n "pasted__polyPipe1";
	rename -uid "A4FE54AD-4B9F-4264-DE7D-7B99FA491B8C";
	setAttr ".h" 0.29999999999999982;
	setAttr ".t" 0.05;
	setAttr ".sc" 0;
createNode polyPipe -n "polyPipe2";
	rename -uid "25B1511E-42A9-04E9-B390-F1ABC9DF3657";
	setAttr ".h" 0.4;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FB361C95-4BF0-747B-23A2-EAB5CCC2D1E9";
	setAttr ".r" 0.99;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId1";
	rename -uid "7C1953A7-4218-B40B-71E6-A6B4D816DBF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1F6B60EC-4559-44F2-4B21-B893FD50A712";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId3";
	rename -uid "72D43E44-4737-D0A9-B321-BFB754A75F48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4752FBA7-4AAE-DA50-22B1-B4BE0A202BE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId4";
	rename -uid "89071B16-4FEB-79AA-9EBE-8498B5098DEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3A6764F1-4A52-2AEC-52D4-BD8BFC02C79A";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "983B420A-483B-287B-DD02-9C9D91E4E67F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.1957180953910469 0 0 0 0 4.1861875587708832 0 0 0 0 4.2754703068706714 0
		 0 0.86268088852786207 -0.42456423688044564 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "9E687C7E-479C-8A61-9FBB-3F87B225AF76";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 -0.098619841 0.0035740742
		 0 -0.090797782 0.0071481485 0 -0.064289562 0.0035740742 -1.8626451e-09 -0.00018094759
		 0.0093871765 0 0.071466044 0.019494668 4.6566129e-10 0.12049118 0.022485346 0 0.071466014
		 0.019494664 0 -0.00018093083 0.0093871737 0 -0.064289562 0.0035740742 0 -0.090797782
		 0.0071481485 0 -0.098619841 0.0035740742 0 -0.033001259 0 0 0.037645832 -0.10579522
		 0 0.13038361 -0.1262693 0 0.21670547 -0.14122017 3.5734202e-22 0.24645016 -0.1463719
		 0 0.21670552 -0.14122018 0 0.13038361 -0.1262693 0 0.037645832 -0.10579522 0 -0.033001259
		 0 0 -0.056953121 0.0035740742 0 -0.049131043 0.0071481485 0 -0.022622902 0.0035740742
		 0 0.027128944 0.06143998 0 0.09877602 0.071547493 -1.1249656e-21 0.12359585 0.10494877
		 9.3132257e-10 0.098776013 0.071547493 0 0.027128952 0.061439976 0 -0.022622902 0.0035740742
		 0 -0.049131043 0.0071481485 0 -0.056953121 0.0035740742 0 0.0086654015 0 0 0.079312555
		 -0.10579522 0 0.15081377 -0.18898396 0 0.23713596 -0.2039348 3.5734202e-22 0.26688057
		 -0.20908652 0 0.23713598 -0.20393482 0 0.15081377 -0.18898396 0 0.079312555 -0.10579522
		 0 0.0086654015 0 0 -0.056953121 0.0035740742 0 -0.049131043 0.0071481485 0 -0.022622902
		 0.0035740742 0 0.048606876 0.064469948 0 0.12448456 0.10516136 -3.7252903e-09 0.16565408
		 0.11500843 -1.8626451e-09 0.12448461 0.10516138 0 0.048606969 0.064469963 0 -0.022622902
		 0.0035740742 0 -0.049131043 0.0071481485 0 -0.056953121 0.0035740742 0 0.0086654015
		 0 0 0.079312555 -0.10579522 0 0.17669117 -0.19346589 0 0.2675567 -0.20920363 3.5734202e-22
		 0.29886669 -0.21462652 0 0.26755676 -0.20920363 0 0.17669126 -0.19346589 0 0.079312555
		 -0.10579522 0 0.0086654015 0 0 -0.098619841 0.0035740742 0 -0.090797782 0.0071481485
		 0 -0.064289562 0.0035740742 1.8626451e-09 0.021297045 0.012417137 -4.6566129e-10
		 0.12137987 0.022697903 4.6566129e-10 0.16254936 0.032544963 0 0.12137988 0.022697903
		 -3.7252903e-09 0.021297067 0.012417138 0 -0.064289562 0.0035740742 0 -0.090797782
		 0.0071481485 0 -0.098619841 0.0035740742 0 -0.033001259 0 0 0.037645832 -0.10579522
		 0 0.15626097 -0.13075122 0 0.24712643 -0.14648901 3.5734202e-22 0.27843621 -0.15191187
		 0 0.24712646 -0.14648901 0 0.15626107 -0.13075124 0 0.037645832 -0.10579522 0 -0.033001259
		 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D4B787DF-4BE6-589C-0FEF-A2B4C0664A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 3.1957180953910469 0 0 0 0 4.1861875587708832 0 0 0 0 4.2754703068706714 0
		 0 0.86268088852786207 -0.42456423688044564 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F755C61-4F39-AE69-6380-789ED3E322F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65905D72-4544-B877-40CD-A28987EA0F2B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BAE1341E-4ECD-FE67-8C9B-119D05877FFD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[299]" -type "float2" 0.023950556 -0.017336389 ;
	setAttr ".uvtk[301]" -type "float2" -0.013458316 -0.067079619 ;
	setAttr ".uvtk[305]" -type "float2" 0.015325027 -0.085170574 ;
	setAttr ".uvtk[307]" -type "float2" -0.025387017 -0.037145738 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "550F376A-4E61-CADB-EA03-B1A750062436";
	setAttr ".ics" -type "componentList" 4 "vtx[266]" "vtx[268]" "vtx[272]" "vtx[274]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "ACE52C68-4D4B-7DDA-3D49-D093C61A6F3F";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[15]" -type "float3" -1.6543612e-24 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.6543612e-24 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.54347819 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.50707269 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.51558167 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.48054162 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.41216972 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.38960087 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.34975383 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.33335671 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.19398201 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.18647744 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.19398201 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.18647727 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.34975356 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.33335638 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.41217005 0 5.9604645e-08 ;
	setAttr ".tk[257]" -type "float3" 0.38960135 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.50707346 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.48054218 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.54347867 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.51558203 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.46362096 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.43708977 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.36499783 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[265]" -type "float3" 0.34242892 -1.1175871e-08 -1.1175871e-08 ;
	setAttr ".tk[266]" -type "float3" 0.30934849 0.022201093 0.070340142 ;
	setAttr ".tk[267]" -type "float3" 0.29294989 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" 0.20026788 -0.022200381 -0.070339441 ;
	setAttr ".tk[269]" -type "float3" 0.19164452 0 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.0094702663 -1.110223e-16 ;
	setAttr ".tk[272]" -type "float3" -0.20026606 -0.022200942 -0.070339978 ;
	setAttr ".tk[273]" -type "float3" -0.19164452 -0.031254031 0 ;
	setAttr ".tk[274]" -type "float3" -0.30934596 0.022200936 0.070339933 ;
	setAttr ".tk[275]" -type "float3" -0.29294974 0.024464585 3.7252903e-09 ;
	setAttr ".tk[276]" -type "float3" -0.36499748 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[277]" -type "float3" -0.34242854 0.0079614613 -1.1175871e-08 ;
	setAttr ".tk[278]" -type "float3" -0.46362126 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.43708977 0.010218842 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D6AC7F8A-451B-FCDA-242E-479194446EE0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[300]" -type "float2" 0.020860884 0.056745477 ;
	setAttr ".uvtk[301]" -type "float2" -0.025812211 0.016950026 ;
	setAttr ".uvtk[303]" -type "float2" -0.018529188 0.013886 ;
	setAttr ".uvtk[305]" -type "float2" 0.022605153 0.035708264 ;
	setAttr ".uvtk[306]" -type "float2" -0.021210924 0.054611832 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D27AA9A5-4B5D-B152-395E-9E9575F28720";
	setAttr ".ics" -type "componentList" 2 "vtx[267:268]" "vtx[270:272]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "17252C96-459D-E6C8-8EFE-BF9120EF7C9D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[267]" -type "float3" -7.4505806e-07 0.048820972 0.069461524 ;
	setAttr ".tk[268]" -type "float3" 7.4505806e-07 -0.048821002 -0.069461524 ;
	setAttr ".tk[270]" -type "float3" -1.23172e-06 -0.078777343 -0.12825805 ;
	setAttr ".tk[271]" -type "float3" -3.0845404e-06 -0.017567545 -0.069462001 ;
	setAttr ".tk[272]" -type "float3" -9.8347664e-07 0.024356127 0.069461226 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "451EC107-4101-917E-AA57-ECAEEDCF3224";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[273]" -type "float2" 0.0011197856 -0.086375728 ;
	setAttr ".uvtk[274]" -type "float2" 0.0020723753 -0.084685318 ;
	setAttr ".uvtk[291]" -type "float2" -0.00097751047 -0.086269096 ;
	setAttr ".uvtk[293]" -type "float2" 0.00021841697 -0.082968712 ;
	setAttr ".uvtk[307]" -type "float2" -0.0023467713 -0.089192979 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "EDB3E28C-41E8-84E6-81FA-359EB4D91608";
	setAttr ".ics" -type "componentList" 3 "vtx[240:241]" "vtx[258]" "vtx[260]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 3.1449265172279157e-08 0.23226830909471341 -0.38201361689479085 1;
	setAttr ".d" 1e-06;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "67953770-4EC4-A81F-0965-52B08AB24D89";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "5D8E9E52-490D-E7CB-E785-92B43C01A06E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId1";
	rename -uid "EFA51B6F-4055-AFB5-166A-BA852CF4623C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "AAAD1AEB-4A0F-ADE0-3A7A-489078726149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyPipe -n "pasted__polyPipe2";
	rename -uid "74CD71DB-4D3C-7211-3183-509E701741B4";
	setAttr ".h" 0.4;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "D6CF62C8-4B46-9239-AD84-8E86084016F2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId3";
	rename -uid "588E3BE7-4BDF-B05F-44EA-3992BD9E5C97";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "DDE6E1FE-4E29-1ADA-2C2D-34B5C7FF6D6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "892532FF-440D-518F-865E-BABE50683729";
	setAttr ".r" 0.99;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId4";
	rename -uid "9A536781-4F44-C371-720D-7B8BB9BB9492";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId5";
	rename -uid "FC21CE54-4FA0-8704-EFC0-51A11984EBB1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "3FE7A98D-4D96-D775-4818-0DA6E09A0F06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySoftEdge -n "pasted__polySoftEdge2";
	rename -uid "F7F5F385-4B6D-940E-84F2-DBB2171972EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88939998253891406 0 0 0 0 0.47997391296985598 0 0
		 0 0 0.88939998253891406 0 0 0.20247672839883973 0 1;
	setAttr ".a" 180;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "34E0F4D5-49DE-BD04-0761-6F95A4210483";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "750E3098-4077-F231-AF4B-4CB0D8729B26";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "3D15B63B-46BE-F6E2-E6FD-46A4296E30A6";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483584 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "B89BB027-437F-C680-5FC9-59B5AA0EECFD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder1";
	rename -uid "ED5443E3-40AE-3308-06EC-85A035DB1ED5";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "D5361308-4F3D-0C00-632F-CAADE069E83D";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "F99C0590-4018-FD40-961C-57AFC4EBAAE7";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__groupId6";
	rename -uid "5A9069F3-491E-97BF-01D1-B9AA546632FA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "1CE430AF-4DF5-47C6-F0C4-458713115F77";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "7202B96F-473B-690C-6F4F-64A267C38692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyPipe -n "pasted__polyPipe3";
	rename -uid "3B798AEC-4F16-9AF0-572A-B3B968C6C273";
	setAttr ".h" 0.4;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "EF9BEDD2-4C87-C814-0402-F2B1EE53CDE5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId10";
	rename -uid "186AAB7C-48BD-B941-607B-ECB751688DD2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "522F5AB1-4462-5F0C-047B-7FB4138E688F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "B879FBC1-449F-9E66-821F-92BE37B89760";
	setAttr ".r" 0.99;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId11";
	rename -uid "C808DFAD-456F-03D8-421E-DAA69F9D7C4E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId12";
	rename -uid "134F672A-461A-07CF-1D15-FAB97F9C2CA9";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "0A886C49-4E5B-9F7D-84E6-77B9A07323FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySoftEdge -n "pasted__polySoftEdge3";
	rename -uid "D0E8CF27-4AFE-382A-7C4C-8D87E95EBB63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88939998253891406 0 0 0 0 0.47997391296985598 0 0
		 0 0 0.88939998253891406 0 0 0.20247672839883973 0 1;
	setAttr ".a" 180;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "92108F1E-4E9F-A654-8273-C7993B46124F";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "9F4837AA-4A54-5A8F-9308-56AFE886BF96";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "D1FF85E7-4EAF-B2CA-CE39-C39BD1F1DB63";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483584 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "70C21D84-4B76-3DA7-68FA-EA879C8EC4BD";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder2";
	rename -uid "6B77380F-40A5-1C28-8860-8B941A785DD7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "2872954C-4488-3B64-0191-DF94031E0902";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "379FD053-4AC1-0E66-70A4-C8BCDAA2C394";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__groupId13";
	rename -uid "FEDE7EDE-4064-1C0B-372E-908607B0ED2E";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "032716CE-4AB7-EB7D-4108-ECB869BFC1AE";
	setAttr ".ics" -type "componentList" 2 "vtx[243]" "vtx[258]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 -0.059738233500048289 0.27399831668098207 1.6752837566735441 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "F13DFB63-47A3-70E1-5816-BC8B35C1698A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[202]" -type "float3" 0 -0.020291476 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.0056507904 0.0050577112 ;
	setAttr ".tk[240]" -type "float3" 0 0.016156603 -5.9604645e-08 ;
	setAttr ".tk[241]" -type "float3" 0 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[243]" -type "float3" 0 0.01201619 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.018790042 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[267]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "628C126C-444E-7B34-D4CC-84BF9232ECD0";
	setAttr ".ics" -type "componentList" 3 "vtx[242]" "vtx[258]" "vtx[268]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 -0.059738233500048289 0.27399831668098207 1.6752837566735441 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "75C08CB8-418A-CCD3-EEAD-1089643E5FEE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[242:243]" -type "float3"  0 0.034227729 0 0 0.014962001
		 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "88418677-4BEE-50CC-DA71-728DC4ED6F01";
	setAttr ".ics" -type "componentList" 3 "vtx[242]" "vtx[258]" "vtx[268]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 -0.059738233500048289 0.27399831668098207 1.6752837566735441 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "159BC50D-4E98-314E-89B0-FB9F9BD03443";
	setAttr ".ics" -type "componentList" 2 "vtx[242]" "vtx[258]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 -0.059738233500048289 0.27399831668098207 1.6752837566735441 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "E8C8F9A0-4635-C1CE-5019-BEBE728B53F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[242]" -type "float3" 0 -0.017113864 -3.1664968e-08 ;
	setAttr ".tk[258]" -type "float3" 0 0.017113864 3.1664968e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "88F460E7-4915-E8E3-7E78-DE9AD38FDA2F";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[268]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 -0.059738233500048289 0.27399831668098207 1.6752837566735441 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "F26C4D55-4637-2244-E54F-02BF1A8C234D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[242]" -type "float3" 0 0.016191659 0 ;
	setAttr ".tk[258]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[259]" -type "float3" 2.9802322e-08 0.02112668 1.4901161e-08 ;
	setAttr ".tk[268]" -type "float3" -2.9802322e-08 0.010907829 -1.4901161e-08 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C8B49F4D-490F-C0B0-B64F-41BC6A286475";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[266]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 -0.059738233500048289 0.27399831668098207 1.6752837566735441 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "B0BEA76B-47BD-90C0-D5B6-B782BFF553CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[261]" -type "float3" 0 0.0039806962 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.0039807558 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F5F43408-4E0D-CFC7-D67B-2A94C94D5B8C";
	setAttr ".ics" -type "componentList" 3 "vtx[260]" "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 -0.059738233500048289 0.27399831668098207 1.6752837566735441 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3100AF40-404D-75A8-0BEB-7EBB58AA49E8";
	setAttr ".dc" -type "componentList" 1 "vtx[264]";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "706CEC1D-483E-15E4-9AFC-CA95B558BEA9";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[264]";
	setAttr ".ix" -type "matrix" 3.341233058935261 0 0 0 0 4.3768029108829261 0 0 0 0 4.8178295165005078 0
		 -0.059738233500048289 0.27399831668098207 1.6752837566735441 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "ECE12400-4103-399E-A19F-0E849B92C151";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[202]" -type "float3" 0 0.053385898 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.056558605 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.015289292 2.220446e-16 ;
	setAttr ".tk[260]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[264]" -type "float3" 0 0.024790615 -0.0003465651 ;
createNode polyCube -n "polyCube1";
	rename -uid "7EC71091-492D-4415-986C-BBA80D15900A";
	setAttr ".h" 0.5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "B2E8B71B-4E36-1FE3-52AB-F4B41338C8E4";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8998613 -1.0319272 ;
	setAttr ".rs" 51908;
	setAttr ".lt" -type "double3" 0 -0.068053914662584356 0.84173398792327547 ;
	setAttr ".lr" -type "double3" 13.400325561143488 0 0 ;
	setAttr ".ls" -type "double3" 1 0.99598547266650428 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -3.1498612856334893 -1.0319272180747809 ;
	setAttr ".cbx" -type "double3" 0.5 -2.6498612856334893 -1.0319272180747809 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "CE347366-4A60-009C-F009-33A322957F0E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8318074 -1.8736613 ;
	setAttr ".rs" 54086;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 0.72015288799208621 ;
	setAttr ".lr" -type "double3" 2.4378592035053019 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -3.0740246271557061 -1.9313670297813239 ;
	setAttr ".cbx" -type "double3" 0.5 -2.5895900225109307 -1.8159555097770514 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "9AC4EEAB-4F19-6D16-3521-BC896D080D46";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6649094 -2.5742078 ;
	setAttr ".rs" 41098;
	setAttr ".lt" -type "double3" 0 -1.0269562977782698e-15 0.5280070619738183 ;
	setAttr ".lr" -type "double3" 11.319116751541028 0 0 ;
	setAttr ".ls" -type "double3" 1 0.79115874885344339 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -2.9044527506298272 -2.6421643396568122 ;
	setAttr ".cbx" -type "double3" 0.5 -2.4253658747142999 -2.5062510868263068 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "149484DE-40AE-BFCA-D745-6D89831DB4BD";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5208046 -3.0821695 ;
	setAttr ".rs" 64832;
	setAttr ".lt" -type "double3" 0 0 0.59076495559602249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -2.6960825418895928 -3.1720853944969001 ;
	setAttr ".cbx" -type "double3" 0.5 -2.3455266451305596 -2.9922538896751227 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "591EA2DB-4BBA-2E20-DFC6-01AA1174C757";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2511585 -3.6078062 ;
	setAttr ".rs" 62914;
	setAttr ".lt" -type "double3" 0 -7.7715611723760958e-16 0.76772686537046464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -2.4264363741344659 -3.6977220674705329 ;
	setAttr ".cbx" -type "double3" 0.5 -2.0758804773754327 -3.5178905626487555 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "553A313B-4EF1-A563-E91B-E48F762F0A3D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9007405 -4.2908964 ;
	setAttr ".rs" 49731;
	setAttr ".lt" -type "double3" 0 -0.12293150872393332 0.6596659843573448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -2.0760182833141534 -4.3808122774314704 ;
	setAttr ".cbx" -type "double3" 0.5 -1.7254626249736993 -4.2009802957725348 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "68D36BC3-425E-4307-34F1-6798772178EE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4902655 -4.8217278 ;
	setAttr ".rs" 41053;
	setAttr ".lt" -type "double3" 0 -0.32219935811223688 0.68435195479377042 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -1.6655432676738946 -4.911643614406568 ;
	setAttr ".cbx" -type "double3" 0.5 -1.3149876093334405 -4.7318116327476325 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "D590CE02-44A8-441D-668B-D6809A74CE67";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.89122301 -5.2835703 ;
	setAttr ".rs" 41681;
	setAttr ".lt" -type "double3" 0 -0.6642561687783769 0.44164591205569625 ;
	setAttr ".lr" -type "double3" 79.562187462157397 0 0 ;
	setAttr ".ls" -type "double3" 1 1.4325701912345055 1.6973642621158709 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -1.0665008520549981 -5.3734861513328376 ;
	setAttr ".cbx" -type "double3" 0.5 -0.71594519371454401 -5.193654169673902 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "373328F9-4489-6C72-9FA1-57B4CB365B6E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.098613806 -5.3733363 ;
	setAttr ".rs" 35652;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.81680373820224272 ;
	setAttr ".ls" -type "double3" 1 1.8207794556638717 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -0.17980284447137995 -5.6436158319663825 ;
	setAttr ".cbx" -type "double3" 0.5 -0.017424771732732491 -5.1030570169639411 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "C8B9313E-4A92-A6B3-127A-988B094CACD9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.68365842 -5.13835 ;
	setAttr ".rs" 32843;
	setAttr ".lt" -type "double3" 0 -0.20529926647673577 0.70413274544798798 ;
	setAttr ".lr" -type "double3" 8.0247002306610273 0 0 ;
	setAttr ".ls" -type "double3" 1 1.2934447297510698 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 0.53583102469976263 -5.6304694315147223 ;
	setAttr ".cbx" -type "double3" 0.5 0.83148579841192083 -4.6462308069419684 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "D459AF58-4841-BDD7-89D2-CCB412D1B245";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2989604 -4.7391582 ;
	setAttr ".rs" 41176;
	setAttr ".lt" -type "double3" 0 0.12222981385669507 0.63038956405354873 ;
	setAttr ".ls" -type "double3" 1 0.67606072354848212 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 1.0207667851978095 -5.3427621027183356 ;
	setAttr ".cbx" -type "double3" 0.5 1.5771542096668036 -4.1355544229698005 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "F7E45F09-4412-8308-42EB-14A864C566D6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9226322 -4.5863023 ;
	setAttr ".rs" 57454;
	setAttr ".lt" -type "double3" 0 -0.094719850365187125 0.55599743432960669 ;
	setAttr ".ls" -type "double3" 1 0.91052238289631293 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 1.7345562482410224 -4.9943753381919684 ;
	setAttr ".cbx" -type "double3" 0.5 2.1107082868152411 -4.1782294412803473 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "72352BEC-442A-73D1-B95E-499A3EDB0B21";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3879333 -4.2675548 ;
	setAttr ".rs" 55009;
	setAttr ".lt" -type "double3" 0 -3.6082248300317588e-16 0.51995452116115615 ;
	setAttr ".ls" -type "double3" 1 0.81907310239689857 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 2.2166858220630439 -4.639114489192945 ;
	setAttr ".cbx" -type "double3" 0.5 2.5591807866626533 -3.8959952493858161 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "97E5C8B4-4D4C-D427-3D0E-66B7046C9297";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8601475 -4.0499167 ;
	setAttr ".rs" 47408;
	setAttr ".lt" -type "double3" 0 -8.3266726846886741e-17 0.43511838214392418 ;
	setAttr ".lr" -type "double3" -10.599531428259592 0 0 ;
	setAttr ".ls" -type "double3" 1 0.83103201087475065 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 2.719883492045954 -4.3542510172080817 ;
	setAttr ".cbx" -type "double3" 0.5 3.0004115605884345 -3.7455822130393805 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "A5CDCB88-476D-8092-B8CF-1887F1B82AF1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2553151 -3.8677886 ;
	setAttr ".rs" 46388;
	setAttr ".lt" -type "double3" 0 -7.0776717819853729e-16 0.36605141663091684 ;
	setAttr ".lr" -type "double3" -5.1318527504480169 0 0 ;
	setAttr ".ls" -type "double3" 1 0.92648554508153358 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 3.1872616315418036 -4.1378260751914802 ;
	setAttr ".cbx" -type "double3" 0.5 3.323368599467829 -3.5977512499046149 ;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "D6EDE724-45AD-A50C-45BC-689ED530DDFC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6102681 -3.7783349 ;
	setAttr ".rs" 42792;
	setAttr ".lt" -type "double3" 0 -6.3143934525555778e-16 0.33976011952825763 ;
	setAttr ".lr" -type "double3" -26.597261515313384 0 0 ;
	setAttr ".ls" -type "double3" 1 0.92443435575399302 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 3.5698490644031318 -4.033157457942945 ;
	setAttr ".cbx" -type "double3" 0.5 3.6506872678333075 -3.5235124727439704 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "7EBADEAC-4B05-FD41-8544-83A92A077198";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9458334 -3.7251086 ;
	setAttr ".rs" 44332;
	setAttr ".lt" -type "double3" 0 1.1934897514720433e-15 0.30076891358602642 ;
	setAttr ".lr" -type "double3" -11.849083669899747 0 0 ;
	setAttr ".ls" -type "double3" 1 0.90869356930059031 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 3.8737769628101142 -3.9524756571006598 ;
	setAttr ".cbx" -type "double3" 0.5 4.0178900266223696 -3.4977418085288825 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "D2C28BA6-4BE3-4D92-74D4-2D95B689B9EC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.2325487 -3.8159738 ;
	setAttr ".rs" 48549;
	setAttr ".lt" -type "double3" 0 -7.3552275381416621e-16 0.26289924179317881 ;
	setAttr ".lr" -type "double3" -14.130410059348959 0 0 ;
	setAttr ".ls" -type "double3" 1 0.88912993910007931 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 4.126042892985895 -4.0047336717796149 ;
	setAttr ".cbx" -type "double3" 0.5 4.3390541577869204 -3.6272140642356696 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "58DC1E98-4188-97AC-4495-DEAAFE9C480E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4615149 -3.9451652 ;
	setAttr ".rs" 47155;
	setAttr ".lt" -type "double3" 0 0.086419323406625531 0.22450380776266188 ;
	setAttr ".lr" -type "double3" -36.466571803308128 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 4.32871012931402 -4.084800352687818 ;
	setAttr ".cbx" -type "double3" 0.5 4.5943193936877993 -3.8055301805686774 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "ED97C518-4B1B-0A57-5F11-ECBB83AEFF14";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5646353 -4.1625051 ;
	setAttr ".rs" 35937;
	setAttr ".lt" -type "double3" 0 0.057882825845093605 0.30163796398389736 ;
	setAttr ".lr" -type "double3" -17.024762430079161 0 0 ;
	setAttr ".ls" -type "double3" 1 0.8699575802096271 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 4.3748403096729067 -4.1958671709251227 ;
	setAttr ".cbx" -type "double3" 0.5 4.7544298673206118 -4.1291428705406013 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "5293C8AD-4F10-3AE5-20DC-B0B6BFD03BA9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5598478 -4.4696093 ;
	setAttr ".rs" 58096;
	setAttr ".lt" -type "double3" 0 0.090129063254663841 0.25577499390968172 ;
	setAttr ".lr" -type "double3" -16.809044278654945 0 0 ;
	setAttr ".ls" -type "double3" 1 0.82854567482433994 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 4.3934722447925356 -4.4902001520347419 ;
	setAttr ".cbx" -type "double3" 0.5 4.7262230420642641 -4.449018110866529 ;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "7E2DE6AF-415D-3937-D79F-11897C291674";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.8998612856334893 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4389853 -4.7123775 ;
	setAttr ".rs" 62722;
	setAttr ".lt" -type "double3" 0 9.783840404509192e-16 0.14968793073872524 ;
	setAttr ".ls" -type "double3" 1 0.69799616592747937 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 4.3119593167835024 -4.7685729166221442 ;
	setAttr ".cbx" -type "double3" 0.5 4.5660114789539126 -4.6561819215965095 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "82E6BDF9-4AA9-CB0F-4062-9F9DB04C4899";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9441462 -0.031927217 ;
	setAttr ".rs" 43506;
	setAttr ".lt" -type "double3" 0 0.097246495089020613 0.59416346490518257 ;
	setAttr ".lr" -type "double3" -13.617844833486204 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -3.1941460984708137 -0.031927218074780939 ;
	setAttr ".cbx" -type "double3" 0.5 -2.6941460984708137 -0.031927218074780939 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2D62ECF8-46ED-F9EA-DCDB-01A3C6ECDB66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 0.017158939 0.13727155 0
		 0.017158939 0.13727155;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "C8D4124C-49DF-4766-DD47-D2B8132B43E4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8468995 0.56223625 ;
	setAttr ".rs" 61526;
	setAttr ".lt" -type "double3" 0 -0.037393115092357834 0.64831953797988318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -3.0898713487149543 0.50337506330491877 ;
	setAttr ".cbx" -type "double3" 0.5 -2.603927554464466 0.62109745538713312 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "92EDA4FF-4045-E482-CBC7-51BBECF525EE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.730598 1.201134 ;
	setAttr ".rs" 65409;
	setAttr ".lt" -type "double3" 0 0.11673595850501009 0.64935279625389719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -2.9735698121548957 1.1422727206993279 ;
	setAttr ".cbx" -type "double3" 0.5 -2.4876260179044074 1.2599951127815423 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "20709A59-4590-7C9E-0328-0C914AA7D06C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4642568 1.804747 ;
	setAttr ".rs" 39244;
	setAttr ".lt" -type "double3" 0 0.10409937534945835 0.59674003480348281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -2.7072286027432746 1.7458857396888909 ;
	setAttr ".cbx" -type "double3" 0.5 -2.2212848084927863 1.8636082509803948 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "F3FE8030-4BCD-218A-F1A5-48AFE105997A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.2225842 2.3602018 ;
	setAttr ".rs" 53213;
	setAttr ".lt" -type "double3" 0 0.13289590596424392 0.66654596465795657 ;
	setAttr ".lr" -type "double3" -15.128310902706728 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -2.465556086874134 2.3013404706764398 ;
	setAttr ".cbx" -type "double3" 0.5 -1.9796124118329352 2.4190629819679437 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "076C35CE-4E48-E177-EE96-6DB6FBDEDB35";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9364895 2.9767199 ;
	setAttr ".rs" 59577;
	setAttr ".lt" -type "double3" 0 -3.8857805861880479e-16 0.65909427733606873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -2.1556791680814094 2.8564871648597894 ;
	setAttr ".cbx" -type "double3" 0.5 -1.7172997611523932 3.0969523290443597 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "E08AFB7E-4D87-6ADD-4919-848C23540B5D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.619511 3.5545864 ;
	setAttr ".rs" 56612;
	setAttr ".lt" -type "double3" 0 0.11794280747082153 0.69743504140543944 ;
	setAttr ".lr" -type "double3" -22.204090225024558 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -1.8387007134915656 3.4343537191200433 ;
	setAttr ".cbx" -type "double3" 0.5 -1.4003213065625495 3.6748188833046136 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "C47C01BE-400B-2CE8-A1A6-24BD16538E08";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1806858 4.1093464 ;
	setAttr ".rs" 50071;
	setAttr ".lt" -type "double3" 0 0.058317249332819343 0.46126841483391146 ;
	setAttr ".lr" -type "double3" -8.1887581271606074 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -1.3381842988492316 3.9151963094520745 ;
	setAttr ".cbx" -type "double3" 0.5 -1.0231872218610114 4.3034962514686761 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "1EBBBA2D-4788-90B4-5994-23B4E6B55B81";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.7857253 4.3546538 ;
	setAttr ".rs" 62890;
	setAttr ".lt" -type "double3" 0 0.11478230479247137 0.36823744116005397 ;
	setAttr ".lr" -type "double3" -26.897076796280491 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -0.91396421370518866 4.1400498250770745 ;
	setAttr ".cbx" -type "double3" 0.5 -0.6574863809109992 4.5692576268959222 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "AE6C4D56-40D8-6435-5846-4DA29C7F7EAC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.4107464 4.4450121 ;
	setAttr ".rs" 42983;
	setAttr ".lt" -type "double3" 0 0.067285447055419584 0.53302707132827742 ;
	setAttr ".ls" -type "double3" 1 1.208588030050612 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 -0.42802804884923162 4.1956099370765862 ;
	setAttr ".cbx" -type "double3" 0.5 -0.39346474585545721 4.6944140294838128 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "A064A648-450F-BA56-8134-55A7C5BD87CA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.12565678 4.4147339 ;
	setAttr ".rs" 44711;
	setAttr ".lt" -type "double3" 0 0.10955271980045941 0.38643486100045638 ;
	setAttr ".lr" -type "double3" -19.108463880209733 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 0.10477047982203302 4.1133097509193597 ;
	setAttr ".cbx" -type "double3" 0.5 0.14654308381068049 4.7161578038978753 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "FAE88C99-4013-C03F-9691-A3B1C499295E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51874024 4.3321562 ;
	setAttr ".rs" 56438;
	setAttr ".lt" -type "double3" 0 0.070734893535130683 0.57272217137429893 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 0.43980222764002619 4.0405033925819573 ;
	setAttr ".cbx" -type "double3" 0.5 0.59767824234949884 4.6238087514686761 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "22EF0B4A-4F86-F5A6-5769-7B843868E599";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0530914 4.1142502 ;
	setAttr ".rs" 38679;
	setAttr ".lt" -type "double3" 0 0.18219296030166099 0.38916071664247487 ;
	setAttr ".lr" -type "double3" -10.85481968195935 0 0 ;
	setAttr ".ls" -type "double3" 1 1.1437506531519601 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 0.97415333809840021 3.8225973943519769 ;
	setAttr ".cbx" -type "double3" 0.5 1.132029591226452 4.4059027532386956 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "3E77AA20-4B3E-D34A-8742-5BA4DEB5EEF9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3811371 3.8367138 ;
	setAttr ".rs" 52163;
	setAttr ".lt" -type "double3" 0 0.19266011171803332 0.38797553598922063 ;
	setAttr ".lr" -type "double3" -17.994404275637876 0 0 ;
	setAttr ".ls" -type "double3" 1 1.2392666334888132 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 1.2296472174166375 3.5261067251014886 ;
	setAttr ".cbx" -type "double3" 0.5 1.5326271635531121 4.1473206380653558 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "2BF2AFCC-4DE6-2CAB-81F4-1CB39D1A84CE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6453934 3.4934769 ;
	setAttr ".rs" 38958;
	setAttr ".lt" -type "double3" 0 0.10939504677415646 0.63976511971147643 ;
	setAttr ".ls" -type "double3" 1 0.93916807490097975 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 1.3479271513460809 3.1853760579872308 ;
	setAttr ".cbx" -type "double3" 0.5 1.9428597074984246 3.8015774587440667 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "C8833A3F-4590-AB29-25DE-DBBBD7506F67";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.029665 2.9704072 ;
	setAttr ".rs" 34226;
	setAttr ".lt" -type "double3" 0 1.0547118733938987e-15 0.54058399955920888 ;
	setAttr ".ls" -type "double3" 1 0.88239359664348094 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 1.7502942663668328 2.6810487607765374 ;
	setAttr ".cbx" -type "double3" 0.5 2.3090358358858758 3.2597655156898675 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "87E307AA-41FD-4A7E-B719-899D981E47FC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4185684 2.5949273 ;
	setAttr ".rs" 45044;
	setAttr ".lt" -type "double3" 0 -0.11056510422389995 0.48766599784181047 ;
	setAttr ".lr" -type "double3" 36.943456985304955 0 0 ;
	setAttr ".ls" -type "double3" 1 0.93884609205189451 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 2.1720533949373895 2.3395990232277093 ;
	setAttr ".cbx" -type "double3" 0.5 2.6650834661959344 2.8502553800392327 ;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "A4B3B7DF-4388-CBE6-7F37-FD9D571EF25A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8461988 2.3357456 ;
	setAttr ".rs" 58390;
	setAttr ".lt" -type "double3" 0 0.083039820788386454 0.33494690648032843 ;
	setAttr ".ls" -type "double3" 1 0.80063300436048701 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 2.8052998167513543 2.005057702426928 ;
	setAttr ".cbx" -type "double3" 0.5 2.887097893380993 2.6664332250404534 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "86C01FEE-46D3-B1EA-E546-6982E8F77D0D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1684206 2.2122211 ;
	setAttr ".rs" 38643;
	setAttr ".lt" -type "double3" 0 0.033490558095098315 0.29736706370885063 ;
	setAttr ".lr" -type "double3" 19.069622019468952 0 0 ;
	setAttr ".ls" -type "double3" 1 0.91939879479480113 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 3.1356754881380731 1.947461495761889 ;
	setAttr ".cbx" -type "double3" 0.5 3.2011657339571649 2.4769805768776116 ;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "17300EA7-4D56-9351-A5E9-7582EA7B4F1A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4594283 2.1424839 ;
	setAttr ".rs" 34498;
	setAttr ".lt" -type "double3" 0 0.090586380949822548 0.33536445263978143 ;
	setAttr ".ls" -type "double3" 1 0.96757565978316318 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 3.4083529097078973 1.902586589221972 ;
	setAttr ".cbx" -type "double3" 0.5 3.5105038267611199 2.3823813298988519 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "D55D9EBD-4B16-A68B-ECCF-8FA2B2A6D068";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8063045 2.123719 ;
	setAttr ".rs" 47312;
	setAttr ".lt" -type "double3" 0 0.046088448230537482 0.29011585112428889 ;
	setAttr ".lr" -type "double3" 20.106242731908154 0 0 ;
	setAttr ".ls" -type "double3" 1 0.93124301570454271 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 3.7568851095675164 1.891600261096972 ;
	setAttr ".cbx" -type "double3" 0.5 3.8557239157198602 2.3558377126503167 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "02A250B7-41CC-C051-874C-599E319936D9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.099658 2.1390541 ;
	setAttr ".rs" 38180;
	setAttr ".lt" -type "double3" 0 -0.068102166457564506 0.43446259372331153 ;
	setAttr ".lr" -type "double3" 19.54122290121893 0 0 ;
	setAttr ".ls" -type "double3" 1 0.80344487818098309 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 3.9821339231966668 1.951888928775805 ;
	setAttr ".cbx" -type "double3" 0.5 4.2171817404268914 2.3262189725685296 ;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "7B4C302A-4854-1BDB-2180-94A414466998";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4313836 2.4277647 ;
	setAttr ".rs" 37420;
	setAttr ".lt" -type "double3" 0 -0.072459674397920518 0.23810809043161862 ;
	setAttr ".lr" -type "double3" 21.57389817256789 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 4.292099056863659 2.3176325658607659 ;
	setAttr ".cbx" -type "double3" 0.5 4.5706678015230828 2.5378965238380609 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "A69F3317-429D-98A6-904E-73B519164658";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5222287 2.6594822 ;
	setAttr ".rs" 34714;
	setAttr ".lt" -type "double3" 0 -0.013353234503356896 0.15973050516247408 ;
	setAttr ".ls" -type "double3" 1 0.91428805606693275 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" -0.5 4.3522062880037957 2.6082805494117913 ;
	setAttr ".cbx" -type "double3" 0.5 4.6922507864473992 2.7106837133217034 ;
createNode polyCube -n "polyCube2";
	rename -uid "EF8B54E6-41CC-9A96-B4F1-1F83608C4C1F";
	setAttr ".h" 0.3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "A7CFAFC5-4C66-1C5C-A635-C09A1EC3F714";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 -0.42847383 -0.018073866 ;
	setAttr ".rs" 62993;
	setAttr ".lt" -type "double3" 0 0.10539080605891993 0.64831697596626681 ;
	setAttr ".lr" -type "double3" -17.168304481593044 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.57847383506000216 -0.018073865680549694 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 -0.27847382313907321 -0.018073865680549694 ;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "7FB573C8-40DD-3248-D567-5E8D110F48DE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 -0.32308301 0.63024318 ;
	setAttr ".rs" 50978;
	setAttr ".lt" -type "double3" 0 5.5511151231257827e-17 0.57618588563153739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.46639928109347994 0.58596628019347374 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 -0.17976674325168307 0.67452006647124474 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "176520A5-41BB-B491-F4C8-69A42A9102BF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 -0.15300485 1.1807553 ;
	setAttr ".rs" 64869;
	setAttr ".lt" -type "double3" 0 0.075390939526389172 0.46849540470362405 ;
	setAttr ".lr" -type "double3" -10.383394372660611 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.29632112271487887 1.1364783556176681 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 -0.0096885848730819957 1.2250322611047286 ;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "43032597-4DA1-7517-FDF2-D498B84C8FF5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 0.057317108 1.6061215 ;
	setAttr ".rs" 53225;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-16 0.45130719257569363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.075671969720722987 1.5367392809106368 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 0.1903061877995712 1.6755039007379073 ;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "862AF7FA-46ED-B27D-FB8E-7EA96126D271";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 0.26606867 2.0062478 ;
	setAttr ".rs" 62757;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0.08568220599565346 0.47568380438573454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 0.13307958953678434 1.9368654997064132 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 0.39905774705707853 2.0756301195336837 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "A73D5DD6-4F27-CDA0-79E6-5EAD3ABE0E40";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 0.56206095 2.3883541 ;
	setAttr ".rs" 54701;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 0.098977220224555323 0.36119331517040626 ;
	setAttr ".lr" -type "double3" -16.160942587719891 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 0.4290718447476608 2.3189718038751144 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 0.69505000226795499 2.4577364237023849 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "F6922B12-4AEB-EBDB-0807-17AD0B51908E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 0.81688309 2.6628041 ;
	setAttr ".rs" 36056;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 4.163336342344337e-16 0.32480282255060711 ;
	setAttr ".lr" -type "double3" -3.3584026478460314 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 0.70846092813312833 2.5591480047418136 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 0.92530524843036954 2.7664603502465743 ;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "2DFB5616-4973-0771-17DF-D7989D8F4485";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 1.0413353 2.8975763 ;
	setAttr ".rs" 47210;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-16 0.5711578876981539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 0.93917167299091642 2.7877465994073409 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 1.1434990178853255 3.0074061662866134 ;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "A7709A67-4BAA-E18A-C850-149396514401";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 -0.58176953 -1.0180738 ;
	setAttr ".rs" 54872;
	setAttr ".lt" -type "double3" 0 -0.047904911844963025 0.81438350136437676 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.73176953084170993 -1.0180738060759049 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 -0.43176954872310336 -1.0180738060759049 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "5AC6C340-4DEB-F58E-EA9C-02912FCBD2F6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0 -0.13413374 0 0 -0.13413374
		 0 0 -0.13413374 0 0 -0.13413374 0 0 -0.15329573 0 0 -0.15329573 0 0 -0.15329573 0
		 0 -0.15329573 0 0 -0.12455276 0 0 -0.12455276 0 0 -0.12455276 0 0 -0.12455276 0 0
		 -0.067066863 0 0 -0.12455276 0 0 -0.12455276 0 0 -0.12455276 0 0 -0.15329571 0 0
		 -0.15329571 0 0 -0.15329571 0 0 -0.15329571 0 0 -0.15329571 0 0 -0.15329571 0 0 -0.15329571
		 0 0 -0.15329571 0 0 -0.20120063 0.028742947 0 -0.20120063 0.028742947 0 -0.20120063
		 0.028742947 0 -0.20120063 0.028742947 0 -0.20120065 0.028742947 0 -0.20120065 0.028742947
		 0 -0.20120065 0.028742947 0 -0.20120065 0.028742947 0 -0.16287671 0.038323931 0 -0.16287671
		 0.038323931 0 -0.16287671 0.038323931 0 -0.16287671 0.038323931 0 -0.11497179 -0.03832392
		 0 -0.11497179 -0.03832392 0 -0.11497179 -0.03832392 0 -0.11497179 -0.03832392;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "D13F2DD4-434D-A2BD-1838-93B974F377BD";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 -0.53386462 -1.8324574 ;
	setAttr ".rs" 44046;
	setAttr ".lt" -type "double3" 0 -0.12455277079690452 0.91977430742329602 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.68386459238231356 -1.832457372455452 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 -0.38386464006602938 -1.832457372455452 ;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "FB8C1A43-4628-09E0-47FC-25A179F83E6B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 -0.40931186 -2.7522316 ;
	setAttr ".rs" 56894;
	setAttr ".lt" -type "double3" 0 -0.22036259448683126 0.92935528979228899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.55931186563670809 -2.7522316663549882 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 -0.25931185371577914 -2.7522316663549882 ;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "01660806-484E-95D9-2546-0E8EB536567D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 -0.18894926 -3.6815867 ;
	setAttr ".rs" 59357;
	setAttr ".lt" -type "double3" 0 -0.25868652396280156 0.6131828716155292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.3389492619723099 -3.6815868108557206 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 -0.038949250051380946 -3.6815868108557206 ;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "6FEF152B-48B9-E264-DA90-40A87AC14966";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 0.06973727 -4.2947698 ;
	setAttr ".rs" 35389;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -0.1341337531658974 0.21078161211783544 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 -0.080262749263645961 -4.2947698324011307 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 0.21973729245960538 -4.2947698324011307 ;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "1A8BCCD9-404C-F931-F5ED-C4AD23F2B43F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 0.20387103 -4.5055518 ;
	setAttr ".rs" 37971;
	setAttr ".lt" -type "double3" 0 -0.24910554159380843 0.37365831239071318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 0.053871006897090123 -4.5055518834875565 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 0.35387104862034147 -4.5055518834875565 ;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "073A1CC0-407D-6886-49FA-C2B5B9CABF89";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8402443215397839 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8402443 0.45297661 -4.87921 ;
	setAttr ".rs" 39236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".m18" no;
	setAttr ".cbn" -type "double3" 3.3402443215397839 0.30297654979526822 -4.8792098253057938 ;
	setAttr ".cbx" -type "double3" 4.3402443215397835 0.60297668092548673 -4.8792098253057938 ;
createNode polyCut -n "polyCut1";
	rename -uid "56CCAFB1-4601-C574-4E18-F595CB0B8177";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0:1]" "f[3:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" 4.6810214400000003 21.41769489 -9.7796436799999995 ;
	setAttr ".ro" -type "double3" 48.633137269999999 24.753068849999998 90 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "9A1A56B4-4C71-F2F8-8C52-54922D5778C9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[60]" -type "float3" 0.019161984 -0.076647855 0.08169049 ;
	setAttr ".tk[61]" -type "float3" -0.019161984 -0.076647855 0.08169049 ;
	setAttr ".tk[64]" -type "float3" 0.019161984 -0.076647855 0.08169049 ;
	setAttr ".tk[65]" -type "float3" -0.019161984 -0.076647855 0.08169049 ;
createNode polyCut -n "polyCut2";
	rename -uid "650EA164-4D57-BC99-50D1-83AEF5F5AA8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[1:4]" "f[38:40]" "f[42:44]" "f[46:48]" "f[50:52]" "f[54:56]" "f[58]" "f[60]" "f[62]" "f[64]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" 4.6925226200000001 21.406764679999998 -9.7974682299999998 ;
	setAttr ".ro" -type "double3" -119.60975102000002 -26.025650169999999 -90 ;
createNode polyCut -n "polyCut3";
	rename -uid "98BEF692-4853-45DF-145D-60B36CA51353";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[2]" "f[42]" "f[45:46]" "f[49:50]" "f[54]" "f[58]" "f[62]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" 4.6614211399999999 21.412336939999999 -9.8042745 ;
	setAttr ".ro" -type "double3" 56.661390609999998 -13.59980871 90 ;
createNode polyCut -n "polyCut4";
	rename -uid "F9C0FEC5-4821-00CE-2AF8-59979B9A1733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0]" "f[16:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[37]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" 4.6720640299999996 21.420230979999999 -9.7794682099999992 ;
	setAttr ".ro" -type "double3" -133.09524396 -50.24820471000001 -90 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B16A9B6E-4CF8-6EB3-3566-4E813F3DB499";
	setAttr ".dc" -type "componentList" 11 "f[19:20]" "f[23:24]" "f[27:28]" "f[31:32]" "f[36]" "f[66]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "63AC4F7F-4424-5BF7-34C5-5FA5F9744BBC";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "78A70F7E-4E49-9BD6-4C15-64A16AD13D1E";
	setAttr ".dc" -type "componentList" 1 "f[56:58]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "345C0E67-4C13-935C-5AF8-A4AC1AAEF517";
	setAttr ".dc" -type "componentList" 11 "f[37:38]" "f[41:42]" "f[45:46]" "f[49:50]" "f[53:54]" "f[61]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "925B8B58-436B-B01B-EC99-388F879AB769";
	setAttr ".dc" -type "componentList" 2 "f[33:34]" "f[51:54]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "850011ED-4008-B91B-F680-14BC67F58517";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[34:43]" "f[64:68]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "455BC96E-4D07-7E36-7AE2-FDAF7B6994A8";
	setAttr ".dc" -type "componentList" 2 "f[45:46]" "f[52]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F3F5B5DB-483E-CC1B-71A8-21BD263876E2";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[25:26]" "f[59]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A2D7187B-4001-2F07-E70D-C4A11827BC08";
	setAttr ".dc" -type "componentList" 2 "f[20:23]" "f[54:55]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DAF86914-4C85-7973-1E1E-5BAFB1484B72";
	setAttr ".dc" -type "componentList" 2 "f[44:45]" "f[49]";
createNode polyCut -n "polyCut5";
	rename -uid "3B2B882E-4387-8383-8E5B-84AC5241101D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[12]" "f[14:19]" "f[26:30]" "f[43:46]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" -0.47965908000000002 22.312580820000001 -9.2611540300000001 ;
	setAttr ".ro" -type "double3" -136.12664960000001 -32.855869429999998 -90 ;
createNode polyCut -n "polyCut6";
	rename -uid "DCB97580-4311-994C-2890-DAB5F75B40AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[16]" "f[26:30]" "f[49]" "f[55:58]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" -0.47481918000000001 22.312778770000001 -9.2606959799999995 ;
	setAttr ".ro" -type "double3" 38.730208580000003 33.749290680000001 90 ;
createNode polyCut -n "polyCut7";
	rename -uid "4A1FA6EC-4273-86FF-AC6B-E3B3E9C67C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[4:6]" "f[8:10]" "f[12:14]" "f[16]" "f[20]" "f[22]" "f[24]" "f[26]" "f[31]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" -0.46296102 22.310092350000001 -9.2677244999999999 ;
	setAttr ".ro" -type "double3" -170.49687589999999 -89.695907610000006 0 ;
createNode polyCut -n "polyCut8";
	rename -uid "409EEDB2-492C-BC31-D24B-FEBC5F0C62C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32:42]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" -0.46271080999999997 22.30200481 -9.2885128199999993 ;
	setAttr ".ro" -type "double3" -140.11388765000004 -7.9971249799999988 -90 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "D0D21956-48D1-0B24-3DAB-B79F9F62D45F";
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".cv" yes;
createNode polyCut -n "polyCut9";
	rename -uid "45441542-4EEB-E794-4542-D097E198B6D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0:1]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[26]" "f[30:31]" "f[35:42]" "f[49]" "f[55:62]" "f[64]" "f[67]" "f[71]" "f[73]" "f[75]" "f[78]" "f[80:84]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" -0.28752837999999997 28.481597910000001 -5.3365282399999998 ;
	setAttr ".ro" -type "double3" 2.2305503199999999 -89.179177830000015 180 ;
createNode polyCut -n "polyCut10";
	rename -uid "EB05A287-484F-6074-77E0-3B9080FF6FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:1]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[38:42]" "f[49]" "f[55:58]" "f[98:100]" "f[111:123]";
	setAttr ".ix" -type "matrix" 6.9514401581323648 0 0 0 0 1 0 0 0 0 1.0555555515721444 0
		 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 1;
	setAttr ".pc" -type "double3" -0.29203446 28.481653810000001 -5.33592186 ;
	setAttr ".ro" -type "double3" -0.39201084000000003 -89.060273800000004 180 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6B1B1DDE-4B48-AE2B-2C3D-3B8C04655DE2";
	setAttr ".dc" -type "componentList" 11 "f[0:1]" "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[38:46]" "f[49]" "f[52:58]" "f[142:157]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "93319CCD-4988-F059-1140-7EA3C192D029";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[4]" "f[7]" "f[10:13]" "f[16:17]" "f[30:33]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EDD5746A-4A2F-29AB-B60B-12802F0B48EB";
	setAttr ".dc" -type "componentList" 5 "f[0:45]" "f[47:59]" "f[63:66]" "f[68]" "f[70:72]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "731A9BF8-4769-6BCC-76A7-5DAF99DCDBE3";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FECFD395-4730-8816-416C-05856B5F0310";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "23A0CC48-4430-3BED-895E-988DC2AC5FAD";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "B33D9D2B-4DB3-3D57-92F6-E39A948A5294";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[265]";
	setAttr ".ix" -type "matrix" 3.3490072005311609 0 0 0 0 4.3869865421850163 0 0 0 0 4.8290392968976033 0
		 3.1449265172279157e-08 0.27399831668098207 -0.30356650227766802 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "24A0A7D4-46D4-829E-431F-D999E2BCB074";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[227]" -type "float3" 0 0.02387847 0 ;
	setAttr ".tk[262]" -type "float3" -0.06251812 -0.079698212 -0.08502081 ;
	setAttr ".tk[265]" -type "float3" -0.062515803 -0.013376594 0.046920598 ;
	setAttr ".tk[266]" -type "float3" 0 0.054717373 1.110223e-16 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DC89FEC5-453D-8B12-D625-6D82F5D9D72F";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[266]";
	setAttr ".ix" -type "matrix" 3.3490072005311609 0 0 0 0 4.3869865421850163 0 0 0 0 4.8290392968976033 0
		 3.1449265172279157e-08 0.27399831668098207 -0.30356650227766802 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "48D91C7A-4F46-EBA2-DA71-D588710D4AFE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[262]" -type "float3" 0.031259898 0.022917151 0.011271179 ;
	setAttr ".tk[266]" -type "float3" -0.031259898 -0.022917092 -0.011271179 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "D59F8E43-4D1E-74A7-3FB0-17AD7D80A0AE";
	setAttr ".ics" -type "componentList" 1 "e[55]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "8A7F37D6-46EA-A39D-3357-B79CE7567403";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[1]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.36196235 0 1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" 0.35559317 0 1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" 0.35316944 -1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0.35901773 -1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0.36341673 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.35839027 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.34968492 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.34520203 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.31995246 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.31160229 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.3465969 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.35205153 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.28625628 0.089030132 -0.065108016 ;
	setAttr ".tk[15]" -type "float3" 0.29126218 0.089030132 -0.065108016 ;
	setAttr ".tk[16]" -type "float3" 0.2084446 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.21218008 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.25146776 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.24978675 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.10149445 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.25007975 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.27705786 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.27360266 -7.4505806e-09 0 ;
	setAttr ".tk[28]" -type "float3" 0.22555611 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.22272214 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.20216216 0 4.6566129e-10 ;
	setAttr ".tk[31]" -type "float3" 0.20051175 0 -4.6566129e-10 ;
	setAttr ".tk[32]" -type "float3" 0.13396178 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.133 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.34821004 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.34709153 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.35795841 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.35898536 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.34488109 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.34309378 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.33754247 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.33590251 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.31995225 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.31160232 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.34074375 -1.1920929e-07 1.7881393e-07 ;
	setAttr ".tk[47]" -type "float3" -0.34170228 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.29554361 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.29642329 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.22521818 3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" -0.22587445 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" -0.25208598 5.9604645e-08 0 ;
	setAttr ".tk[53]" -type "float3" -0.25287616 -3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" -0.10149445 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.25111777 1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" -0.27705783 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.2752918 -7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" -0.22555611 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.22410786 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.18497699 0.07704559 -0.051804967 ;
	setAttr ".tk[65]" -type "float3" -0.18308783 0.07704559 -0.051804975 ;
	setAttr ".tk[66]" -type "float3" -0.13396214 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.13288219 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.1175871e-08 0 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A73F18E4-4DEA-8AE3-DDFB-E39D427B0F5A";
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "CD9CCF1F-4501-287E-E892-9A8A2CBC00C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.63998004740249015 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak22";
	rename -uid "50AE8D4F-49AC-DB6F-875E-79B0E11F15F5";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.16947851 -0.025328007 ;
	setAttr ".tk[3]" -type "float3" 0 0.16947851 -0.025328007 ;
	setAttr ".tk[56]" -type "float3" 0.044494506 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.044494506 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.044494506 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.044494506 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.10289261 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.10289261 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.10289261 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.10289261 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.1508918 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.1508918 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.1508918 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.1508918 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.16630659 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.16630659 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.16630659 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.16630659 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.20754771 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.20754771 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.20754771 0 0.029987797 ;
	setAttr ".tk[75]" -type "float3" 0.20754771 0 0.029987797 ;
	setAttr ".tk[76]" -type "float3" 0.2235371 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.2235371 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.2235371 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.2235371 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.26966891 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.26966891 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.26966891 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.26966891 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.29236877 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.29236877 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.29236877 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.29236877 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.328749 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.328749 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.328749 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.328749 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.34773767 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.34773767 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.34773767 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.34773767 0 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.16947851 -0.025328007 ;
	setAttr ".tk[99]" -type "float3" 0 0.16947851 -0.025328007 ;
	setAttr ".tk[130]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".tk[131]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".tk[134]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".tk[135]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".tk[138]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".tk[139]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".tk[150]" -type "float3" 0 0.092297465 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.092297465 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.046308339 0.046308354 ;
	setAttr ".tk[153]" -type "float3" 0 0.046308339 0.046308354 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.16979729 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.16979729 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.16979729 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.16979729 ;
	setAttr ".tk[160]" -type "float3" 0.027416978 4.6938658e-07 0.16979729 ;
	setAttr ".tk[161]" -type "float3" -0.027416978 4.6938658e-07 0.16979729 ;
	setAttr ".tk[162]" -type "float3" -0.027416978 -4.1723251e-07 0.16979729 ;
	setAttr ".tk[163]" -type "float3" 0.027416978 -4.1723251e-07 0.16979729 ;
	setAttr ".tk[164]" -type "float3" 0.073897243 6.7055225e-08 0.16979729 ;
	setAttr ".tk[165]" -type "float3" -0.073897243 6.7055225e-08 0.16979729 ;
	setAttr ".tk[166]" -type "float3" -0.073897243 -3.3900142e-07 0.16979729 ;
	setAttr ".tk[167]" -type "float3" 0.073897243 -3.3900142e-07 0.16979729 ;
	setAttr ".tk[168]" -type "float3" 0.10611288 -6.3329935e-08 0.16979729 ;
	setAttr ".tk[169]" -type "float3" -0.10611288 -6.3329935e-08 0.16979729 ;
	setAttr ".tk[170]" -type "float3" -0.10611288 -1.6763806e-07 0.16979729 ;
	setAttr ".tk[171]" -type "float3" 0.10611288 -1.6763806e-07 0.16979729 ;
	setAttr ".tk[172]" -type "float3" 0.17034687 2.3283064e-10 0.16979729 ;
	setAttr ".tk[173]" -type "float3" -0.17034687 2.3283064e-10 0.16979729 ;
	setAttr ".tk[174]" -type "float3" -0.17034687 5.9138983e-08 0.16979729 ;
	setAttr ".tk[175]" -type "float3" 0.17034687 5.9138983e-08 0.16979729 ;
	setAttr ".tk[176]" -type "float3" 0.20383684 -0.030872244 0.20066953 ;
	setAttr ".tk[177]" -type "float3" -0.20383684 -0.030872244 0.20066953 ;
	setAttr ".tk[178]" -type "float3" -0.20383684 -0.030872019 0.20066951 ;
	setAttr ".tk[179]" -type "float3" 0.20383684 -0.030872019 0.20066951 ;
	setAttr ".tk[180]" -type "float3" 0.26731965 1.2293458e-07 0.16979729 ;
	setAttr ".tk[181]" -type "float3" -0.26731965 1.2293458e-07 0.16979729 ;
	setAttr ".tk[182]" -type "float3" -0.26731965 2.6077032e-07 0.16979729 ;
	setAttr ".tk[183]" -type "float3" 0.26731965 2.6077032e-07 0.16979729 ;
	setAttr ".tk[184]" -type "float3" 0.30029947 -3.8743019e-07 0.16979729 ;
	setAttr ".tk[185]" -type "float3" -0.30029947 -3.8743019e-07 0.16979729 ;
	setAttr ".tk[186]" -type "float3" -0.30029947 4.0233135e-07 0.16979729 ;
	setAttr ".tk[187]" -type "float3" 0.30029947 4.0233135e-07 0.16979729 ;
	setAttr ".tk[188]" -type "float3" 0.32833028 1.0430813e-07 0.16979729 ;
	setAttr ".tk[189]" -type "float3" -0.32833028 1.0430813e-07 0.16979729 ;
	setAttr ".tk[190]" -type "float3" -0.32833028 3.3527613e-07 0.16979729 ;
	setAttr ".tk[191]" -type "float3" 0.32833028 3.3527613e-07 0.16979729 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "D3BA5131-478D-F019-A66D-CC96BA5A8818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 139 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[52:53]" "e[55]" "e[57]" "e[60:61]" "e[63]" "e[65]" "e[68:69]" "e[71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[84:85]" "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[100:101]" "e[103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[124:125]" "e[127]" "e[129]" "e[132:133]" "e[135]" "e[137]" "e[140:141]" "e[143]" "e[145]" "e[148:149]" "e[151]" "e[153]" "e[156:157]" "e[159]" "e[161]" "e[164:165]" "e[167]" "e[169]" "e[172:173]" "e[175]" "e[177]" "e[180:181]" "e[183]" "e[185]" "e[188:189]" "e[191]" "e[193]" "e[196:197]" "e[199]" "e[201]" "e[204:205]" "e[207]" "e[209]" "e[212:213]" "e[215]" "e[217]" "e[220:221]" "e[223]" "e[225]" "e[228:229]" "e[231]" "e[233]" "e[236:237]" "e[239]" "e[241]" "e[244:245]" "e[247]" "e[249]" "e[252:253]" "e[255]" "e[257]" "e[260:261]" "e[263]" "e[265]" "e[268:269]" "e[271]" "e[273]" "e[276:277]" "e[279]" "e[281]" "e[284:285]" "e[287]" "e[289]" "e[292:293]" "e[295]" "e[297]" "e[300:301]" "e[303]" "e[305]" "e[308:309]" "e[311]" "e[313]" "e[316:317]" "e[319]" "e[321]" "e[324:325]" "e[327]" "e[329]" "e[332:333]" "e[335]" "e[337]" "e[340:341]" "e[343]" "e[345]" "e[348:349]" "e[351]" "e[353]" "e[356:357]" "e[359]" "e[361]" "e[364:365]" "e[367]" "e[369]" "e[372:373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.63998004740249015 1;
	setAttr ".a" 0;
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "3BA6F0DC-4AAB-9FA0-1454-84862F1CF89A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__groupId15";
	rename -uid "23182D53-4B74-4B75-C1BB-EF90DF087E8B";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "056B8E2A-49D0-5D5E-2DBE-528C513D69C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyPipe -n "pasted__polyPipe4";
	rename -uid "89E94499-414E-86A8-F2E5-8EAF7AD83C20";
	setAttr ".h" 0.4;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "F03A0031-4C7D-1DB8-5220-7BB04DF4EC91";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "4B8C3FFB-4E1D-360E-D871-4D9F17A998D6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "9C775B55-4BAF-793E-C344-4380B58FCB3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "378D69DB-45E2-3265-52F0-8BA900AD17EC";
	setAttr ".r" 0.99;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId18";
	rename -uid "F1065240-4EE3-4D1F-39AC-ADB7E0B9FB86";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "18D16548-4786-8693-7DDB-20AE62D60AEF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "1BAF0A2A-4442-9C0E-452A-0EA08687E14C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySoftEdge -n "pasted__polySoftEdge4";
	rename -uid "FA5D23A3-47C9-1471-DC0C-30AE87A3D20F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88939998253891406 0 0 0 0 0.47997391296985598 0 0
		 0 0 0.88939998253891406 0 0 0.20247672839883973 0 1;
	setAttr ".a" 180;
createNode polySplit -n "pasted__polySplit12";
	rename -uid "1317F86E-417C-FBDB-39A6-C291CAF2DA12";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit11";
	rename -uid "16362C25-4DBD-6FD6-BF98-099BF5096AC5";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit10";
	rename -uid "71B6583F-4A74-4CD4-686A-8C8D86CCD2B7";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483584 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit9";
	rename -uid "BAB36CF8-4FF9-6F1D-4ECE-A994ED98220E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__polyCloseBorder3";
	rename -uid "07B668FF-4CCF-8C77-1595-83BE32B7C165";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "074E03AC-4304-C497-3EBC-C88B8310E2DE";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polySphere -n "pasted__polySphere3";
	rename -uid "A90A668F-487F-97C9-BCE8-00B08938C82D";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__groupId20";
	rename -uid "B826F00A-4EC5-9734-A336-AAADD52071CA";
	setAttr ".ihi" 0;
createNode polyCone -n "pasted__polyCone2";
	rename -uid "C2C9276B-4640-8570-0369-1C8E18D7BD2E";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__polyCone2";
	rename -uid "F730746B-4646-8C95-B4F1-63B3AAE4D818";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__polyCone3";
	rename -uid "9E0F16C8-4DE1-06C0-C058-55AAD62EC80A";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__polyCone4";
	rename -uid "AC666F4B-4BD0-5537-865C-2CA95AA1E69C";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__polyCone5";
	rename -uid "531F7211-4841-D934-A3C2-1B99313B1046";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "A8D68AD5-4BDF-6E3D-931E-E89217ACB5B3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyCone -n "pasted__pasted__polyCone6";
	rename -uid "947DD669-47B4-C378-FDA5-C9AF9A0F43A4";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "2FF73861-4E9F-8601-6467-A1B8BE9FEDBD";
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "8F3D385F-481C-7C94-40E5-C7916B5CD2FE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5A84A850-4322-B1FB-5AF2-D28C9284F856";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "845354FB-4202-440D-5611-C7B9FD7E8B52";
createNode file -n "file1";
	rename -uid "EBCA74D8-4C27-D596-E18C-3DBF59D40C33";
	setAttr ".ftn" -type "string" "C:/Users/10820534/Documents/DGM1660Spring2018/DGM1660Spring2018/Reference/Viking Ships.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4AB66AF7-4814-432F-AE2A-7CABA4CC2B86";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "B3A4D095-450A-9533-C108-8EA9FBC6747C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "pasted__groupId7";
	rename -uid "2C4CB11A-4B33-7A8A-FEFC-A3BB66853A2F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "1813E2D4-40C6-57F9-2F08-318B013AA1E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "pasted__groupId14";
	rename -uid "E9E33DFE-4551-B3D1-D53E-C5B572DC3F21";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "0C536B6E-4254-39DB-5E00-628427CF7B1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "pasted__groupId21";
	rename -uid "4DBFA160-41CE-3460-BB09-43BB7E0B7A83";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "5E032B4B-4CD6-4857-FFC6-62B774C94BBD";
	setAttr ".ics" -type "componentList" 95 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.001789460386337538 -3.3449278941565836 0.12288851605164464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017894604 0.3576206 0.19108672 ;
	setAttr ".rs" 34985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50178946038633754 -3.5949278941565836 -4.9888000978399569 ;
	setAttr ".cbx" -type "double3" 0.49821053961366246 4.3101691135948812 5.3709735380243009 ;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "A6425B13-4FCB-E27D-922F-9B96051D4558";
	setAttr ".ics" -type "componentList" 89 "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.001789460386337538 -3.3449278941565836 0.12288851605164464 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0017894604 0.35721767 0.19108672 ;
	setAttr ".rs" 34918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50178946038633754 -3.5949278941565836 -4.9888000978399569 ;
	setAttr ".cbx" -type "double3" 0.49821053961366246 4.3093632587975179 5.3709735380243009 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts11";
	rename -uid "755703C1-479C-2069-7289-D38C4627C8DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "pasted__pasted__pasted__groupId19";
	rename -uid "41168E5F-4AFE-EF49-3909-0493530084A4";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge4";
	rename -uid "DEB4C6E2-4C1E-CEDE-B217-918B022DC76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88939998253891406 0 0 0 0 0.47997391296985598 0 0
		 0 0 0.88939998253891406 0 0 0.20247672839883973 0 1;
	setAttr ".a" 180;
createNode polySplit -n "pasted__pasted__pasted__polySplit12";
	rename -uid "04B30D42-4A3D-3C12-E275-9B902C5AF942";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit11";
	rename -uid "2E366674-4CDD-A9C8-CD49-38A33929230E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit10";
	rename -uid "5057BAD2-46AE-EFA2-674F-47A4E4340D36";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483584 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit9";
	rename -uid "33434A27-4AC5-AB33-D2BD-A4B897FD8CE1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "6658C35A-496C-66CF-0163-23B7877256B7";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent3";
	rename -uid "EC9859BD-422E-B60C-C2C6-379D39A76C09";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polySphere -n "pasted__pasted__pasted__polySphere3";
	rename -uid "4B004243-4863-312D-3D7F-8F8F28F13BC3";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__pasted__pasted__groupId20";
	rename -uid "ED864FF5-444C-4039-DED0-679497421DB7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts9";
	rename -uid "EF7896B7-4F6B-37C3-E253-E7AA39808321";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "pasted__pasted__pasted__groupId15";
	rename -uid "FF739E71-4E8E-0019-882C-02B28E06C057";
	setAttr ".ihi" 0;
createNode polyPipe -n "pasted__pasted__pasted__polyPipe4";
	rename -uid "652FDA37-4E78-BEA1-E4B0-60B8B47C4332";
	setAttr ".h" 0.4;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode groupId -n "pasted__pasted__pasted__groupId16";
	rename -uid "83320096-4633-F521-006B-89B8C87EFE06";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts10";
	rename -uid "91FFE9BB-4EA6-48D0-12E6-D1AE5E835601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "pasted__pasted__pasted__groupId17";
	rename -uid "E53CB2EB-4DC5-2D12-37E8-1E963CCBFA6F";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "EF1A9F8E-434C-C7E5-7F8B-E194B41A8BCC";
	setAttr ".r" 0.99;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId18";
	rename -uid "8FF9C19D-4692-7367-EB52-5C93F3B1E344";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts12";
	rename -uid "747172B3-49D5-F1D9-0052-A28525851D03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "pasted__pasted__pasted__groupId21";
	rename -uid "AF0B2163-41BE-C9E0-8315-3FA840668D2A";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__pasted__pasted__polyUnite4";
	rename -uid "8FFCBF70-4802-4009-7C60-4F8E9196DB90";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__pasted__pasted__groupParts17";
	rename -uid "464DF8B6-43F8-3D85-A4B3-7CA8B4EEE53C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "pasted__pasted__pasted__groupId31";
	rename -uid "6C98B7A0-493D-09AA-0E31-C9B9D8742BA4";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "pasted__pasted__pasted__polySoftEdge6";
	rename -uid "2F1B8A7F-4500-7C59-1A73-D49225F30CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88939998253891406 0 0 0 0 0.47997391296985598 0 0
		 0 0 0.88939998253891406 0 0 0.20247672839883973 0 1;
	setAttr ".a" 180;
createNode polySplit -n "pasted__pasted__pasted__polySplit20";
	rename -uid "577DB9E6-42E2-A635-C50D-7C8D0AF24738";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit19";
	rename -uid "ACF01396-4101-A366-0F41-CC884298AFF3";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit18";
	rename -uid "BA84F4B9-42F4-8EC6-5F49-DFBC8D624448";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483584 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit17";
	rename -uid "4C4CBC82-480B-ABA5-A398-C7A7B452F891";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__pasted__polyCloseBorder5";
	rename -uid "B877F8C7-4225-94EF-638B-128402DC5C76";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__deleteComponent5";
	rename -uid "AC54BFC2-407A-4F6D-96A4-4091FFFF5400";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polySphere -n "pasted__pasted__pasted__polySphere5";
	rename -uid "717BC95E-4BEA-C48A-EF3D-92AAC02829E8";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__pasted__pasted__groupId32";
	rename -uid "04BF115C-4681-EAD5-D517-4E95AD7DCEE1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts15";
	rename -uid "2CFEB646-4BB9-D935-F5FC-38A671AF54DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "pasted__pasted__pasted__groupId27";
	rename -uid "1796A3BA-4F71-33D7-BB94-27AED47A5A4A";
	setAttr ".ihi" 0;
createNode polyPipe -n "pasted__pasted__pasted__polyPipe6";
	rename -uid "D2363E62-4861-756B-5046-7D95C7FE96F2";
	setAttr ".h" 0.4;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode groupId -n "pasted__pasted__pasted__groupId28";
	rename -uid "8C3EBB5A-4BC9-1BE1-151E-F5989A572E67";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts16";
	rename -uid "2A830EAB-4BFC-6FFF-80BD-F1B0D94759A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "pasted__pasted__pasted__groupId29";
	rename -uid "D99881B1-4C8F-EA39-A16C-22B2D607B467";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "55A7BE60-4D37-C759-071D-68A3D7464563";
	setAttr ".r" 0.99;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId30";
	rename -uid "21F99423-43DF-4004-F23C-48B36669B557";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__groupParts18";
	rename -uid "68073B22-458C-020E-22D7-129C9B4D4210";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "pasted__pasted__pasted__groupId33";
	rename -uid "96D17DCE-454D-8C5D-1EFF-42874A343F55";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__pasted__pasted__polyUnite3";
	rename -uid "704D1185-4F30-B1EE-AA50-0DB12D5E5328";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "0C35B156-407F-3C92-8548-AA9FA053D13A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "C4C63BBA-4E94-9623-CE6A-6783CC5473BE";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "pasted__pasted__polySoftEdge4";
	rename -uid "BD9BB195-4EB8-51AE-1FA0-5FB802C6ECEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88939998253891406 0 0 0 0 0.47997391296985598 0 0
		 0 0 0.88939998253891406 0 0 0.20247672839883973 0 1;
	setAttr ".a" 180;
createNode polySplit -n "pasted__pasted__polySplit12";
	rename -uid "5BBD49CC-4E24-7883-BE13-B185598B92F9";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit11";
	rename -uid "567895BA-4F61-B62E-9581-9EA6068785B7";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit10";
	rename -uid "E3D09EE1-43B9-A70C-3762-82B1C4FFC11D";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483584 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit9";
	rename -uid "77C207F0-4EC9-733D-CA72-4E8230CE03A1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__polyCloseBorder3";
	rename -uid "2B178854-4B7A-04DD-4D7C-8789F5735E2A";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "F4088F82-48CC-14FC-019C-F89DF7584921";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polySphere -n "pasted__pasted__polySphere3";
	rename -uid "1E91981B-46B0-A3BB-C790-179464C597BF";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__pasted__groupId20";
	rename -uid "4E1A651E-4227-66BD-058F-A8A73F2007D8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "52D9BC2A-46E2-C789-6DA9-A3B7698603D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "B5D6EE65-4295-868D-24FB-028B89F55914";
	setAttr ".ihi" 0;
createNode polyPipe -n "pasted__pasted__polyPipe4";
	rename -uid "51F993FE-43F8-61C7-C3ED-9FA216AA9141";
	setAttr ".h" 0.4;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "1251F5FD-4181-D5FA-5F4F-2F8A310E28A2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts10";
	rename -uid "5DD72CBE-40C9-486A-0069-AAB7A92450E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "8DC20A00-41B2-EBA7-08ED-69A0E9233B8E";
	setAttr ".ihi" 0;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "B84D22D0-4305-B28A-017C-DE8A665FE5D2";
	setAttr ".r" 0.99;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "8C8EFA10-4C42-9FB1-1579-059DCC1E689C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "0CCF4DD4-4FA1-2BD7-8D11-9FA96A6046F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "CC3BBB09-4A00-7D06-CE36-0592F2577E72";
	setAttr ".ihi" 0;
createNode polyUnite -n "pasted__pasted__polyUnite3";
	rename -uid "AD28E85D-4882-2654-DF2E-198409B1523A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polyCube -n "polyCube3";
	rename -uid "5CDD081C-41C2-0A5C-70F6-0EA511435874";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "A59F1B1A-44F5-F48C-A36E-08BD2E7D8D1A";
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[7:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1884964510262961 3.7514960132466739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1884966 4.2514958 ;
	setAttr ".rs" 36898;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.6884964510262961 4.2514960132466744 ;
	setAttr ".cbx" -type "double3" 0.5 4.6884964510262961 4.2514960132466744 ;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "54352CB6-4A75-B4E5-6EBF-26950A4F987B";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1884964510262961 3.7514960132466739 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1884966 4.2514963 ;
	setAttr ".rs" 36309;
	setAttr ".lt" -type "double3" 0 -0.095439151561262037 0.86621968072568656 ;
	setAttr ".ls" -type "double3" 1 0.29675467791170851 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.6884964510262961 4.2514962516652535 ;
	setAttr ".cbx" -type "double3" 0.5 4.6884964510262961 4.2514962516652535 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F6811765-4092-9272-D5F3-999D46B30F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[127:128]" "e[130]" "e[132]" "e[135]" "e[137]" "e[140]" "e[142]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1884964510262961 3.7514960132466739 1;
	setAttr ".wt" 0.45595631003379822;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E6C2A130-4E31-0E16-0ADF-B496AF9F0434";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.16753127 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.16753127 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "64D76D1C-43D2-5D53-F76E-29A53DA3E27E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[150:151]" "e[154]" "e[157]" "e[161]" "e[165]" "e[167]" "e[170]" "e[172]" "e[175]" "e[178]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1884964510262961 3.7514960132466739 1;
	setAttr ".wt" 0.45147600769996643;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCone -n "pasted__pasted__polyCone7";
	rename -uid "36D821F0-48D4-9774-F411-78B77593A1D9";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__polyCone7";
	rename -uid "B869638E-4974-06AB-D2AF-3990245B1582";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__pasted__polyCone7";
	rename -uid "D40F3DAD-4BC8-57C2-856F-B6BD3E4A00DF";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__pasted__pasted__polyCone7";
	rename -uid "508043F9-417B-303C-613C-2D9987A4F117";
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak24";
	rename -uid "EE877210-4222-C96C-6331-9195382219BA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[18]" -type "float3" -0.13078946 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.13078947 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.011379607 0.0097345971 0.014293769 ;
	setAttr ".tk[50]" -type "float3" 0.13078947 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.1302858 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "61B88E2D-4472-3C2B-F77D-0981E4AECEA4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6E8E7FB0-49CE-30E6-C8E0-419003F85266";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "A3FDDF30-47EB-C390-061F-16AFA66E63BE";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "870E6680-4A81-5757-2F1C-61BE10568CB1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "48ACF5D3-42BD-CEA3-F680-969FE6F3D704";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "839F040E-411D-CC04-E646-5BB317574E94";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "502D0EE6-428F-2DB7-D274-65A539FDDC7E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483573 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "ADAE671F-47FE-93F2-070C-8F8334FF5BC8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "09753076-4F47-BE1E-8148-E28B8E850D2B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483563 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "769749F6-410A-8E14-9D3F-8E913CCDF10A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "A63E5D78-4F41-C5AB-8B7E-B5994E7ABD66";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "5EA50640-4416-56D3-FAD5-BFABCC10BB18";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "81A4B03F-4D74-C200-4E06-A3B0CD9F9496";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FC5FDB05-4CE9-08B3-6DC4-2A9D81AE989B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5C8960B5-424E-8202-C172-D1B1D5844315";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "CC2679DE-49C9-D19A-04FF-A7A175C53C8E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "322B4E48-4D36-CA5B-F829-8EBA47997104";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "66B7B60B-4754-245C-C3F3-78BC34F8FCBF";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F3D3E1AE-418B-B33F-8E87-3DAD25E91F55";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "718D0C14-4320-F65F-19B0-FF9D02E1E332";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "25C2FF35-4C45-0526-E6EF-5F89B6113ECF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "30E87820-4D84-21E2-4DC4-239809977BBD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "934373B9-478F-81BF-75C0-E3A1524A2027";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B6D8E51B-4A1F-4D20-A6AE-CEAF887212E0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "7DFD75C1-40E0-209C-46C4-0C973349FD4C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "1893429A-4805-0D80-6AE3-ACA1698D0BA0";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts12";
	rename -uid "7F8928BD-4DE0-7431-5970-06BCDD8AFA77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode polyUnite -n "pasted__pasted__pasted__pasted__polyUnite4";
	rename -uid "4CB17B8B-4F92-62DF-B94E-8EA54095D6B6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId15";
	rename -uid "96AB38AA-4F50-467B-B854-D69641C7C587";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "6ED1B6E5-4C5D-A186-139A-2B8DD1BDC900";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyPipe -n "pasted__pasted__pasted__pasted__polyPipe4";
	rename -uid "9D179E47-4CCB-26BD-16A0-93A01FB07FA8";
	setAttr ".h" 0.4;
	setAttr ".t" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId16";
	rename -uid "3E1C865E-4512-BB50-56A4-B1BBBEB1AE20";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId17";
	rename -uid "58151DB0-4005-12EE-D837-418C7396B7EC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "0A6718F7-4226-39CC-049B-D09123982A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "2040051A-466F-3CE3-9328-6DB0573241FD";
	setAttr ".r" 0.99;
	setAttr ".h" 0.1;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId18";
	rename -uid "0802D6E0-4F2C-BD6C-7CC3-98A5DCBBA14A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId19";
	rename -uid "7466369E-4DD5-776C-01F3-03A9D0297D74";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts11";
	rename -uid "5FEE9E68-4422-73DC-81A8-9AB3F087ED3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySoftEdge -n "pasted__pasted__pasted__pasted__polySoftEdge4";
	rename -uid "7022DCB9-4883-606F-CB7B-568065B05729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88939998253891406 0 0 0 0 0.47997391296985598 0 0
		 0 0 0.88939998253891406 0 0 0.20247672839883973 0 1;
	setAttr ".a" 180;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit12";
	rename -uid "75BE440F-4DEC-56DC-DA82-C2B384C3D074";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit11";
	rename -uid "1255D5FD-47E3-E190-944D-C0A0CA196E72";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit10";
	rename -uid "626EF36B-4756-20F5-A958-A294932CFF4D";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483584 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__pasted__polySplit9";
	rename -uid "EE0EAED0-44F2-07B3-CC92-A7A6EF653ADE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "pasted__pasted__pasted__pasted__polyCloseBorder3";
	rename -uid "34EA6CBC-4FFF-93DE-0DC9-95B737BAE091";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode deleteComponent -n "pasted__pasted__pasted__pasted__deleteComponent3";
	rename -uid "B00D17E3-485D-D05F-F12B-CCAB62637E4E";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polySphere -n "pasted__pasted__pasted__pasted__polySphere3";
	rename -uid "93284DFC-4B9A-5157-E3ED-74966EBAE5F7";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId20";
	rename -uid "F12A2DF4-41BB-6386-21A2-45B6CE886634";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId21";
	rename -uid "7B605BA8-49D4-8D29-EB5C-FE8FFE3EEBDC";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "1685BB2F-4119-344E-C77A-64B392E858E4";
	setAttr -s 21 ".ip";
	setAttr -s 21 ".im";
createNode groupId -n "groupId5";
	rename -uid "4094D892-4041-F222-35F9-93B15E8AC9C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "05EEC505-462E-F57C-0164-6E9E3F085FB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:275]";
createNode groupId -n "groupId6";
	rename -uid "C427ABB7-40C7-6A27-24AE-ACBB7A5AD21D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0A38F6C2-445D-2544-441C-B2B36797C6DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C2454FA3-42A0-EEB8-A785-779900934571";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode groupId -n "groupId8";
	rename -uid "17FE781E-4B9E-FFAC-F0A8-C9BC58AB2C0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "DF7DCDFD-495E-7555-B92F-4596B4B5AF91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2F84FBD0-4AA3-7296-37F7-AABE2CE6664F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId10";
	rename -uid "EDDF5E3D-48B3-C71C-0660-1B8892DF61ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AA410602-49C1-F57E-27D3-8E8F135CEA78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7956E8EE-4AB8-E890-7B69-2FB70D8F7D6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId12";
	rename -uid "FAD16490-41B4-3CFD-DF54-0296DC5C612B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5E139140-4E1A-5973-3AFE-B4A0F7836A3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5F1BAAB9-46F7-D95B-B747-289F59D543CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId14";
	rename -uid "9A40B539-4D67-C6AA-B77D-69948A5A918B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6C2D60B5-4A04-2D11-5A31-A6B0DD32AA8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8DDC0D14-442B-6C33-7EA3-7D8839255214";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId16";
	rename -uid "5F425D6F-4BFD-F11A-E8E6-679C24EF121C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "5130DA28-4855-EA11-67F8-4D8326560A00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E0AD1435-46B9-4B0F-C5E8-989BFD94B61B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId18";
	rename -uid "640FFC74-44E9-449C-BC8A-F28C50677691";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "60542853-4350-7D2E-D1AB-6597AFED76F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "ED0C3276-4565-9CE1-1654-D8BFFFF33043";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:565]";
createNode groupId -n "groupId20";
	rename -uid "308F5A95-41FE-035E-40D4-8FAD92962A3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "BC8AA0FA-4565-A65F-2233-20B31349049F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C88B990C-45C5-2282-05C4-4486EC085E19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId22";
	rename -uid "943875F2-4FC9-0782-7A53-FAB3FAE2BD6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "2AE15FFF-4210-29F5-CE29-B49CE5FB806A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B08A2709-4D17-210E-10FF-308334C50113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId24";
	rename -uid "40AC7216-4225-73A6-979F-47B22C20DEE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B468CE7A-4183-49B2-D062-4CAD7FE821F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BFD584D2-4EF3-7072-CC38-2CA94E93FBE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId26";
	rename -uid "2F500DC9-43CE-094D-79F9-4E85149E04B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "07F7AB33-4054-1DD7-05E4-A29FC05A8930";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "5E883703-4BB7-9675-3B8F-D991F0EE2D41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId28";
	rename -uid "74D8D77B-4C6F-5F99-8A76-06BF776D6AE6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "0DCA609B-4B3F-DD36-5531-1180F07E5F71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "30463638-499B-A78F-4F67-9CA292693CCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId30";
	rename -uid "DFF43289-4394-C303-0C5A-2C98CB53A49F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "8BCC889B-4C2F-72ED-B875-538488DBFA10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "C8DEB15C-4E48-32FA-B20A-3CA9B262CFE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId32";
	rename -uid "8E41790E-499A-0A1C-A29D-B6B1B6F3DBBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2ED3212E-4F93-489E-E3CF-1595E30619F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "52968E31-4553-193D-4A42-3893EEAD17E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId34";
	rename -uid "BE035E15-41A7-E46A-D68C-63B58F13F568";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "E515B185-424C-C47C-6D59-92B25DD17312";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "783E402C-4018-3E39-3E57-3D811D8EA60E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1930]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 84 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 84 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".fzn" yes;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts11.og" "pPipeShape1.i";
connectAttr "groupId21.id" "pPipeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupId22.id" "pPipeShape1.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pasted__pPipeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pPipeShape1.uvst[0].uvtw";
connectAttr "groupId5.id" "pasted__pPipeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape1.iog.og[1].gco";
connectAttr "groupId6.id" "pasted__pPipeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPipeShape2.i";
connectAttr "groupId2.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId5.id" "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__groupParts3.og" "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId6.id" "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId1.id" "|group1|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts1.og" "|group1|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.i"
		;
connectAttr "pasted__groupId2.id" "|group1|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId3.id" "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts2.og" "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId4.id" "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts4.og" "|group1|pasted__pPipe3|transform9|pasted__pPipe3Shape.i"
		;
connectAttr "pasted__groupId7.id" "|group1|pasted__pPipe3|transform9|pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pPipe3|transform9|pasted__pPipe3Shape.iog.og[0].gco"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId12.id" "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__groupParts7.og" "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId13.id" "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId8.id" "|group2|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts5.og" "|group2|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.i"
		;
connectAttr "pasted__groupId9.id" "|group2|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId10.id" "|group2|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts6.og" "|group2|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId11.id" "|group2|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group2|pasted__pPipe3|pasted__pPipe3Shape.i"
		;
connectAttr "pasted__groupId14.id" "|group2|pasted__pPipe3|pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group2|pasted__pPipe3|pasted__pPipe3Shape.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId19.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId20.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId19.id" "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__groupParts11.og" "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.i"
		;
connectAttr "pasted__groupId20.id" "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId15.id" "|group3|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group3|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.i"
		;
connectAttr "pasted__groupId16.id" "|group3|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId17.id" "|group3|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts10.og" "|group3|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__groupId18.id" "|group3|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group3|pasted__pPipe3|transform6|pasted__pPipe3Shape.i"
		;
connectAttr "pasted__groupId21.id" "|group3|pasted__pPipe3|transform6|pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__pPipe3|transform6|pasted__pPipe3Shape.iog.og[0].gco"
		;
connectAttr "groupParts17.og" "pasted__pConeShape1.i";
connectAttr "groupId33.id" "pasted__pConeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pConeShape1.iog.og[1].gco";
connectAttr "groupId34.id" "pasted__pConeShape1.ciog.cog[1].cgid";
connectAttr "groupParts14.og" "|group7|pasted__group5|pasted__pasted__pCone1|transform8|pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId27.id" "|group7|pasted__group5|pasted__pasted__pCone1|transform8|pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group5|pasted__pasted__pCone1|transform8|pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId28.id" "|group7|pasted__group5|pasted__pasted__pCone1|transform8|pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts15.og" "|group8|pasted__group5|pasted__pasted__pCone1|transform7|pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId29.id" "|group8|pasted__group5|pasted__pasted__pCone1|transform7|pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group5|pasted__pasted__pCone1|transform7|pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId30.id" "|group8|pasted__group5|pasted__pasted__pCone1|transform7|pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts16.og" "|group9|pasted__group5|pasted__pasted__pCone1|transform5|pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId31.id" "|group9|pasted__group5|pasted__pasted__pCone1|transform5|pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group5|pasted__pasted__pCone1|transform5|pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId32.id" "|group9|pasted__group5|pasted__pasted__pCone1|transform5|pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts7.og" "|group10|pasted__group5|pasted__pasted__pCone1|transform17|pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId13.id" "|group10|pasted__group5|pasted__pasted__pCone1|transform17|pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group5|pasted__pasted__pCone1|transform17|pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId14.id" "|group10|pasted__group5|pasted__pasted__pCone1|transform17|pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts8.og" "|group11|pasted__group5|pasted__pasted__pCone1|transform16|pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId15.id" "|group11|pasted__group5|pasted__pasted__pCone1|transform16|pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group5|pasted__pasted__pCone1|transform16|pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId16.id" "|group11|pasted__group5|pasted__pasted__pCone1|transform16|pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__groupParts11.og" "pasted__pasted__pSphereShape1.i";
connectAttr "pasted__pasted__groupId20.id" "pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts9.og" "pasted__pasted__pPipeShape2.i";
connectAttr "pasted__pasted__groupId16.id" "pasted__pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupParts10.og" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId18.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts12.og" "pasted__pasted__pPipe3Shape.i";
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pPipe3Shape.iog.og[0].gco"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId31.id" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__groupParts17.og" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId32.id" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts15.og" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId28.id" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId29.id" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts16.og" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId30.id" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform24|pasted__pasted__pasted__pPipe3Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId33.id" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform24|pasted__pasted__pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__groupParts18.og" "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform24|pasted__pasted__pasted__pPipe3Shape.i"
		;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId19.id" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__groupParts11.og" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId20.id" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId15.id" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts9.og" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.i"
		;
connectAttr "pasted__pasted__pasted__groupId16.id" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId17.id" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts10.og" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__groupId18.id" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupParts12.og" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform14|pasted__pasted__pasted__pPipe3Shape.i"
		;
connectAttr "pasted__pasted__pasted__groupId21.id" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform14|pasted__pasted__pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform14|pasted__pasted__pasted__pPipe3Shape.iog.og[0].gco"
		;
connectAttr "groupId23.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts12.og" "pCubeShape3.i";
connectAttr "groupId24.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts13.og" "|group21|pasted__group5|pasted__pasted__pCone1|transform10|pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId25.id" "|group21|pasted__group5|pasted__pasted__pCone1|transform10|pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group21|pasted__group5|pasted__pasted__pCone1|transform10|pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId26.id" "|group21|pasted__group5|pasted__pasted__pCone1|transform10|pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts5.og" "pasted__pasted__pasted__pConeShape1.i";
connectAttr "groupId9.id" "pasted__pasted__pasted__pConeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts6.og" "pasted__pasted__pasted__pasted__pConeShape1.i";
connectAttr "groupId11.id" "pasted__pasted__pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr "groupParts9.og" "pasted__pasted__pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId17.id" "pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[1].gco"
		;
connectAttr "groupId18.id" "pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[1].cgid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId19.id" "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts11.og" "pasted__pasted__pasted__pasted__pSphereShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId20.id" "pasted__pasted__pasted__pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts9.og" "pasted__pasted__pasted__pasted__pPipeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId16.id" "pasted__pasted__pasted__pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId17.id" "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts10.og" "pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId18.id" "pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts12.og" "pasted__pasted__pasted__pasted__pPipe3Shape.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId21.id" "pasted__pasted__pasted__pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pPipe3Shape.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "group19_pasted__group13_pasted__pasted__group3_pasted__pasted__pasted__pPipe3Shape.i"
		;
connectAttr "groupId35.id" "group19_pasted__group13_pasted__pasted__group3_pasted__pasted__pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group19_pasted__group13_pasted__pasted__group3_pasted__pasted__pasted__pPipe3Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pasted__pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace42.ip";
connectAttr "pasted__pPipeShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pasted__pPipeShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace40.ip";
connectAttr "pasted__pPipeShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pasted__pPipeShape1.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace38.ip";
connectAttr "pasted__pPipeShape1.wm" "polyExtrudeFace38.mp";
connectAttr "pasted__polyPipe1.out" "polyTweak3.ip";
connectAttr "polyPipe2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak7.out" "polySoftEdge3.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge3.mp";
connectAttr "polyPipe1.out" "polyTweak7.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMergeVert3.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyCloseBorder2.ip";
connectAttr "|group1|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group1|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "pasted__polyPipe2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__polyCylinder1.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySoftEdge2.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__polySplit4.out" "pasted__polySoftEdge2.ip";
connectAttr "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.wm" "pasted__polySoftEdge2.mp"
		;
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCloseBorder1.out" "pasted__polySplit1.ip";
connectAttr "pasted__deleteComponent1.og" "pasted__polyCloseBorder1.ip";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyPipe3.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyCylinder2.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__polySoftEdge3.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__polySplit8.out" "pasted__polySoftEdge3.ip";
connectAttr "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.wm" "pasted__polySoftEdge3.mp"
		;
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyCloseBorder2.out" "pasted__polySplit5.ip";
connectAttr "pasted__deleteComponent2.og" "pasted__polyCloseBorder2.ip";
connectAttr "pasted__polySphere2.out" "pasted__deleteComponent2.ig";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyCloseBorder2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak14.ip";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "deleteComponent2.ig";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert11.mp";
connectAttr "deleteComponent2.og" "polyTweak15.ip";
connectAttr "polyCube1.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace51.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace52.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace58.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace63.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace65.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace67.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace68.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace69.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace70.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace71.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace72.out" "polyExtrudeFace73.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace73.out" "polyExtrudeFace74.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace74.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace75.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace76.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace77.out" "polyExtrudeFace78.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace78.out" "polyExtrudeFace79.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace79.out" "polyExtrudeFace80.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyExtrudeFace81.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "polyExtrudeFace82.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace82.mp";
connectAttr "polyExtrudeFace82.out" "polyExtrudeFace83.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace83.out" "polyExtrudeFace84.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace84.out" "polyExtrudeFace85.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace85.out" "polyExtrudeFace86.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace86.out" "polyExtrudeFace87.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace87.out" "polyExtrudeFace88.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace88.mp";
connectAttr "polyCube2.out" "polyExtrudeFace89.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace89.out" "polyExtrudeFace90.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace90.mp";
connectAttr "polyExtrudeFace90.out" "polyExtrudeFace91.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace91.out" "polyExtrudeFace92.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace92.out" "polyExtrudeFace93.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace93.mp";
connectAttr "polyExtrudeFace93.out" "polyExtrudeFace94.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace94.out" "polyExtrudeFace95.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace95.out" "polyExtrudeFace96.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace96.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace97.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace97.mp";
connectAttr "polyExtrudeFace96.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace97.out" "polyExtrudeFace98.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace98.out" "polyExtrudeFace99.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace99.out" "polyExtrudeFace100.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace100.out" "polyExtrudeFace101.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace101.mp";
connectAttr "polyExtrudeFace101.out" "polyExtrudeFace102.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace102.mp";
connectAttr "polyExtrudeFace102.out" "polyExtrudeFace103.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace103.mp";
connectAttr "polyTweak18.out" "polyCut1.ip";
connectAttr "pCubeShape2.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace103.out" "polyTweak18.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape2.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape2.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape2.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCut5.ip";
connectAttr "pCubeShape2.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pCubeShape2.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pCubeShape2.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pCubeShape2.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyCut9.ip";
connectAttr "pCubeShape2.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pCubeShape2.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCloseBorder3.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert13.ip";
connectAttr "pasted__pPipeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyDelEdge2.ip";
connectAttr "polyCloseBorder3.out" "polyTweak21.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak22.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak22.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "|group3|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group3|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.o" "pasted__polyUnite3.ip[2]"
		;
connectAttr "|group3|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group3|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.wm" "pasted__polyUnite3.im[2]"
		;
connectAttr "pasted__polyPipe4.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts9.gi";
connectAttr "pasted__polyCylinder3.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts10.gi";
connectAttr "pasted__polySoftEdge4.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts11.gi";
connectAttr "pasted__polySplit12.out" "pasted__polySoftEdge4.ip";
connectAttr "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.wm" "pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__polySplit11.out" "pasted__polySplit12.ip";
connectAttr "pasted__polySplit10.out" "pasted__polySplit11.ip";
connectAttr "pasted__polySplit9.out" "pasted__polySplit10.ip";
connectAttr "pasted__polyCloseBorder3.out" "pasted__polySplit9.ip";
connectAttr "pasted__deleteComponent3.og" "pasted__polyCloseBorder3.ip";
connectAttr "pasted__polySphere3.out" "pasted__deleteComponent3.ig";
connectAttr "|group2|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group2|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group2|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group2|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts12.gi";
connectAttr "polySoftEdge6.out" "polyExtrudeFace104.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace104.out" "polyExtrudeFace105.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace105.mp";
connectAttr "pasted__pasted__pasted__polySoftEdge4.out" "pasted__pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__pasted__groupId19.id" "pasted__pasted__pasted__groupParts11.gi"
		;
connectAttr "pasted__pasted__pasted__polySplit12.out" "pasted__pasted__pasted__polySoftEdge4.ip"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit11.out" "pasted__pasted__pasted__polySplit12.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit10.out" "pasted__pasted__pasted__polySplit11.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit9.out" "pasted__pasted__pasted__polySplit10.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__polySplit9.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__polySphere3.out" "pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__pasted__polyPipe4.out" "pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__groupId17.id" "pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__polyUnite4.out" "pasted__pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__pasted__groupId21.id" "pasted__pasted__pasted__groupParts12.gi"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.o" "pasted__pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.o" "pasted__pasted__pasted__polyUnite4.ip[2]"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.wm" "pasted__pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyUnite4.im[2]"
		;
connectAttr "pasted__pasted__pasted__polySoftEdge6.out" "pasted__pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__pasted__groupId31.id" "pasted__pasted__pasted__groupParts17.gi"
		;
connectAttr "pasted__pasted__pasted__polySplit20.out" "pasted__pasted__pasted__polySoftEdge6.ip"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polySoftEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__polySplit19.out" "pasted__pasted__pasted__polySplit20.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit18.out" "pasted__pasted__pasted__polySplit19.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit17.out" "pasted__pasted__pasted__polySplit18.ip"
		;
connectAttr "pasted__pasted__pasted__polyCloseBorder5.out" "pasted__pasted__pasted__polySplit17.ip"
		;
connectAttr "pasted__pasted__pasted__deleteComponent5.og" "pasted__pasted__pasted__polyCloseBorder5.ip"
		;
connectAttr "pasted__pasted__pasted__polySphere5.out" "pasted__pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__pasted__polyPipe6.out" "pasted__pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "pasted__pasted__pasted__groupParts15.gi"
		;
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "pasted__pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__pasted__groupId29.id" "pasted__pasted__pasted__groupParts16.gi"
		;
connectAttr "pasted__pasted__pasted__polyUnite3.out" "pasted__pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__pasted__groupId33.id" "pasted__pasted__pasted__groupParts18.gi"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.o" "pasted__pasted__pasted__polyUnite3.ip[0]"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.o" "pasted__pasted__pasted__polyUnite3.ip[2]"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.wm" "pasted__pasted__pasted__polyUnite3.im[0]"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__polyUnite3.im[2]"
		;
connectAttr "pasted__pasted__polySoftEdge4.out" "pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__polySplit12.out" "pasted__pasted__polySoftEdge4.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__pasted__polySplit11.out" "pasted__pasted__polySplit12.ip";
connectAttr "pasted__pasted__polySplit10.out" "pasted__pasted__polySplit11.ip";
connectAttr "pasted__pasted__polySplit9.out" "pasted__pasted__polySplit10.ip";
connectAttr "pasted__pasted__polyCloseBorder3.out" "pasted__pasted__polySplit9.ip"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__polySphere3.out" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyPipe4.out" "pasted__pasted__groupParts9.ig";
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__groupParts10.gi";
connectAttr "pasted__pasted__polyUnite3.out" "pasted__pasted__groupParts12.ig";
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__pPipeShape2.o" "pasted__pasted__polyUnite3.ip[0]";
connectAttr "pasted__pasted__pCylinderShape1.o" "pasted__pasted__polyUnite3.ip[1]"
		;
connectAttr "pasted__pasted__pSphereShape1.o" "pasted__pasted__polyUnite3.ip[2]"
		;
connectAttr "pasted__pasted__pPipeShape2.wm" "pasted__pasted__polyUnite3.im[0]";
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyUnite3.im[1]"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyUnite3.im[2]"
		;
connectAttr "polyCube3.out" "polyExtrudeFace106.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace106.out" "polyExtrudeFace107.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace107.mp";
connectAttr "polyTweak23.out" "polySplitRing1.ip";
connectAttr "pCubeShape3.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace107.out" "polyTweak23.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polyDelEdge3.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "pasted__pasted__pasted__pasted__polyUnite4.out" "pasted__pasted__pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId21.id" "pasted__pasted__pasted__pasted__groupParts12.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pPipeShape2.o" "pasted__pasted__pasted__pasted__polyUnite4.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.o" "pasted__pasted__pasted__pasted__polyUnite4.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.o" "pasted__pasted__pasted__pasted__polyUnite4.ip[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__pPipeShape2.wm" "pasted__pasted__pasted__pasted__polyUnite4.im[0]"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyUnite4.im[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polyUnite4.im[2]"
		;
connectAttr "pasted__pasted__pasted__pasted__polyPipe4.out" "pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId17.id" "pasted__pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polySoftEdge4.out" "pasted__pasted__pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId19.id" "pasted__pasted__pasted__pasted__groupParts11.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit12.out" "pasted__pasted__pasted__pasted__polySoftEdge4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.wm" "pasted__pasted__pasted__pasted__polySoftEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit11.out" "pasted__pasted__pasted__pasted__polySplit12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit10.out" "pasted__pasted__pasted__pasted__polySplit11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplit9.out" "pasted__pasted__pasted__pasted__polySplit10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCloseBorder3.out" "pasted__pasted__pasted__pasted__polySplit9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__deleteComponent3.og" "pasted__pasted__pasted__pasted__polyCloseBorder3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polySphere3.out" "pasted__pasted__pasted__pasted__deleteComponent3.ig"
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform24|pasted__pasted__pasted__pPipe3Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "pasted__pPipeShape1.o" "polyUnite1.ip[1]";
connectAttr "pasted__pasted__pasted__pasted__pPipe3Shape.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pasted__pasted__pasted__pConeShape1.o" "polyUnite1.ip[4]";
connectAttr "pasted__pasted__pasted__pasted__pConeShape1.o" "polyUnite1.ip[5]";
connectAttr "pasted__pasted__pPipe3Shape.o" "polyUnite1.ip[6]";
connectAttr "|group10|pasted__group5|pasted__pasted__pCone1|transform17|pasted__pasted__pConeShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__pCone1|transform16|pasted__pasted__pConeShape1.o" "polyUnite1.ip[8]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pConeShape1.o" "polyUnite1.ip[9]"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform14|pasted__pasted__pasted__pPipe3Shape.o" "polyUnite1.ip[10]"
		;
connectAttr "pCubeShape1.o" "polyUnite1.ip[11]";
connectAttr "pPipeShape1.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[13]";
connectAttr "|group21|pasted__group5|pasted__pasted__pCone1|transform10|pasted__pasted__pConeShape1.o" "polyUnite1.ip[14]"
		;
connectAttr "|group1|pasted__pPipe3|transform9|pasted__pPipe3Shape.o" "polyUnite1.ip[15]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCone1|transform8|pasted__pasted__pConeShape1.o" "polyUnite1.ip[16]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCone1|transform7|pasted__pasted__pConeShape1.o" "polyUnite1.ip[17]"
		;
connectAttr "|group3|pasted__pPipe3|transform6|pasted__pPipe3Shape.o" "polyUnite1.ip[18]"
		;
connectAttr "|group9|pasted__group5|pasted__pasted__pCone1|transform5|pasted__pasted__pConeShape1.o" "polyUnite1.ip[19]"
		;
connectAttr "pasted__pConeShape1.o" "polyUnite1.ip[20]";
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform24|pasted__pasted__pasted__pPipe3Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "pasted__pPipeShape1.wm" "polyUnite1.im[1]";
connectAttr "pasted__pasted__pasted__pasted__pPipe3Shape.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "pasted__pasted__pasted__pConeShape1.wm" "polyUnite1.im[4]";
connectAttr "pasted__pasted__pasted__pasted__pConeShape1.wm" "polyUnite1.im[5]";
connectAttr "pasted__pasted__pPipe3Shape.wm" "polyUnite1.im[6]";
connectAttr "|group10|pasted__group5|pasted__pasted__pCone1|transform17|pasted__pasted__pConeShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__pCone1|transform16|pasted__pasted__pConeShape1.wm" "polyUnite1.im[8]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pConeShape1.wm" "polyUnite1.im[9]"
		;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform14|pasted__pasted__pasted__pPipe3Shape.wm" "polyUnite1.im[10]"
		;
connectAttr "pCubeShape1.wm" "polyUnite1.im[11]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[13]";
connectAttr "|group21|pasted__group5|pasted__pasted__pCone1|transform10|pasted__pasted__pConeShape1.wm" "polyUnite1.im[14]"
		;
connectAttr "|group1|pasted__pPipe3|transform9|pasted__pPipe3Shape.wm" "polyUnite1.im[15]"
		;
connectAttr "|group7|pasted__group5|pasted__pasted__pCone1|transform8|pasted__pasted__pConeShape1.wm" "polyUnite1.im[16]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCone1|transform7|pasted__pasted__pConeShape1.wm" "polyUnite1.im[17]"
		;
connectAttr "|group3|pasted__pPipe3|transform6|pasted__pPipe3Shape.wm" "polyUnite1.im[18]"
		;
connectAttr "|group9|pasted__group5|pasted__pasted__pCone1|transform5|pasted__pasted__pConeShape1.wm" "polyUnite1.im[19]"
		;
connectAttr "pasted__pConeShape1.wm" "polyUnite1.im[20]";
connectAttr "polyMergeVert13.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySplit30.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__polyCone7.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCone7.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__polyCone5.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__pasted__polyCone6.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCone7.out" "groupParts9.ig"
		;
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyExtrudeFace105.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySoftEdge4.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polySplitRing2.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__polyCone7.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__pasted__polyCone2.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__pasted__polyCone3.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "pasted__pasted__polyCone4.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "pasted__polyCone2.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polyUnite1.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pasted__pPipe3|transform9|pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|pasted__pPipe3|pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pPipe2|pasted__transform3|pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pCylinder1|pasted__transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pSphere1|pasted__transform1|pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pPipe3|transform6|pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform24|pasted__pasted__pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe2|pasted__pasted__pasted__transform3|pasted__pasted__pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__transform2|pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pSphere1|pasted__pasted__pasted__transform1|pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group13|pasted__pasted__group3|pasted__pasted__pasted__pPipe3|transform14|pasted__pasted__pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pPipeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group5|pasted__pasted__pCone1|transform17|pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group5|pasted__pasted__pCone1|transform17|pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group5|pasted__pasted__pCone1|transform16|pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group5|pasted__pasted__pCone1|transform16|pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|group21|pasted__group5|pasted__pasted__pCone1|transform10|pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group5|pasted__pasted__pCone1|transform10|pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCone1|transform8|pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pCone1|transform8|pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__pCone1|transform7|pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__pCone1|transform7|pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group5|pasted__pasted__pCone1|transform5|pasted__pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group5|pasted__pasted__pCone1|transform5|pasted__pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pConeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "group19_pasted__group13_pasted__pasted__group3_pasted__pasted__pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId27.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId28.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId29.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId33.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId16.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId17.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId19.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId20.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__groupId15.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId16.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId18.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId19.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId20.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
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
// End of Viking Ship.ma
