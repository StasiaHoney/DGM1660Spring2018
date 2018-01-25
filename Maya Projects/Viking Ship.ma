//Maya ASCII 2018 scene
//Name: Viking Ship.ma
//Last modified: Thu, Jan 25, 2018 12:38:47 PM
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
	setAttr ".t" -type "double3" 2.0252470805470839 17.514078287761862 -18.153043261698791 ;
	setAttr ".r" -type "double3" 674.06164726905865 -187.79999999999529 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4137D227-48EB-B90A-B289-BAA39E53F803";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.422310116997416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.34059682268217562 -3.0116796129966623 -1.2064923072682974 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "005431AC-410B-1DDA-A153-8C8A0D18F27C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FAED2AA5-408F-0009-889D-21B94511A019";
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
	rename -uid "E06A9A3A-4D08-6127-B611-E7BD9E435AC3";
	setAttr ".t" -type "double3" 1001.2358584852938 -0.33956001677692571 0.45343100563397365 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A2A806A8-444C-A6AD-7F5D-11987869E34B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2358584852938;
	setAttr ".ow" 12.637315744701317;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.2900488955019647 2.1971780160713372 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "BF0FCE24-4008-CBBE-4830-54B9540E475C";
	setAttr ".sech" no;
	setAttr ".t" -type "double3" -15.247189816996825 4.2433127350125073 -18.55409293936841 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.8259715127963032 6.8259715127963032 6.8259715127963032 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "54870B44-42A1-BCB3-BDEF-379DAB195A11";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Admin/Documents/College/DGM 1660/1660 repo/DGM1660Spring2018/Reference/Viking Ships.jpg";
	setAttr ".cov" -type "short2" 800 493 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 4.93;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pPipe1";
	rename -uid "FE363BD8-4085-ECDB-3119-DF992326BF69";
	setAttr ".t" -type "double3" 0 0.91671328870706326 -0.41691379466145384 ;
	setAttr ".s" -type "double3" 3.1957180953910469 4.1861875587708832 4.2754703068706714 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "28F19322-4F78-F304-F002-A2BF93ACCBC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" 0 0.78021470140912585 -0.35732873498871004 ;
	setAttr ".s" -type "double3" 3.086438814813349 4.0430386479061999 4.129268324931159 ;
createNode mesh -n "pasted__pPipeShape1" -p "pasted__pPipe1";
	rename -uid "06DB112A-498B-1EA9-9551-BE8B14A638B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[227]" -type "float3" 0 0.02387847 0 ;
	setAttr ".pt[262]" -type "float3" 0.03959284 -0.039825112 -0.038100217 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "4A4C024D-4F70-3A83-E96C-9792C559A582";
	setAttr ".t" -type "double3" 0 0.20247672839883973 0 ;
	setAttr ".s" -type "double3" 0.88939998253891406 0.47997391296985598 0.88939998253891406 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "18C97CD7-4A3F-0BE1-64C1-B6BB09596014";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "07847C47-4A9E-945F-E6A3-A48104D3BF53";
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
createNode transform -n "pPipe2";
	rename -uid "C0E9C00E-4D39-C23D-ABC5-A7B477B798E3";
	setAttr ".t" -type "double3" 0 0.016411510159012405 0 ;
createNode transform -n "transform3" -p "pPipe2";
	rename -uid "97408595-4647-B5F8-B415-F49843AC3EA4";
	setAttr ".v" no;
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
	setAttr ".v" no;
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
createNode transform -n "pPipe3";
	rename -uid "979A2E58-44EA-4259-3BCA-3BB23D3DF4E8";
	setAttr ".t" -type "double3" -2.9895324110436219 0.6940658261299868 1.6649342109419465 ;
	setAttr ".r" -type "double3" 17.834796105611698 1.1455841644237854 76.444163394200402 ;
	setAttr ".rp" -type "double3" 0 0.10744151054607047 0 ;
	setAttr ".sp" -type "double3" 0 0.10744151054607047 0 ;
createNode mesh -n "pPipe3Shape" -p "pPipe3";
	rename -uid "471AD75E-4CA3-89CC-D6AD-2C80E3E284C6";
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" -2.3105150120301743 0.64367685465677915 2.4166706163290024 ;
	setAttr ".r" -type "double3" 30.402549075667338 1.1455841644237825 76.444163394200402 ;
	setAttr ".s" -type "double3" 0.83166509796915533 0.83166509796915533 0.83166509796915533 ;
	setAttr ".rp" -type "double3" 0 0.10744151054607047 0 ;
	setAttr ".sp" -type "double3" 0 0.10744151054607047 0 ;
createNode mesh -n "pasted__pPipe3Shape" -p "|group1|pasted__pPipe3";
	rename -uid "FC9A741C-4E40-89B7-B352-AEBB5D80F148";
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" -3.5495398115756753 0.64214811254200654 2.09131426032426 ;
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
	setAttr ".t" -type "double3" 0 -2.9441460984708137 -0.63998004740249015 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "55A31222-4CC9-47B4-03AF-40B29828944D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.16947851 -0.025328007 ;
	setAttr ".pt[3]" -type "float3" 0 0.16947851 -0.025328007 ;
	setAttr ".pt[56]" -type "float3" 0.044494506 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.044494506 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.044494506 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.044494506 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.10289261 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.10289261 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.10289261 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.10289261 0 0 ;
	setAttr ".pt[64]" -type "float3" 0.1508918 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.1508918 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.1508918 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.1508918 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.16630659 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.16630659 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.16630659 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.16630659 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.20754771 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.20754771 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.20754771 0 0.029987797 ;
	setAttr ".pt[75]" -type "float3" 0.20754771 0 0.029987797 ;
	setAttr ".pt[76]" -type "float3" 0.2235371 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.2235371 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.2235371 0 0 ;
	setAttr ".pt[79]" -type "float3" 0.2235371 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.26966891 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.26966891 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.26966891 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.26966891 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.29236877 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.29236877 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.29236877 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.29236877 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.328749 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.328749 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.328749 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.328749 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.34773767 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.34773767 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.34773767 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.34773767 0 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.16947851 -0.025328007 ;
	setAttr ".pt[99]" -type "float3" 0 0.16947851 -0.025328007 ;
	setAttr ".pt[130]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".pt[131]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".pt[134]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".pt[135]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".pt[138]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".pt[139]" -type "float3" 0 0.076861799 -0.025328007 ;
	setAttr ".pt[150]" -type "float3" 0 0.092297465 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.092297465 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.046308339 0.046308354 ;
	setAttr ".pt[153]" -type "float3" 0 0.046308339 0.046308354 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.16979729 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.16979729 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.16979729 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.16979729 ;
	setAttr ".pt[160]" -type "float3" 0.027416749 0 0.16979729 ;
	setAttr ".pt[161]" -type "float3" -0.027416749 0 0.16979729 ;
	setAttr ".pt[162]" -type "float3" -0.027416749 0 0.16979729 ;
	setAttr ".pt[163]" -type "float3" 0.027416749 0 0.16979729 ;
	setAttr ".pt[164]" -type "float3" 0.073897041 0 0.16979729 ;
	setAttr ".pt[165]" -type "float3" -0.073897041 0 0.16979729 ;
	setAttr ".pt[166]" -type "float3" -0.073897041 0 0.16979729 ;
	setAttr ".pt[167]" -type "float3" 0.073897041 0 0.16979729 ;
	setAttr ".pt[168]" -type "float3" 0.10611281 0 0.16979729 ;
	setAttr ".pt[169]" -type "float3" -0.10611281 0 0.16979729 ;
	setAttr ".pt[170]" -type "float3" -0.10611281 0 0.16979729 ;
	setAttr ".pt[171]" -type "float3" 0.10611281 0 0.16979729 ;
	setAttr ".pt[172]" -type "float3" 0.17034699 0 0.16979729 ;
	setAttr ".pt[173]" -type "float3" -0.17034699 0 0.16979729 ;
	setAttr ".pt[174]" -type "float3" -0.17034699 0 0.16979729 ;
	setAttr ".pt[175]" -type "float3" 0.17034699 0 0.16979729 ;
	setAttr ".pt[176]" -type "float3" 0.20383683 -0.030872237 0.20066953 ;
	setAttr ".pt[177]" -type "float3" -0.20383683 -0.030872237 0.20066953 ;
	setAttr ".pt[178]" -type "float3" -0.20383683 -0.030872237 0.20066951 ;
	setAttr ".pt[179]" -type "float3" 0.20383683 -0.030872237 0.20066951 ;
	setAttr ".pt[180]" -type "float3" 0.26731974 0 0.16979729 ;
	setAttr ".pt[181]" -type "float3" -0.26731974 0 0.16979729 ;
	setAttr ".pt[182]" -type "float3" -0.26731974 0 0.16979729 ;
	setAttr ".pt[183]" -type "float3" 0.26731974 0 0.16979729 ;
	setAttr ".pt[184]" -type "float3" 0.30029947 0 0.16979729 ;
	setAttr ".pt[185]" -type "float3" -0.30029947 0 0.16979729 ;
	setAttr ".pt[186]" -type "float3" -0.30029947 0 0.16979729 ;
	setAttr ".pt[187]" -type "float3" 0.30029947 0 0.16979729 ;
	setAttr ".pt[188]" -type "float3" 0.32833022 0 0.16979729 ;
	setAttr ".pt[189]" -type "float3" -0.32833022 0 0.16979729 ;
	setAttr ".pt[190]" -type "float3" -0.32833022 0 0.16979729 ;
	setAttr ".pt[191]" -type "float3" 0.32833022 0 0.16979729 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "96D75E4C-44EB-D4BF-DF7E-828FF0524AAF";
	setAttr ".t" -type "double3" 0.13570637300548682 -0.42847382909953768 -0.51807386568054969 ;
	setAttr ".s" -type "double3" 6.9514401581323648 1 1.0555555515721444 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B9950FC9-4ECA-5237-324F-1FB2B9A95B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52743944525718689 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[5]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[27]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5D409F8-40A0-12D7-7860-49AD585A2A1C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F7F2DD87-4775-3329-280B-07885B327D3D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A74757B8-4FE2-D946-1023-D099E73ACF3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "84C919CD-403D-655B-3155-D38940551953";
createNode displayLayer -n "defaultLayer";
	rename -uid "23D417E3-4E39-1FE7-7521-FEA1078F7A2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC6C9C42-49DF-36E6-C5AE-23860EB680C0";
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
createNode polySphere -n "polySphere1";
	rename -uid "67D7397D-4552-DADB-9321-98A33B7310BA";
	setAttr ".r" 0.2;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "54A1358D-4033-69F5-B3DB-D386CF1793B2";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[48:55]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "0E2E9F5B-4952-6707-5011-9AA21615A48B";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polySplit -n "polySplit1";
	rename -uid "25035AB2-4A60-D42C-83A6-AFAC9CA8E77C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "63B87EB3-4437-862F-75A1-A1AD53B29D03";
	setAttr -s 3 ".e[0:2]"  0 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483584 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E53B49C3-4D6A-9F01-FC2F-48B713F6B8B5";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483584 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "5239BCAE-438E-C2A5-2CE6-9889AEFC8461";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483646 -2147483584 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "C80C2CB3-44A1-FEA9-D340-F0A3DEFA7AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88939998253891406 0 0 0 0 0.47997391296985598 0 0
		 0 0 0.88939998253891406 0 0 0.20247672839883973 0 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite1";
	rename -uid "ED3FC70C-4F8E-26ED-7BCA-9883CCD20582";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
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
createNode groupId -n "groupId5";
	rename -uid "CDF641AA-4E14-7DA2-0307-4AA5C3BBDEC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5AC8C676-4AB0-5447-EF3F-0BA43AF6691D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId7";
	rename -uid "7F94654D-4C18-29A3-BEEF-0DABCF0BE9E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7665AFD4-493F-6481-A970-02A85A2AD7E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode groupId -n "groupId4";
	rename -uid "89071B16-4FEB-79AA-9EBE-8498B5098DEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3A6764F1-4A52-2AEC-52D4-BD8BFC02C79A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3EF35B05-477A-C1EC-9B8E-C5861D22D02B";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 328\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65905D72-4544-B877-40CD-A28987EA0F2B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BAE1341E-4ECD-FE67-8C9B-119D05877FFD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 280 ".tk";
	setAttr ".tk[15:180]" -type "float3"  -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -1.6543612e-24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0;
	setAttr ".tk[240:279]" -0.54347819 0 0 -0.50707269 0 0 -0.51558167 0 0 -0.48054162
		 0 0 -0.41216972 0 0 -0.38960087 0 0 -0.34975383 0 0 -0.33335671 0 0 -0.19398201 0
		 0 -0.18647744 0 0 0 0 0 0 0 0 0.19398201 0 0 0.18647727 0 0 0.34975356 0 0 0.33335638
		 0 0 0.41217005 0 5.9604645e-08 0.38960135 0 0 0.50707346 0 0 0.48054218 0 0 0.54347867
		 0 0 0.51558203 0 0 0.46362096 0 0 0.43708977 0 0 0.36499783 3.7252903e-09 -2.2351742e-08
		 0.34242892 -1.1175871e-08 -1.1175871e-08 0.30934849 0.022201093 0.070340142 0.29294989
		 -1.8626451e-09 -3.7252903e-09 0.20026788 -0.022200381 -0.070339441 0.19164452 0 0
		 0 0.0094702663 -1.110223e-16 0 0 0 -0.20026606 -0.022200942 -0.070339978 -0.19164452
		 -0.031254031 0 -0.30934596 0.022200936 0.070339933 -0.29294974 0.024464585 3.7252903e-09
		 -0.36499748 3.7252903e-09 -1.4901161e-08 -0.34242854 0.0079614613 -1.1175871e-08
		 -0.46362126 0 0 -0.43708977 0.010218842 0;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D6AC7F8A-451B-FCDA-242E-479194446EE0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
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
	setAttr -s 7 ".tk";
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
createNode groupParts -n "pasted__groupParts4";
	rename -uid "B3A4D095-450A-9533-C108-8EA9FBC6747C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
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
createNode groupId -n "pasted__groupId7";
	rename -uid "2C4CB11A-4B33-7A8A-FEFC-A3BB66853A2F";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "1813E2D4-40C6-57F9-2F08-318B013AA1E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:123]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "A8D68AD5-4BDF-6E3D-931E-E89217ACB5B3";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
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
createNode groupId -n "pasted__groupId14";
	rename -uid "E9E33DFE-4551-B3D1-D53E-C5B572DC3F21";
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
	setAttr -s 17 ".tk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[242]" -type "float3" 0 0.034227729 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.014962001 0 ;
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
	setAttr -s 3 ".tk";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr ".lr" -type "double3" 79.562187462157382 0 0 ;
	setAttr ".ls" -type "double3" 1 1.4325701912345055 1.6973642621158709 ;
	setAttr ".c[0]"  0 1 1;
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
	setAttr ".cbn" -type "double3" -0.5 -3.1941460984708137 -0.031927218074780939 ;
	setAttr ".cbx" -type "double3" 0.5 -2.6941460984708137 -0.031927218074780939 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "2D62ECF8-46ED-F9EA-DCDB-01A3C6ECDB66";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.017158939 0.13727155 ;
	setAttr ".tk[49]" -type "float3" 0 0.017158939 0.13727155 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "C8D4124C-49DF-4766-DD47-D2B8132B43E4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.9441460984708137 -0.53192721807478094 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.8468995 0.56223625 ;
	setAttr ".rs" 61526;
	setAttr ".lt" -type "double3" 0 -0.037393115092357834 0.64831953797988318 ;
	setAttr ".c[0]"  0 1 1;
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
	setAttr -s 6 ".tk";
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
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySoftEdge4.out" "pPipeShape1.i";
connectAttr "polyMergeVert11.out" "pasted__pPipeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pPipeShape1.uvst[0].uvtw";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPipeShape2.i";
connectAttr "groupId2.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pPipe3Shape.i";
connectAttr "groupId7.id" "pPipe3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe3Shape.iog.og[0].gco";
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
connectAttr "pasted__groupParts4.og" "|group1|pasted__pPipe3|pasted__pPipe3Shape.i"
		;
connectAttr "pasted__groupId7.id" "|group1|pasted__pPipe3|pasted__pPipe3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group1|pasted__pPipe3|pasted__pPipe3Shape.iog.og[0].gco"
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
connectAttr "polyExtrudeFace88.out" "pCubeShape1.i";
connectAttr "polyCloseBorder3.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "pPipeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[2]";
connectAttr "pPipeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[2]";
connectAttr "polyPipe2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySoftEdge2.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
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
connectAttr "pasted__polyUnite1.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
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
connectAttr "pasted__polyUnite2.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "|group1|pasted__pPipe3|pasted__pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm"
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
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
// End of Viking Ship.ma
