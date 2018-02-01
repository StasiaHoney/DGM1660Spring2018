//Maya ASCII 2017ff05 scene
//Name: Jet.ma
//Last modified: Thu, Feb 01, 2018 01:29:05 PM
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
	setAttr ".t" -type "double3" 38.015727030821267 4.7268748084305861 0.82469161906799826 ;
	setAttr ".r" -type "double3" -5.1383527069639072 -2429.3999999978632 2.5444437451708134e-014 ;
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
createNode transform -n "group1";
	rename -uid "06AE166E-4BAE-FCC7-AC5C-729977DD1755";
	setAttr ".t" -type "double3" -16.828702639680621 3.9386564271151521 0 ;
	setAttr ".s" -type "double3" 0.12828196886949897 0.12828196886949897 0.12828196886949897 ;
	setAttr ".rp" -type "double3" 8.9206604286856361 0.19376802090159462 -0.25939378609138153 ;
	setAttr ".sp" -type "double3" 8.9206604286856361 0.19376802090159462 -0.25939378609138153 ;
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
createNode transform -n "pasted__transform1" -p "pasted__pCylinder1";
	rename -uid "9E28AA89-43DD-5F9D-FE50-08B2DE89F6E0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__transform1";
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
createNode transform -n "pasted__transform2" -p "pasted__pCone2";
	rename -uid "FF407931-46BF-754A-99FE-529473B3B092";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape2" -p "pasted__transform2";
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
createNode transform -n "transform9" -p "pasted__pCone3";
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
createNode transform -n "pasted__pasted__group12" -p "pasted__group13";
	rename -uid "157BC50E-43AE-BACD-0A63-EEBBCF5EF5C2";
	setAttr ".t" -type "double3" 0 -0.22343728660571038 -0.22067455012947024 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
	setAttr ".sp" -type "double3" -5.6131256568177017 4.1014879989397954 1.9964206942885871 ;
createNode transform -n "pasted__pasted__pasted__pCube8" -p "pasted__pasted__group12";
	rename -uid "38685128-4FFE-870E-870F-D89C5714D853";
	setAttr ".t" -type "double3" -5.6131256568177017 4.0920179324901671 1.9718816066185743 ;
	setAttr ".s" -type "double3" 1 0.69223746700227529 0.66914845820948532 ;
createNode transform -n "transform5" -p "pasted__pasted__pasted__pCube8";
	rename -uid "990C3ED0-46A9-8A63-FE53-86965A85824E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape8" -p "transform5";
	rename -uid "87C4345B-4007-C160-2B3D-588A674A65CB";
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
createNode transform -n "pasted__pasted__pCube8" -p "pasted__group11";
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
createNode transform -n "pCube9";
	rename -uid "C971E0FF-4419-219F-E501-C9A2E0CB28F0";
	setAttr ".rp" -type "double3" -0.68487321789864541 1.5449331819762007 -0.091497235401182042 ;
	setAttr ".sp" -type "double3" -0.68487321789864541 1.5449331819762007 -0.091497235401182042 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "C926D9B4-4868-CD74-82D0-958A8D6D8A86";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2116]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45864459872245789 0.22968822717666626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2727 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.4375 0 0.4375 0.25 0.375 0.25 0.5
		 0 0.5 0.25 0.5625 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.3125 0.375 0.3125 0.5
		 0.3125 0.5625 0.3125 0.625 0.3125 0.4375 0.375 0.375 0.375 0.5 0.375 0.5625 0.375
		 0.625 0.375 0.4375 0.4375 0.375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125
		 0.4375 0.875 0.375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.4375 0.9375 0.375 0.9375
		 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625 1 0.8125
		 0 0.875 0 0.875 0.25 0.8125 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.125 0 0.1875
		 0 0.1875 0.25 0.125 0.25 0.25 0 0.25 0.25 0.3125 0 0.3125 0.25 0.62477297 0.46636674
		 0.50548363 0.23686495 0.7159822 0.37571651 0.25338748 0.50514555 0.29161635 0.49987409
		 0.35302478 0.64725947 0.32374173 0.64748347 0.33329287 0.49987552 0.38231766 0.64695311
		 0.37496895 0.49988174 0.41166151 0.64664614 0.41663754 0.49984923 0.44107017 0.64642119
		 0.45831352 0.49982446 0.47052819 0.6463387 0.50000048 0.50000083 0.49999997 0.64642119
		 0.54106969 0.50767648 0.52965426 0.64414895 0.58258957 0.50488907 0.55886489 0.64695257
		 0.62379378 0.50476807 0.58818513 0.64725947 0.66503036 0.50477624 0.61750549 0.64748347
		 0.70628411 0.50480318 0.64684784 0.64756536 0.74651378 0.50518352 0.67625833 0.64748347
		 0.71646154 0.12751414 0.74954319 0.25144586 0.28493911 0.3753359 0.37623313 0.46581027
		 0.50057447 0.0017580236 0.37580273 0.034792986 0.62508595 0.035271857 0.5004499 0.49860486
		 0.28478375 0.12628801 0.25150737 0.25085792 0.39651144 0.75162745 0.37581348 0.75162697
		 0.41720897 0.75162697 0.43790683 0.75162733 0.45860451 0.75162733 0.47930223 0.75162721
		 0.49999994 0.75162733 0.52084386 0.749874 0.54141223 0.75162661 0.56209314 0.75162745
		 0.58279097 0.75162697 0.60348874 0.75162721 0.62418652 0.75162697 0.44146132 0.8595072
		 0.42968568 0.85937136 0.45323056 0.85969168 0.46496904 0.85987616 0.47666848 0.86001098
		 0.48833829 0.86005998 0.5 0.86001098 0.51175928 0.85888839 0.51146084 0.85891688
		 0.52339417 0.8596915 0.53512323 0.8595072 0.54687619 0.85937136 0.55861604 0.85932171
		 0.57031435 0.85937136 0.50954783 0.85964608 0.37532786 0.31432092 0.39585 0.31430417
		 0.39583334 0.68843985 0.375 0.68843985 0.4166736 0.31430319 0.41666669 0.68843985
		 0.43749559 0.3143031 0.43750003 0.68843985 0.45833528 0.31250468 0.45833337 0.68843985
		 0.47916663 0.31250784 0.47916672 0.68843985 0.49999994 0.31251395 0.50000006 0.68843985
		 0.52083319 0.31253478 0.52083337 0.68843985 0.54166591 0.31265509 0.54166669 0.68843985
		 0.56249958 0.312159 0.5625 0.68843985 0.58334666 0.3145074 0.58333331 0.68843985
		 0.60414296 0.31431144 0.60416663 0.68843985 0.62471217 0.31431335 0.62499994 0.68843985
		 0.57799375 0.022142982 0.63487726 0.07922332 0.5 0.15000001 0.50062281 0.0016648275
		 0.42298177 0.02247542 0.36581299 0.079483174 0.34476987 0.15689042 0.36556923 0.2346978
		 0.42246741 0.29166347 0.50016618 0.31247225 0.57795978 0.29169446 0.63519961 0.23415779;
	setAttr ".uvst[0].uvsp[250:499]" 0.65579909 0.15694988 0.63531649 0.921875
		 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.37808996
		 0.68843985 0.37757894 0.3125 0.39325437 0.3125 0.39274338 0.68843985 0.39892331 0.68843985
		 0.39841232 0.3125 0.41408774 0.3125 0.41357672 0.68843985 0.41975665 0.68843985 0.41924563
		 0.3125 0.43492109 0.3125 0.43441007 0.68843985 0.44058999 0.68843985 0.44007897 0.3125
		 0.4557544 0.3125 0.45524341 0.68843985 0.46142334 0.68843985 0.46091232 0.3125 0.47658777
		 0.3125 0.47607675 0.68843979 0.48225668 0.68843985 0.48174566 0.3125 0.49742115 0.3125
		 0.49691013 0.68843985 0.50309002 0.68843985 0.50257903 0.3125 0.51825446 0.3125 0.51774341
		 0.68843985 0.52392334 0.68843985 0.52341229 0.3125 0.53908777 0.3125 0.53857672 0.68843991
		 0.54475665 0.68843985 0.54424566 0.3125 0.55992103 0.3125 0.55941004 0.68843985 0.56558996
		 0.68843985 0.56507897 0.3125 0.5807544 0.3125 0.58024335 0.68843985 0.58642328 0.68843985
		 0.58591223 0.3125 0.60158771 0.3125 0.60107666 0.68843985 0.60725659 0.68843985 0.60674554
		 0.3125 0.62242103 0.3125 0.62190998 0.68843985 0.63531649 0.921875 0.578125 0.97906649
		 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.62692314 0.082583226 0.6379078 0.087796107
		 0.65365863 0.14657891 0.64655817 0.15586233 0.5 0.15000001 0.63531649 0.921875 0.62683398
		 0.93035752 0.58660752 0.97058398 0.578125 0.97906649 0.57327914 0.02893918 0.58520472
		 0.028013235 0.62823671 0.07104525 0.56653762 0.9821713 0.51158738 0.99689519 0.5
		 1 0.5 0.0093041006 0.50967109 0.0025913587 0.56845391 0.018342176 0.48841262 0.99689519
		 0.43346238 0.9821713 0.421875 0.97906649 0.42672089 0.02893918 0.43154609 0.018342176
		 0.49032894 0.0025913587 0.41339245 0.97058392 0.37316608 0.93035758 0.36468354 0.921875
		 0.37307689 0.082583226 0.37176329 0.07104525 0.41479531 0.028013235 0.3615787 0.91028762
		 0.34685484 0.85533738 0.34375 0.84375 0.35344183 0.15586233 0.34634137 0.14657891
		 0.3620922 0.087796107 0.34685484 0.83216262 0.3615787 0.77721238 0.36468354 0.765625
		 0.37307689 0.22914143 0.3620922 0.22470389 0.34634137 0.16592109 0.37316608 0.75714248
		 0.41339245 0.71691608 0.421875 0.70843351 0.42672092 0.28278545 0.41479528 0.28448668
		 0.37176329 0.24145475 0.43346238 0.7053287 0.48841262 0.69060481 0.5 0.6875 0.5 0.3024205
		 0.49032894 0.30990863 0.43154609 0.29415777 0.51158738 0.69060481 0.56653762 0.7053287
		 0.578125 0.70843351 0.57327908 0.28278545 0.56845391 0.29415777 0.50967109 0.30990863
		 0.58660758 0.71691608 0.62683392 0.75714242 0.63531649 0.765625 0.62692314 0.22914143
		 0.62823671 0.24145475 0.58520472 0.28448668 0.6384213 0.77721238 0.65314519 0.83216262
		 0.65625 0.84375 0.65365863 0.16592109 0.6379078 0.22470389 0.65314519 0.85533738
		 0.6384213 0.91028762 0.375 0.31339464 0.37757894 0.3125 0.37808996 0.68843985 0.375
		 0.68843985 0.39325437 0.3125 0.39841232 0.3125 0.39892331 0.68843985 0.39274338 0.68843985
		 0.41408774 0.3125 0.41924563 0.3125 0.41975665 0.68843985 0.41357672 0.68843985 0.43492109
		 0.3125 0.44007897 0.3125 0.44058999 0.68843985 0.43441007 0.68843985 0.4557544 0.3125
		 0.46091232 0.3125 0.46142334 0.68843985 0.45524341 0.68843985 0.47658777 0.3125 0.48174566
		 0.3125 0.48225668 0.68843985 0.47607675 0.68843979 0.49742115 0.3125 0.50257903 0.3125
		 0.50309002 0.68843985 0.49691013 0.68843985 0.51825446 0.3125 0.52341229 0.3125 0.52392334
		 0.68843985 0.51774341 0.68843985 0.53908777 0.3125 0.54424566 0.3125 0.54475665 0.68843985
		 0.53857672 0.68843991 0.55992103 0.3125 0.56507897 0.3125 0.56558996 0.68843985 0.55941004
		 0.68843985 0.5807544 0.3125 0.58591223 0.3125 0.58642328 0.68843985 0.58024335 0.68843985
		 0.60158771 0.3125 0.60674554 0.3125 0.60725659 0.68843985 0.60107666 0.68843985 0.37563765
		 0.31435344 0.375 0.31339464 0.37588081 0.68843985 0.375 0.68843985 0.39517874 0.31435344
		 0.39507473 0.68843985 0.41601208 0.31435344 0.41590807 0.68843979 0.43684542 0.31435344
		 0.43674141 0.68843991 0.45767877 0.31435344 0.45757475 0.68843985 0.47851208 0.31435344
		 0.47840813 0.68843985 0.49934545 0.31435344 0.49924144 0.68843985 0.52017874 0.31435344
		 0.52007478 0.68843985 0.54101211 0.31435344 0.54090804 0.68843985 0.56184536 0.31435344
		 0.56174135 0.68843985 0.58267868 0.31435344 0.58257473 0.68843985 0.60351199 0.31435344
		 0.60340804 0.68843985 0.37808996 0.68843985 0.37757894 0.3125 0.39325437 0.3125 0.39274338
		 0.68843985;
	setAttr ".uvst[0].uvsp[500:749]" 0.39892331 0.68843985 0.39841232 0.3125 0.41408774
		 0.3125 0.41357672 0.68843985 0.41975665 0.68843985 0.41924563 0.3125 0.43492109 0.3125
		 0.43441007 0.68843985 0.44058999 0.68843985 0.44007897 0.3125 0.4557544 0.3125 0.45524341
		 0.68843985 0.46142334 0.68843985 0.46091232 0.3125 0.47658777 0.3125 0.47607675 0.68843979
		 0.48225668 0.68843985 0.48174566 0.3125 0.49742115 0.3125 0.49691013 0.68843985 0.50309002
		 0.68843985 0.50257903 0.3125 0.51825446 0.3125 0.51774341 0.68843985 0.52392334 0.68843985
		 0.52341229 0.3125 0.53908777 0.3125 0.53857672 0.68843991 0.54475665 0.68843985 0.54424566
		 0.3125 0.55992103 0.3125 0.55941004 0.68843985 0.56558996 0.68843985 0.56507897 0.3125
		 0.5807544 0.3125 0.58024335 0.68843985 0.58642328 0.68843985 0.58591223 0.3125 0.60158771
		 0.3125 0.60107666 0.68843985 0.60725659 0.68843985 0.60674554 0.3125 0.62242103 0.3125
		 0.62190998 0.68843985 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.62692314 0.082583226 0.6379078 0.087796107 0.65365863
		 0.14657891 0.64655817 0.15586233 0.5 0.15000001 0.63531649 0.921875 0.62683398 0.93035752
		 0.58660752 0.97058398 0.578125 0.97906649 0.57327914 0.02893918 0.58520472 0.028013235
		 0.62823671 0.07104525 0.56653762 0.9821713 0.51158738 0.99689519 0.5 1 0.5 0.0093041006
		 0.50967109 0.0025913587 0.56845391 0.018342176 0.48841262 0.99689519 0.43346238 0.9821713
		 0.421875 0.97906649 0.42672089 0.02893918 0.43154609 0.018342176 0.49032894 0.0025913587
		 0.41339245 0.97058392 0.37316608 0.93035758 0.36468354 0.921875 0.37307689 0.082583226
		 0.37176329 0.07104525 0.41479531 0.028013235 0.3615787 0.91028762 0.34685484 0.85533738
		 0.34375 0.84375 0.35344183 0.15586233 0.34634137 0.14657891 0.3620922 0.087796107
		 0.34685484 0.83216262 0.3615787 0.77721238 0.36468354 0.765625 0.37307689 0.22914143
		 0.3620922 0.22470389 0.34634137 0.16592109 0.37316608 0.75714248 0.41339245 0.71691608
		 0.421875 0.70843351 0.42672092 0.28278545 0.41479528 0.28448668 0.37176329 0.24145475
		 0.43346238 0.7053287 0.48841262 0.69060481 0.5 0.6875 0.5 0.3024205 0.49032894 0.30990863
		 0.43154609 0.29415777 0.51158738 0.69060481 0.56653762 0.7053287 0.578125 0.70843351
		 0.57327908 0.28278545 0.56845391 0.29415777 0.50967109 0.30990863 0.58660758 0.71691608
		 0.62683392 0.75714242 0.63531649 0.765625 0.62692314 0.22914143 0.62823671 0.24145475
		 0.58520472 0.28448668 0.6384213 0.77721238 0.65314519 0.83216262 0.65625 0.84375
		 0.65365863 0.16592109 0.6379078 0.22470389 0.65314519 0.85533738 0.6384213 0.91028762
		 0.375 0.31339464 0.37757894 0.3125 0.37808996 0.68843985 0.375 0.68843985 0.39325437
		 0.3125 0.39841232 0.3125 0.39892331 0.68843985 0.39274338 0.68843985 0.41408774 0.3125
		 0.41924563 0.3125 0.41975665 0.68843985 0.41357672 0.68843985 0.43492109 0.3125 0.44007897
		 0.3125 0.44058999 0.68843985 0.43441007 0.68843985 0.4557544 0.3125 0.46091232 0.3125
		 0.46142334 0.68843985 0.45524341 0.68843985 0.47658777 0.3125 0.48174566 0.3125 0.48225668
		 0.68843985 0.47607675 0.68843979 0.49742115 0.3125 0.50257903 0.3125 0.50309002 0.68843985
		 0.49691013 0.68843985 0.51825446 0.3125 0.52341229 0.3125 0.52392334 0.68843985 0.51774341
		 0.68843985 0.53908777 0.3125 0.54424566 0.3125 0.54475665 0.68843985 0.53857672 0.68843991
		 0.55992103 0.3125 0.56507897 0.3125 0.56558996 0.68843985 0.55941004 0.68843985 0.5807544
		 0.3125 0.58591223 0.3125 0.58642328 0.68843985 0.58024335 0.68843985 0.60158771 0.3125
		 0.60674554 0.3125 0.60725659 0.68843985 0.60107666 0.68843985 0.37563765 0.31435344
		 0.375 0.31339464 0.37588081 0.68843985 0.375 0.68843985 0.39517874 0.31435344 0.39507473
		 0.68843985 0.41601208 0.31435344 0.41590807 0.68843979 0.43684542 0.31435344 0.43674141
		 0.68843991 0.45767877 0.31435344 0.45757475 0.68843985 0.47851208 0.31435344 0.47840813
		 0.68843985 0.49934545 0.31435344 0.49924144 0.68843985 0.52017874 0.31435344 0.52007478
		 0.68843985 0.54101211 0.31435344 0.54090804 0.68843985 0.56184536 0.31435344 0.56174135
		 0.68843985 0.58267868 0.31435344 0.58257473 0.68843985 0.60351199 0.31435344 0.60340804
		 0.68843985 0.4375 0 0.4375 0.25 0.375 0.25 0.375 0 0.5 0 0.5 0.25 0.5625 0 0.5625
		 0.25 0.625 0.25 0.625 0 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5625 0.3125 0.625
		 0.3125 0.4375 0.375 0.375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.4375 0.4375
		 0.375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625
		 0.5 0.625 0.5 0.4375 0.5 0.4375 0.75 0.375 0.75 0.375 0.5;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0.5 0.5 0.75 0.5625 0.5 0.5625 0.75 0.625
		 0.75 0.625 0.5 0.375 0.75 0.4375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.75 0.5 0.8125
		 0.5625 0.75 0.5625 0.8125 0.625 0.75 0.625 0.8125 0.4375 0.875 0.375 0.875 0.5 0.875
		 0.5625 0.875 0.625 0.875 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.5625 0.9375 0.625
		 0.9375 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625 1 0.8125 0 0.875 0 0.875 0.25 0.8125
		 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.1875 0 0.1875 0.25 0.125 0.25 0.125
		 0 0.25 0 0.25 0.25 0.3125 0 0.3125 0.25 0.375 0.75 0.4375 0.75 0.375 0.5 0.4375 0.5
		 0.5 0.75 0.5 0.5 0.5625 0.75 0.5625 0.5 0.625 0.75 0.625 0.5 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41666633 0.19432124 0.41666666 0.25 0.375 0.25 0.375
		 0 0.41683558 0.13878477 0.46207857 0.068805292 0.4586446 0.22968823 0.49999997 0
		 0.49999997 0.25 0.4586446 0.22968823 0.54166663 0 0.54166663 0.25 0.58333331 0 0.58333331
		 0.25 0.60686409 0 0.60659349 0.16428816 0.41666666 0.29166666 0.375 0.29166666 0.375
		 0.25 0.45833331 0.29166666 0.49999997 0.25 0.49999997 0.29166666 0.54321426 0.25000954
		 0.54166663 0.29166666 0.58052969 0.24686885 0.58333331 0.29166666 0.6066581 0.2502453
		 0.60686409 0.29166666 0.41666666 0.33333331 0.375 0.33333331 0.45833331 0.33333331
		 0.49999997 0.33333331 0.54166663 0.33333331 0.58333331 0.33333331 0.60686409 0.33333331
		 0.41666666 0.37499997 0.375 0.37499997 0.45833331 0.37499997 0.49999997 0.37499997
		 0.54166663 0.37499997 0.58333331 0.37499997 0.60686409 0.37499997 0.45833331 0.41666663
		 0.41666666 0.41666663 0.49999997 0.41666663 0.54166663 0.41666663 0.58333331 0.41666663
		 0.60686409 0.41666663 0.45833331 0.45833328 0.41666666 0.45833328 0.49999997 0.45833328
		 0.54166663 0.45833328 0.58333331 0.45833328 0.60686409 0.45833328 0.45829105 0.56567252
		 0.41666666 0.49999994 0.498932 0.52415037 0.54268497 0.50083762 0.58026528 0.50304747
		 0.60720241 0.50010455 0.41666666 0.49999994 0.45801821 0.79081571 0.41625565 0.72578001
		 0.45829105 0.56567252 0.498932 0.52415037 0.49965727 0.72339237 0.45801821 0.79081571
		 0.54166663 0.49999994 0.54256576 0.70125389 0.58333331 0.49999994 0.58233488 0.72490478
		 0.60686409 0.49999994 0.60686409 0.74999994 0.45833331 0.79166663 0.41666666 0.79166663
		 0.49965727 0.72339237 0.49999997 0.79166663 0.54256576 0.70125389 0.54166663 0.79166663
		 0.58233488 0.72490478 0.58333331 0.79166663 0.60686409 0.74999994 0.60686409 0.79166663
		 0.375 0.79166663 0.41666666 0.83333331 0.375 0.83333331 0.45833331 0.83333331 0.49999997
		 0.83333331 0.54166663 0.83333331 0.58333331 0.83333331 0.60686409 0.83333331 0.41666666
		 0.875 0.375 0.875 0.45833331 0.875 0.49999997 0.875 0.54166663 0.875 0.58333331 0.875
		 0.60686409 0.875 0.41666666 0.91666669 0.375 0.91666669 0.45833331 0.91666669 0.49999997
		 0.91666669 0.54166663 0.91666669 0.58333331 0.91666669 0.60686409 0.91666669 0.41666666
		 0.95833337 0.375 0.95833337 0.45833331 0.95833337 0.49999997 0.95833337 0.54166663
		 0.95833337 0.58333331 0.95833337 0.60686409 0.95833337 0.49999997 1 0.46499348 0.99425942
		 0.53893054 0.99966246 0.58119166 1.0017743111 0.605618 0.99801028 0.83333331 0 0.875
		 0 0.875 0.25 0.83333331 0.25 0.79166663 0 0.79166663 0.25 0.74999994 0 0.74999994
		 0.25 0.70833325 0 0.70833325 0.25 0.66666657 0 0.66666657 0.25 0.625 0 0.625 0.25
		 0.41612986 0.74143267 0.41666666 0.49999994 0.375 0.49999994 0.375 0.74999994 0.375
		 0.49999994 0.60686409 0.74999994 0.83333331 0 0.875 0 0.875 0 0.83333331 0 0.875
		 0.25 0.83333331 0.25 0.83333331 0.25 0.875 0.25 0.79166663 0 0.79166663 0 0.79166663
		 0.25 0.79166663 0.25 0.74999994 0 0.74999994 0 0.74999994 0.25 0.74999994 0.25 0.70833325
		 0 0.70833325 0 0.70833325 0.25 0.70833325 0.25 0.66666657 0 0.66666657 0 0.66666657
		 0.25 0.66666657 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.29166666 0.25 0.25 0.25
		 0.25 0.25 0.29166666 0.25 0.33333331 0.25 0.33333331 0.25 0.49999997 0 0.54119331
		 0 0.54166663 0 0.58288926 0 0.58333331 0 0.60649562 0 0.60686409 0 0.60686409 0.74999994;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.125 0.25 0.125 0.25 0.16666667 0.25 0.20833334
		 0.25 0.16666667 0.25 0.20833334 0.25 0.25 0.25 0.29166666 0.25 0.33333331 0.25 0.625
		 0.29166666 0.625 0.33333331 0.625 0.37499997 0.625 0.41666663 0.625 0.45833328 0.625
		 0.49999994 0.625 0.49999994 0.625 0.49999994 0.625 0.74999994 0.625 0.74999994 0.625
		 0.74999994 0.625 0.74999994 0.625 0.79166663 0.625 0.83333331 0.625 0.875 0.625 0.91666669
		 0.625 0.95833337 0.625 1 0.625 0 0.625 0.25 0.33333331 0 0.25 0 0.20833334 0 0.29166666
		 0 0.16666667 0 0.125 0 0.54166663 0.49999994 0.58333331 0.49999994 0.60686409 0.49999994
		 0.625 0.49999994 0.60659349 0.16428816 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25
		 0.4375 0 0.4375 0.25 0.375 0.25 0.375 0 0.5 0 0.5 0.25 0.5625 0 0.5625 0.25 0.625
		 0.25 0.625 0 0.4375 0.3125 0.375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.4375
		 0.375 0.375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.4375 0.4375 0.375 0.4375 0.5
		 0.4375 0.5625 0.4375 0.625 0.4375 0.4375 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5
		 0.4375 0.5 0.4375 0.75 0.375 0.75 0.375 0.5 0.5 0.5 0.5 0.75 0.5625 0.5 0.5625 0.75
		 0.625 0.75 0.625 0.5 0.375 0.75 0.4375 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.75 0.5
		 0.8125 0.5625 0.75 0.5625 0.8125 0.625 0.75 0.625 0.8125 0.4375 0.875 0.375 0.875
		 0.5 0.875 0.5625 0.875 0.625 0.875 0.4375 0.9375 0.375 0.9375 0.5 0.9375 0.5625 0.9375
		 0.625 0.9375 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625 1 0.8125 0 0.875 0 0.875 0.25
		 0.8125 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.1875 0 0.1875 0.25 0.125 0.25
		 0.125 0 0.25 0 0.25 0.25 0.3125 0 0.3125 0.25 0.375 0.75 0.4375 0.75 0.375 0.5 0.4375
		 0.5 0.5 0.75 0.5 0.5 0.5625 0.75 0.5625 0.5 0.625 0.75 0.625 0.5 0.62535667 0.4670434
		 0.50548363 0.23686495 0.7165544 0.37647933 0.25463054 0.50818247 0.29384348 0.50509393
		 0.35302478 0.64725947 0.32374173 0.64748347 0.33501855 0.50489658 0.38231766 0.64695311
		 0.37496895 0.49988174 0.41166151 0.64664614 0.41734999 0.50368524 0.44107017 0.64642119
		 0.45830905 0.49988097 0.47052819 0.6463387 0.49995515 0.50062007 0.49999997 0.64642119
		 0.54113543 0.50637317 0.52965426 0.64414895 0.5825392 0.50519246 0.55886489 0.64695257
		 0.62379366 0.50478971 0.58818513 0.64725947 0.66503704 0.5047648 0.61750549 0.64748347
		 0.70459169 0.50855666 0.64684784 0.64756536 0.74496895 0.50879019 0.67625833 0.64748347
		 0.71808171 0.12934846 0.75044382 0.25271776 0.2853944 0.37575516 0.37651926 0.46626085
		 0.50381595 0.0061621475 0.37580273 0.034792986 0.627864 0.039190292 0.50094694 0.49955657
		 0.28538066 0.12703224 0.25208563 0.25155687 0.39651144 0.75162745 0.37581348 0.75162697
		 0.41720897 0.75162697 0.43790683 0.75162733 0.45860451 0.75162733 0.47930223 0.75162721
		 0.49999994 0.75162733 0.52084386 0.749874 0.54141223 0.75162661 0.56209314 0.75162745
		 0.58279097 0.75162697 0.60348874 0.75162721 0.62418652 0.75162697 0.44146132 0.8595072
		 0.42968568 0.85937136 0.45323056 0.85969168 0.46496904 0.85987616 0.47666848 0.86001098
		 0.48833829 0.86005998 0.5 0.86001098 0.51175928 0.85888839 0.51146084 0.85891688
		 0.52339417 0.8596915 0.53512323 0.8595072 0.54687619 0.85937136 0.55861604 0.85932171
		 0.57031435 0.85937136 0.50954783 0.85964608 0.37516668 0.31411171 0.39585 0.31430417
		 0.39583334 0.68843985 0.375 0.68843985 0.41667318 0.31412163 0.41666669 0.68843985
		 0.43749768 0.3141064 0.43750003 0.68843985 0.45833439 0.31272367 0.45833337 0.68843985
		 0.47916773 0.312464 0.47916672 0.68843985 0.49998763 0.31353596 0.50000006 0.68843985
		 0.52082509 0.31356257 0.52083337 0.68843985 0.54166377 0.31406772 0.54166669 0.68843985
		 0.56250882 0.31454623 0.5625 0.68843985 0.58335775 0.31614742 0.58333331 0.68843985
		 0.60413605 0.31605804 0.60416663 0.68843985 0.62485343 0.31440499 0.62499994 0.68843985
		 0.57799375 0.022142982 0.63511008 0.079788335 0.5 0.15000001 0.50083452 0.0022098492;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.42334983 0.023344355 0.36626643 0.080217026
		 0.34519091 0.15764351 0.36674759 0.23674516 0.42386073 0.29400986 0.50177521 0.31500101
		 0.57919532 0.29328859 0.63640606 0.23793793 0.65752321 0.16104643 0.63531649 0.921875
		 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.578125
		 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649
		 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354
		 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5
		 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625
		 0.65625 0.84375 0.65625 0.84375 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.421875
		 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351
		 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.578125 0.97906649
		 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.49945548 0.25 0.75 0.25 0.7377643 0.1727457 0.70225441 0.1030536
		 0.64694643 0.04774563 0.25 0.5 0.27500001 0.5 0.31397605 0.58661354 0.29332769 0.58665538
		 0.30000001 0.5 0.3346321 0.58658022 0.32500002 0.5 0.3552956 0.58655882 0.35000002
		 0.5 0.37596548 0.58655149 0.37500003 0.5 0.39663973 0.58655882 0.40000004 0.5 0.41731608
		 0.58658022 0.42500004 0.5 0.43799204 0.58661354 0.45000005 0.5 0.45866558 0.58665538
		 0.47500005 0.5 0.47933513 0.58670175 0.50000006 0.5 0.50000006 0.58674812 0.52500004
		 0.5 0.52066052 0.58678997 0.55000001 0.5 0.5413177 0.58682311 0.57499999 0.5 0.56197333
		 0.58684433 0.59999996 0.5 0.58262962 0.58685172 0.62499994 0.5 0.60328889 0.58684433
		 0.64999992 0.5 0.62395298 0.58682311 0.67499989 0.5 0.6446234 0.58678997 0.69999987
		 0.5 0.66530067 0.58674812 0.72499985 0.5 0.68598402 0.58670175 0.74999982 0.5 0.70667219
		 0.58665538 0.36921144 0.73842287 0.38223842 0.7383076 0.42558074 0.83462387 0.4173491
		 0.8346982 0.39528641 0.73821604 0.43382591 0.83456481 0.408355 0.73815715 0.44208437
		 0.83452684 0.42144108 0.73813689 0.45035413 0.83451366 0.43453932 0.73815715 0.45863172
		 0.83452684 0.44764322 0.73821604 0.46691296 0.83456481 0.46074617 0.7383076 0.47519362
		 0.83462387 0.47384232 0.73842287 0.48346984 0.8346982 0.48692757 0.73855054 0.49173906
		 0.83478063 0.50000006 0.7386781 0.5 0.83486295 0.51306033 0.73879308 0.5082531 0.83493721
		 0.5261116 0.73888427 0.51650041 0.83499599 0.53915858 0.73894274 0.52474499 0.83503377
		 0.55220741 0.73896289 0.53299063 0.83504665 0.56526428 0.73894274 0.54124153 0.83503377
		 0.57833469 0.73888427 0.54950118 0.83499599 0.59142238 0.73879308 0.55777192 0.83493721
		 0.60452873 0.7386781 0.56605482 0.83486295 0.61765218 0.73855054 0.57434869 0.83478063
		 0.63078851 0.73842287 0.58265078 0.8346982 0.51829112 0.90854442 0.47709942 0.90839761
		 0.48168391 0.90841961 0.54115498 0.90854442 0.53656316 0.9085921 0.49084967 0.90849674
		 0.49542725 0.90854442 0.53197771 0.90863502 0.48626807 0.90845376 0.5273993 0.90866899
		 0.5 0.9085921 0.52282727 0.90869093 0.47251701 0.90838993 0.5182603 0.90869838 0.46793914
		 0.90839761 0.51369637 0.90869093 0.46336782 0.90841961 0.5091331 0.90866899 0.45880419
		 0.90845376 0.50456822 0.90863502 0.45424837 0.90849674 0.46789646 0.67896438 0.48395306
		 0.67906022 0.4518317 0.67887795 0.43576184 0.67880917 0.41969126 0.67876494 0.40362495
		 0.6787498 0.38756776 0.67876494 0.37152368 0.67880917 0.35549504 0.67887795 0.33948219
		 0.67896438 0.64442277 0.67906022 0.66051769 0.67896438 0.62833756 0.67915595 0.61226511
		 0.67924225 0.59620672 0.6793108 0.58016133 0.67935467 0.56412601 0.67936981 0.54809678
		 0.67935467 0.53206897 0.6793108 0.51603788 0.67924225 0.50000006 0.67915595 0.49542725
		 0.90854442 0.49084967 0.90849674 0.48626807 0.90845376 0.48168391 0.90841961 0.47709942
		 0.90839761 0.47251701 0.90838993 0.46793914 0.90839761 0.46336782 0.90841961 0.45880419
		 0.90845376 0.45424837 0.90849674 0.54575157 0.90849674 0.54115498 0.90854442 0.53656316
		 0.9085921 0.53197771 0.90863502 0.5273993 0.90866899 0.52282727 0.90869093 0.5182603
		 0.90869838 0.51369637 0.90869093 0.5091331 0.90866899 0.50456822 0.90863502 0.5 0.9085921
		 0.48168391 0.90841961 0.47709942 0.90839761 0.54115498 0.90854442 0.53656316 0.9085921;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.49542725 0.90854442 0.49084967 0.90849674
		 0.53197771 0.90863502 0.48626807 0.90845376 0.5273993 0.90866899 0.5 0.9085921 0.52282727
		 0.90869093 0.47251701 0.90838993 0.5182603 0.90869838 0.46793914 0.90839761 0.51369637
		 0.90869093 0.46336782 0.90841961 0.5091331 0.90866899 0.45880419 0.90845376 0.50456822
		 0.90863502 0.45424837 0.90849674 0.5 0.5 0.57725424 0.48776415 0.73776412 0.32725424
		 0.70225424 0.39694631 0.64694631 0.45225427 0.42274573 0.48776418 0.24999994 0.25
		 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.4227457 0.012235761
		 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573 0.5 -1.1920929e-007
		 0.5772543 0.012235746 0.7377643 0.1727457 0.75 0.25 0.70225441 0.1030536 0.64694643
		 0.04774563 0.57725424 0.48776415 0.5 0.5 0.73776412 0.32725424 0.70225424 0.39694631
		 0.64694631 0.45225427 0.42274573 0.48776418 0.26223582 0.32725427 0.24999994 0.25
		 0.2977457 0.39694634 0.35305366 0.4522543 0.4227457 0.012235761 0.35305363 0.047745675
		 0.2977457 0.10305364 0.26223582 0.17274573 0.375 0 0.4113903 0 0.4113903 0.12757821
		 0.375 0.12757821 0.375 0.25 0.4113903 0.25 0.4113903 0.37321413 0.375 0.37321413
		 0.4113903 0.75 0.375 0.75 0.375 0.62242174 0.4113903 0.62242174 0.375 0.87678587
		 0.4113903 0.87678587 0.4113903 1 0.375 1 0.25178584 0 0.25178584 0.12757821 0.60584617
		 0.75 0.55511391 0.75 0.55511391 0.62242174 0.60584617 0.62242174 0.55511391 1 0.55511391
		 0.87678587 0.60584617 0.87678587 0.60584617 1 0.55511391 0 0.60584617 0 0.60584617
		 0.12757821 0.55511391 0.12757821 0.60584617 0.37321413 0.55511391 0.37321413 0.55511391
		 0.25 0.60584617 0.25 0.50540489 0.75 0.45072496 0.75 0.45072496 0.62242174 0.50540489
		 0.62242174 0.467996 1 0.467996 0.87678587 0.50540489 0.87678587 0.50540489 1 0.45072496
		 0 0.50540489 0 0.50540489 0.12757821 0.45072496 0.12757821 0.46813065 0.37321413
		 0.46813065 0.25 0.50540489 0.25 0.50540489 0.37321413 0.55511391 0.75 0.55511391
		 0.62242174 0.5390504 1 0.5390504 0.87678587 0.55511391 0 0.55511391 0.12757821 0.539042
		 0.25 0.539042 0.37321413 0.45072496 0.5 0.46813065 0.5 0.50540489 0.5 0.50540489
		 0.5 0.50540489 0.75 0.467996 0.75 0.45072496 0.75 0.45072496 0.62242174 0.45072496
		 0.25 0.45072496 0.080829993 0.45072496 0.25 0.50540489 0 0.47750103 0 0.47750103
		 0 0.48773503 0.25 0.50540489 0.25 0.55511391 0.5 0.55511391 0.5 0.52974677 0.5 0.52974677
		 0.5 0.55511391 0.57896423 0.52122825 0.75 0.5390504 0 0.55511391 0.25 0.4311502 0.75
		 0.4311502 0.62242174 0.4311502 0.87678587 0.4311502 1 0.4311502 0 0.4311502 0.12757821
		 0.4311502 0.25 0.4311502 0.37321413 0.45072496 0.37321413 0.45072496 0.87678587 0.45072496
		 1 0.45072496 0 0.45072496 0.12757821 0.45072496 0.5 0.539042 0.5 0.4311502 0.5 0.4113903
		 0.5 0.375 0.5 0.125 0 0.125 0.12757821 0.5390504 0.75 0.60584617 0.5 0.25178584 0.25
		 0.125 0.25 0.60584617 0.62875515 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.5 0.75
		 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0 0.25 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.5 0.75
		 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0 0.25 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.5 0.75
		 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0 0.25 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.375 1 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.375 0.375 0.75
		 0.5 0.75 0.625 0.75 0.625 0.5 0.375 0.875 0.5 0.875 0.125 0 0.125 0.25 0.25 0.25
		 0.25 0 0.375 0.25 0.375 0 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.5 0.75
		 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0 0.25 0.25 0.125
		 0.25 0.375 0 0.375 0.25 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.5 0.75
		 0.375 0.75 0.625 0.5 0.625 0.75;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5 0.875 0.375 0.875 0.125 0 0.25 0 0.25
		 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 1 0.62477297 0.46636674 0.50548363 0.23686495
		 0.7159822 0.37571651 0.25338748 0.50514555 0.29161635 0.49987409 0.35302478 0.64725947
		 0.32374173 0.64748347 0.33329287 0.49987552 0.38231766 0.64695311 0.37496895 0.49988174
		 0.41166151 0.64664614 0.41663754 0.49984923 0.44107017 0.64642119 0.45831352 0.49982446
		 0.47052819 0.6463387 0.50000048 0.50000083 0.49999997 0.64642119 0.54106969 0.50767648
		 0.52965426 0.64414895 0.58258957 0.50488907 0.55886489 0.64695257 0.62379378 0.50476807
		 0.58818513 0.64725947 0.66503036 0.50477624 0.61750549 0.64748347 0.70628411 0.50480318
		 0.64684784 0.64756536 0.74651378 0.50518352 0.67625833 0.64748347 0.71646154 0.12751414
		 0.74954319 0.25144586 0.28493911 0.3753359 0.37623313 0.46581027 0.50057447 0.0017580236
		 0.37580273 0.034792986 0.62508595 0.035271857 0.5004499 0.49860486 0.28478375 0.12628801
		 0.25150737 0.25085792 0.39651144 0.75162745 0.37581348 0.75162697 0.41720897 0.75162697
		 0.43790683 0.75162733 0.45860451 0.75162733 0.47930223 0.75162721 0.49999994 0.75162733
		 0.52084386 0.749874 0.54141223 0.75162661 0.56209314 0.75162745 0.58279097 0.75162697
		 0.60348874 0.75162721 0.62418652 0.75162697 0.44146132 0.8595072 0.42968568 0.85937136
		 0.45323056 0.85969168 0.46496904 0.85987616 0.47666848 0.86001098 0.48833829 0.86005998
		 0.5 0.86001098 0.51175928 0.85888839 0.51146084 0.85891688 0.52339417 0.8596915 0.53512323
		 0.8595072 0.54687619 0.85937136 0.55861604 0.85932171 0.57031435 0.85937136 0.50954783
		 0.85964608 0.37532786 0.31432092 0.39585 0.31430417 0.39583334 0.68843985 0.375 0.68843985
		 0.4166736 0.31430319 0.41666669 0.68843985 0.43749559 0.3143031 0.43750003 0.68843985
		 0.45833528 0.31250468 0.45833337 0.68843985 0.47916663 0.31250784 0.47916672 0.68843985
		 0.49999994 0.31251395 0.50000006 0.68843985 0.52083319 0.31253478 0.52083337 0.68843985
		 0.54166591 0.31265509 0.54166669 0.68843985 0.56249958 0.312159 0.5625 0.68843985
		 0.58334666 0.3145074 0.58333331 0.68843985 0.60414296 0.31431144 0.60416663 0.68843985
		 0.62471217 0.31431335 0.62499994 0.68843985 0.57799375 0.022142982 0.63487726 0.07922332
		 0.5 0.15000001 0.50062281 0.0016648275 0.42298177 0.02247542 0.36581299 0.079483174
		 0.34476987 0.15689042 0.36556923 0.2346978 0.42246741 0.29166347 0.50016618 0.31247225
		 0.57795978 0.29169446 0.63519961 0.23415779 0.65579909 0.15694988 0.63531649 0.921875
		 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1
		 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375
		 0.375 0.375 0.5 0.5 0.5 0.5 0.375 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.5 0.375
		 0.875 0.5 0.875 0.125 0 0.125 0.25 0.25 0.25 0.25 0 0.375 0.25 0.375 0 0.375 1 0.375
		 0.375 0.5 0.375 0.5 0.5 0.375 0.5 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875
		 0.375 0.875 0.125 0 0.25 0 0.25 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 1 0.62535667
		 0.4670434 0.50548363 0.23686495 0.7165544 0.37647933 0.25463054 0.50818247 0.29384348
		 0.50509393 0.35302478 0.64725947 0.32374173 0.64748347 0.33501855 0.50489658 0.38231766
		 0.64695311 0.37496895 0.49988174 0.41166151 0.64664614 0.41734999 0.50368524 0.44107017
		 0.64642119 0.45830905 0.49988097 0.47052819 0.6463387 0.49995515 0.50062007 0.49999997
		 0.64642119 0.54113543 0.50637317 0.52965426 0.64414895 0.5825392 0.50519246 0.55886489
		 0.64695257 0.62379366 0.50478971 0.58818513 0.64725947 0.66503704 0.5047648 0.61750549
		 0.64748347 0.70459169 0.50855666 0.64684784 0.64756536 0.74496895 0.50879019 0.67625833
		 0.64748347 0.71808171 0.12934846 0.75044382 0.25271776 0.2853944 0.37575516 0.37651926
		 0.46626085 0.50381595 0.0061621475 0.37580273 0.034792986 0.627864 0.039190292 0.50094694
		 0.49955657 0.28538066 0.12703224 0.25208563 0.25155687 0.39651144 0.75162745 0.37581348
		 0.75162697 0.41720897 0.75162697 0.43790683 0.75162733 0.45860451 0.75162733 0.47930223
		 0.75162721 0.49999994 0.75162733 0.52084386 0.749874 0.54141223 0.75162661 0.56209314
		 0.75162745 0.58279097 0.75162697 0.60348874 0.75162721 0.62418652 0.75162697 0.44146132
		 0.8595072 0.42968568 0.85937136 0.45323056 0.85969168 0.46496904 0.85987616 0.47666848
		 0.86001098 0.48833829 0.86005998 0.5 0.86001098 0.51175928 0.85888839 0.51146084
		 0.85891688 0.52339417 0.8596915 0.53512323 0.8595072 0.54687619 0.85937136 0.55861604
		 0.85932171 0.57031435 0.85937136 0.50954783 0.85964608 0.37516668 0.31411171 0.39585
		 0.31430417 0.39583334 0.68843985 0.375 0.68843985 0.41667318 0.31412163 0.41666669
		 0.68843985 0.43749768 0.3141064 0.43750003 0.68843985 0.45833439 0.31272367;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.45833337 0.68843985 0.47916773 0.312464
		 0.47916672 0.68843985 0.49998763 0.31353596 0.50000006 0.68843985 0.52082509 0.31356257
		 0.52083337 0.68843985 0.54166377 0.31406772 0.54166669 0.68843985 0.56250882 0.31454623
		 0.5625 0.68843985 0.58335775 0.31614742 0.58333331 0.68843985 0.60413605 0.31605804
		 0.60416663 0.68843985 0.62485343 0.31440499 0.62499994 0.68843985 0.57799375 0.022142982
		 0.63511008 0.079788335 0.5 0.15000001 0.50083452 0.0022098492 0.42334983 0.023344355
		 0.36626643 0.080217026 0.34519091 0.15764351 0.36674759 0.23674516 0.42386073 0.29400986
		 0.50177521 0.31500101 0.57919532 0.29328859 0.63640606 0.23793793 0.65752321 0.16104643
		 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649
		 0.421875 0.97906649 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375
		 0.84375 0.36468354 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351
		 0.5 0.6875 0.5 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625
		 0.63531649 0.765625 0.65625 0.84375 0.65625 0.84375 0.578125 0.97906649 0.63531649
		 0.921875 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 1 0.375 0.375 0.375 0.5 0.5 0.5 0.5
		 0.375 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.5 0.375 0.875 0.5 0.875 0.125 0 0.125
		 0.25 0.25 0.25 0.25 0 0.375 0.25 0.375 0 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 1 0.62477297 0.46636674 0.50548363
		 0.23686495 0.7159822 0.37571651 0.25338748 0.50514555 0.29161635 0.49987409 0.35302478
		 0.64725947 0.32374173 0.64748347 0.33329287 0.49987552 0.38231766 0.64695311 0.37496895
		 0.49988174 0.41166151 0.64664614 0.41663754 0.49984923 0.44107017 0.64642119 0.45831352
		 0.49982446 0.47052819 0.6463387 0.50000048 0.50000083 0.49999997 0.64642119 0.54106969
		 0.50767648 0.52965426 0.64414895 0.58258957 0.50488907 0.55886489 0.64695257 0.62379378
		 0.50476807 0.58818513 0.64725947 0.66503036 0.50477624 0.61750549 0.64748347 0.70628411
		 0.50480318 0.64684784 0.64756536 0.74651378 0.50518352 0.67625833 0.64748347 0.71646154
		 0.12751414 0.74954319 0.25144586 0.28493911 0.3753359 0.37623313 0.46581027 0.50057447
		 0.0017580236 0.37580273 0.034792986 0.62508595 0.035271857 0.5004499 0.49860486 0.28478375
		 0.12628801 0.25150737 0.25085792 0.39651144 0.75162745 0.37581348 0.75162697 0.41720897
		 0.75162697 0.43790683 0.75162733 0.45860451 0.75162733 0.47930223 0.75162721 0.49999994
		 0.75162733 0.52084386 0.749874 0.54141223 0.75162661 0.56209314 0.75162745 0.58279097
		 0.75162697 0.60348874 0.75162721 0.62418652 0.75162697 0.44146132 0.8595072 0.42968568
		 0.85937136 0.45323056 0.85969168 0.46496904 0.85987616 0.47666848 0.86001098;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.48833829 0.86005998 0.5 0.86001098 0.51175928
		 0.85888839 0.51146084 0.85891688 0.52339417 0.8596915 0.53512323 0.8595072 0.54687619
		 0.85937136 0.55861604 0.85932171 0.57031435 0.85937136 0.50954783 0.85964608 0.37532786
		 0.31432092 0.39585 0.31430417 0.39583334 0.68843985 0.375 0.68843985 0.4166736 0.31430319
		 0.41666669 0.68843985 0.43749559 0.3143031 0.43750003 0.68843985 0.45833528 0.31250468
		 0.45833337 0.68843985 0.47916663 0.31250784 0.47916672 0.68843985 0.49999994 0.31251395
		 0.50000006 0.68843985 0.52083319 0.31253478 0.52083337 0.68843985 0.54166591 0.31265509
		 0.54166669 0.68843985 0.56249958 0.312159 0.5625 0.68843985 0.58334666 0.3145074
		 0.58333331 0.68843985 0.60414296 0.31431144 0.60416663 0.68843985 0.62471217 0.31431335
		 0.62499994 0.68843985 0.57799375 0.022142982 0.63487726 0.07922332 0.5 0.15000001
		 0.50062281 0.0016648275 0.42298177 0.02247542 0.36581299 0.079483174 0.34476987 0.15689042
		 0.36556923 0.2346978 0.42246741 0.29166347 0.50016618 0.31247225 0.57795978 0.29169446
		 0.63519961 0.23415779 0.65579909 0.15694988 0.63531649 0.921875 0.578125 0.97906649
		 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0.375 0.375 0.5 0.5 0.5 0.5
		 0.375 0.375 0.75 0.5 0.75 0.625 0.75 0.625 0.5 0.375 0.875 0.5 0.875 0.125 0 0.125
		 0.25 0.25 0.25 0.25 0 0.375 0.25 0.375 0 0.375 1 0.375 0.375 0.5 0.375 0.5 0.5 0.375
		 0.5 0.5 0.75 0.375 0.75 0.625 0.5 0.625 0.75 0.5 0.875 0.375 0.875 0.125 0 0.25 0
		 0.25 0.25 0.125 0.25 0.375 0 0.375 0.25 0.375 1 0.62535667 0.4670434 0.50548363 0.23686495
		 0.7165544 0.37647933 0.25463054 0.50818247 0.29384348 0.50509393 0.35302478 0.64725947
		 0.32374173 0.64748347 0.33501855 0.50489658 0.38231766 0.64695311 0.37496895 0.49988174
		 0.41166151 0.64664614 0.41734999 0.50368524 0.44107017 0.64642119 0.45830905 0.49988097
		 0.47052819 0.6463387 0.49995515 0.50062007 0.49999997 0.64642119 0.54113543 0.50637317
		 0.52965426 0.64414895 0.5825392 0.50519246 0.55886489 0.64695257 0.62379366 0.50478971
		 0.58818513 0.64725947 0.66503704 0.5047648 0.61750549 0.64748347 0.70459169 0.50855666
		 0.64684784 0.64756536 0.74496895 0.50879019 0.67625833 0.64748347 0.71808171 0.12934846
		 0.75044382 0.25271776 0.2853944 0.37575516 0.37651926 0.46626085 0.50381595 0.0061621475
		 0.37580273 0.034792986 0.627864 0.039190292 0.50094694 0.49955657 0.28538066 0.12703224
		 0.25208563 0.25155687 0.39651144 0.75162745 0.37581348 0.75162697 0.41720897 0.75162697
		 0.43790683 0.75162733 0.45860451 0.75162733 0.47930223 0.75162721 0.49999994 0.75162733
		 0.52084386 0.749874 0.54141223 0.75162661 0.56209314 0.75162745 0.58279097 0.75162697
		 0.60348874 0.75162721 0.62418652 0.75162697 0.44146132 0.8595072 0.42968568 0.85937136
		 0.45323056 0.85969168 0.46496904 0.85987616 0.47666848 0.86001098 0.48833829 0.86005998
		 0.5 0.86001098 0.51175928 0.85888839 0.51146084 0.85891688 0.52339417 0.8596915 0.53512323
		 0.8595072 0.54687619 0.85937136 0.55861604 0.85932171 0.57031435 0.85937136 0.50954783
		 0.85964608 0.37516668 0.31411171 0.39585 0.31430417 0.39583334 0.68843985 0.375 0.68843985
		 0.41667318 0.31412163 0.41666669 0.68843985 0.43749768 0.3141064 0.43750003 0.68843985
		 0.45833439 0.31272367 0.45833337 0.68843985 0.47916773 0.312464 0.47916672 0.68843985
		 0.49998763 0.31353596 0.50000006 0.68843985 0.52082509 0.31356257 0.52083337 0.68843985
		 0.54166377 0.31406772 0.54166669 0.68843985 0.56250882 0.31454623 0.5625 0.68843985
		 0.58335775 0.31614742 0.58333331 0.68843985 0.60413605 0.31605804 0.60416663 0.68843985
		 0.62485343 0.31440499 0.62499994 0.68843985 0.57799375 0.022142982 0.63511008 0.079788335
		 0.5 0.15000001 0.50083452 0.0022098492 0.42334983 0.023344355 0.36626643 0.080217026
		 0.34519091 0.15764351 0.36674759 0.23674516 0.42386073 0.29400986 0.50177521 0.31500101
		 0.57919532 0.29328859 0.63640606 0.23793793 0.65752321 0.16104643 0.63531649 0.921875
		 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.578125
		 0.97906649 0.63531649 0.921875 0.5 1 0.5 1 0.421875 0.97906649 0.421875 0.97906649
		 0.36468354 0.921875 0.36468354 0.921875 0.34375 0.84375 0.34375 0.84375 0.36468354
		 0.765625 0.36468354 0.765625 0.421875 0.70843351 0.421875 0.70843351 0.5 0.6875 0.5
		 0.6875 0.578125 0.70843351 0.578125 0.70843351 0.63531649 0.765625 0.63531649 0.765625
		 0.65625 0.84375;
	setAttr ".uvst[0].uvsp[2500:2726]" 0.65625 0.84375 0.578125 0.97906649 0.63531649
		 0.921875 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.578125 0.97906649 0.63531649 0.921875 0.5 1 0.421875 0.97906649 0.36468354
		 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125
		 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.375 0 0.4375 0 0.4375 0.25 0.375
		 0.25 0.5 0 0.5 0.25 0.5625 0 0.5625 0.25 0.625 0 0.625 0.25 0.4375 0.3125 0.375 0.3125
		 0.5 0.3125 0.5625 0.3125 0.625 0.3125 0.4375 0.375 0.375 0.375 0.5 0.375 0.5625 0.375
		 0.625 0.375 0.4375 0.4375 0.375 0.4375 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.4375
		 0.5 0.375 0.5 0.5 0.5 0.5625 0.5 0.625 0.5 0.4375 0.75 0.375 0.75 0.5 0.75 0.5625
		 0.75 0.625 0.75 0.4375 0.8125 0.375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125
		 0.4375 0.875 0.375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.4375 0.9375 0.375 0.9375
		 0.5 0.9375 0.5625 0.9375 0.625 0.9375 0.4375 1 0.375 1 0.5 1 0.5625 1 0.625 1 0.8125
		 0 0.875 0 0.875 0.25 0.8125 0.25 0.75 0 0.75 0.25 0.6875 0 0.6875 0.25 0.125 0 0.1875
		 0 0.1875 0.25 0.125 0.25 0.25 0 0.25 0.25 0.3125 0 0.3125 0.25 0.62477297 0.46636674
		 0.50548363 0.23686495 0.7159822 0.37571651 0.25338748 0.50514555 0.29161635 0.49987409
		 0.35302478 0.64725947 0.32374173 0.64748347 0.33329287 0.49987552 0.38231766 0.64695311
		 0.37496895 0.49988174 0.41166151 0.64664614 0.41663754 0.49984923 0.44107017 0.64642119
		 0.45831352 0.49982446 0.47052819 0.6463387 0.50000048 0.50000083 0.49999997 0.64642119
		 0.54106969 0.50767648 0.52965426 0.64414895 0.58258957 0.50488907 0.55886489 0.64695257
		 0.62379378 0.50476807 0.58818513 0.64725947 0.66503036 0.50477624 0.61750549 0.64748347
		 0.70628411 0.50480318 0.64684784 0.64756536 0.74651378 0.50518352 0.67625833 0.64748347
		 0.71646154 0.12751414 0.74954319 0.25144586 0.28493911 0.3753359 0.37623313 0.46581027
		 0.50057447 0.0017580236 0.37580273 0.034792986 0.62508595 0.035271857 0.5004499 0.49860486
		 0.28478375 0.12628801 0.25150737 0.25085792 0.39651144 0.75162745 0.37581348 0.75162697
		 0.41720897 0.75162697 0.43790683 0.75162733 0.45860451 0.75162733 0.47930223 0.75162721
		 0.49999994 0.75162733 0.52084386 0.749874 0.54141223 0.75162661 0.56209314 0.75162745
		 0.58279097 0.75162697 0.60348874 0.75162721 0.62418652 0.75162697 0.44146132 0.8595072
		 0.42968568 0.85937136 0.45323056 0.85969168 0.46496904 0.85987616 0.47666848 0.86001098
		 0.48833829 0.86005998 0.5 0.86001098 0.51175928 0.85888839 0.51146084 0.85891688
		 0.52339417 0.8596915 0.53512323 0.8595072 0.54687619 0.85937136 0.55861604 0.85932171
		 0.57031435 0.85937136 0.50954783 0.85964608 0.37532786 0.31432092 0.39585 0.31430417
		 0.39583334 0.68843985 0.375 0.68843985 0.4166736 0.31430319 0.41666669 0.68843985
		 0.43749559 0.3143031 0.43750003 0.68843985 0.45833528 0.31250468 0.45833337 0.68843985
		 0.47916663 0.31250784 0.47916672 0.68843985 0.49999994 0.31251395 0.50000006 0.68843985
		 0.52083319 0.31253478 0.52083337 0.68843985 0.54166591 0.31265509 0.54166669 0.68843985
		 0.56249958 0.312159 0.5625 0.68843985 0.58334666 0.3145074 0.58333331 0.68843985
		 0.60414296 0.31431144 0.60416663 0.68843985 0.62471217 0.31431335 0.62499994 0.68843985
		 0.57799375 0.022142982 0.63487726 0.07922332 0.5 0.15000001 0.50062281 0.0016648275
		 0.42298177 0.02247542 0.36581299 0.079483174 0.34476987 0.15689042 0.36556923 0.2346978
		 0.42246741 0.29166347 0.50016618 0.31247225 0.57795978 0.29169446 0.63519961 0.23415779
		 0.65579909 0.15694988 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5
		 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875
		 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649
		 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375
		 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[560]" -type "float3" 0 -3.2782555e-007 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.084494755 0 ;
	setAttr -s 1941 ".vt";
	setAttr ".vt[0:165]"  -6.28166676 -0.36865342 -0.67898679 -2.027141571 -0.36865342 -0.67898679
		 -6.28166676 1.040385127 -0.67898679 -2.027141571 1.040385127 -0.67898679 -6.28166676 0.6385597 -4.34038639
		 -2.091551304 0.6385597 -4.31891632 -6.28166676 0.35617954 -4.34038639 -2.091551304 0.35617954 -4.31891632
		 0.16277695 -0.010481149 -2.21594906 0.18424606 -0.062435865 -1.5974642 0.16277695 0.73416775 -2.21594906
		 0.18424606 0.73416758 -1.5974642 -6.66364861 0.57627928 -6.0629673 -4.058175564 0.57627928 -6.14954185
		 -4.058175564 0.41501486 -6.14954185 -6.66364861 0.41501486 -6.0629673 -6.63069487 0.57627928 -6.44161749
		 -4.7708745 0.57627928 -6.86415958 -4.7708745 0.41501486 -6.86415958 -6.63069487 0.41501486 -6.44161749
		 -5.61685085 0.60671937 -6.99039412 -5.083551407 0.57627928 -7.12507677 -5.083551407 0.41501486 -7.12507677
		 -5.61685085 0.41501486 -6.99039412 -6.2819109 -0.36894119 0.63266945 -2.026936054 -0.36894119 0.63266945
		 -6.2819109 1.040672779 0.63266945 -2.026936054 1.040672779 0.63266945 -6.2819109 0.63866127 4.15777969
		 -2.091352463 0.63866127 4.13631296 -6.2819109 0.35618499 4.15777969 -2.091352463 0.35618499 4.13631296
		 0.16321373 -0.079652965 2.033638716 0.18468523 -0.062619507 1.41524029 0.16321373 0.7343514 2.033638716
		 0.18468523 0.73435122 1.41524029 -6.6639328 0.57635951 5.88012075 -4.058184624 0.57635951 5.96668339
		 -4.058184624 0.41504031 5.96668339 -6.6639328 0.41504031 5.88012075 -6.63097572 0.57635951 6.25871849
		 -4.7709589 0.57635951 6.68120193 -4.7709589 0.41504031 6.68120193 -6.63097572 0.41504031 6.25871849
		 -5.61702442 0.57635951 6.80741882 -5.083668709 0.57635951 6.94208241 -5.083668709 0.41504031 6.94208241
		 -5.61702442 0.41504031 6.80741882 -8.39688301 0.41945899 1.93178773 -4.8422761 0.47414637 1.93178773
		 -8.43094444 4.059886932 1.84651637 -7.37985229 4.078116417 1.84651637 -8.43094444 4.059886932 1.70096612
		 -7.37985229 4.078116417 1.70096612 -8.39688301 0.41945899 1.61569476 -4.8422761 0.47414637 1.61569476
		 -8.33479595 0.43720651 1.74666166 -7.86894703 0.60155129 1.74666166 -7.19504452 0.65723467 1.74666166
		 -6.33805132 0.60155129 1.74666166 -5.61348677 0.70333409 1.512483 -8.33502769 0.57788491 1.74666166
		 -7.84425926 0.74244666 1.74666166 -7.15660715 0.79820824 1.74666166 -6.31518221 0.74244666 1.74666166
		 -5.61371851 0.8440125 1.512483 -8.65011692 1.0081260204 1.18921709 -8.15945816 1.17614937 1.18921709
		 -7.47184181 1.23307014 1.18921709 -6.63038015 1.17614937 1.18921709 -5.61811972 1.0081260204 1.18921709
		 -8.65160847 1.062031507 0.86811268 -8.16098595 1.2298739 0.86811268 -7.473382 1.28672695 0.86811268
		 -6.63190842 1.2298739 0.86811268 -5.61960983 1.062031507 0.86811268 -8.65011692 1.0081167221 0.54700565
		 -8.15945816 1.17614937 0.54700565 -7.47184181 1.23306799 0.54700565 -6.63038015 1.17614937 0.54700565
		 -5.61811972 1.0081167221 0.54700565 -8.50665855 0.84401274 0.22373974 -8.15494823 1.0085721016 0.22373974
		 -7.4672966 1.064335108 0.22373974 -6.62587118 1.0085721016 0.22373974 -5.61371851 0.84401274 0.22373974
		 -8.50642586 0.55265832 0.22373974 -8.179636 0.8676784 0.22373974 -7.50573349 0.92336273 0.22373974
		 -6.64874029 0.8676784 0.22373974 -5.61348677 0.70333385 0.22373974 -8.64988041 0.71705222 0.54679573
		 -8.18414021 1.035654306 0.54679573 -7.51027489 1.092545748 0.54679573 -6.6532445 1.035654306 0.54679573
		 -5.61788177 0.86772776 0.54679573 -8.65136909 0.77223015 0.86811203 -8.18566608 1.0907197 0.86811203
		 -7.51181316 1.14756393 0.86811203 -6.6547699 1.0907197 0.86811203 -5.61937094 0.92290568 0.86811203
		 -8.64988041 0.71705008 1.18942666 -8.18414021 1.035655737 1.18942666 -7.51027489 1.092547417 1.18942666
		 -6.6532445 1.035655737 1.18942666 -5.61788177 0.86772561 1.18942666 -7.24365711 4.015032291 1.71023452
		 -7.24885798 4.050208569 1.67505884 -7.24885798 4.098261356 1.66218317 -7.24885798 4.14631128 1.67505884
		 -7.24885798 4.18148851 1.710235 -7.24885798 4.19436407 1.75828636 -7.24885798 4.18148851 1.80633748
		 -7.2399807 4.14631128 1.84151351 -7.24365711 4.098259926 1.85438883 -7.24365711 4.050208569 1.84151351
		 -7.24365711 4.015032291 1.80633748 -7.24365711 4.0021567345 1.758286 -7.24885798 4.093718052 1.75670004
		 -7.096014977 4.038649559 1.72101891 -7.096251011 4.063471794 1.69614387 -7.096571922 4.09743166 1.68699265
		 -7.096894741 4.13144875 1.69605541 -7.097131729 4.15639114 1.72094047 -7.09721756 4.16552639 1.75498033
		 -7.097131729 4.15639114 1.78901708 -7.096897602 4.13170481 1.81436467 -7.096571922 4.09743166 1.82294035
		 -7.096251011 4.063471794 1.81377602 -7.096014977 4.038649559 1.7888906 -7.095929146 4.029572964 1.75495255
		 -6.92514277 4.081493378 1.74167085 -6.92514229 4.08771944 1.73546469 -6.92514277 4.096205711 1.73321044
		 -6.92514324 4.10466909 1.73549795 -6.92514181 4.11085081 1.74170065 -6.92514277 4.11311054 1.75015581
		 -6.92514181 4.11085081 1.75861251 -6.92514277 4.10473156 1.76493621 -6.92514277 4.096205711 1.76711178
		 -6.92514229 4.08771944 1.7648629 -6.92514277 4.081493378 1.75866032 -6.92514277 4.079211235 1.7501663
		 -6.98679066 4.059512138 1.73105025 -6.98679066 4.075288773 1.71527302 -6.98679018 4.096841812 1.70949793
		 -6.98679066 4.11839294 1.7152729 -6.98679066 4.13417101 1.73105013 -6.98679113 4.13994551 1.7526021
		 -6.98679066 4.13417101 1.77415419 -6.98679066 4.11855459 1.79023075 -6.98679018 4.096841812 1.79570615
		 -6.98679066 4.075288773 1.78993142 -6.98679066 4.059512138 1.77415442 -6.98679066 4.05373764 1.75260186
		 -6.92514229 4.096525192 1.75033009 -6.92514277 4.10488701 1.76477575 -8.32914257 4.18260431 1.72251272
		 -8.32914257 4.14814758 1.68805671 -8.32914257 4.10108042 1.67544484 -8.32914257 4.054012299 1.68805671
		 -8.32914257 4.019556046 1.72251272 -8.32914257 4.0069446564 1.7695806 -8.32914257 4.019556046 1.8166486
		 -8.32914257 4.054012299 1.8511045 -8.32914257 4.10108042 1.86371636;
	setAttr ".vt[166:331]" -8.32914257 4.14814758 1.8511045 -8.32914257 4.18260431 1.8166486
		 -8.32914257 4.19521618 1.7695806 -7.24621868 4.10108042 1.76020586 -8.44220257 4.17547035 1.72663188
		 -8.44220257 4.14402914 1.69519126 -8.44220257 4.10108042 1.7695806 -8.44220257 4.10108042 1.68368316
		 -8.44220257 4.058132172 1.69519138 -8.44220257 4.02669096 1.72663188 -8.44220257 4.015182495 1.7695806
		 -8.44220257 4.026690483 1.81252933 -8.44220257 4.058130741 1.84396994 -8.44220257 4.10108042 1.85547817
		 -8.44220257 4.14402866 1.84396994 -8.44220257 4.17546892 1.81252933 -8.44220257 4.18697739 1.7695806
		 -8.18558216 0.26868913 0.82569271 -9.34192562 0.65971828 0.59993172 -9.34192562 0.49444994 0.43466353
		 -9.34192562 0.26868913 0.37417108 -9.34192562 0.042928308 0.43466353 -9.34192562 -0.12234005 0.59993172
		 -9.34192562 -0.18283251 0.82569271 -9.34192562 -0.12234005 1.05145359 -9.34192562 0.042928308 1.21672189
		 -9.34192562 0.26868913 1.27721429 -9.34192562 0.49444994 1.21672189 -9.34192562 0.65971828 1.05145359
		 -9.34192562 0.72021079 0.82569271 -9.26806831 0.65971828 0.59993172 -9.26806831 0.49444994 0.43466353
		 -8.78155994 0.2686891 0.82569271 -9.26806831 0.26868913 0.37417108 -9.26806831 0.042928308 0.43466353
		 -9.26806831 -0.12234005 0.59993172 -9.26806831 -0.18283251 0.82569271 -9.26806831 -0.12233993 1.05145359
		 -9.26806831 0.042928427 1.21672189 -9.26806831 0.26868913 1.27721429 -9.26806831 0.49444962 1.21672189
		 -9.26806831 0.65971804 1.05145359 -9.26806831 0.72021079 0.82569271 -8.18558216 0.78467655 0.52778709
		 -8.18558216 0.79001689 0.47930518 -8.18558216 0.82933319 0.54740334 -9.34192562 0.69377422 0.58026958
		 -9.34192562 0.73835802 0.59992784 -9.34192562 0.6990416 0.53182983 -8.18558216 0.56659472 0.30970526
		 -8.18558216 0.54697853 0.26504862 -8.18558216 0.61507654 0.30436492 -9.34192562 0.51411217 0.40060759
		 -9.34192562 0.56255192 0.39534009 -9.34192562 0.49445394 0.3560237 -8.18558216 0.26868913 0.22988164
		 -8.18558216 0.22937272 0.20101589 -8.18558216 0.30800551 0.20101589 -9.34192562 0.26868913 0.33484671
		 -9.34192562 0.30800551 0.30606508 -9.34192562 0.22937272 0.30606508 -8.18558216 -0.029216439 0.30970526
		 -8.18558216 -0.07769829 0.30436492 -8.18558216 -0.0096002817 0.26504862 -9.34192562 0.023266092 0.40060759
		 -9.34192562 0.042924315 0.3560237 -9.34192562 -0.025173664 0.39534009 -8.18558216 -0.24729833 0.52778709
		 -8.18558216 -0.29195496 0.54740334 -8.18558216 -0.25263861 0.47930518 -9.34192562 -0.15639597 0.58026958
		 -9.34192562 -0.16166338 0.53182983 -9.34192562 -0.20097974 0.59992784 -8.18558216 -0.327122 0.82569271
		 -8.18558216 -0.3559877 0.86500913 -8.18558216 -0.3559877 0.7863763 -9.34192562 -0.22215688 0.82569271
		 -9.34192562 -0.2509385 0.7863763 -9.34192562 -0.2509385 0.86500913 -8.18558216 -0.24729833 1.12359822
		 -8.18558216 -0.25263861 1.17208016 -8.18558216 -0.29195496 1.10398209 -9.34192562 -0.15639597 1.071115732
		 -9.34192562 -0.20097974 1.051457405 -9.34192562 -0.16166332 1.11955547 -8.18558216 -0.029216439 1.34168005
		 -8.18558216 -0.0096003115 1.3863368 -8.18558216 -0.07769829 1.34702039 -9.34192562 0.023266122 1.25077772
		 -9.34192562 -0.025173664 1.2560451 -9.34192562 0.042924315 1.29536152 -8.18558216 0.26868913 1.42150378
		 -8.18558216 0.30800551 1.4503696 -8.18558216 0.22937272 1.4503696 -9.34192562 0.26868913 1.31653857
		 -9.34192562 0.22937272 1.34532022 -9.34192562 0.30800551 1.34532022 -8.18558216 0.56659472 1.34168005
		 -8.18558216 0.61507654 1.34702039 -8.18558216 0.54697859 1.3863368 -9.34192562 0.51411211 1.25077772
		 -9.34192562 0.49445394 1.29536152 -9.34192562 0.56255192 1.2560451 -8.18558216 0.78467655 1.12359822
		 -8.18558216 0.82933319 1.10398209 -8.18558216 0.79001689 1.17208016 -9.34192562 0.69377422 1.071115732
		 -9.34192562 0.6990416 1.11955547 -9.34192562 0.73835802 1.051457405 -8.18558216 0.86450028 0.82569271
		 -8.18558216 0.89336598 0.7863763 -8.18558216 0.89336598 0.86500913 -9.34192562 0.75953513 0.82569271
		 -9.34192562 0.78831673 0.86500913 -9.34192562 0.78831673 0.7863763 -8.22412682 0.79195702 0.56595588
		 -8.22412682 0.75526166 0.50239778 -9.30338097 0.67035151 0.55142069 -9.30338097 0.70704675 0.61497885
		 -8.22412682 0.59198403 0.33912015 -8.22412682 0.52842593 0.30242491 -9.30338097 0.47940293 0.38733488
		 -9.30338097 0.54296106 0.42403033 -8.22412682 0.30538443 0.24266112 -8.22412682 0.23199382 0.24266112
		 -9.30338097 0.23199382 0.34070691 -9.30338097 0.30538443 0.34070691 -8.22412682 0.0089523494 0.30242491
		 -8.22412682 -0.054605782 0.33912015 -9.30338097 -0.0055828094 0.42403033 -9.30338097 0.057975322 0.38733488
		 -8.22412682 -0.21788338 0.50239778 -8.22412682 -0.25457874 0.56595588 -9.30338097 -0.1696685 0.61497885
		 -9.30338097 -0.13297322 0.55142069 -8.22412682 -0.31434265 0.78899735 -8.22412682 -0.31434265 0.86238796
		 -9.30338097 -0.21629667 0.86238796 -9.30338097 -0.21629667 0.78899735 -8.22412682 -0.25457874 1.08542943
		 -8.22412682 -0.21788338 1.14898765 -9.30338097 -0.13297316 1.099964619 -9.30338097 -0.1696685 1.036406517
		 -8.22412682 -0.054605782 1.31226516 -8.22412682 0.0089523196 1.34896052 -9.30338097 0.057975322 1.26405036
		 -9.30338097 -0.0055828094 1.227355 -8.22412682 0.23199382 1.40872443 -8.22412682 0.30538443 1.40872443
		 -9.30338097 0.30538443 1.31067836 -9.30338097 0.23199382 1.31067836 -8.22412682 0.52842593 1.34896052
		 -8.22412682 0.59198403 1.31226516 -9.30338097 0.54296106 1.227355 -9.30338097 0.47940293 1.26405036
		 -8.22412682 0.75526166 1.14898765 -8.22412682 0.79195702 1.08542943 -9.30338097 0.70704675 1.036406517
		 -9.30338097 0.67035139 1.099964619 -8.22412682 0.85172093 0.86238796 -8.22412682 0.85172093 0.78899735
		 -9.30338097 0.75367492 0.78899735 -9.30338097 0.75367492 0.86238796 -8.18558216 0.25545439 -0.87733352
		 -9.34192562 0.64648354 -1.10309446 -9.34192562 0.48121521 -1.26836276;
	setAttr ".vt[332:497]" -9.34192562 0.25545439 -1.32885516 -9.34192562 0.029693574 -1.26836276
		 -9.34192562 -0.13557479 -1.10309446 -9.34192562 -0.19606724 -0.87733352 -9.34192562 -0.13557479 -0.6515727
		 -9.34192562 0.029693574 -0.48630434 -9.34192562 0.25545439 -0.42581189 -9.34192562 0.48121521 -0.48630434
		 -9.34192562 0.64648354 -0.6515727 -9.34192562 0.70697606 -0.87733352 -9.26806831 0.64648354 -1.10309446
		 -9.26806831 0.48121521 -1.26836276 -8.78155994 0.25545436 -0.87733352 -9.26806831 0.25545439 -1.32885516
		 -9.26806831 0.029693574 -1.26836276 -9.26806831 -0.13557479 -1.10309446 -9.26806831 -0.19606724 -0.87733352
		 -9.26806831 -0.13557467 -0.6515727 -9.26806831 0.029693693 -0.48630434 -9.26806831 0.25545439 -0.42581189
		 -9.26806831 0.48121488 -0.48630434 -9.26806831 0.6464833 -0.6515727 -9.26806831 0.70697606 -0.87733352
		 -8.18558216 0.77144182 -1.17523909 -8.18558216 0.77678216 -1.22372103 -8.18558216 0.81609845 -1.15562296
		 -9.34192562 0.68053949 -1.1227566 -9.34192562 0.72512329 -1.10309839 -9.34192562 0.68580687 -1.17119646
		 -8.18558216 0.55335999 -1.39332104 -8.18558216 0.5337438 -1.43797755 -8.18558216 0.60184181 -1.39866138
		 -9.34192562 0.50087744 -1.30241871 -9.34192562 0.54931718 -1.30768609 -9.34192562 0.4812192 -1.34700251
		 -8.18558216 0.25545439 -1.47314453 -8.18558216 0.21613799 -1.50201035 -8.18558216 0.29477078 -1.50201035
		 -9.34192562 0.25545439 -1.36817956 -9.34192562 0.29477078 -1.39696121 -9.34192562 0.21613799 -1.39696121
		 -8.18558216 -0.042451173 -1.39332104 -8.18558216 -0.090933025 -1.39866138 -8.18558216 -0.022835016 -1.43797755
		 -9.34192562 0.010031357 -1.30241871 -9.34192562 0.02968958 -1.34700251 -9.34192562 -0.038408399 -1.30768609
		 -8.18558216 -0.26053306 -1.17523909 -8.18558216 -0.3051897 -1.15562296 -8.18558216 -0.26587334 -1.22372103
		 -9.34192562 -0.16963071 -1.1227566 -9.34192562 -0.17489812 -1.17119646 -9.34192562 -0.21421447 -1.10309839
		 -8.18558216 -0.34035674 -0.87733352 -8.18558216 -0.36922243 -0.83801711 -8.18558216 -0.36922243 -0.91664994
		 -9.34192562 -0.23539162 -0.87733352 -9.34192562 -0.26417324 -0.91664994 -9.34192562 -0.26417324 -0.83801711
		 -8.18558216 -0.26053306 -0.57942796 -8.18558216 -0.26587334 -0.53094608 -8.18558216 -0.3051897 -0.59904408
		 -9.34192562 -0.16963071 -0.6319105 -9.34192562 -0.21421447 -0.65156877 -9.34192562 -0.17489806 -0.5834707
		 -8.18558216 -0.042451173 -0.36134619 -8.18558216 -0.022835046 -0.31668943 -8.18558216 -0.090933025 -0.35600579
		 -9.34192562 0.010031387 -0.45224857 -9.34192562 -0.038408399 -0.44698107 -9.34192562 0.02968958 -0.40766466
		 -8.18558216 0.25545439 -0.28152239 -8.18558216 0.29477078 -0.2526567 -8.18558216 0.21613799 -0.2526567
		 -9.34192562 0.25545439 -0.3864876 -9.34192562 0.21613799 -0.35770607 -9.34192562 0.29477078 -0.35770607
		 -8.18558216 0.55335999 -0.36134619 -8.18558216 0.60184181 -0.35600579 -8.18558216 0.53374386 -0.31668943
		 -9.34192562 0.50087738 -0.45224857 -9.34192562 0.4812192 -0.40766466 -9.34192562 0.54931718 -0.44698107
		 -8.18558216 0.77144182 -0.57942796 -8.18558216 0.81609845 -0.59904408 -8.18558216 0.77678216 -0.53094608
		 -9.34192562 0.68053949 -0.6319105 -9.34192562 0.68580687 -0.5834707 -9.34192562 0.72512329 -0.65156877
		 -8.18558216 0.85126555 -0.87733352 -8.18558216 0.88013124 -0.91664994 -8.18558216 0.88013124 -0.83801711
		 -9.34192562 0.7463004 -0.87733352 -9.34192562 0.77508199 -0.83801711 -9.34192562 0.77508199 -0.91664994
		 -8.22412682 0.77872229 -1.13707042 -8.22412682 0.74202693 -1.20062852 -9.30338097 0.65711677 -1.15160561
		 -9.30338097 0.69381201 -1.088047385 -8.22412682 0.5787493 -1.36390615 -8.22412682 0.5151912 -1.40060139
		 -9.30338097 0.4661682 -1.31569135 -9.30338097 0.52972633 -1.27899587 -8.22412682 0.29214969 -1.46036506
		 -8.22412682 0.21875909 -1.46036506 -9.30338097 0.21875909 -1.36231935 -9.30338097 0.29214969 -1.36231935
		 -8.22412682 -0.0042823851 -1.40060139 -8.22412682 -0.067840517 -1.36390615 -9.30338097 -0.018817544 -1.27899587
		 -9.30338097 0.044740587 -1.31569135 -8.22412682 -0.23111811 -1.20062852 -8.22412682 -0.26781347 -1.13707042
		 -9.30338097 -0.18290323 -1.088047385 -9.30338097 -0.14620796 -1.15160561 -8.22412682 -0.32757738 -0.91402888
		 -8.22412682 -0.32757738 -0.84063828 -9.30338097 -0.22953141 -0.84063828 -9.30338097 -0.22953141 -0.91402888
		 -8.22412682 -0.26781347 -0.61759675 -8.22412682 -0.23111811 -0.55403864 -9.30338097 -0.1462079 -0.60306162
		 -9.30338097 -0.18290323 -0.66661978 -8.22412682 -0.067840517 -0.39076102 -8.22412682 -0.0042824149 -0.35406572
		 -9.30338097 0.044740587 -0.4389759 -9.30338097 -0.018817544 -0.47567117 -8.22412682 0.21875909 -0.29430181
		 -8.22412682 0.29214969 -0.29430181 -9.30338097 0.29214969 -0.39234787 -9.30338097 0.21875909 -0.39234787
		 -8.22412682 0.5151912 -0.35406572 -8.22412682 0.5787493 -0.39076102 -9.30338097 0.52972633 -0.47567117
		 -9.30338097 0.4661682 -0.4389759 -8.22412682 0.74202693 -0.55403864 -8.22412682 0.77872229 -0.61759675
		 -9.30338097 0.69381201 -0.66661978 -9.30338097 0.65711665 -0.60306162 -8.22412682 0.83848619 -0.84063828
		 -8.22412682 0.83848619 -0.91402888 -9.30338097 0.74044019 -0.91402888 -9.30338097 0.74044019 -0.84063828
		 -8.44868946 -0.21038572 1.029086828 -8.29663277 -0.21038572 1.24279237 -7.96100521 -0.21038572 1.56358004
		 -7.62537718 -0.21038572 1.8843683 -6.90730906 -0.21038572 2.26634669 -8.44868946 0.21038572 1.029086828
		 -8.29663277 0.21038572 1.24279237 -7.96100521 0.21038572 1.56358004 -7.62537718 0.21038572 1.8843683
		 -6.90730906 0.21038572 2.26634669 -8.99894142 0.15422654 1.19644213 -8.61742115 0.15422654 1.5784204
		 -8.28179264 0.15422654 1.89920866 -7.79318857 0.15422654 2.18940139 -7.45756102 0.15422654 2.51018858
		 -9.48800373 0.10247403 1.36379576 -8.93820858 0.10247403 1.91404867 -8.60258102 0.10247403 2.23483634
		 -8.26695347 0.10247403 2.55562401 -7.93132496 0.10247403 2.89171004 -9.99236298 0.070834436 1.60763872
		 -9.25899696 0.070834436 2.24967623 -8.92336941 0.070834436 2.57046437;
	setAttr ".vt[498:663]" -8.5877409 0.070834436 2.89125228 -8.25211334 0.070834436 3.2120409
		 -10.3284483 0.037032414 1.72909927 -9.57978535 0.052011609 2.58530402 -9.24415684 0.052011609 2.90609241
		 -8.90852928 0.052011609 3.22688007 -8.72587681 0.052011609 3.56296635 -10.3284483 -0.037032414 1.72909927
		 -9.57978535 -0.052011609 2.58530402 -9.24415684 -0.052011609 2.90609241 -8.90852928 -0.052011609 3.22688007
		 -8.72587681 -0.052011609 3.56296635 -9.99236298 -0.070834436 1.60763872 -9.25899696 -0.070834436 2.24967623
		 -8.92336941 -0.070834436 2.57046437 -8.5877409 -0.070834436 2.89125228 -8.25211334 -0.070834436 3.2120409
		 -9.48800373 -0.10247403 1.36379576 -8.93820858 -0.10247403 1.91404867 -8.60258102 -0.10247403 2.23483634
		 -8.26695347 -0.10247403 2.55562401 -7.93132496 -0.10247403 2.89171004 -8.99894142 -0.15422654 1.19644213
		 -8.61742115 -0.15422654 1.5784204 -8.28179264 -0.15422654 1.89920866 -7.79318857 -0.15422654 2.18940139
		 -7.45756102 -0.15422654 2.51018858 -10.18366909 0.041650396 3.19717956 -10.18366909 -0.041650396 3.19717956
		 -10.65148735 -0.041650396 2.92790031 -10.65148735 0.041650396 2.92790031 -9.83823109 0.041650396 3.5276494
		 -9.83823109 -0.041650396 3.5276494 -9.55269432 0.041650396 3.7735343 -9.55269432 -0.041650396 3.7735343
		 -9.25185776 -0.041650396 4.050014973 -9.25185776 0.041650396 4.050014973 -10.79922295 0.030713566 3.98847723
		 -10.79922295 -0.030713566 3.98847723 -10.91488457 -0.030713566 3.75757098 -10.91488457 0.030713566 3.75757098
		 -10.68031311 0.030713566 4.14443207 -10.68031311 -0.030713566 4.14443207 -10.17361927 0.030713566 4.41216946
		 -10.17361927 -0.030713566 4.41216946 -9.74665928 -0.030713566 4.41831112 -9.74665928 0.030713566 4.41831112
		 -8.39688301 0.41945899 -2.086523056 -4.8422761 0.47414637 -2.086523056 -8.43094444 4.059886932 -2.0012516975
		 -7.37985229 4.078116417 -2.0012516975 -8.43094444 4.059886932 -1.85570145 -7.37985229 4.078116417 -1.85570145
		 -8.39688301 0.41945899 -1.77043009 -4.8422761 0.47414637 -1.77043009 -1.33303714 0.097873211 1.18768251
		 1.98686945 0.27073789 1.030028224 3.011200905 0.42448881 0.93628806 3.60541081 1.35628426 0.65401918
		 4.84149361 1.2835561 0.56514049 5.56868267 1.0030965805 0.61014128 7.8289175 0.37498331 0.3920604
		 2.8711524 0.66226798 1.0095869303 3.60114241 1.74594474 0.6977908 4.83722591 1.60333002 0.71003246
		 5.56441259 1.38812196 0.62250412 7.8289175 0.48282146 0.3920604 -1.33303714 1.072260141 0.78926361
		 1.98686981 1.67929494 0.68298632 2.92715836 1.99830747 0.55643356 3.60540891 2.0012469292 0.46430808
		 4.84149361 1.79135907 0.47226769 5.56868267 1.54266715 0.44243851 7.8289175 0.63917929 0.2529242
		 -1.33303809 1.22359467 0.37263775 1.98686945 1.92507231 0.32008573 2.92715883 2.089197874 0.25219637
		 3.60540915 2.10525274 0.21074007 4.84149408 1.89990354 0.21575151 5.56868267 1.63157594 0.20082475
		 7.8289175 0.6930986 0.1074302 -1.33303714 1.22487652 -0.034885187 1.98686945 1.92955697 -0.034885585
		 2.92715931 2.09474659 -0.045396429 3.60540891 2.11223435 -0.037286371 4.84149408 1.90653014 -0.035162449
		 5.56868267 1.63546789 -0.035510004 7.8289175 0.6930986 -0.03488493 1.98686945 1.89462805 -0.38985607
		 2.92715931 2.089197874 -0.34298757 3.60540891 2.10525274 -0.28531611 4.84149408 1.89990354 -0.286075
		 5.56868267 1.63157594 -0.27184409 7.8289175 0.6930986 -0.17719992 1.98686981 1.66918266 -0.75275588
		 2.92715883 1.99830747 -0.63401634 3.60540915 2.0012471676 -0.53888494 4.84149361 1.79135907 -0.54259503
		 5.56868267 1.54266715 -0.51345754 7.8289175 0.63917929 -0.32269403 1.98686898 0.57724375 -1.099798441
		 2.92715836 0.69099891 -1.0046188831 3.57989645 1.72457182 -0.73966086 4.81597996 1.50008512 -0.74570811
		 5.54316616 1.29824769 -0.70477021 7.8289175 0.18932927 -0.39860249 -1.33303714 0.097873569 -1.25745249
		 1.98686945 0.27073622 -1.099797368 2.92715788 0.46736407 -1.0046203136 3.60541081 1.5223273 -0.56704974
		 4.41475725 1.28355682 -0.68469322 5.14194632 1.058221817 -0.45031929 7.40218067 0.37498331 -0.46183014
		 -1.33303714 0.71732837 -0.85903352 1.98686934 1.095132828 -0.75275588 2.92715812 1.8239994 -0.63401461
		 3.6054101 1.80564392 -0.53888226 4.84149361 1.58283198 -0.56591231 5.56868076 1.34701502 -0.56591278
		 7.8289175 0.5259549 -0.32269403 -1.33303714 0.98614526 -0.44240808 1.98687005 1.71778727 -0.38985673
		 2.92715788 1.91480064 -0.3429873 3.60541081 1.909536 -0.28531405 4.84149361 1.69159722 -0.29746503
		 5.56868267 1.44937074 -0.2974669 7.8289175 0.57986963 -0.17720002 -1.33303714 1.0800699 -0.034885187
		 1.98686945 1.72224069 -0.034884177 2.92715836 1.9203167 -0.045395888 3.6054101 1.91648304 -0.03728475
		 4.84149361 1.69820464 -0.034884367 5.56868267 1.4538244 -0.03488446 7.8289175 0.57986963 -0.03488493
		 -1.33303714 0.98614526 0.3726376 1.98687005 1.71778727 0.32008469 2.92715788 1.91480064 0.2521967
		 3.60541081 1.90953565 0.2107421 4.84149361 1.69159722 0.22769733 5.56868267 1.44937074 0.22769542
		 7.8289175 0.57986963 0.10743007 -1.33303714 0.77693641 0.78926361 1.98686934 1.15474105 0.68298632
		 2.92715812 1.6401341 0.55643535 3.6054101 1.80564451 0.46431074 4.84149361 1.58283222 0.49614322
		 5.56868076 1.34701502 0.4961428 7.8289175 0.5259549 0.2529242 1.98686945 0.27073789 1.030028224
		 -1.33303714 0.56346208 1.18768251 7.8289175 0.37498355 0.39206049 7.8289175 0.48282146 0.3920604
		 -1.33303714 0.56346148 -1.25745308 1.98686898 0.57724375 -1.099798441 7.8289175 0.48282182 -0.46182933
		 7.8289175 0.37498355 -0.46183035 7.8289175 0.5259552 -0.32269347 7.8289175 0.63917929 -0.32269403
		 7.8289175 0.57986963 -0.17720002 7.8289175 0.6930986 -0.17719992 7.8289175 0.57986963 -0.03488493
		 7.8289175 0.6930986 -0.03488493 7.8289175 0.57986963 0.10743007 7.8289175 0.6930986 0.1074302
		 7.8289175 0.5259549 0.2529242 7.8289175 0.63917929 0.2529242;
	setAttr ".vt[664:829]" -1.33303714 1.22487628 -0.034885187 -1.33303809 1.22359455 0.37263775
		 -1.33303714 1.072260022 0.78926361 1.98686898 0.57724434 1.030026317 -1.33303714 0.5634619 1.18768239
		 4.84149361 1.28355646 0.65117306 5.56868267 1.058221817 0.62168294 7.8289175 0.37498331 0.3920604
		 7.8289175 0.48282146 0.3920604 -1.33303714 0.56346172 -1.25745308 1.98686898 0.57724375 -1.099798441
		 7.8289175 0.48282182 -0.46182933 7.8289175 0.37498355 -0.46183035 7.8289175 0.5259552 -0.32269347
		 7.8289175 0.63917929 -0.32269403 7.8289175 0.57986963 -0.17720002 7.8289175 0.6930986 -0.17719992
		 7.8289175 0.57986963 -0.03488493 7.8289175 0.6930986 -0.03488493 7.8289175 0.57986963 0.10743007
		 7.8289175 0.6930986 0.1074302 7.8289175 0.5259549 0.2529242 7.8289175 0.63917929 0.2529242
		 -1.33303714 1.072260022 -0.85903352 -1.33303809 1.22359419 -0.44240785 -1.33303714 1.22487593 -0.034885187
		 -1.33303809 1.22359455 0.37263775 -1.33303714 1.072260022 0.78926361 6.52454567 0.89569044 0.49244976
		 6.52881336 1.025768518 0.35878795 6.52881336 1.11007738 0.1597773 6.52881336 1.11202931 -0.034885187
		 6.52881336 1.11007738 -0.22954729 6.52881336 1.025768876 -0.42855757 6.50329924 0.79213196 -0.57471454
		 6.52881336 0.61527318 -0.45888183 6.52881336 0.61527318 -0.47571653 6.10207701 0.61527318 -0.61887187
		 6.52881336 0.85218179 -0.42855778 6.52881336 0.93644786 -0.22954758 6.52881336 0.93838644 -0.034884788
		 6.52881336 0.93644786 0.15977691 6.52881336 0.85218179 0.35878757 6.52881336 0.61527318 0.54910153
		 6.52881336 0.61527318 0.54910219 3.64743233 0.45499182 0.79066527 3.64743185 0.66420418 0.91676849
		 3.034115314 0.60900486 0.9456712 4.84149265 0.24282253 0.65089792 4.84149265 0.83961111 0.84561276
		 5.59604406 0.34700203 0.69904315 5.59604216 0.94223171 0.72731638 6.57809925 0.29223359 0.62187195
		 6.5780983 0.46178997 0.62187171 7.87276268 0.051943421 0.42034599 7.87276268 0.15978158 0.42034599
		 3.020293713 0.66256487 -1.033510685 3.61158919 1.058177352 -0.96147138 3.61158967 0.58970952 -0.83098137
		 3.020293474 0.43893003 -1.033511758 4.84149408 0.83961421 -0.92770511 4.84149408 0.37175059 -0.83109188
		 5.59604263 0.54290223 -0.84435952 5.59604502 0.33585143 -0.77321774 6.5780983 0.46179032 -0.79128391
		 6.57809925 0.29223359 -0.76731062 7.87276268 0.15978277 -0.46782953 7.87276268 0.051944613 -0.46783009
		 -0.30840731 -0.10687262 -1.04481864 3.13467526 -0.10687262 -1.04481864 1.60509217 0.73678112 -1.04481864
		 5.048175812 0.73678112 -1.04481864 1.60509217 0.73678112 -1.84481883 5.048175812 0.73678112 -1.84481883
		 -0.30840731 -0.10687262 -1.84481883 3.13467526 -0.10687262 -1.84481883 3.13467526 -0.015476793 -1.75815213
		 3.13467526 -0.015476793 -1.13148522 4.83398819 0.64538527 -1.75815213 4.83398819 0.64538527 -1.13148522
		 2.85058427 -0.015476793 -1.75815213 2.85058427 -0.015476793 -1.13148522 4.76408434 0.64538527 -1.75815213
		 4.76408434 0.64538527 -1.13148522 -8.44868946 -0.21038572 -1.11896396 -8.29663277 -0.21038572 -1.3326695
		 -7.96100521 -0.21038572 -1.65345716 -7.62537718 -0.21038572 -1.97424543 -6.90730906 -0.21038572 -2.35622382
		 -8.44868946 0.21038572 -1.11896396 -8.29663277 0.21038572 -1.3326695 -7.96100521 0.21038572 -1.65345716
		 -7.62537718 0.21038572 -1.97424543 -6.90730906 0.21038572 -2.35622382 -8.99894142 0.15422654 -1.28631926
		 -8.61742115 0.15422654 -1.66829753 -8.28179264 0.15422654 -1.98908579 -7.79318857 0.15422654 -2.27927852
		 -7.45756102 0.15422654 -2.60006571 -9.48800373 0.10247403 -1.45367289 -8.93820858 0.10247403 -2.0039258003
		 -8.60258102 0.10247403 -2.32471347 -8.26695347 0.10247403 -2.64550114 -7.93132496 0.10247403 -2.98158717
		 -9.99236298 0.070834436 -1.69751585 -9.25899696 0.070834436 -2.33955336 -8.92336941 0.070834436 -2.6603415
		 -8.5877409 0.070834436 -2.98112941 -8.25211334 0.070834436 -3.30191803 -10.3284483 0.037032414 -1.8189764
		 -9.57978535 0.052011609 -2.67518115 -9.24415684 0.052011609 -2.99596953 -8.90852928 0.052011609 -3.3167572
		 -8.72587681 0.052011609 -3.65284348 -10.3284483 -0.037032414 -1.8189764 -9.57978535 -0.052011609 -2.67518115
		 -9.24415684 -0.052011609 -2.99596953 -8.90852928 -0.052011609 -3.3167572 -8.72587681 -0.052011609 -3.65284348
		 -9.99236298 -0.070834436 -1.69751585 -9.25899696 -0.070834436 -2.33955336 -8.92336941 -0.070834436 -2.6603415
		 -8.5877409 -0.070834436 -2.98112941 -8.25211334 -0.070834436 -3.30191803 -9.48800373 -0.10247403 -1.45367289
		 -8.93820858 -0.10247403 -2.0039258003 -8.60258102 -0.10247403 -2.32471347 -8.26695347 -0.10247403 -2.64550114
		 -7.93132496 -0.10247403 -2.98158717 -8.99894142 -0.15422654 -1.28631926 -8.61742115 -0.15422654 -1.66829753
		 -8.28179264 -0.15422654 -1.98908579 -7.79318857 -0.15422654 -2.27927852 -7.45756102 -0.15422654 -2.60006571
		 -10.18366909 0.041650396 -3.28705668 -10.18366909 -0.041650396 -3.28705668 -10.65148735 -0.041650396 -3.017777443
		 -10.65148735 0.041650396 -3.017777443 -9.83823109 0.041650396 -3.61752653 -9.83823109 -0.041650396 -3.61752653
		 -9.55269432 0.041650396 -3.86341143 -9.55269432 -0.041650396 -3.86341143 -9.25185776 -0.041650396 -4.1398921
		 -9.25185776 0.041650396 -4.1398921 -10.79922295 0.030713566 -4.078354359 -10.79922295 -0.030713566 -4.078354359
		 -10.91488457 -0.030713566 -3.84744811 -10.91488457 0.030713566 -3.84744811 -10.68031311 0.030713566 -4.2343092
		 -10.68031311 -0.030713566 -4.2343092 -10.17361927 0.030713566 -4.50204659 -10.17361927 -0.030713566 -4.50204659
		 -9.74665928 -0.030713566 -4.50818825 -9.74665928 0.030713566 -4.50818825 -0.060042858 -0.74835104 2.19203496
		 -0.060042858 -0.57282966 2.016513109 -0.060042858 -0.33305937 1.95226717 -0.085995197 -0.093291223 2.016513586
		 -0.066120625 0.082230091 2.19203544 -0.085995197 0.1464836 2.43180513 -0.085995197 0.082236767 2.67157269
		 -0.075620651 -0.093291223 2.84709525 -0.079917908 -0.33305484 2.91134143 -0.079917908 -0.57282633 2.84709525
		 -0.079917908 -0.7483477 2.67157269 -0.060042858 -0.81259674 2.43180346;
	setAttr ".vt[830:995]" -0.085995197 -0.35572118 2.42388916 0.67666578 -0.63050395 2.24584723
		 0.67548656 -0.5066461 2.12172461 0.67388535 -0.3371926 2.076062679 0.67227507 -0.16745371 2.12128448
		 0.67109156 -0.042995155 2.2454555 0.67066383 0.0025882125 2.415308 0.67109156 -0.042995155 2.58514595
		 0.67226076 -0.16617447 2.71162653 0.67388535 -0.3371926 2.7544179 0.67548656 -0.5066461 2.7086885
		 0.67666578 -0.63050395 2.58451414 0.67709351 -0.67579538 2.41516924 1.52928782 -0.41672081 2.34889722
		 1.5292902 -0.38565427 2.31792974 1.52928782 -0.34331268 2.3066802 1.52928448 -0.30108029 2.31809521
		 1.52929258 -0.2702356 2.34904599 1.52928782 -0.25895697 2.39123535 1.52929258 -0.2702356 2.4334321
		 1.52928782 -0.30076927 2.46498656 1.52928782 -0.34331268 2.47584128 1.5292902 -0.38565427 2.46462059
		 1.52928782 -0.41672081 2.43367052 1.52928782 -0.42810971 2.39128661 1.22167587 -0.52640384 2.29590106
		 1.22167587 -0.44768137 2.21717572 1.22167921 -0.34013563 2.18835902 1.22167587 -0.23259872 2.21717501
		 1.22167587 -0.15386957 2.29590106 1.22167349 -0.12505859 2.40344095 1.22167587 -0.15386957 2.51098228
		 1.22167587 -0.23179311 2.59120154 1.22167921 -0.34013563 2.6185236 1.22167587 -0.44768137 2.58970928
		 1.22167587 -0.52640384 2.51098347 1.22167587 -0.55521709 2.40344048 1.5292902 -0.34171468 2.3921051
		 1.52928782 -0.29999143 2.46418548 -0.078275204 -0.093290091 2.016513586 -5.47642851 0.087804139 2.25330067
		 -5.47642851 -0.084128857 2.081372738 -5.47642851 -0.318986 2.018440247 -5.47642851 -0.55384642 2.081372738
		 -5.47642851 -0.72577602 2.25330067 -5.47642851 -0.7887091 2.48816109 -5.47642851 -0.72577602 2.72302222
		 -5.47642851 -0.55384642 2.89495182 -5.47642851 -0.318986 2.95788264 -5.47642851 -0.084128857 2.89495182
		 -5.47642851 0.087804139 2.72302222 -5.47642851 0.15073496 2.48816109 -0.072825909 -0.318986 2.44138312
		 -5.88204527 0.03606838 2.28317308 -5.88204527 -0.11399513 2.13311243 -5.88204527 -0.318986 2.078185558
		 -5.88204527 -0.52397233 2.13311291 -5.88204527 -0.67403585 2.28317308 -5.88204527 -0.7289632 2.48816109
		 -5.88204527 -0.67403799 2.69315028 -5.88204527 -0.52397674 2.8432126 -5.88204527 -0.318986 2.89813948
		 -5.88204527 -0.11399847 2.8432126 -5.88204527 0.036062777 2.69315028 -5.88204527 0.090986788 2.48816109
		 -6.16450739 -0.044204235 2.32951713 -6.16450739 -0.16034073 2.21338224 -6.16450739 -0.318986 2.1708734
		 -6.16450739 -0.47763008 2.21338224 -6.16450739 -0.59376544 2.32951641 -6.16450739 -0.63627762 2.48816109
		 -6.16450739 -0.59376651 2.64680576 -6.16450739 -0.47763234 2.76294112 -6.16450739 -0.31898707 2.80545044
		 -6.16450739 -0.16034406 2.76294112 -6.16450739 -0.044207633 2.64680576 -6.16450739 -0.0016999245 2.48816109
		 -6.42936754 -0.13238001 2.38042426 -6.42936754 -0.21124965 2.30155516 -6.42936754 -0.318986 2.27268815
		 -6.42936754 -0.42672223 2.30155516 -6.42936754 -0.50559193 2.38042593 -6.42936754 -0.53445965 2.4881618
		 -6.42936754 -0.50559193 2.59589911 -6.42936754 -0.42672342 2.67476702 -6.42936754 -0.31898707 2.70363498
		 -6.42936754 -0.21125072 2.67476702 -6.42936754 -0.13238221 2.59589911 -6.42936754 -0.10351336 2.48816109
		 -6.7222209 -0.27663869 2.46370912 -6.7222209 -0.29453665 2.44581056 -6.7222209 -0.318986 2.48816109
		 -6.72222281 -0.31898707 2.43925977 -6.72222185 -0.34343857 2.44581103 -6.7222209 -0.36133653 2.4637084
		 -6.7222209 -0.36788684 2.48816109 -6.7222209 -0.36133653 2.51261163 -6.7222209 -0.34343976 2.53050947
		 -6.7222209 -0.31898814 2.53706145 -6.7222209 -0.29453558 2.53051114 -6.7222209 -0.27663654 2.51261163
		 -6.7222209 -0.27008516 2.48816109 -0.34207654 -0.13829547 1.8563199 3.10100675 -0.13829547 1.8563199
		 1.57142413 0.70535827 1.8563199 5.014507294 0.70535827 1.8563199 1.57142413 0.70535827 1.056319714
		 5.014507294 0.70535827 1.056319714 -0.34207654 -0.13829547 1.056319714 3.10100675 -0.13829547 1.056319714
		 3.10100675 -0.046899647 1.14298642 3.10100675 -0.046899647 1.76965332 4.80031967 0.61396241 1.14298642
		 4.82625484 0.61396241 1.76965332 2.81691575 -0.046899647 1.14298642 2.81691575 -0.046899647 1.76965332
		 4.73041582 0.61396241 1.14298642 4.75635052 0.61396241 1.76965332 7.48906231 -0.40411669 -0.28482208
		 7.48906231 -0.31482309 -0.48738575 7.48906231 -0.17574504 -0.64814121 7.48906231 -0.00049649179 -0.75135237
		 7.48973227 0.1980876 -0.80268508 7.48906231 0.38803238 -0.75135237 7.48906231 0.56328082 -0.64814109
		 7.48906231 0.70235884 -0.48738563 7.48906231 0.79165226 -0.28482196 7.48906231 0.82242078 -0.060278513
		 7.48906231 0.79165226 0.16426492 7.48906231 0.70235872 0.3668285 7.48973227 0.56383538 0.54463995
		 7.48906231 0.38803235 0.6307953 7.48973227 0.19808757 0.70740062 7.48906231 -0.00049640238 0.63079506
		 7.48973227 -0.1762996 0.54463995 7.48906231 -0.31482273 0.36682847 7.48906231 -0.40411615 0.16426489
		 7.48973227 -0.42919761 -0.042638082 8.95116901 -0.207674 -0.21087524 8.95026016 -0.14786944 -0.34701037
		 8.94954205 -0.054533005 -0.45513332 8.9490757 0.063199103 -0.52459228 8.9489193 0.19376791 -0.5485335
		 8.9490757 0.32433671 -0.52459228 8.94954205 0.44206882 -0.45513332 8.95026016 0.53540516 -0.34701025
		 8.95116901 0.5952096 -0.21087518 8.95217514 0.61566269 -0.060108371 8.95317745 0.59481788 0.0905113
		 8.95408344 0.53477132 0.22626123 8.95480061 0.44143492 0.33390802 8.95526123 0.32394499 0.40298182
		 8.95542145 0.19376792 0.42677599 8.95526123 0.063590884 0.40298182 8.95480061 -0.053899035 0.33390796
		 8.95408344 -0.14723542 0.2262612 8.95317745 -0.20728201 0.090511285 8.95217514 -0.22812676 -0.060108371
		 9.99144554 0.01329729 -0.1201008 9.99150181 0.037065119 -0.17420986 9.99188137 0.074158929 -0.21718743
		 9.99254417 0.12094798 -0.24479753 9.99343109 0.17283744 -0.25431451 9.99444962 0.2247245 -0.24479753
		 9.99550438 0.27150634 -0.21718743 9.99648666 0.30858904 -0.17420986;
	setAttr ".vt[996:1161]" 9.99730206 0.33234292 -0.1201008 9.99787045 0.34045717 -0.060179807
		 9.99814129 0.33216125 -0.00032124668 9.9980793 0.3082909 0.053624474 9.99769878 0.27119717 0.09640009
		 9.99703407 0.22451083 0.12384675 9.99615097 0.17278753 0.13330138 9.99513435 0.12106664 0.12384675
		 9.99408627 0.074387386 0.096400075 9.99310493 0.03730467 0.053624474 9.9922905 0.013448149 -0.00032124668
		 9.99171638 0.0051677525 -0.060179807 8.49658871 0.6999042 -0.059964724 8.49577427 0.67535114 -0.2408298
		 8.49504089 0.60359538 -0.40413183 8.49445534 0.49162218 -0.53382474 8.4940815 0.35039192 -0.61713713
		 8.49395084 0.19376789 -0.64585268 8.4940815 0.037143886 -0.61713713 8.49445534 -0.10408637 -0.5338248
		 8.49504089 -0.21605974 -0.40413195 8.49577427 -0.28781566 -0.24082986 8.49658871 -0.31236827 -0.059964724
		 8.49740601 -0.2873773 0.12073579 8.49813652 -0.2153509 0.28360716 8.49871922 -0.10337758 0.41276765
		 8.49908924 0.037581891 0.49564946 8.49921799 0.19376791 0.52420068 8.49908924 0.34995395 0.49564952
		 8.49871922 0.49091345 0.41276777 8.49813652 0.6028868 0.28360721 8.49740601 0.67491317 0.12073583
		 7.97691298 0.77086717 -0.060158812 7.97654724 0.74271965 -0.266325 7.97621822 0.6608094 -0.45237339
		 7.97595882 0.53313684 -0.60006499 7.97579145 0.37219936 -0.69490868 7.97573471 0.19376792 -0.72759324
		 7.97579145 0.015336454 -0.69490868 7.97595882 -0.14560106 -0.60006505 7.97621822 -0.2732738 -0.4523735
		 7.97654724 -0.35518414 -0.26632509 7.97691298 -0.38333118 -0.060158812 7.97727633 -0.3549881 0.14593384
		 7.97760391 -0.27295691 0.33178976 7.97786331 -0.14528432 0.47924346 7.9780302 0.015532196 0.57389474
		 7.9780879 0.19376794 0.60650587 7.9780302 0.37200367 0.57389474 7.97786331 0.53282022 0.47924352
		 7.97760391 0.66049278 0.33178982 7.97727633 0.74252397 0.1459339 9.54755402 0.45905375 -0.060148813
		 9.54663277 0.44559494 -0.15948966 9.54530144 0.40620965 -0.24919143 9.54368782 0.3447299 -0.32043701
		 9.54195404 0.26717356 -0.36620617 9.54026794 0.1811557 -0.38198215 9.53879642 0.09513393 -0.36620617
		 9.53768253 0.017566234 -0.32043701 9.5370388 -0.043931365 -0.24919149 9.53692436 -0.083339125 -0.15948966
		 9.5373497 -0.096822441 -0.060148813 9.53827667 -0.083099604 0.039092831 9.53960896 -0.043551147 0.12853503
		 9.5412178 0.017928675 0.19945955 9.54294777 0.095321856 0.24496913 9.5446291 0.18107566 0.26064596
		 9.5460968 0.26683336 0.24496913 9.54720783 0.34423792 0.19945958 9.54785633 0.4057354 0.12853506
		 9.54797554 0.44530618 0.039092831 10.2458992 0.19501306 -0.15730482 10.24644279 0.21917357 -0.14304885
		 10.24448681 0.081601486 -0.061955966 10.24478245 0.085874364 -0.031035848 10.24737263 0.25060222 -0.09290538
		 10.24766731 0.25479829 -0.061955966 10.24520588 0.098197713 -0.0031648949 10.24695301 0.2383268 -0.12085394
		 10.24571133 0.1173538 0.018937416 10.24780464 0.25051749 -0.031035878 10.24625397 0.14146365 0.033120029
		 10.24537468 0.16821277 -0.16221848 10.24677849 0.16818702 0.0380046 10.24491692 0.14141348 -0.15730479
		 10.24723434 0.19490996 0.033120058 10.24457169 0.11724932 -0.14304885 10.24757767 0.21902515 0.018937446
		 10.24437904 0.098088048 -0.120854 10.24777603 0.23818856 -0.0031648651 10.24434853 0.085805483 -0.09290541
		 10.33218288 0.16661954 -0.062547661 10.33208847 0.18106821 -0.1139339 10.3323822 0.19408239 -0.1062542
		 10.33132362 0.11995345 -0.062557645 10.33148479 0.12225477 -0.045900054 10.33288002 0.21102235 -0.079239257
		 10.33304119 0.21328485 -0.062561639 10.33171368 0.12889209 -0.030878104 10.33265495 0.20440605 -0.094296016
		 10.33198738 0.13921429 -0.01896406 10.33311653 0.21098077 -0.045897819 10.33227921 0.15221244 -0.011319377
		 10.33180428 0.1666268 -0.11658076 10.33255959 0.16661401 -0.0086844936 10.33155823 0.15218487 -0.113933
		 10.33280563 0.1810136 -0.011317827 10.33137131 0.13916713 -0.10625354 10.33299065 0.19401108 -0.018962272
		 10.3312645 0.1288413 -0.094298221 10.33309841 0.20433843 -0.030876972 10.33125019 0.12222168 -0.079236187
		 2.3495717 0.26642692 -0.94178289 2.36672449 0.4607982 -1.039257526 2.36636019 0.46094635 -0.050696645
		 2.36671782 -0.34715492 -0.043224551 2.34703159 -0.28387278 -0.30507767 2.32503223 -0.12662083 -0.54381418
		 2.33686352 0.045459926 -0.75233132 2.36672354 0.46077281 0.94968408 2.36605406 0.20431447 0.83113217
		 2.34540844 -0.32342005 0.21371496 2.31798601 -0.17049947 0.46906793 2.36672211 -0.030925363 0.72661877
		 2.36605549 0.7083593 0.83160853 2.36602688 1.09303236 -0.0627487 2.36602688 1.058697224 0.17930809
		 2.36603785 0.9996708 0.48678684 2.36672211 0.94295776 0.72658122 2.36604071 0.61367965 -0.8853054
		 2.3660264 0.80946201 -0.674851 2.36602688 0.95761549 -0.51662064 2.36602688 1.057136297 -0.30482119
		 -8.50960159 -0.33223248 1.45598125 -8.50960159 0.46174455 2.0043272972 -8.50960159 0.46174455 -2.074339151
		 -8.50960159 -0.33223224 -1.52599275 3.48767209 0.58678925 0.76999426 3.48767209 0.58678925 -0.84000582
		 3.53723502 -0.005505845 -0.57036018 3.50690198 -0.056075364 0.55371749 3.017695665 0.6812185 -0.8400057
		 3.017695665 -0.18295908 -0.8400057 3.017695665 -0.18295893 0.7699942 3.017695665 0.68122041 0.7699942
		 -3.66320229 0.9079417 -1.62122774 -3.66320229 -0.23139733 -1.47702575 -3.66320229 -0.23139745 1.40701413
		 -3.66320229 0.90794146 1.55121613 -0.16368398 1.42443955 -0.8400057 -0.16368398 -0.37880063 -0.8400057
		 -0.16368398 -0.37880063 0.7699942 -0.16368398 1.42443967 0.7699942 -2.56035519 0.81614786 -2.082148314
		 -0.20080021 0.97585881 -2.33979869 -0.20080021 -0.074961483 -2.33979869 -2.56035519 -0.14435422 -2.082148314
		 1.98908138 0.66251963 -1.8104645 1.98908138 -0.12739238 -1.78110993 -2.56035519 -0.14435405 2.012137175
		 -2.56035519 0.81614786 2.012137175 -0.20080027 -0.074961811 2.26978731 -0.20080027 0.9758594 2.26978731
		 1.98908138 -0.12739217 1.8396486 1.98908138 0.66251945 1.74045336;
	setAttr ".vt[1162:1327]" -6.18062115 0.75829107 -2.28194904 -6.18062115 -0.16318676 -2.28194904
		 -6.18062115 -0.16318637 2.21193719 -6.18062115 0.75829136 2.21193719 -4.91598606 0.82064319 1.95089376
		 -4.91598606 0.82064301 -2.020905495 -4.91598606 -0.11649275 -2.020905495 -4.91598606 -0.11649269 1.95089376
		 1.98962927 -0.44125551 0.7699942 1.98962927 -0.44125497 -0.8400057 1.98909187 0.86674869 0.7699942
		 1.98909187 0.86674511 -0.8400057 -2.54923534 1.19834387 -1.37254918 -2.54923534 1.19834387 1.30253756
		 -2.55785489 -0.48759699 1.20580697 -2.55785489 -0.48759699 -1.27581847 3.017695665 0.90312529 -0.02350479
		 1.98909187 0.95767927 -0.02350479 -0.16368398 1.57742751 -0.02350479 -2.54923534 1.3087225 -0.015896495
		 -3.66320229 1.2550081 -0.012343701 -4.91598606 1.30641663 -0.006633576 -6.18062115 1.33593237 -0.0029039942
		 -8.50960159 0.90312248 -0.0058701597 -8.50960159 -0.7329669 -0.02350482 -6.18062115 -0.52646923 -0.0029039942
		 -4.91598606 -0.58763182 -0.006633576 -3.66320229 -0.61348522 -0.014403876 -2.55785489 -0.63585877 -0.017278429
		 -0.16368398 -0.30617547 -0.02350479 1.98962927 -0.30038953 -0.02350479 3.017695665 -0.51558733 -0.02350479
		 3.48767209 -0.29721329 -0.02350482 3.48767209 0.90312248 -0.02350482 3.49174857 0.28888202 0.77517027
		 3.017695665 0.20391603 0.88250279 1.98908138 0.20489168 1.84049666 -0.20080027 0.51515818 2.5919106
		 -2.56035519 0.20489156 2.29825044 -3.66320229 0.20553604 1.69242704 -4.91598606 0.373137 2.22844744
		 -6.18062115 0.41818193 2.52597499 -8.50960159 -0.013466418 1.97457421 -8.50960159 0.20883538 -0.011640498
		 -8.50960159 -0.013466462 -2.044585705 -6.18062115 0.41818193 -2.59598684 -4.91598606 0.373137 -2.29845929
		 -3.66320229 0.20553601 -1.76243889 -2.56035519 0.20489156 -2.36826158 -0.20080021 0.51515818 -2.66192198
		 1.98908138 0.20489177 -1.9105078 3.017695665 0.20391428 -0.95251429 3.55460334 0.28888297 -0.87932956
		 3.48767209 0.28888255 -0.02350482 -1.11063719 -0.47659492 -2.78468466 -1.11063719 -0.46560144 -2.77369118
		 -1.11063719 -0.30965042 -2.92475486 -0.78620672 -0.31209421 -2.92719865 -1.11063719 -0.15614319 -3.078262329
		 -0.78620672 -0.15614319 -3.078262329 -0.46177626 -0.15858698 -3.08070612 -1.11063719 -0.17202377 -3.094142675
		 -0.78620672 -0.17202377 -3.094142675 -0.46177626 -0.16957998 -3.091699123 -1.11063719 -0.32553101 -2.94063592
		 -0.78620672 -0.32308722 -2.93819165 -1.10342503 0.23429871 -2.79218721 -1.10342503 0.24529171 -2.80318022
		 -1.10342503 0.094227791 -2.95913124 -0.77899456 0.091784 -2.95668769 -1.10342503 -0.059280396 -3.11263943
		 -0.77899456 -0.059280396 -3.11263943 -0.45456409 -0.061723709 -3.11019564 -1.10342503 -0.075160503 -3.096759081
		 -0.77899456 -0.075160503 -3.096759081 -0.45456409 -0.072716713 -3.099202633 -1.10342503 0.078347683 -2.94325089
		 -0.77899456 0.080790997 -2.94569468 -1.10479784 -0.43692923 -3.48540092 -1.10479784 -0.44792223 -3.47440767
		 -1.10479784 -0.29685831 -3.31845665 -0.78036737 -0.29441452 -3.32090044 -1.10479784 -0.14335155 -3.16494989
		 -0.78036737 -0.14335155 -3.16494989 -0.45593643 -0.14090776 -3.16739345 -1.10479784 -0.12747097 -3.18083024
		 -0.78036737 -0.12747097 -3.18083024 -0.45593643 -0.12991476 -3.17838645 -1.10479784 -0.28097773 -3.334337
		 -0.78036737 -0.28342152 -3.33189344 -1.087261677 0.24120092 -3.50247979 -1.087261677 0.25219393 -3.49148679
		 -1.087261677 0.10113049 -3.33553553 -0.76283121 0.098686218 -3.33797932 -1.087261677 -0.052376747 -3.18202806
		 -0.76283121 -0.052376747 -3.18202806 -0.43840027 -0.054820538 -3.18447185 -1.087261677 -0.068257809 -3.19790912
		 -0.76283121 -0.068257809 -3.19790912 -0.43840027 -0.065814018 -3.19546533 -1.087261677 0.085249424 -3.35141635
		 -0.76283121 0.087693214 -3.34897256 -3.82609844 -0.58951473 -3.14896846 -3.82609844 -0.58951473 -3.1334219
		 -3.82609844 -0.3724227 -3.12996626 -3.5016675 -0.3724227 -3.1334219 -3.82609844 -0.15533066 -3.12996626
		 -3.5016675 -0.15533066 -3.12996626 -3.17723703 -0.15533066 -3.1334219 -3.82609844 -0.15533066 -3.15242434
		 -3.5016675 -0.15533066 -3.15242434 -3.17723703 -0.15533066 -3.14896846 -3.82609844 -0.3724227 -3.15242434
		 -3.5016675 -0.3724227 -3.14896846 -3.82609844 0.37529087 -3.1334219 -3.82609844 0.37529087 -3.14896846
		 -3.82609844 0.15819836 -3.15242434 -3.5016675 0.15819836 -3.14896846 -3.82609844 -0.058894157 -3.15242434
		 -3.5016675 -0.058894157 -3.15242434 -3.17723703 -0.058894157 -3.14896846 -3.82609844 -0.058894157 -3.12996626
		 -3.5016675 -0.058894157 -3.12996626 -3.17723703 -0.058894157 -3.1334219 -3.82609844 0.15819836 -3.12996626
		 -3.5016675 0.15819836 -3.1334219 -0.18611455 -0.2051487 -3.20046449 -0.19651651 -0.16847897 -3.23713303
		 -0.19651651 -0.11838722 -3.25055504 -0.19651651 -0.068297386 -3.23713303 -0.19651651 -0.031627655 -3.20046401
		 -0.19651651 -0.01820612 -3.15037322 -0.19651651 -0.031627655 -3.10028291 -0.17876196 -0.068297386 -3.06361413
		 -0.18611455 -0.11838865 -3.050192356 -0.18611455 -0.16847897 -3.06361413 -0.18611455 -0.2051487 -3.10028291
		 -0.18611455 -0.21857071 -3.1503737 -0.19651651 -0.12312269 -3.15202689 0.27457023 -0.18052912 -3.18922234
		 0.27384233 -0.15465307 -3.21515298 0.27285242 -0.11925125 -3.22469258 0.27185845 -0.083791256 -3.21524525
		 0.27112722 -0.057790756 -3.18930411 0.27086234 -0.048267365 -3.1538198 0.27112722 -0.057790756 -3.11833858
		 0.27184868 -0.083524227 -3.091915131 0.27285242 -0.11925125 -3.082975626 0.27384233 -0.15465307 -3.09252882
		 0.27457023 -0.18052912 -3.11847019 0.27483368 -0.18999052 -3.15384865 0.80122328 -0.13586712 -3.16769409
		 0.80122471 -0.12937641 -3.17416358 0.80122328 -0.12053013 -3.17651343 0.80122161 -0.11170769 -3.17412877
		 0.80122638 -0.10526323 -3.16766286 0.80122328 -0.10290766 -3.158849 0.80122638 -0.10526323 -3.15003347
		 0.80122328 -0.11164188 -3.14344144 0.80122328 -0.12053013 -3.1411736 0.80122471 -0.12937641 -3.14351797
		 0.80122328 -0.13586712 -3.14998341 0.80122328 -0.13824558 -3.15883803 0.61121583 -0.15878105 -3.1787653
		 0.61121583 -0.14233446 -3.19521213 0.61121702 -0.11986637 -3.20123243;
	setAttr ".vt[1328:1493]" 0.61121583 -0.097401619 -3.19521213 0.61121583 -0.080953121 -3.17876554
		 0.61121464 -0.074934006 -3.15629888 0.61121583 -0.080953121 -3.13383222 0.61121583 -0.097232819 -3.1170733
		 0.61121702 -0.11986637 -3.11136556 0.61121583 -0.14233446 -3.11738539 0.61121583 -0.15878105 -3.13383198
		 0.61121583 -0.16480017 -3.15629911 0.80122471 -0.12019682 -3.15866733 0.80122328 -0.11147976 -3.14360857
		 -0.19088793 -0.031627178 -3.20046401 -0.2116909 -0.068296432 -3.23713207 -0.18048573 -0.11838818 -3.25055504
		 -0.18048573 -0.16847897 -3.2371335 -0.18048573 -0.20514822 -3.20046449 -0.18048573 -0.21856928 -3.1503737
		 -0.19088793 -0.20514631 -3.10028291 -0.19088793 -0.16847706 -3.063613653 -0.18048573 -0.11838818 -3.050192118
		 -0.16915441 -0.068297386 -3.063613892 -0.18048573 -0.031628609 -3.10028291 -0.18048573 -0.018206596 -3.1503737
		 -3.5261178 -0.030464649 -3.18766522 -3.5261178 -0.066382885 -3.22358346 -3.5261178 -0.11544752 -3.23673034
		 -3.5261178 -0.16451311 -3.22358346 -3.5261178 -0.2004323 -3.18766522 -3.5261178 -0.2135787 -3.13859963
		 -3.5261178 -0.2004323 -3.089534283 -3.5261178 -0.16451311 -3.053616047 -3.5261178 -0.11544752 -3.040468931
		 -3.5261178 -0.066382885 -3.053616047 -3.5261178 -0.030464649 -3.089534283 -3.5261178 -0.017316818 -3.13859963
		 -0.18838167 -0.11544752 -3.14837217 -3.87458515 -0.037900448 -3.18337107 -3.87458515 -0.070676327 -3.21614599
		 -3.87458515 -0.11544752 -3.13859963 -3.87458515 -0.11544752 -3.2281425 -3.87458515 -0.16021919 -3.21614575
		 -3.87458515 -0.19299412 -3.18337107 -3.87458515 -0.20499086 -3.13859963 -3.87458515 -0.19299459 -3.093828201
		 -3.87458515 -0.16021967 -3.061053514 -3.87458515 -0.11544752 -3.049056768 -3.87458515 -0.070676804 -3.061053514
		 -3.87458515 -0.037901878 -3.093828201 -3.87458515 -0.025905609 -3.13859963 -3.82609844 -0.12208128 -3.64055538
		 -3.82609844 -0.10653448 -3.64055538 -3.82609844 -0.10307837 -3.42346311 -3.5016675 -0.10653448 -3.42346311
		 -3.82609844 -0.10307837 -3.20637083 -3.5016675 -0.10307837 -3.20637083 -3.17723703 -0.10653448 -3.20637083
		 -3.82609844 -0.1255374 -3.20637083 -3.5016675 -0.1255374 -3.20637083 -3.17723703 -0.12208128 -3.20637083
		 -3.82609844 -0.1255374 -3.42346311 -3.5016675 -0.12208128 -3.42346311 -3.82609844 -0.12208128 -2.62543941
		 -3.82609844 -0.10653448 -2.62543941 -3.82609844 -0.10307837 -2.84253144 -3.5016675 -0.10653448 -2.84253144
		 -3.82609844 -0.10307837 -3.059623718 -3.5016675 -0.10307837 -3.059623718 -3.17723703 -0.10653448 -3.059623718
		 -3.82609844 -0.1255374 -3.059623718 -3.5016675 -0.1255374 -3.059623718 -3.17723703 -0.12208128 -3.059623718
		 -3.82609844 -0.1255374 -2.84253144 -3.5016675 -0.12208128 -2.84253144 -0.060042858 -1.041104078 -0.29104793
		 -0.060042858 -0.8655805 -0.46657062 -0.060042858 -0.62581235 -0.53081632 -0.085995197 -0.3860454 -0.46656922
		 -0.066120625 -0.21052068 -0.29104736 -0.085995197 -0.14626938 -0.051277578 -0.085995197 -0.21051735 0.18849003
		 -0.075620651 -0.3860454 0.36401242 -0.079917908 -0.62580794 0.42825812 -0.079917908 -0.86557943 0.36401242
		 -0.079917908 -1.041099548 0.18849003 -0.060042858 -1.10534978 -0.051279783 -0.085995197 -0.64847761 -0.059193492
		 0.67666578 -0.92325813 -0.23723495 0.67548656 -0.79940027 -0.36135834 0.67388535 -0.62994558 -0.40702084
		 0.67227507 -0.46020561 -0.36179852 0.67109156 -0.33574933 -0.23762774 0.67066383 -0.29016483 -0.067774713
		 0.67109156 -0.33574933 0.1020633 0.67226076 -0.45892853 0.22854388 0.67388535 -0.62994558 0.27133518
		 0.67548656 -0.79940027 0.22560525 0.67666578 -0.92325813 0.10143197 0.67709351 -0.96854836 -0.067913473
		 1.52928782 -0.70947379 -0.13418567 1.5292902 -0.67840964 -0.16515291 1.52928782 -0.63606352 -0.17640197
		 1.52928448 -0.59383327 -0.16498744 1.52929258 -0.56298631 -0.1340369 1.52928782 -0.55171007 -0.091846824
		 1.52929258 -0.56298631 -0.04965055 1.52928782 -0.5935201 -0.018094897 1.52928782 -0.63606352 -0.0072409511
		 1.5292902 -0.67840964 -0.018462121 1.52928782 -0.70947379 -0.049412072 1.52928782 -0.72086269 -0.091794968
		 1.22167587 -0.81915802 -0.18718183 1.22167587 -0.74043435 -0.26590714 1.22167921 -0.63288969 -0.29472256
		 1.22167587 -0.5253529 -0.26590714 1.22167587 -0.44662148 -0.18718183 1.22167349 -0.41780943 -0.07964164
		 1.22167587 -0.44662148 0.027900755 1.22167587 -0.52454942 0.10811824 1.22167921 -0.63288969 0.13544095
		 1.22167587 -0.74043435 0.10662663 1.22167587 -0.81915802 0.027900755 1.22167587 -0.84797126 -0.079642236
		 1.5292902 -0.63446993 -0.090977609 1.52928782 -0.59274679 -0.018897295 -0.078275204 -0.3860454 -0.46656922
		 -5.47642851 -0.20495218 -0.22978204 -5.47642851 -0.37688071 -0.4017103 -5.47642851 -0.61174005 -0.46464136
		 -5.47642851 -0.8465994 -0.4017103 -5.47642851 -1.01853013 -0.22978204 -5.47642851 -1.081459761 0.0050784349
		 -5.47642851 -1.01853013 0.23993945 -5.47642851 -0.8465994 0.4118697 -5.47642851 -0.61174005 0.47480041
		 -5.47642851 -0.37688071 0.4118697 -5.47642851 -0.20495218 0.23993945 -5.47642851 -0.14201921 0.0050784349
		 -0.072825909 -0.61174005 -0.041698396 -5.88204527 -0.25668579 -0.19990963 -5.88204527 -0.40674919 -0.34997058
		 -5.88204527 -0.61174005 -0.40489796 -5.88204527 -0.81672531 -0.34997058 -5.88204527 -0.96679109 -0.19990963
		 -5.88204527 -1.02171731 0.0050784349 -5.88204527 -0.96679217 0.21006703 -5.88204527 -0.81673092 0.36013001
		 -5.88204527 -0.61174005 0.41505736 -5.88204527 -0.40675265 0.36013001 -5.88204527 -0.25669134 0.21006703
		 -5.88204527 -0.20176399 0.0050784349 -6.16450739 -0.33695728 -0.1535657 -6.16450739 -0.45309371 -0.2696999
		 -6.16450739 -0.61174005 -0.31220984 -6.16450739 -0.77038091 -0.2696999 -6.16450739 -0.88651842 -0.1535657
		 -6.16450739 -0.92902941 0.0050784349 -6.16450739 -0.88652176 0.16372311 -6.16450739 -0.77038759 0.27986008
		 -6.16450739 -0.61174005 0.32236785 -6.16450739 -0.45309824 0.27986008 -6.16450739 -0.33696169 0.16372311
		 -6.16450739 -0.29445183 0.0050784349 -6.42936754 -0.42513305 -0.10265732 -6.42936754 -0.50400156 -0.18152696
		 -6.42936754 -0.61174005 -0.21039474 -6.42936754 -0.71947414 -0.18152642;
	setAttr ".vt[1494:1659]" -6.42936754 -0.79834491 -0.10265678 -6.42936754 -0.8272149 0.0050784349
		 -6.42936754 -0.79834718 0.11281586 -6.42936754 -0.7194764 0.1916849 -6.42936754 -0.61174005 0.22055274
		 -6.42936754 -0.50400382 0.19168437 -6.42936754 -0.42513412 0.11281586 -6.42936754 -0.3962664 0.0050784349
		 -6.7222209 -0.56939179 -0.019373119 -6.7222209 -0.58729082 -0.037271559 -6.7222209 -0.61174005 0.0050784349
		 -6.7222209 -0.61174005 -0.043822944 -6.7222209 -0.636195 -0.037271559 -6.7222209 -0.65409178 -0.019372523
		 -6.7222209 -0.6606409 0.0050789714 -6.7222209 -0.65408951 0.029528856 -6.7222209 -0.63619167 0.047427356
		 -6.7222209 -0.61174005 0.053979278 -6.7222209 -0.58728963 0.047428429 -6.7222209 -0.56939286 0.02952832
		 -6.7222209 -0.56283921 0.0050784349 -1.11063719 -0.47675943 3.57604265 -1.11063719 -0.46576595 3.58703613
		 -1.11063719 -0.30981493 3.43597245 -0.78620672 -0.31225872 3.43352866 -1.11063719 -0.1563077 3.28246498
		 -0.78620672 -0.1563077 3.28246498 -0.46177626 -0.15875149 3.28002119 -1.11063719 -0.17218828 3.26658463
		 -0.78620672 -0.17218828 3.26658463 -0.46177626 -0.16974449 3.26902819 -1.11063719 -0.32569551 3.42009139
		 -0.78620672 -0.32325172 3.42253566 -1.10342503 0.2341342 3.5685401 -1.10342503 0.2451272 3.55754709
		 -1.10342503 0.094063282 3.40159607 -0.77899456 0.091619492 3.40403962 -1.10342503 -0.059444904 3.24808788
		 -0.77899456 -0.059444904 3.24808788 -0.45456409 -0.061888218 3.25053167 -1.10342503 -0.075325012 3.26396823
		 -0.77899456 -0.075325012 3.26396823 -0.45456409 -0.072881222 3.26152468 -1.10342503 0.078183174 3.41747642
		 -0.77899456 0.080626488 3.41503263 -1.10479784 -0.43709373 2.8753264 -1.10479784 -0.44808674 2.8863194
		 -1.10479784 -0.29702282 3.04227066 -0.78036737 -0.29457903 3.03982687 -1.10479784 -0.14351606 3.19577742
		 -0.78036737 -0.14351606 3.19577742 -0.45593643 -0.14107227 3.19333386 -1.10479784 -0.12763548 3.17989707
		 -0.78036737 -0.12763548 3.17989707 -0.45593643 -0.13007927 3.18234086 -1.10479784 -0.28114223 3.026390314
		 -0.78036737 -0.28358603 3.028833866 -1.087261677 0.24103642 2.85824752 -1.087261677 0.25202942 2.86924052
		 -1.087261677 0.10096598 3.025191784 -0.76283121 0.098521709 3.022747993 -1.087261677 -0.052541256 3.17869925
		 -0.76283121 -0.052541256 3.17869925 -0.43840027 -0.054985046 3.17625546 -1.087261677 -0.068422318 3.16281819
		 -0.76283121 -0.068422318 3.16281819 -0.43840027 -0.065978527 3.16526198 -1.087261677 0.085084915 3.0093109608
		 -0.76283121 0.087528706 3.011754751 -3.82609844 -0.58967924 3.21175885 -3.82609844 -0.58967924 3.22730541
		 -3.82609844 -0.3725872 3.23076105 -3.5016675 -0.3725872 3.22730541 -3.82609844 -0.15549517 3.23076105
		 -3.5016675 -0.15549517 3.23076105 -3.17723703 -0.15549517 3.22730541 -3.82609844 -0.15549517 3.20830297
		 -3.5016675 -0.15549517 3.20830297 -3.17723703 -0.15549517 3.21175885 -3.82609844 -0.3725872 3.20830297
		 -3.5016675 -0.3725872 3.21175885 -3.82609844 0.37512636 3.22730541 -3.82609844 0.37512636 3.21175885
		 -3.82609844 0.15803385 3.20830297 -3.5016675 0.15803385 3.21175885 -3.82609844 -0.059058666 3.20830297
		 -3.5016675 -0.059058666 3.20830297 -3.17723703 -0.059058666 3.21175885 -3.82609844 -0.059058666 3.23076105
		 -3.5016675 -0.059058666 3.23076105 -3.17723703 -0.059058666 3.22730541 -3.82609844 0.15803385 3.23076105
		 -3.5016675 0.15803385 3.22730541 -0.18611455 -0.20531321 3.16026282 -0.19651651 -0.16864347 3.12359428
		 -0.19651651 -0.11855173 3.11017227 -0.19651651 -0.068461895 3.12359428 -0.19651651 -0.031792164 3.1602633
		 -0.19651651 -0.018370628 3.21035409 -0.19651651 -0.031792164 3.2604444 -0.17876196 -0.068461895 3.29711318
		 -0.18611455 -0.11855316 3.31053495 -0.18611455 -0.16864347 3.29711318 -0.18611455 -0.20531321 3.2604444
		 -0.18611455 -0.21873522 3.21035361 -0.19651651 -0.1232872 3.20870042 0.27457023 -0.18069363 3.17150497
		 0.27384233 -0.15481758 3.14557433 0.27285242 -0.11941576 3.13603473 0.27185845 -0.083955765 3.14548206
		 0.27112722 -0.057955265 3.1714232 0.27086234 -0.048431873 3.20690751 0.27112722 -0.057955265 3.24238873
		 0.27184868 -0.083688736 3.26881218 0.27285242 -0.11941576 3.27775168 0.27384233 -0.15481758 3.26819849
		 0.27457023 -0.18069363 3.24225712 0.27483368 -0.19015503 3.20687866 0.80122328 -0.13603163 3.19303322
		 0.80122471 -0.12954092 3.18656373 0.80122328 -0.12069464 3.18421388 0.80122161 -0.1118722 3.18659854
		 0.80122638 -0.10542774 3.19306445 0.80122328 -0.10307217 3.20187831 0.80122638 -0.10542774 3.21069384
		 0.80122328 -0.11180639 3.21728587 0.80122328 -0.12069464 3.21955371 0.80122471 -0.12954092 3.21720934
		 0.80122328 -0.13603163 3.2107439 0.80122328 -0.13841009 3.20188928 0.61121583 -0.15894556 3.18196201
		 0.61121583 -0.14249897 3.16551518 0.61121702 -0.12003088 3.15949488 0.61121583 -0.097566128 3.16551518
		 0.61121583 -0.08111763 3.18196177 0.61121464 -0.075098515 3.20442843 0.61121583 -0.08111763 3.22689509
		 0.61121583 -0.097397327 3.24365401 0.61121702 -0.12003088 3.24936175 0.61121583 -0.14249897 3.24334192
		 0.61121583 -0.15894556 3.22689533 0.61121583 -0.16496468 3.2044282 0.80122471 -0.12036133 3.20205998
		 0.80122328 -0.11164427 3.21711874 -0.19088793 -0.031791687 3.1602633 -0.2116909 -0.068460941 3.12359524
		 -0.18048573 -0.11855268 3.11017227 -0.18048573 -0.16864347 3.12359381 -0.18048573 -0.20531273 3.16026282
		 -0.18048573 -0.21873379 3.21035361 -0.19088793 -0.20531082 3.2604444 -0.19088793 -0.16864157 3.29711366
		 -0.18048573 -0.11855268 3.31053519 -0.16915441 -0.068461895 3.29711342 -0.18048573 -0.031793118 3.2604444
		 -0.18048573 -0.018371105 3.21035361 -3.5261178 -0.030629158 3.17306209 -3.5261178 -0.066547394 3.13714385
		 -3.5261178 -0.11561203 3.12399697 -3.5261178 -0.16467762 3.13714385 -3.5261178 -0.20059681 3.17306209
		 -3.5261178 -0.21374321 3.22212768 -3.5261178 -0.20059681 3.27119303 -3.5261178 -0.16467762 3.30711126
		 -3.5261178 -0.11561203 3.32025838 -3.5261178 -0.066547394 3.30711126;
	setAttr ".vt[1660:1825]" -3.5261178 -0.030629158 3.27119303 -3.5261178 -0.017481327 3.22212768
		 -0.18838167 -0.11561203 3.21235514 -3.87458515 -0.038064957 3.17735624 -3.87458515 -0.070840836 3.14458132
		 -3.87458515 -0.11561203 3.22212768 -3.87458515 -0.11561203 3.13258481 -3.87458515 -0.1603837 3.14458156
		 -3.87458515 -0.19315863 3.17735624 -3.87458515 -0.20515537 3.22212768 -3.87458515 -0.1931591 3.26689911
		 -3.87458515 -0.16038418 3.2996738 -3.87458515 -0.11561203 3.31167054 -3.87458515 -0.070841312 3.2996738
		 -3.87458515 -0.038066387 3.26689911 -3.87458515 -0.026070118 3.22212768 -3.82609844 -0.12224579 2.72017193
		 -3.82609844 -0.10669899 2.72017193 -3.82609844 -0.10324287 2.9372642 -3.5016675 -0.10669899 2.9372642
		 -3.82609844 -0.10324287 3.15435648 -3.5016675 -0.10324287 3.15435648 -3.17723703 -0.10669899 3.15435648
		 -3.82609844 -0.1257019 3.15435648 -3.5016675 -0.1257019 3.15435648 -3.17723703 -0.12224579 3.15435648
		 -3.82609844 -0.1257019 2.9372642 -3.5016675 -0.12224579 2.9372642 -3.82609844 -0.12224579 3.7352879
		 -3.82609844 -0.10669899 3.7352879 -3.82609844 -0.10324287 3.51819587 -3.5016675 -0.10669899 3.51819587
		 -3.82609844 -0.10324287 3.30110359 -3.5016675 -0.10324287 3.30110359 -3.17723703 -0.10669899 3.30110359
		 -3.82609844 -0.1257019 3.30110359 -3.5016675 -0.1257019 3.30110359 -3.17723703 -0.12224579 3.30110359
		 -3.82609844 -0.1257019 3.51819587 -3.5016675 -0.12224579 3.51819587 -0.060042858 -0.74835104 -2.6413393
		 -0.060042858 -0.57282966 -2.81686258 -0.060042858 -0.33305937 -2.88110757 -0.085995197 -0.093291223 -2.81686044
		 -0.066120625 0.082230091 -2.64133883 -0.085995197 0.1464836 -2.4015696 -0.085995197 0.082236767 -2.16180277
		 -0.075620651 -0.093291223 -1.98627913 -0.079917908 -0.33305484 -1.92203331 -0.079917908 -0.57282633 -1.98627913
		 -0.079917908 -0.7483477 -2.16180277 -0.060042858 -0.81259674 -2.40157104 -0.085995197 -0.35572118 -2.40948486
		 0.67666578 -0.63050395 -2.58752775 0.67548656 -0.5066461 -2.71164989 0.67388535 -0.3371926 -2.75731254
		 0.67227507 -0.16745371 -2.71209121 0.67109156 -0.042995155 -2.587919 0.67066383 0.0025882125 -2.41806602
		 0.67109156 -0.042995155 -2.24822903 0.67226076 -0.16617447 -2.12174845 0.67388535 -0.3371926 -2.078957081
		 0.67548656 -0.5066461 -2.12468624 0.67666578 -0.63050395 -2.24885941 0.67709351 -0.67579538 -2.41820478
		 1.52928782 -0.41672081 -2.484478 1.5292902 -0.38565427 -2.51544571 1.52928782 -0.34331268 -2.52669477
		 1.52928448 -0.30108029 -2.51527953 1.52929258 -0.2702356 -2.48432946 1.52928782 -0.25895697 -2.44213939
		 1.52929258 -0.2702356 -2.3999424 1.52928782 -0.30076927 -2.3683877 1.52928782 -0.34331268 -2.35753274
		 1.5292902 -0.38565427 -2.36875415 1.52928782 -0.41672081 -2.3997035 1.52928782 -0.42810971 -2.44208765
		 1.22167587 -0.52640384 -2.5374732 1.22167587 -0.44768137 -2.6161983 1.22167921 -0.34013563 -2.64501548
		 1.22167587 -0.23259872 -2.61619925 1.22167587 -0.15386957 -2.53747392 1.22167349 -0.12505859 -2.42993307
		 1.22167587 -0.15386957 -2.32239223 1.22167587 -0.23179311 -2.24217296 1.22167921 -0.34013563 -2.21485162
		 1.22167587 -0.44768137 -2.24366617 1.22167587 -0.52640384 -2.32239079 1.22167587 -0.55521709 -2.42993402
		 1.5292902 -0.34171468 -2.44126987 1.52928782 -0.29999143 -2.36918879 -0.078275204 -0.093290091 -2.81686068
		 -5.47642851 0.087804139 -2.58007336 -5.47642851 -0.084128857 -2.75200272 -5.47642851 -0.318986 -2.81493378
		 -5.47642851 -0.55384642 -2.75200295 -5.47642851 -0.72577602 -2.58007336 -5.47642851 -0.7887091 -2.34521294
		 -5.47642851 -0.72577602 -2.1103518 -5.47642851 -0.55384642 -1.93842328 -5.47642851 -0.318986 -1.87549222
		 -5.47642851 -0.084128857 -1.93842328 -5.47642851 0.087804139 -2.1103518 -5.47642851 0.15073496 -2.34521294
		 -0.072825909 -0.318986 -2.39199114 -5.88204527 0.03606838 -2.55020142 -5.88204527 -0.11399513 -2.70026326
		 -5.88204527 -0.318986 -2.7551899 -5.88204527 -0.52397233 -2.70026255 -5.88204527 -0.67403585 -2.55020142
		 -5.88204527 -0.7289632 -2.34521294 -5.88204527 -0.67403799 -2.14022422 -5.88204527 -0.52397674 -1.99016237
		 -5.88204527 -0.318986 -1.93523562 -5.88204527 -0.11399847 -1.99016237 -5.88204527 0.036062777 -2.14022422
		 -5.88204527 0.090986788 -2.34521294 -6.16450739 -0.044204235 -2.5038569 -6.16450739 -0.16034073 -2.61999273
		 -6.16450739 -0.318986 -2.66250181 -6.16450739 -0.47763008 -2.61999273 -6.16450739 -0.59376544 -2.50385714
		 -6.16450739 -0.63627762 -2.34521294 -6.16450739 -0.59376544 -2.18656802 -6.16450739 -0.47763115 -2.070433617
		 -6.16450739 -0.318986 -2.027923107 -6.16450739 -0.16034293 -2.070433617 -6.16450739 -0.044207633 -2.18656802
		 -6.16450739 -0.0016999245 -2.34521294 -6.42936754 -0.13238001 -2.45294952 -6.42936754 -0.21124738 -2.53181839
		 -6.42936754 -0.31898481 -2.56068683 -6.42936754 -0.42672342 -2.53181839 -6.42936754 -0.50559193 -2.45295
		 -6.42936754 -0.53445965 -2.34521246 -6.42936754 -0.50559193 -2.23747587 -6.42936754 -0.42672342 -2.15860677
		 -6.42936754 -0.31898481 -2.12973833 -6.42936754 -0.21124965 -2.15860653 -6.42936754 -0.13238221 -2.23747587
		 -6.42936754 -0.10351336 -2.34521294 -6.7222209 -0.27663535 -2.369663 -6.7222209 -0.29453558 -2.38756227
		 -6.7222209 -0.318986 -2.34521294 -6.7222209 -0.31898707 -2.39411426 -6.7222209 -0.34343857 -2.38756275
		 -6.7222209 -0.36133879 -2.36966348 -6.7222209 -0.36788899 -2.34521341 -6.7222209 -0.36133653 -2.32076263
		 -6.72222185 -0.34343749 -2.3028636 -6.7222209 -0.31898814 -2.29631233 -6.7222209 -0.29453772 -2.30286384
		 -6.7222209 -0.27663535 -2.32076216 -6.7222209 -0.27008289 -2.34521246 -8.29194832 0.38871098 -1.76018167
		 -7.82609987 0.55305576 -1.76018167 -7.15219736 0.60873914 -1.76018167 -6.29520416 0.55305576 -1.76018167
		 -5.57063961 0.65483856 -1.52600288 -8.29218006 0.52938938 -1.76018167 -7.80141211 0.69395113 -1.76018167
		 -7.11375999 0.74971271 -1.76018167 -6.27233505 0.69395113 -1.76018167 -5.57087135 0.79551697 -1.52600288
		 -8.60726929 0.95963049 -1.20273697 -8.11661053 1.12765384 -1.20273697;
	setAttr ".vt[1826:1940]" -7.42899466 1.1845746 -1.20273697 -6.587533 1.12765384 -1.20273697
		 -5.57527256 0.95963049 -1.20273697 -8.60876083 1.013535976 -0.88163263 -8.11813831 1.18137836 -0.88163263
		 -7.43053484 1.23823142 -0.88163263 -6.58906126 1.18137836 -0.88163263 -5.57676268 1.013535976 -0.88163263
		 -8.60726929 0.95962119 -0.5605256 -8.11661053 1.12765384 -0.5605256 -7.42899466 1.18457246 -0.5605256
		 -6.587533 1.12765384 -0.5605256 -5.57527256 0.95962119 -0.5605256 -8.46381092 0.79551721 -0.23725969
		 -8.1121006 0.96007657 -0.23725969 -7.42444944 1.015839577 -0.23725969 -6.58302402 0.96007657 -0.23725969
		 -5.57087135 0.79551721 -0.23725969 -8.46357822 0.50416279 -0.23725969 -8.13678837 0.81918287 -0.23725969
		 -7.46288633 0.8748672 -0.23725969 -6.60589314 0.81918287 -0.23725969 -5.57063961 0.65483832 -0.23725969
		 -8.60703278 0.66855669 -0.56031567 -8.14129257 0.98715878 -0.56031567 -7.46742773 1.044050217 -0.56031567
		 -6.61039734 0.98715878 -0.56031567 -5.57503462 0.81923223 -0.56031567 -8.60852146 0.72373462 -0.88163197
		 -8.14281845 1.042224169 -0.88163197 -7.46896601 1.099068403 -0.88163197 -6.61192274 1.042224169 -0.88163197
		 -5.57652378 0.87441015 -0.88163197 -8.60703278 0.66855454 -1.20294654 -8.14129257 0.98716021 -1.20294654
		 -7.46742773 1.044051886 -1.20294654 -6.61039734 0.98716021 -1.20294654 -5.57503462 0.81923008 -1.20294654
		 -7.24365711 4.015032291 -1.98639119 -7.24885798 4.050208569 -2.021566868 -7.24885798 4.098261356 -2.034442425
		 -7.24885798 4.14631128 -2.021566868 -7.24885798 4.18148851 -1.98639071 -7.24885798 4.19436407 -1.93833947
		 -7.24885798 4.18148851 -1.89028823 -7.2399807 4.14631128 -1.85511231 -7.24365711 4.098259926 -1.84223688
		 -7.24365711 4.050208569 -1.85511231 -7.24365711 4.015032291 -1.89028823 -7.24365711 4.0021567345 -1.93833971
		 -7.24885798 4.093718052 -1.93992567 -7.096014977 4.038649559 -1.97560692 -7.096251011 4.063471794 -2.00048184395
		 -7.096571922 4.09743166 -2.0096330643 -7.096894741 4.13144875 -2.00057029724 -7.097131729 4.15639114 -1.97568536
		 -7.09721756 4.16552639 -1.94164538 -7.097131729 4.15639114 -1.90760875 -7.096897602 4.13170481 -1.88226104
		 -7.096571922 4.09743166 -1.87368536 -7.096251011 4.063471794 -1.88284981 -7.096014977 4.038649559 -1.90773511
		 -7.095929146 4.029572964 -1.94167316 -6.92514277 4.081493378 -1.95495498 -6.92514229 4.08771944 -1.96116102
		 -6.92514277 4.096205711 -1.96341538 -6.92514324 4.10466909 -1.96112776 -6.92514181 4.11085081 -1.95492518
		 -6.92514277 4.11311054 -1.9464699 -6.92514181 4.11085081 -1.93801332 -6.92514277 4.10473156 -1.9316895
		 -6.92514277 4.096205711 -1.92951405 -6.92514229 4.08771944 -1.93176293 -6.92514277 4.081493378 -1.93796539
		 -6.92514277 4.079211235 -1.94645953 -6.98679066 4.059512138 -1.96557558 -6.98679066 4.075288773 -1.98135269
		 -6.98679018 4.096841812 -1.98712778 -6.98679066 4.11839294 -1.98135281 -6.98679066 4.13417101 -1.9655757
		 -6.98679113 4.13994551 -1.94402361 -6.98679066 4.13417101 -1.92247152 -6.98679066 4.11855459 -1.90639508
		 -6.98679018 4.096841812 -1.90091968 -6.98679066 4.075288773 -1.90669429 -6.98679066 4.059512138 -1.92247128
		 -6.98679066 4.05373764 -1.94402385 -6.92514229 4.096525192 -1.94629574 -6.92514277 4.10488701 -1.93184996
		 -8.32914257 4.18260431 -1.97411299 -8.32914257 4.14814758 -2.0085690022 -8.32914257 4.10108042 -2.02118063
		 -8.32914257 4.054012299 -2.0085690022 -8.32914257 4.019556046 -1.97411299 -8.32914257 4.0069446564 -1.92704511
		 -8.32914257 4.019556046 -1.87997711 -8.32914257 4.054012299 -1.84552121 -8.32914257 4.10108042 -1.83290923
		 -8.32914257 4.14814758 -1.84552121 -8.32914257 4.18260431 -1.87997711 -8.32914257 4.19521618 -1.92704511
		 -7.24621868 4.10108042 -1.93641973 -8.44220257 4.17547035 -1.96999383 -8.44220257 4.14402914 -2.0014343262
		 -8.44220257 4.10108042 -1.92704511 -8.44220257 4.10108042 -2.012942553 -8.44220257 4.058132172 -2.0014343262
		 -8.44220257 4.02669096 -1.96999383 -8.44220257 4.015182495 -1.92704511 -8.44220257 4.026690483 -1.88409638
		 -8.44220257 4.058130741 -1.85265577 -8.44220257 4.10108042 -1.84114754 -8.44220257 4.14402866 -1.85265577
		 -8.44220257 4.17546892 -1.88409638 -8.44220257 4.18697739 -1.92704511;
	setAttr -s 3971 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 0 2 0 1 3 1 2 4 0 3 5 1 4 6 1
		 5 7 0 6 0 0 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 4 12 0 5 13 0
		 12 13 1 7 14 0 13 14 1 6 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1 14 18 0 17 18 1
		 15 19 0 19 18 1 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0 23 22 0 20 23 0
		 24 25 0 26 27 0 28 29 1 30 31 1 24 26 0 25 27 1 26 28 0 27 29 1 28 30 1 29 31 0 30 24 0
		 31 25 1 31 32 0 25 33 0 32 33 0 29 34 0 34 32 0 27 35 0 35 34 0 33 35 0 28 36 0 29 37 0
		 36 37 1 31 38 0 37 38 1 30 39 0 39 38 1 36 39 1 36 40 0 37 41 0 40 41 1 38 42 0 41 42 1
		 39 43 0 43 42 1 40 43 0 40 44 0 41 45 0 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0
		 48 49 0 50 51 0 52 53 0 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0
		 55 49 0 56 57 0 57 58 0 58 59 0 59 60 0 61 62 0 62 63 0 63 64 0 64 65 0 66 67 1 67 68 1
		 68 69 1 69 70 1 71 72 1 72 73 1 73 74 1 74 75 1 76 77 1 77 78 1 78 79 1 79 80 1 81 82 0
		 82 83 0 83 84 0 84 85 0 86 87 0 87 88 0 88 89 0 89 90 0 91 92 1 92 93 1 93 94 1 94 95 1
		 96 97 1 97 98 1 98 99 1 99 100 1 101 102 1 102 103 1 103 104 1 104 105 1 56 61 0
		 57 62 1 58 63 1 59 64 1 60 65 0 61 66 0 62 67 1 63 68 1 64 69 1 65 70 0 66 71 0 67 72 1
		 68 73 1 69 74 1 70 75 0 71 76 0 72 77 1 73 78 1 74 79 1 75 80 0 76 81 0 77 82 1 78 83 1
		 79 84 1 80 85 0 81 86 0;
	setAttr ".ed[166:331]" 82 87 1 83 88 1 84 89 1 85 90 0 86 91 0 87 92 1 88 93 1
		 89 94 1 90 95 0 91 96 0 92 97 1 93 98 1 94 99 1 95 100 0 96 101 0 97 102 1 98 103 1
		 99 104 1 100 105 0 101 56 0 102 57 1 103 58 1 104 59 1 105 60 0 95 80 1 100 75 1
		 105 70 1 91 76 1 96 71 1 101 66 1 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0
		 111 112 0 112 113 0 113 114 0 115 116 0 116 117 0 117 106 0 106 119 1 107 120 1 108 121 1
		 109 122 1 110 123 1 111 124 1 112 125 1 113 126 1 114 127 1 115 128 1 116 129 1 117 130 1
		 111 118 1 114 115 0 118 117 1 114 118 1 118 108 1 113 118 1 118 107 1 115 118 1 118 109 1
		 110 118 1 118 116 1 112 118 1 118 106 1 119 143 1 120 144 1 121 145 1 122 146 1 123 147 1
		 124 148 1 125 149 1 126 150 1 127 151 1 128 152 1 129 153 1 130 154 1 120 119 1 121 120 1
		 122 121 1 123 122 1 124 123 1 125 124 1 126 125 1 127 126 1 128 127 1 129 128 1 130 129 1
		 119 130 1 132 131 1 133 132 1 134 133 1 135 134 1 136 135 1 137 136 1 138 156 1 139 138 1
		 140 139 1 141 140 1 142 141 1 131 142 1 143 131 1 144 132 1 145 133 1 146 134 1 147 135 1
		 148 136 1 149 137 1 150 138 1 151 139 1 152 140 1 153 141 1 154 142 1 144 143 1 145 144 1
		 146 145 1 147 146 1 148 147 1 149 148 1 150 149 1 151 150 1 152 151 1 153 152 1 154 153 1
		 143 154 1 136 155 1 155 142 1 139 155 1 134 155 1 155 140 1 135 155 1 155 141 1 131 155 1
		 155 133 1 155 137 1 156 137 1 132 155 1 155 156 1 157 158 1 158 159 1 159 160 1 160 161 1
		 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 157 1 110 157 1
		 109 158 1 108 159 1 107 160 1 106 161 1 117 162 1 116 163 1 115 164 1 114 165 1 113 166 1
		 112 167 1 111 168 1 169 110 1 169 109 1 169 108 1;
	setAttr ".ed[332:497]" 169 107 1 169 106 1 169 117 1 169 116 1 169 115 1 169 114 1
		 169 113 1 169 112 1 169 111 1 157 170 1 158 171 1 170 171 1 171 172 1 170 172 1 159 173 1
		 171 173 1 173 172 1 160 174 1 173 174 1 174 172 1 161 175 1 174 175 1 175 172 1 162 176 1
		 175 176 1 176 172 1 163 177 1 176 177 1 177 172 1 164 178 1 177 178 1 178 172 1 165 179 1
		 178 179 1 179 172 1 166 180 1 179 180 1 180 172 1 167 181 1 180 181 1 181 172 1 168 182 1
		 181 182 1 182 172 1 182 170 1 183 209 1 183 215 1 183 221 1 183 227 1 183 233 1 183 239 1
		 183 245 1 183 251 1 183 257 1 183 263 1 183 269 1 183 275 1 184 185 0 185 186 0 186 187 0
		 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 184 0
		 184 196 0 185 197 0 196 197 0 197 198 1 196 198 1 186 199 0 197 199 0 199 198 1 187 200 0
		 199 200 0 200 198 1 188 201 0 200 201 0 201 198 1 189 202 0 201 202 0 202 198 1 190 203 0
		 202 203 0 203 198 1 191 204 0 203 204 0 204 198 1 192 205 0 204 205 0 205 198 1 193 206 0
		 205 206 0 206 198 1 194 207 0 206 207 0 207 198 1 195 208 0 207 208 0 208 198 1 208 196 0
		 210 217 0 211 209 1 210 209 1 212 184 1 214 219 0 213 212 1 214 212 1 216 223 0 217 215 1
		 216 215 1 218 185 1 220 225 0 219 218 1 220 218 1 222 229 0 223 221 1 222 221 1 224 186 1
		 226 231 0 225 224 1 226 224 1 228 235 0 229 227 1 228 227 1 230 187 1 232 237 0 231 230 1
		 232 230 1 234 241 0 235 233 1 234 233 1 236 188 1 238 243 0 237 236 1 238 236 1 240 247 0
		 241 239 1 240 239 1 242 189 1 244 249 0 243 242 1 244 242 1 246 253 0 247 245 1 246 245 1
		 248 190 1 250 255 0 249 248 1 250 248 1 252 259 0 253 251 1 252 251 1 254 191 1 256 261 0
		 255 254 1 256 254 1 258 265 0 259 257 1 258 257 1 260 192 1 262 267 0;
	setAttr ".ed[498:663]" 261 260 1 262 260 1 264 271 0 265 263 1 264 263 1 266 193 1
		 268 273 0 267 266 1 268 266 1 270 277 0 271 269 1 270 269 1 272 194 1 274 279 0 273 272 1
		 274 272 1 276 211 0 277 275 1 276 275 1 278 195 1 280 213 0 279 278 1 280 278 1 211 213 0
		 214 210 0 217 219 0 220 216 0 223 225 0 226 222 0 229 231 0 232 228 0 235 237 0 238 234 0
		 241 243 0 244 240 0 247 249 0 250 246 0 253 255 0 256 252 0 259 261 0 262 258 0 265 267 0
		 268 264 0 271 273 0 274 270 0 277 279 0 280 276 0 211 210 0 214 213 0 217 216 0 220 219 0
		 223 222 0 226 225 0 229 228 0 232 231 0 235 234 0 238 237 0 241 240 0 244 243 0 247 246 0
		 250 249 0 253 252 0 256 255 0 259 258 0 262 261 0 265 264 0 268 267 0 271 270 0 274 273 0
		 277 276 0 280 279 0 211 281 0 210 282 0 281 282 0 214 283 0 283 282 0 213 284 0 283 284 0
		 281 284 0 217 285 0 216 286 0 285 286 0 220 287 0 287 286 0 219 288 0 287 288 0 285 288 0
		 223 289 0 222 290 0 289 290 0 226 291 0 291 290 0 225 292 0 291 292 0 289 292 0 229 293 0
		 228 294 0 293 294 0 232 295 0 295 294 0 231 296 0 295 296 0 293 296 0 235 297 0 234 298 0
		 297 298 0 238 299 0 299 298 0 237 300 0 299 300 0 297 300 0 241 301 0 240 302 0 301 302 0
		 244 303 0 303 302 0 243 304 0 303 304 0 301 304 0 247 305 0 246 306 0 305 306 0 250 307 0
		 307 306 0 249 308 0 307 308 0 305 308 0 253 309 0 252 310 0 309 310 0 256 311 0 311 310 0
		 255 312 0 311 312 0 309 312 0 259 313 0 258 314 0 313 314 0 262 315 0 315 314 0 261 316 0
		 315 316 0 313 316 0 265 317 0 264 318 0 317 318 0 268 319 0 319 318 0 267 320 0 319 320 0
		 317 320 0 271 321 0 270 322 0 321 322 0 274 323 0 323 322 0 273 324 0 323 324 0 321 324 0
		 277 325 0 276 326 0 325 326 0 280 327 0 327 326 0 279 328 0 327 328 0;
	setAttr ".ed[664:829]" 325 328 0 329 355 1 329 361 1 329 367 1 329 373 1 329 379 1
		 329 385 1 329 391 1 329 397 1 329 403 1 329 409 1 329 415 1 329 421 1 330 331 0 331 332 0
		 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0
		 341 330 0 330 342 0 331 343 0 342 343 0 343 344 1 342 344 1 332 345 0 343 345 0 345 344 1
		 333 346 0 345 346 0 346 344 1 334 347 0 346 347 0 347 344 1 335 348 0 347 348 0 348 344 1
		 336 349 0 348 349 0 349 344 1 337 350 0 349 350 0 350 344 1 338 351 0 350 351 0 351 344 1
		 339 352 0 351 352 0 352 344 1 340 353 0 352 353 0 353 344 1 341 354 0 353 354 0 354 344 1
		 354 342 0 356 363 0 357 355 1 356 355 1 358 330 1 360 365 0 359 358 1 360 358 1 362 369 0
		 363 361 1 362 361 1 364 331 1 366 371 0 365 364 1 366 364 1 368 375 0 369 367 1 368 367 1
		 370 332 1 372 377 0 371 370 1 372 370 1 374 381 0 375 373 1 374 373 1 376 333 1 378 383 0
		 377 376 1 378 376 1 380 387 0 381 379 1 380 379 1 382 334 1 384 389 0 383 382 1 384 382 1
		 386 393 0 387 385 1 386 385 1 388 335 1 390 395 0 389 388 1 390 388 1 392 399 0 393 391 1
		 392 391 1 394 336 1 396 401 0 395 394 1 396 394 1 398 405 0 399 397 1 398 397 1 400 337 1
		 402 407 0 401 400 1 402 400 1 404 411 0 405 403 1 404 403 1 406 338 1 408 413 0 407 406 1
		 408 406 1 410 417 0 411 409 1 410 409 1 412 339 1 414 419 0 413 412 1 414 412 1 416 423 0
		 417 415 1 416 415 1 418 340 1 420 425 0 419 418 1 420 418 1 422 357 0 423 421 1 422 421 1
		 424 341 1 426 359 0 425 424 1 426 424 1 357 359 0 360 356 0 363 365 0 366 362 0 369 371 0
		 372 368 0 375 377 0 378 374 0 381 383 0 384 380 0 387 389 0 390 386 0 393 395 0 396 392 0
		 399 401 0 402 398 0 405 407 0 408 404 0 411 413 0 414 410 0 417 419 0;
	setAttr ".ed[830:995]" 420 416 0 423 425 0 426 422 0 357 356 0 360 359 0 363 362 0
		 366 365 0 369 368 0 372 371 0 375 374 0 378 377 0 381 380 0 384 383 0 387 386 0 390 389 0
		 393 392 0 396 395 0 399 398 0 402 401 0 405 404 0 408 407 0 411 410 0 414 413 0 417 416 0
		 420 419 0 423 422 0 426 425 0 357 427 0 356 428 0 427 428 0 360 429 0 429 428 0 359 430 0
		 429 430 0 427 430 0 363 431 0 362 432 0 431 432 0 366 433 0 433 432 0 365 434 0 433 434 0
		 431 434 0 369 435 0 368 436 0 435 436 0 372 437 0 437 436 0 371 438 0 437 438 0 435 438 0
		 375 439 0 374 440 0 439 440 0 378 441 0 441 440 0 377 442 0 441 442 0 439 442 0 381 443 0
		 380 444 0 443 444 0 384 445 0 445 444 0 383 446 0 445 446 0 443 446 0 387 447 0 386 448 0
		 447 448 0 390 449 0 449 448 0 389 450 0 449 450 0 447 450 0 393 451 0 392 452 0 451 452 0
		 396 453 0 453 452 0 395 454 0 453 454 0 451 454 0 399 455 0 398 456 0 455 456 0 402 457 0
		 457 456 0 401 458 0 457 458 0 455 458 0 405 459 0 404 460 0 459 460 0 408 461 0 461 460 0
		 407 462 0 461 462 0 459 462 0 411 463 0 410 464 0 463 464 0 414 465 0 465 464 0 413 466 0
		 465 466 0 463 466 0 417 467 0 416 468 0 467 468 0 420 469 0 469 468 0 419 470 0 469 470 0
		 467 470 0 423 471 0 422 472 0 471 472 0 426 473 0 473 472 0 425 474 0 473 474 0 471 474 0
		 475 476 0 476 477 0 477 478 0 478 479 0 480 481 0 481 482 0 482 483 0 483 484 0 485 486 1
		 486 487 1 487 488 1 488 489 1 490 491 1 491 492 1 492 493 1 493 494 1 495 496 1 496 497 1
		 497 498 1 498 499 1 500 501 1 501 502 1 502 503 1 503 504 1 505 506 1 506 507 1 507 508 1
		 508 509 1 510 511 1 511 512 1 512 513 1 513 514 1 515 516 1 516 517 1 517 518 1 518 519 1
		 520 521 1 521 522 1 522 523 1 523 524 1 479 484 0 475 480 0 476 481 1;
	setAttr ".ed[996:1161]" 477 482 1 478 483 1 480 485 0 481 486 1 482 487 1 483 488 1
		 484 489 0 485 490 0 486 491 1 487 492 1 488 493 1 489 494 0 490 495 0 491 496 1 492 497 1
		 493 498 1 494 499 0 495 500 0 496 501 1 497 502 1 498 503 1 499 504 0 504 509 1 500 505 1
		 505 510 0 506 511 1 507 512 1 508 513 1 509 514 0 510 515 0 511 516 1 512 517 1 513 518 1
		 514 519 0 515 520 0 516 521 1 517 522 1 518 523 1 519 524 0 520 475 0 521 476 1 522 477 1
		 523 478 1 524 479 0 514 499 1 519 494 1 524 489 1 510 495 1 515 490 1 520 485 1 501 525 1
		 506 526 1 505 527 0 527 526 1 500 528 0 528 527 1 528 525 1 502 529 1 507 530 1 526 530 1
		 525 529 1 503 531 1 508 532 1 530 532 1 529 531 1 509 533 0 532 533 1 504 534 0 531 534 1
		 534 533 1 525 535 1 526 536 1 535 536 1 527 537 0 537 536 0 528 538 0 538 537 0 538 535 0
		 529 539 1 530 540 1 539 540 1 536 540 0 535 539 0 531 541 1 532 542 1 541 542 1 540 542 0
		 539 541 0 533 543 0 542 543 0 534 544 0 541 544 0 544 543 0 545 546 0 547 548 0 549 550 0
		 551 552 0 545 547 0 546 548 0 547 549 0 548 550 0 549 551 0 550 552 0 551 545 0 552 546 0
		 553 554 0 555 556 0 556 557 0 557 558 0 558 707 0 560 561 1 561 562 1 562 563 1 563 692 1
		 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 693 1 572 573 1 573 574 1 574 575 1
		 575 576 1 576 577 1 577 694 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 695 1
		 586 587 1 587 588 1 588 589 1 589 590 1 590 696 1 592 593 1 593 594 1 594 595 1 595 596 1
		 596 697 1 598 599 0 599 600 1 600 601 1 601 602 1 602 698 1 604 605 0 605 606 0 606 607 1
		 607 608 1 608 609 1 609 701 0 611 612 1 612 613 1 613 614 1 614 615 1 615 616 1 616 702 1
		 618 619 1 619 620 1 620 621 1 621 622 1 622 623 1 623 703 1 625 626 1;
	setAttr ".ed[1162:1327]" 626 627 1 627 628 1 628 629 1 629 630 1 630 704 1 632 633 1
		 633 634 1 634 635 1 635 636 1 636 637 1 637 705 1 639 640 0 640 641 1 641 642 1 642 643 1
		 643 644 1 644 706 1 560 567 1 561 568 1 562 569 1 563 570 1 564 571 0 565 572 0 566 573 1
		 567 574 1 568 575 1 569 576 1 570 577 1 571 578 0 572 579 0 573 580 1 574 581 1 575 582 1
		 576 583 1 577 584 1 578 585 0 580 586 1 581 587 1 582 588 1 583 589 1 584 590 1 585 591 0
		 586 592 0 587 593 1 588 594 1 589 595 1 590 596 1 591 597 0 592 598 1 593 599 1 594 600 1
		 595 601 1 596 602 1 597 603 0 604 611 0 605 612 0 606 613 1 607 614 1 608 615 1 609 616 1
		 610 617 0 611 618 0 612 619 1 613 620 1 614 621 1 615 622 1 616 623 1 617 624 0 618 625 0
		 619 626 1 620 627 1 621 628 1 622 629 1 623 630 1 624 631 0 625 632 0 626 633 1 627 634 1
		 628 635 1 629 636 1 630 637 1 631 638 0 632 639 0 633 640 1 634 641 1 635 642 1 636 643 1
		 637 644 1 638 645 0 639 553 0 640 554 0 641 555 1 642 556 1 643 557 1 644 558 1 645 559 0
		 554 646 0 565 647 0 646 555 0 559 648 0 564 649 0 598 650 0 598 651 0 650 651 0 651 599 0
		 603 652 0 610 653 0 609 700 0 617 654 1 653 654 0 597 655 1 655 652 0 624 656 0 654 656 0
		 591 657 0 657 655 0 631 658 0 656 658 0 585 659 0 659 657 0 638 660 0 658 660 0 578 661 0
		 661 659 0 645 662 0 660 662 0 571 663 0 663 661 0 662 648 0 649 663 0 579 664 0 572 665 0
		 665 664 0 565 666 0 666 665 0 647 666 0 566 667 0 646 667 1 647 668 0 668 667 0 553 668 0
		 555 560 0 667 560 0 557 669 0 556 669 0 558 670 0 669 670 0 648 671 0 670 708 0 649 672 0
		 671 672 1 650 673 0 651 674 0 673 674 0 674 605 1 604 673 0 674 599 0 599 606 0 652 675 0
		 653 676 0 675 676 1 609 699 0 654 677 1 676 677 0 655 678 1 678 675 0;
	setAttr ".ed[1328:1493]" 677 678 1 656 679 0 677 679 0 657 680 0 680 678 0 679 680 1
		 658 681 0 679 681 0 659 682 0 682 680 0 681 682 1 660 683 0 681 683 0 661 684 0 684 682 0
		 683 684 1 662 685 0 683 685 0 663 686 0 686 684 0 685 686 1 685 671 0 672 686 0 592 687 1
		 687 673 0 586 688 1 688 687 0 664 689 0 689 688 0 665 690 0 690 689 0 666 691 0 691 690 0
		 668 691 0 692 564 1 693 571 1 692 693 1 694 578 1 693 694 1 695 585 1 694 695 1 696 591 1
		 695 696 1 697 597 1 696 697 1 698 603 1 697 698 1 698 652 0 699 676 0 700 653 0 699 700 0
		 701 610 0 700 701 0 702 617 1 701 702 1 703 624 1 702 703 1 704 631 1 703 704 1 705 638 1
		 704 705 1 706 645 1 705 706 1 707 559 0 706 707 1 707 648 0 708 671 1 707 708 0 692 672 0
		 692 649 0 689 625 1 691 639 1 690 632 1 688 618 1 611 687 1 556 709 1 555 709 0 561 710 1
		 709 710 1 560 711 0 711 710 1 555 711 0 669 712 1 709 712 0 562 713 1 712 713 1 710 713 1
		 670 714 1 712 714 0 563 715 1 714 715 1 713 715 1 708 716 1 714 716 0 692 717 1 716 717 1
		 715 717 1 671 718 0 716 718 0 672 719 0 718 719 0 717 719 1 599 720 0 600 721 0 720 721 1
		 607 722 0 721 722 1 606 723 0 723 722 0 720 723 0 601 724 1 721 724 1 608 725 1 724 725 1
		 722 725 0 602 726 1 724 726 1 609 727 1 726 727 1 725 727 0 698 728 1 726 728 1 699 729 1
		 728 729 1 727 729 0 675 730 0 728 730 1 676 731 0 730 731 0 729 731 0 732 733 0 734 735 0
		 736 737 0 738 739 0 732 734 0 733 735 0 734 736 0 735 737 0 736 738 0 737 739 0 738 732 0
		 739 733 0 739 740 1 733 741 1 740 741 0 737 742 1 742 740 0 735 743 1 743 742 0 741 743 0
		 740 744 0 741 745 0 744 745 0 742 746 0 746 744 0 743 747 0 747 746 0 745 747 0 748 749 0
		 749 750 0 750 751 0 751 752 0 753 754 0 754 755 0 755 756 0 756 757 0;
	setAttr ".ed[1494:1659]" 758 759 1 759 760 1 760 761 1 761 762 1 763 764 1 764 765 1
		 765 766 1 766 767 1 768 769 1 769 770 1 770 771 1 771 772 1 773 774 1 774 775 1 775 776 1
		 776 777 1 778 779 1 779 780 1 780 781 1 781 782 1 783 784 1 784 785 1 785 786 1 786 787 1
		 788 789 1 789 790 1 790 791 1 791 792 1 793 794 1 794 795 1 795 796 1 796 797 1 752 757 0
		 748 753 0 749 754 1 750 755 1 751 756 1 753 758 0 754 759 1 755 760 1 756 761 1 757 762 0
		 758 763 0 759 764 1 760 765 1 761 766 1 762 767 0 763 768 0 764 769 1 765 770 1 766 771 1
		 767 772 0 768 773 0 769 774 1 770 775 1 771 776 1 772 777 0 777 782 1 773 778 1 778 783 0
		 779 784 1 780 785 1 781 786 1 782 787 0 783 788 0 784 789 1 785 790 1 786 791 1 787 792 0
		 788 793 0 789 794 1 790 795 1 791 796 1 792 797 0 793 748 0 794 749 1 795 750 1 796 751 1
		 797 752 0 787 772 1 792 767 1 797 762 1 783 768 1 788 763 1 793 758 1 774 798 1 779 799 1
		 778 800 0 800 799 1 773 801 0 801 800 1 801 798 1 775 802 1 780 803 1 799 803 1 798 802 1
		 776 804 1 781 805 1 803 805 1 802 804 1 782 806 0 805 806 1 777 807 0 804 807 1 807 806 1
		 798 808 1 799 809 1 808 809 1 800 810 0 810 809 0 801 811 0 811 810 0 811 808 0 802 812 1
		 803 813 1 812 813 1 809 813 0 808 812 0 804 814 1 805 815 1 814 815 1 813 815 0 812 814 0
		 806 816 0 815 816 0 807 817 0 814 817 0 817 816 0 818 819 0 819 820 0 820 821 1 821 822 1
		 822 823 0 823 824 0 824 825 0 825 826 0 827 828 0 828 829 0 829 818 0 818 831 1 819 832 1
		 820 833 1 821 834 1 822 835 1 823 836 1 824 837 1 825 838 1 826 839 1 827 840 1 828 841 1
		 829 842 1 823 830 1 826 827 0 830 829 1 826 830 1 830 820 1 825 830 1 830 819 1 827 830 1
		 830 821 1 822 830 1 830 828 1 824 830 1 830 818 1 831 855 1 832 856 1;
	setAttr ".ed[1660:1825]" 833 857 1 834 858 1 835 859 1 836 860 1 837 861 1 838 862 1
		 839 863 1 840 864 1 841 865 1 842 866 1 832 831 1 833 832 1 834 833 1 835 834 1 836 835 1
		 837 836 1 838 837 1 839 838 1 840 839 1 841 840 1 842 841 1 831 842 1 844 843 1 845 844 1
		 846 845 1 847 846 1 848 847 1 849 848 1 850 868 1 851 850 1 852 851 1 853 852 1 854 853 1
		 843 854 1 855 843 1 856 844 1 857 845 1 858 846 1 859 847 1 860 848 1 861 849 1 862 850 1
		 863 851 1 864 852 1 865 853 1 866 854 1 856 855 1 857 856 1 858 857 1 859 858 1 860 859 1
		 861 860 1 862 861 1 863 862 1 864 863 1 865 864 1 866 865 1 855 866 1 848 867 1 867 854 1
		 851 867 1 846 867 1 867 852 1 847 867 1 867 853 1 843 867 1 867 845 1 867 849 1 868 849 1
		 844 867 1 867 868 1 822 869 1 869 820 1 870 871 1 871 872 1 872 873 1 873 874 1 874 875 1
		 875 876 1 876 877 1 877 878 1 878 879 1 879 880 1 880 881 1 881 870 1 822 870 1 869 871 1
		 820 872 1 819 873 1 818 874 1 829 875 1 828 876 1 827 877 1 826 878 1 825 879 1 824 880 1
		 823 881 1 882 822 1 882 869 1 882 820 1 882 819 1 882 818 1 882 829 1 882 828 1 882 827 1
		 882 826 1 882 825 1 882 824 1 882 823 1 870 883 1 871 884 1 883 884 1 872 885 1 884 885 1
		 873 886 1 885 886 1 874 887 1 886 887 1 875 888 1 887 888 1 876 889 1 888 889 1 877 890 1
		 889 890 1 878 891 1 890 891 1 879 892 1 891 892 1 880 893 1 892 893 1 881 894 1 893 894 1
		 894 883 1 883 895 1 884 896 1 895 896 1 885 897 1 896 897 1 886 898 1 897 898 1 887 899 1
		 898 899 1 888 900 1 899 900 1 889 901 1 900 901 1 890 902 1 901 902 1 891 903 1 902 903 1
		 892 904 1 903 904 1 893 905 1 904 905 1 894 906 1 905 906 1 906 895 1 895 907 1 896 908 1
		 907 908 1 897 909 1 908 909 1 898 910 1 909 910 1 899 911 1 910 911 1;
	setAttr ".ed[1826:1991]" 900 912 1 911 912 1 901 913 1 912 913 1 902 914 1 913 914 1
		 903 915 1 914 915 1 904 916 1 915 916 1 905 917 1 916 917 1 906 918 1 917 918 1 918 907 1
		 907 919 1 908 920 1 919 920 0 920 921 1 919 921 1 909 922 1 920 922 0 922 921 1 910 923 1
		 922 923 0 923 921 1 911 924 1 923 924 0 924 921 1 912 925 1 924 925 0 925 921 1 913 926 1
		 925 926 0 926 921 1 914 927 1 926 927 0 927 921 1 915 928 1 927 928 0 928 921 1 916 929 1
		 928 929 0 929 921 1 917 930 1 929 930 0 930 921 1 918 931 1 930 931 0 931 921 1 931 919 0
		 932 933 0 934 935 0 936 937 0 938 939 0 932 934 0 933 935 0 934 936 0 935 937 0 936 938 0
		 937 939 0 938 932 0 939 933 0 939 940 1 933 941 1 940 941 0 937 942 1 942 940 0 935 943 1
		 943 942 0 941 943 0 940 944 0 941 945 0 944 945 0 942 946 0 946 944 0 943 947 0 947 946 0
		 945 947 0 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1 954 955 1 955 956 1
		 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1 963 964 1 964 965 1
		 965 966 1 966 967 1 967 948 1 948 1037 1 949 1036 1 950 1035 1 951 1034 1 952 1033 1
		 953 1032 1 954 1031 1 955 1030 1 956 1029 1 957 1028 1 958 1047 1 959 1046 1 960 1045 1
		 961 1044 1 962 1043 1 963 1042 1 964 1041 1 965 1040 1 966 1039 1 967 1038 1 968 1057 1
		 969 1056 1 970 1055 1 971 1054 1 972 1053 1 973 1052 1 974 1051 1 975 1050 1 976 1049 1
		 977 1048 1 978 1067 1 979 1066 1 980 1065 1 981 1064 1 982 1063 1 983 1062 1 984 1061 1
		 985 1060 1 986 1059 1 987 1058 1 969 968 1 970 969 1 971 970 1 972 971 1 973 972 1
		 974 973 1 975 974 1 976 975 1 977 976 1 978 977 1 979 978 1 980 979 1 981 980 1 982 981 1
		 983 982 1 984 983 1 985 984 1 986 985 1 987 986 1 968 987 1 989 988 1 990 989 1 991 990 1
		 992 991 1 993 992 1 994 993 1 995 994 1;
	setAttr ".ed[1992:2157]" 996 995 1 997 996 1 998 997 1 999 998 1 1000 999 1 1001 1000 1
		 1002 1001 1 1003 1002 1 1004 1003 1 1005 1004 1 1006 1005 1 1007 1006 1 988 1007 1
		 1008 977 1 1009 976 1 1008 1009 1 1010 975 1 1009 1010 1 1011 974 1 1010 1011 1 1012 973 1
		 1011 1012 1 1013 972 1 1012 1013 1 1014 971 1 1013 1014 1 1015 970 1 1014 1015 1
		 1016 969 1 1015 1016 1 1017 968 1 1016 1017 1 1018 987 1 1017 1018 1 1019 986 1 1018 1019 1
		 1020 985 1 1019 1020 1 1021 984 1 1020 1021 1 1022 983 1 1021 1022 1 1023 982 1 1022 1023 1
		 1024 981 1 1023 1024 1 1025 980 1 1024 1025 1 1026 979 1 1025 1026 1 1027 978 1 1026 1027 1
		 1027 1008 1 1028 1008 1 1029 1009 1 1028 1029 1 1030 1010 1 1029 1030 1 1031 1011 1
		 1030 1031 1 1032 1012 1 1031 1032 1 1033 1013 1 1032 1033 1 1034 1014 1 1033 1034 1
		 1035 1015 1 1034 1035 1 1036 1016 1 1035 1036 1 1037 1017 1 1036 1037 1 1038 1018 1
		 1037 1038 1 1039 1019 1 1038 1039 1 1040 1020 1 1039 1040 1 1041 1021 1 1040 1041 1
		 1042 1022 1 1041 1042 1 1043 1023 1 1042 1043 1 1044 1024 1 1043 1044 1 1045 1025 1
		 1044 1045 1 1046 1026 1 1045 1046 1 1047 1027 1 1046 1047 1 1047 1028 1 1048 997 1
		 1049 996 1 1048 1049 1 1050 995 1 1049 1050 1 1051 994 1 1050 1051 1 1052 993 1 1051 1052 1
		 1053 992 1 1052 1053 1 1054 991 1 1053 1054 1 1055 990 1 1054 1055 1 1056 989 1 1055 1056 1
		 1057 988 1 1056 1057 1 1058 1007 1 1057 1058 1 1059 1006 1 1058 1059 1 1060 1005 1
		 1059 1060 1 1061 1004 1 1060 1061 1 1062 1003 1 1061 1062 1 1063 1002 1 1062 1063 1
		 1064 1001 1 1063 1064 1 1065 1000 1 1064 1065 1 1066 999 1 1065 1066 1 1067 998 1
		 1066 1067 1 1067 1048 1 993 1068 1 994 1069 1 1069 1068 1 1007 1070 1 1006 1071 1
		 1070 1071 1 996 1072 1 997 1073 1 1073 1072 1 1005 1074 1 1071 1074 1 995 1075 1
		 1072 1075 1 1004 1076 1 1074 1076 1 1075 1069 1 998 1077 1 1077 1073 1 1003 1078 1
		 1076 1078 1 992 1079 1 1068 1079 1 1002 1080 1 1078 1080 1 991 1081 1 1079 1081 1
		 1001 1082 1 1080 1082 1 990 1083 1 1081 1083 1 1000 1084 1 1082 1084 1 989 1085 1;
	setAttr ".ed[2158:2323]" 1083 1085 1 999 1086 1 1084 1086 1 988 1087 1 1085 1087 1
		 1086 1077 1 1087 1070 1 1068 1089 1 1088 1089 1 1069 1090 1 1090 1089 1 1090 1088 1
		 1070 1091 1 1088 1091 1 1071 1092 1 1088 1092 1 1091 1092 1 1072 1093 1 1093 1088 1
		 1073 1094 1 1094 1093 1 1094 1088 1 1074 1095 1 1088 1095 1 1092 1095 1 1075 1096 1
		 1096 1088 1 1093 1096 1 1076 1097 1 1088 1097 1 1095 1097 1 1096 1090 1 1077 1098 1
		 1098 1088 1 1098 1094 1 1078 1099 1 1099 1088 1 1097 1099 1 1079 1100 1 1088 1100 1
		 1089 1100 1 1080 1101 1 1101 1088 1 1099 1101 1 1081 1102 1 1088 1102 1 1100 1102 1
		 1082 1103 1 1103 1088 1 1101 1103 1 1083 1104 1 1088 1104 1 1102 1104 1 1084 1105 1
		 1105 1088 1 1103 1105 1 1085 1106 1 1088 1106 1 1104 1106 1 1086 1107 1 1107 1088 1
		 1105 1107 1 1087 1108 1 1088 1108 1 1106 1108 1 1107 1098 1 1108 1091 1 975 1051 1
		 951 1109 1 952 1110 1 1109 1110 1 1109 1111 1 1111 1110 1 967 1112 1 1112 1111 1
		 948 1113 1 1111 1113 1 1112 1113 1 949 1114 1 1111 1114 1 1113 1114 1 950 1115 1
		 1115 1109 1 1115 1111 1 1114 1115 1 962 1116 1 1116 1111 1 963 1117 1 1111 1117 1
		 1116 1117 1 966 1118 1 1118 1112 1 1118 1111 1 965 1119 1 1119 1118 1 1119 1111 1
		 964 1120 1 1120 1119 1 1120 1111 1 1117 1120 1 961 1121 1 1121 1116 1 1121 1111 1
		 957 1122 1 1111 1122 1 958 1123 1 1111 1123 1 1122 1123 1 959 1124 1 1111 1124 1
		 1123 1124 1 960 1125 1 1111 1125 1 1124 1125 1 1125 1121 1 953 1126 1 1111 1126 1
		 1110 1126 1 954 1127 1 1111 1127 1 1126 1127 1 955 1128 1 1111 1128 1 1127 1128 1
		 956 1129 1 1111 1129 1 1128 1129 1 1129 1122 1 1130 1164 0 1131 1165 0 1132 1162 0
		 1133 1163 0 1131 1185 0 1132 1206 0 1133 1186 0 1134 1195 0 1135 1214 0 1136 1194 0
		 1138 1135 0 1139 1136 0 1138 1213 0 1140 1137 0 1139 1193 1 1141 1134 0 1141 1178 1
		 1142 1174 1 1143 1177 1 1142 1209 0 1144 1176 1 1143 1189 1 1145 1175 1 1145 1182 1
		 1146 1173 1 1147 1171 1 1148 1170 1 1147 1191 1 1149 1172 1 1149 1180 1 1142 1150 0
		 1146 1151 1 1150 1151 0 1147 1152 1 1151 1211 1 1143 1153 0 1153 1152 0 1150 1210 0;
	setAttr ".ed[2324:2489]" 1138 1154 0 1151 1154 0 1139 1155 0 1154 1212 0 1152 1155 0
		 1144 1156 0 1145 1157 0 1148 1158 1 1156 1158 0 1149 1159 1 1157 1159 0 1140 1160 0
		 1158 1160 0 1141 1161 0 1160 1198 0 1159 1161 0 1162 1167 0 1163 1168 0 1162 1207 1
		 1164 1169 0 1163 1187 1 1165 1166 0 1165 1184 1 1166 1145 0 1167 1142 0 1166 1183 1
		 1168 1143 0 1167 1208 1 1169 1144 0 1168 1188 1 1170 1140 1 1171 1139 1 1160 1170 1
		 1170 1192 1 1171 1155 1 1172 1141 1 1173 1138 1 1161 1172 1 1172 1179 1 1173 1154 1
		 1174 1146 1 1175 1149 1 1150 1174 1 1174 1181 1 1175 1157 1 1176 1148 1 1177 1147 1
		 1156 1176 1 1176 1190 1 1177 1153 1 1158 1199 1 1156 1200 0 1144 1201 0 1169 1202 1
		 1164 1203 1 1130 1204 0 1137 1196 0 1140 1197 0 1178 1138 1 1179 1173 1 1178 1179 1
		 1180 1146 1 1179 1180 1 1181 1175 1 1180 1181 1 1182 1142 1 1181 1182 1 1183 1167 1
		 1182 1183 1 1184 1162 1 1183 1184 1 1185 1132 0 1184 1185 1 1186 1130 0 1185 1205 1
		 1187 1164 1 1186 1187 1 1188 1169 1 1187 1188 1 1189 1144 1 1188 1189 1 1190 1177 1
		 1189 1190 1 1191 1148 1 1190 1191 1 1192 1171 1 1191 1192 1 1193 1140 1 1192 1193 1
		 1194 1137 0 1193 1194 1 1195 1135 0 1195 1178 1 1196 1134 0 1197 1141 0 1196 1197 1
		 1198 1161 0 1197 1198 1 1199 1159 1 1198 1199 1 1200 1157 0 1199 1200 1 1201 1145 0
		 1200 1201 1 1202 1166 1 1201 1202 1 1203 1165 1 1202 1203 1 1204 1131 0 1203 1204 1
		 1205 1186 1 1204 1205 1 1206 1133 0 1205 1206 1 1207 1163 1 1206 1207 1 1208 1168 1
		 1207 1208 1 1209 1143 0 1208 1209 1 1210 1153 0 1209 1210 1 1211 1152 1 1210 1211 1
		 1212 1155 0 1211 1212 1 1213 1139 0 1212 1213 1 1214 1136 0 1213 1214 1 1195 1215 1
		 1215 1194 1 1214 1215 1 1215 1196 1 1215 1136 1 1137 1215 1 1215 1135 1 1134 1215 1
		 1218 1219 1 1220 1221 0 1221 1222 0 1223 1224 0 1224 1225 0 1226 1227 1 1216 1217 0
		 1217 1218 0 1218 1220 0 1219 1221 1 1220 1223 0 1221 1224 1 1222 1225 0 1223 1226 0
		 1224 1227 1 1226 1216 0 1226 1218 1 1222 1219 0 1219 1217 0 1216 1227 0 1227 1225 0
		 1230 1231 1 1232 1233 0 1233 1234 0 1235 1236 0 1236 1237 0 1238 1239 1 1228 1229 0;
	setAttr ".ed[2490:2655]" 1229 1230 0 1230 1232 0 1231 1233 1 1232 1235 0 1233 1236 1
		 1234 1237 0 1235 1238 0 1236 1239 1 1238 1228 0 1238 1230 1 1234 1231 0 1231 1229 0
		 1228 1239 0 1239 1237 0 1242 1243 1 1244 1245 0 1245 1246 0 1247 1248 0 1248 1249 0
		 1250 1251 1 1240 1241 0 1241 1242 0 1242 1244 0 1243 1245 1 1244 1247 0 1245 1248 1
		 1246 1249 0 1247 1250 0 1248 1251 1 1250 1240 0 1250 1242 1 1246 1243 0 1243 1241 0
		 1240 1251 0 1251 1249 0 1254 1255 1 1256 1257 0 1257 1258 0 1259 1260 0 1260 1261 0
		 1262 1263 1 1252 1253 0 1253 1254 0 1254 1256 0 1255 1257 1 1256 1259 0 1257 1260 1
		 1258 1261 0 1259 1262 0 1260 1263 1 1262 1252 0 1262 1254 1 1258 1255 0 1255 1253 0
		 1252 1263 0 1263 1261 0 1266 1267 1 1268 1269 0 1269 1270 0 1271 1272 0 1272 1273 0
		 1274 1275 1 1264 1265 0 1265 1266 0 1266 1268 0 1267 1269 1 1268 1271 0 1269 1272 1
		 1270 1273 0 1271 1274 0 1272 1275 1 1274 1264 0 1274 1266 1 1270 1267 0 1267 1265 0
		 1264 1275 0 1275 1273 0 1278 1279 1 1280 1281 0 1281 1282 0 1283 1284 0 1284 1285 0
		 1286 1287 1 1276 1277 0 1277 1278 0 1278 1280 0 1279 1281 1 1280 1283 0 1281 1284 1
		 1282 1285 0 1283 1286 0 1284 1287 1 1286 1276 0 1286 1278 1 1282 1279 0 1279 1277 0
		 1276 1287 0 1287 1285 0 1288 1289 1 1289 1290 1 1290 1291 1 1291 1292 1 1292 1293 1
		 1293 1294 1 1294 1295 1 1295 1296 1 1297 1298 1 1298 1299 1 1299 1288 1 1288 1301 1
		 1289 1302 1 1290 1303 1 1291 1304 1 1292 1305 1 1293 1306 1 1294 1307 1 1295 1308 1
		 1296 1309 1 1297 1310 1 1298 1311 1 1299 1312 1 1293 1300 1 1296 1297 1 1300 1299 1
		 1296 1300 1 1300 1290 1 1295 1300 1 1300 1289 1 1297 1300 1 1300 1291 1 1292 1300 1
		 1300 1298 1 1294 1300 1 1300 1288 1 1301 1325 1 1302 1326 1 1303 1327 1 1304 1328 1
		 1305 1329 1 1306 1330 1 1307 1331 1 1308 1332 1 1309 1333 1 1310 1334 1 1311 1335 1
		 1312 1336 1 1302 1301 1 1303 1302 1 1304 1303 1 1305 1304 1 1306 1305 1 1307 1306 1
		 1308 1307 1 1309 1308 1 1310 1309 1 1311 1310 1 1312 1311 1 1301 1312 1 1314 1313 1
		 1315 1314 1 1316 1315 1 1317 1316 1 1318 1317 1 1319 1318 1 1320 1338 1 1321 1320 1;
	setAttr ".ed[2656:2821]" 1322 1321 1 1323 1322 1 1324 1323 1 1313 1324 1 1325 1313 1
		 1326 1314 1 1327 1315 1 1328 1316 1 1329 1317 1 1330 1318 1 1331 1319 1 1332 1320 1
		 1333 1321 1 1334 1322 1 1335 1323 1 1336 1324 1 1326 1325 1 1327 1326 1 1328 1327 1
		 1329 1328 1 1330 1329 1 1331 1330 1 1332 1331 1 1333 1332 1 1334 1333 1 1335 1334 1
		 1336 1335 1 1325 1336 1 1318 1337 1 1337 1324 1 1321 1337 1 1316 1337 1 1337 1322 1
		 1317 1337 1 1337 1323 1 1313 1337 1 1337 1315 1 1337 1319 1 1338 1319 1 1314 1337 1
		 1337 1338 1 1339 1340 1 1340 1341 1 1341 1342 1 1342 1343 1 1343 1344 1 1344 1345 1
		 1345 1346 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1 1350 1339 1 1351 1352 1
		 1352 1353 1 1353 1354 1 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1
		 1359 1360 1 1360 1361 1 1361 1362 1 1362 1351 1 1339 1351 1 1340 1352 1 1341 1353 1
		 1342 1354 1 1343 1355 1 1344 1356 1 1345 1357 1 1346 1358 1 1347 1359 1 1348 1360 1
		 1349 1361 1 1350 1362 1 1363 1339 1 1363 1340 1 1363 1341 1 1363 1342 1 1363 1343 1
		 1363 1344 1 1363 1345 1 1363 1346 1 1363 1347 1 1363 1348 1 1363 1349 1 1363 1350 1
		 1351 1364 1 1352 1365 1 1364 1365 1 1365 1366 1 1364 1366 1 1353 1367 1 1365 1367 1
		 1367 1366 1 1354 1368 1 1367 1368 1 1368 1366 1 1355 1369 1 1368 1369 1 1369 1366 1
		 1356 1370 1 1369 1370 1 1370 1366 1 1357 1371 1 1370 1371 1 1371 1366 1 1358 1372 1
		 1371 1372 1 1372 1366 1 1359 1373 1 1372 1373 1 1373 1366 1 1360 1374 1 1373 1374 1
		 1374 1366 1 1361 1375 1 1374 1375 1 1375 1366 1 1362 1376 1 1375 1376 1 1376 1366 1
		 1376 1364 1 1379 1380 1 1381 1382 0 1382 1383 0 1384 1385 0 1385 1386 0 1387 1388 1
		 1377 1378 0 1378 1379 0 1379 1381 0 1380 1382 1 1381 1384 0 1382 1385 1 1383 1386 0
		 1384 1387 0 1385 1388 1 1387 1377 0 1387 1379 1 1383 1380 0 1380 1378 0 1377 1388 0
		 1388 1386 0 1391 1392 1 1393 1394 0 1394 1395 0 1396 1397 0 1397 1398 0 1399 1400 1
		 1389 1390 0 1390 1391 0 1391 1393 0 1392 1394 1 1393 1396 0 1394 1397 1 1395 1398 0
		 1396 1399 0 1397 1400 1 1399 1389 0 1399 1391 1 1395 1392 0 1392 1390 0 1389 1400 0;
	setAttr ".ed[2822:2987]" 1400 1398 0 1401 1402 0 1402 1403 0 1403 1404 1 1404 1405 1
		 1405 1406 0 1406 1407 0 1407 1408 0 1408 1409 0 1410 1411 0 1411 1412 0 1412 1401 0
		 1401 1414 1 1402 1415 1 1403 1416 1 1404 1417 1 1405 1418 1 1406 1419 1 1407 1420 1
		 1408 1421 1 1409 1422 1 1410 1423 1 1411 1424 1 1412 1425 1 1406 1413 1 1409 1410 0
		 1413 1412 1 1409 1413 1 1413 1403 1 1408 1413 1 1413 1402 1 1410 1413 1 1413 1404 1
		 1405 1413 1 1413 1411 1 1407 1413 1 1413 1401 1 1414 1438 1 1415 1439 1 1416 1440 1
		 1417 1441 1 1418 1442 1 1419 1443 1 1420 1444 1 1421 1445 1 1422 1446 1 1423 1447 1
		 1424 1448 1 1425 1449 1 1415 1414 1 1416 1415 1 1417 1416 1 1418 1417 1 1419 1418 1
		 1420 1419 1 1421 1420 1 1422 1421 1 1423 1422 1 1424 1423 1 1425 1424 1 1414 1425 1
		 1427 1426 1 1428 1427 1 1429 1428 1 1430 1429 1 1431 1430 1 1432 1431 1 1433 1451 1
		 1434 1433 1 1435 1434 1 1436 1435 1 1437 1436 1 1426 1437 1 1438 1426 1 1439 1427 1
		 1440 1428 1 1441 1429 1 1442 1430 1 1443 1431 1 1444 1432 1 1445 1433 1 1446 1434 1
		 1447 1435 1 1448 1436 1 1449 1437 1 1439 1438 1 1440 1439 1 1441 1440 1 1442 1441 1
		 1443 1442 1 1444 1443 1 1445 1444 1 1446 1445 1 1447 1446 1 1448 1447 1 1449 1448 1
		 1438 1449 1 1431 1450 1 1450 1437 1 1434 1450 1 1429 1450 1 1450 1435 1 1430 1450 1
		 1450 1436 1 1426 1450 1 1450 1428 1 1450 1432 1 1451 1432 1 1427 1450 1 1450 1451 1
		 1405 1452 1 1452 1403 1 1453 1454 1 1454 1455 1 1455 1456 1 1456 1457 1 1457 1458 1
		 1458 1459 1 1459 1460 1 1460 1461 1 1461 1462 1 1462 1463 1 1463 1464 1 1464 1453 1
		 1405 1453 1 1452 1454 1 1403 1455 1 1402 1456 1 1401 1457 1 1412 1458 1 1411 1459 1
		 1410 1460 1 1409 1461 1 1408 1462 1 1407 1463 1 1406 1464 1 1465 1405 1 1465 1452 1
		 1465 1403 1 1465 1402 1 1465 1401 1 1465 1412 1 1465 1411 1 1465 1410 1 1465 1409 1
		 1465 1408 1 1465 1407 1 1465 1406 1 1453 1466 1 1454 1467 1 1466 1467 1 1455 1468 1
		 1467 1468 1 1456 1469 1 1468 1469 1 1457 1470 1 1469 1470 1 1458 1471 1 1470 1471 1
		 1459 1472 1 1471 1472 1 1460 1473 1 1472 1473 1 1461 1474 1 1473 1474 1 1462 1475 1;
	setAttr ".ed[2988:3153]" 1474 1475 1 1463 1476 1 1475 1476 1 1464 1477 1 1476 1477 1
		 1477 1466 1 1466 1478 1 1467 1479 1 1478 1479 1 1468 1480 1 1479 1480 1 1469 1481 1
		 1480 1481 1 1470 1482 1 1481 1482 1 1471 1483 1 1482 1483 1 1472 1484 1 1483 1484 1
		 1473 1485 1 1484 1485 1 1474 1486 1 1485 1486 1 1475 1487 1 1486 1487 1 1476 1488 1
		 1487 1488 1 1477 1489 1 1488 1489 1 1489 1478 1 1478 1490 1 1479 1491 1 1490 1491 1
		 1480 1492 1 1491 1492 1 1481 1493 1 1492 1493 1 1482 1494 1 1493 1494 1 1483 1495 1
		 1494 1495 1 1484 1496 1 1495 1496 1 1485 1497 1 1496 1497 1 1486 1498 1 1497 1498 1
		 1487 1499 1 1498 1499 1 1488 1500 1 1499 1500 1 1489 1501 1 1500 1501 1 1501 1490 1
		 1490 1502 1 1491 1503 1 1502 1503 0 1503 1504 1 1502 1504 1 1492 1505 1 1503 1505 0
		 1505 1504 1 1493 1506 1 1505 1506 0 1506 1504 1 1494 1507 1 1506 1507 0 1507 1504 1
		 1495 1508 1 1507 1508 0 1508 1504 1 1496 1509 1 1508 1509 0 1509 1504 1 1497 1510 1
		 1509 1510 0 1510 1504 1 1498 1511 1 1510 1511 0 1511 1504 1 1499 1512 1 1511 1512 0
		 1512 1504 1 1500 1513 1 1512 1513 0 1513 1504 1 1501 1514 1 1513 1514 0 1514 1504 1
		 1514 1502 0 1517 1518 1 1519 1520 0 1520 1521 0 1522 1523 0 1523 1524 0 1525 1526 1
		 1515 1516 0 1516 1517 0 1517 1519 0 1518 1520 1 1519 1522 0 1520 1523 1 1521 1524 0
		 1522 1525 0 1523 1526 1 1525 1515 0 1525 1517 1 1521 1518 0 1518 1516 0 1515 1526 0
		 1526 1524 0 1529 1530 1 1531 1532 0 1532 1533 0 1534 1535 0 1535 1536 0 1537 1538 1
		 1527 1528 0 1528 1529 0 1529 1531 0 1530 1532 1 1531 1534 0 1532 1535 1 1533 1536 0
		 1534 1537 0 1535 1538 1 1537 1527 0 1537 1529 1 1533 1530 0 1530 1528 0 1527 1538 0
		 1538 1536 0 1541 1542 1 1543 1544 0 1544 1545 0 1546 1547 0 1547 1548 0 1549 1550 1
		 1539 1540 0 1540 1541 0 1541 1543 0 1542 1544 1 1543 1546 0 1544 1547 1 1545 1548 0
		 1546 1549 0 1547 1550 1 1549 1539 0 1549 1541 1 1545 1542 0 1542 1540 0 1539 1550 0
		 1550 1548 0 1553 1554 1 1555 1556 0 1556 1557 0 1558 1559 0 1559 1560 0 1561 1562 1
		 1551 1552 0 1552 1553 0 1553 1555 0 1554 1556 1 1555 1558 0 1556 1559 1 1557 1560 0;
	setAttr ".ed[3154:3319]" 1558 1561 0 1559 1562 1 1561 1551 0 1561 1553 1 1557 1554 0
		 1554 1552 0 1551 1562 0 1562 1560 0 1565 1566 1 1567 1568 0 1568 1569 0 1570 1571 0
		 1571 1572 0 1573 1574 1 1563 1564 0 1564 1565 0 1565 1567 0 1566 1568 1 1567 1570 0
		 1568 1571 1 1569 1572 0 1570 1573 0 1571 1574 1 1573 1563 0 1573 1565 1 1569 1566 0
		 1566 1564 0 1563 1574 0 1574 1572 0 1577 1578 1 1579 1580 0 1580 1581 0 1582 1583 0
		 1583 1584 0 1585 1586 1 1575 1576 0 1576 1577 0 1577 1579 0 1578 1580 1 1579 1582 0
		 1580 1583 1 1581 1584 0 1582 1585 0 1583 1586 1 1585 1575 0 1585 1577 1 1581 1578 0
		 1578 1576 0 1575 1586 0 1586 1584 0 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1
		 1591 1592 1 1592 1593 1 1593 1594 1 1594 1595 1 1596 1597 1 1597 1598 1 1598 1587 1
		 1587 1600 1 1588 1601 1 1589 1602 1 1590 1603 1 1591 1604 1 1592 1605 1 1593 1606 1
		 1594 1607 1 1595 1608 1 1596 1609 1 1597 1610 1 1598 1611 1 1592 1599 1 1595 1596 1
		 1599 1598 1 1595 1599 1 1599 1589 1 1594 1599 1 1599 1588 1 1596 1599 1 1599 1590 1
		 1591 1599 1 1599 1597 1 1593 1599 1 1599 1587 1 1600 1624 1 1601 1625 1 1602 1626 1
		 1603 1627 1 1604 1628 1 1605 1629 1 1606 1630 1 1607 1631 1 1608 1632 1 1609 1633 1
		 1610 1634 1 1611 1635 1 1601 1600 1 1602 1601 1 1603 1602 1 1604 1603 1 1605 1604 1
		 1606 1605 1 1607 1606 1 1608 1607 1 1609 1608 1 1610 1609 1 1611 1610 1 1600 1611 1
		 1613 1612 1 1614 1613 1 1615 1614 1 1616 1615 1 1617 1616 1 1618 1617 1 1619 1637 1
		 1620 1619 1 1621 1620 1 1622 1621 1 1623 1622 1 1612 1623 1 1624 1612 1 1625 1613 1
		 1626 1614 1 1627 1615 1 1628 1616 1 1629 1617 1 1630 1618 1 1631 1619 1 1632 1620 1
		 1633 1621 1 1634 1622 1 1635 1623 1 1625 1624 1 1626 1625 1 1627 1626 1 1628 1627 1
		 1629 1628 1 1630 1629 1 1631 1630 1 1632 1631 1 1633 1632 1 1634 1633 1 1635 1634 1
		 1624 1635 1 1617 1636 1 1636 1623 1 1620 1636 1 1615 1636 1 1636 1621 1 1616 1636 1
		 1636 1622 1 1612 1636 1 1636 1614 1 1636 1618 1 1637 1618 1 1613 1636 1 1636 1637 1
		 1638 1639 1 1639 1640 1 1640 1641 1 1641 1642 1 1642 1643 1 1643 1644 1 1644 1645 1;
	setAttr ".ed[3320:3485]" 1645 1646 1 1646 1647 1 1647 1648 1 1648 1649 1 1649 1638 1
		 1650 1651 1 1651 1652 1 1652 1653 1 1653 1654 1 1654 1655 1 1655 1656 1 1656 1657 1
		 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1 1661 1650 1 1638 1650 1 1639 1651 1
		 1640 1652 1 1641 1653 1 1642 1654 1 1643 1655 1 1644 1656 1 1645 1657 1 1646 1658 1
		 1647 1659 1 1648 1660 1 1649 1661 1 1662 1638 1 1662 1639 1 1662 1640 1 1662 1641 1
		 1662 1642 1 1662 1643 1 1662 1644 1 1662 1645 1 1662 1646 1 1662 1647 1 1662 1648 1
		 1662 1649 1 1650 1663 1 1651 1664 1 1663 1664 1 1664 1665 1 1663 1665 1 1652 1666 1
		 1664 1666 1 1666 1665 1 1653 1667 1 1666 1667 1 1667 1665 1 1654 1668 1 1667 1668 1
		 1668 1665 1 1655 1669 1 1668 1669 1 1669 1665 1 1656 1670 1 1669 1670 1 1670 1665 1
		 1657 1671 1 1670 1671 1 1671 1665 1 1658 1672 1 1671 1672 1 1672 1665 1 1659 1673 1
		 1672 1673 1 1673 1665 1 1660 1674 1 1673 1674 1 1674 1665 1 1661 1675 1 1674 1675 1
		 1675 1665 1 1675 1663 1 1678 1679 1 1680 1681 0 1681 1682 0 1683 1684 0 1684 1685 0
		 1686 1687 1 1676 1677 0 1677 1678 0 1678 1680 0 1679 1681 1 1680 1683 0 1681 1684 1
		 1682 1685 0 1683 1686 0 1684 1687 1 1686 1676 0 1686 1678 1 1682 1679 0 1679 1677 0
		 1676 1687 0 1687 1685 0 1690 1691 1 1692 1693 0 1693 1694 0 1695 1696 0 1696 1697 0
		 1698 1699 1 1688 1689 0 1689 1690 0 1690 1692 0 1691 1693 1 1692 1695 0 1693 1696 1
		 1694 1697 0 1695 1698 0 1696 1699 1 1698 1688 0 1698 1690 1 1694 1691 0 1691 1689 0
		 1688 1699 0 1699 1697 0 1700 1701 0 1701 1702 0 1702 1703 1 1703 1704 1 1704 1705 0
		 1705 1706 0 1706 1707 0 1707 1708 0 1709 1710 0 1710 1711 0 1711 1700 0 1700 1713 1
		 1701 1714 1 1702 1715 1 1703 1716 1 1704 1717 1 1705 1718 1 1706 1719 1 1707 1720 1
		 1708 1721 1 1709 1722 1 1710 1723 1 1711 1724 1 1705 1712 1 1708 1709 0 1712 1711 1
		 1708 1712 1 1712 1702 1 1707 1712 1 1712 1701 1 1709 1712 1 1712 1703 1 1704 1712 1
		 1712 1710 1 1706 1712 1 1712 1700 1 1713 1737 1 1714 1738 1 1715 1739 1 1716 1740 1
		 1717 1741 1 1718 1742 1 1719 1743 1 1720 1744 1 1721 1745 1 1722 1746 1 1723 1747 1;
	setAttr ".ed[3486:3651]" 1724 1748 1 1714 1713 1 1715 1714 1 1716 1715 1 1717 1716 1
		 1718 1717 1 1719 1718 1 1720 1719 1 1721 1720 1 1722 1721 1 1723 1722 1 1724 1723 1
		 1713 1724 1 1726 1725 1 1727 1726 1 1728 1727 1 1729 1728 1 1730 1729 1 1731 1730 1
		 1732 1750 1 1733 1732 1 1734 1733 1 1735 1734 1 1736 1735 1 1725 1736 1 1737 1725 1
		 1738 1726 1 1739 1727 1 1740 1728 1 1741 1729 1 1742 1730 1 1743 1731 1 1744 1732 1
		 1745 1733 1 1746 1734 1 1747 1735 1 1748 1736 1 1738 1737 1 1739 1738 1 1740 1739 1
		 1741 1740 1 1742 1741 1 1743 1742 1 1744 1743 1 1745 1744 1 1746 1745 1 1747 1746 1
		 1748 1747 1 1737 1748 1 1730 1749 1 1749 1736 1 1733 1749 1 1728 1749 1 1749 1734 1
		 1729 1749 1 1749 1735 1 1725 1749 1 1749 1727 1 1749 1731 1 1750 1731 1 1726 1749 1
		 1749 1750 1 1704 1751 1 1751 1702 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1
		 1756 1757 1 1757 1758 1 1758 1759 1 1759 1760 1 1760 1761 1 1761 1762 1 1762 1763 1
		 1763 1752 1 1704 1752 1 1751 1753 1 1702 1754 1 1701 1755 1 1700 1756 1 1711 1757 1
		 1710 1758 1 1709 1759 1 1708 1760 1 1707 1761 1 1706 1762 1 1705 1763 1 1764 1704 1
		 1764 1751 1 1764 1702 1 1764 1701 1 1764 1700 1 1764 1711 1 1764 1710 1 1764 1709 1
		 1764 1708 1 1764 1707 1 1764 1706 1 1764 1705 1 1752 1765 1 1753 1766 1 1765 1766 1
		 1754 1767 1 1766 1767 1 1755 1768 1 1767 1768 1 1756 1769 1 1768 1769 1 1757 1770 1
		 1769 1770 1 1758 1771 1 1770 1771 1 1759 1772 1 1771 1772 1 1760 1773 1 1772 1773 1
		 1761 1774 1 1773 1774 1 1762 1775 1 1774 1775 1 1763 1776 1 1775 1776 1 1776 1765 1
		 1765 1777 1 1766 1778 1 1777 1778 1 1767 1779 1 1778 1779 1 1768 1780 1 1779 1780 1
		 1769 1781 1 1780 1781 1 1770 1782 1 1781 1782 1 1771 1783 1 1782 1783 1 1772 1784 1
		 1783 1784 1 1773 1785 1 1784 1785 1 1774 1786 1 1785 1786 1 1775 1787 1 1786 1787 1
		 1776 1788 1 1787 1788 1 1788 1777 1 1777 1789 1 1778 1790 1 1789 1790 1 1779 1791 1
		 1790 1791 1 1780 1792 1 1791 1792 1 1781 1793 1 1792 1793 1 1782 1794 1 1793 1794 1
		 1783 1795 1 1794 1795 1 1784 1796 1 1795 1796 1 1785 1797 1 1796 1797 1 1786 1798 1;
	setAttr ".ed[3652:3817]" 1797 1798 1 1787 1799 1 1798 1799 1 1788 1800 1 1799 1800 1
		 1800 1789 1 1789 1801 1 1790 1802 1 1801 1802 0 1802 1803 1 1801 1803 1 1791 1804 1
		 1802 1804 0 1804 1803 1 1792 1805 1 1804 1805 0 1805 1803 1 1793 1806 1 1805 1806 0
		 1806 1803 1 1794 1807 1 1806 1807 0 1807 1803 1 1795 1808 1 1807 1808 0 1808 1803 1
		 1796 1809 1 1808 1809 0 1809 1803 1 1797 1810 1 1809 1810 0 1810 1803 1 1798 1811 1
		 1810 1811 0 1811 1803 1 1799 1812 1 1811 1812 0 1812 1803 1 1800 1813 1 1812 1813 0
		 1813 1803 1 1813 1801 0 1814 1815 0 1815 1816 0 1816 1817 0 1817 1818 0 1819 1820 0
		 1820 1821 0 1821 1822 0 1822 1823 0 1824 1825 1 1825 1826 1 1826 1827 1 1827 1828 1
		 1829 1830 1 1830 1831 1 1831 1832 1 1832 1833 1 1834 1835 1 1835 1836 1 1836 1837 1
		 1837 1838 1 1839 1840 0 1840 1841 0 1841 1842 0 1842 1843 0 1844 1845 0 1845 1846 0
		 1846 1847 0 1847 1848 0 1849 1850 1 1850 1851 1 1851 1852 1 1852 1853 1 1854 1855 1
		 1855 1856 1 1856 1857 1 1857 1858 1 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1
		 1814 1819 0 1815 1820 1 1816 1821 1 1817 1822 1 1818 1823 0 1819 1824 0 1820 1825 1
		 1821 1826 1 1822 1827 1 1823 1828 0 1824 1829 0 1825 1830 1 1826 1831 1 1827 1832 1
		 1828 1833 0 1829 1834 0 1830 1835 1 1831 1836 1 1832 1837 1 1833 1838 0 1834 1839 0
		 1835 1840 1 1836 1841 1 1837 1842 1 1838 1843 0 1839 1844 0 1840 1845 1 1841 1846 1
		 1842 1847 1 1843 1848 0 1844 1849 0 1845 1850 1 1846 1851 1 1847 1852 1 1848 1853 0
		 1849 1854 0 1850 1855 1 1851 1856 1 1852 1857 1 1853 1858 0 1854 1859 0 1855 1860 1
		 1856 1861 1 1857 1862 1 1858 1863 0 1859 1814 0 1860 1815 1 1861 1816 1 1862 1817 1
		 1863 1818 0 1853 1838 1 1858 1833 1 1863 1828 1 1849 1834 1 1854 1829 1 1859 1824 1
		 1864 1865 0 1865 1866 0 1866 1867 0 1867 1868 0 1868 1869 0 1869 1870 0 1870 1871 0
		 1871 1872 0 1873 1874 0 1874 1875 0 1875 1864 0 1864 1877 1 1865 1878 1 1866 1879 1
		 1867 1880 1 1868 1881 1 1869 1882 1 1870 1883 1 1871 1884 1 1872 1885 1 1873 1886 1
		 1874 1887 1 1875 1888 1 1869 1876 1 1872 1873 0 1876 1875 1 1872 1876 1 1876 1866 1;
	setAttr ".ed[3818:3970]" 1871 1876 1 1876 1865 1 1873 1876 1 1876 1867 1 1868 1876 1
		 1876 1874 1 1870 1876 1 1876 1864 1 1877 1901 1 1878 1902 1 1879 1903 1 1880 1904 1
		 1881 1905 1 1882 1906 1 1883 1907 1 1884 1908 1 1885 1909 1 1886 1910 1 1887 1911 1
		 1888 1912 1 1878 1877 1 1879 1878 1 1880 1879 1 1881 1880 1 1882 1881 1 1883 1882 1
		 1884 1883 1 1885 1884 1 1886 1885 1 1887 1886 1 1888 1887 1 1877 1888 1 1890 1889 1
		 1891 1890 1 1892 1891 1 1893 1892 1 1894 1893 1 1895 1894 1 1896 1914 1 1897 1896 1
		 1898 1897 1 1899 1898 1 1900 1899 1 1889 1900 1 1901 1889 1 1902 1890 1 1903 1891 1
		 1904 1892 1 1905 1893 1 1906 1894 1 1907 1895 1 1908 1896 1 1909 1897 1 1910 1898 1
		 1911 1899 1 1912 1900 1 1902 1901 1 1903 1902 1 1904 1903 1 1905 1904 1 1906 1905 1
		 1907 1906 1 1908 1907 1 1909 1908 1 1910 1909 1 1911 1910 1 1912 1911 1 1901 1912 1
		 1894 1913 1 1913 1900 1 1897 1913 1 1892 1913 1 1913 1898 1 1893 1913 1 1913 1899 1
		 1889 1913 1 1913 1891 1 1913 1895 1 1914 1895 1 1890 1913 1 1913 1914 1 1915 1916 1
		 1916 1917 1 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1 1921 1922 1 1922 1923 1
		 1923 1924 1 1924 1925 1 1925 1926 1 1926 1915 1 1868 1915 1 1867 1916 1 1866 1917 1
		 1865 1918 1 1864 1919 1 1875 1920 1 1874 1921 1 1873 1922 1 1872 1923 1 1871 1924 1
		 1870 1925 1 1869 1926 1 1927 1868 1 1927 1867 1 1927 1866 1 1927 1865 1 1927 1864 1
		 1927 1875 1 1927 1874 1 1927 1873 1 1927 1872 1 1927 1871 1 1927 1870 1 1927 1869 1
		 1915 1928 1 1916 1929 1 1928 1929 1 1929 1930 1 1928 1930 1 1917 1931 1 1929 1931 1
		 1931 1930 1 1918 1932 1 1931 1932 1 1932 1930 1 1919 1933 1 1932 1933 1 1933 1930 1
		 1920 1934 1 1933 1934 1 1934 1930 1 1921 1935 1 1934 1935 1 1935 1930 1 1922 1936 1
		 1935 1936 1 1936 1930 1 1923 1937 1 1936 1937 1 1937 1930 1 1924 1938 1 1937 1938 1
		 1938 1930 1 1925 1939 1 1938 1939 1 1939 1930 1 1926 1940 1 1939 1940 1 1940 1930 1
		 1940 1928 1;
	setAttr -s 2117 -ch 8050 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
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
		f 4 48 45 -50 -45
		mu 0 4 30 33 32 31
		f 4 50 46 -52 -46
		mu 0 4 33 35 34 32
		f 4 87 86 -85 -83
		mu 0 4 36 39 38 37
		f 4 54 44 -56 -48
		mu 0 4 40 43 42 41
		f 4 63 62 60 58
		mu 0 4 44 47 46 45
		f 4 -53 -51 -49 -55
		mu 0 4 48 49 33 30
		f 4 57 -59 -57 55
		mu 0 4 31 44 45 50
		f 4 56 -61 -60 53
		mu 0 4 50 45 46 51
		f 4 59 -63 -62 51
		mu 0 4 51 46 47 32
		f 4 61 -64 -58 49
		mu 0 4 32 47 44 31
		f 4 64 66 -66 -47
		mu 0 4 35 53 52 34
		f 4 65 68 -68 -54
		mu 0 4 34 52 54 41
		f 4 67 -71 -70 47
		mu 0 4 41 54 55 40
		f 4 69 -72 -65 52
		mu 0 4 40 55 53 35
		f 4 72 74 -74 -67
		mu 0 4 53 57 56 52
		f 4 73 76 -76 -69
		mu 0 4 52 56 58 54
		f 4 75 -79 -78 70
		mu 0 4 54 58 59 55
		f 4 77 -80 -73 71
		mu 0 4 55 59 57 53
		f 4 80 82 -82 -75
		mu 0 4 57 36 37 56
		f 4 81 84 -84 -77
		mu 0 4 56 37 38 58
		f 4 83 -87 -86 78
		mu 0 4 58 38 39 59
		f 4 85 -88 -81 79
		mu 0 4 59 39 36 57
		f 4 88 93 -90 -93
		mu 0 4 60 61 62 63
		f 4 89 95 -91 -95
		mu 0 4 63 62 64 65
		f 4 90 97 -92 -97
		mu 0 4 65 64 66 67
		f 4 91 99 -89 -99
		mu 0 4 67 66 68 69
		f 4 -100 -98 -96 -94
		mu 0 4 61 70 71 62
		f 4 98 92 94 96
		mu 0 4 72 60 63 73
		f 4 100 141 -105 -141
		mu 0 4 74 75 76 77
		f 4 101 142 -106 -142
		mu 0 4 75 78 79 76
		f 4 102 143 -107 -143
		mu 0 4 78 80 81 79
		f 4 103 144 -108 -144
		mu 0 4 80 82 83 81
		f 4 104 146 -109 -146
		mu 0 4 77 76 84 85
		f 4 105 147 -110 -147
		mu 0 4 76 79 86 84
		f 4 106 148 -111 -148
		mu 0 4 79 81 87 86
		f 4 107 149 -112 -149
		mu 0 4 81 83 88 87
		f 4 108 151 -113 -151
		mu 0 4 85 84 89 90
		f 4 109 152 -114 -152
		mu 0 4 84 86 91 89
		f 4 110 153 -115 -153
		mu 0 4 86 87 92 91
		f 4 111 154 -116 -154
		mu 0 4 87 88 93 92
		f 4 112 156 -117 -156
		mu 0 4 90 89 94 95
		f 4 113 157 -118 -157
		mu 0 4 89 91 96 94
		f 4 114 158 -119 -158
		mu 0 4 91 92 97 96
		f 4 115 159 -120 -159
		mu 0 4 92 93 98 97
		f 4 116 161 -121 -161
		mu 0 4 95 94 99 100
		f 4 117 162 -122 -162
		mu 0 4 94 96 101 99
		f 4 118 163 -123 -163
		mu 0 4 96 97 102 101
		f 4 119 164 -124 -164
		mu 0 4 97 98 103 102
		f 4 120 166 -125 -166
		mu 0 4 100 99 104 105
		f 4 121 167 -126 -167
		mu 0 4 99 101 106 104
		f 4 122 168 -127 -168
		mu 0 4 101 102 107 106
		f 4 123 169 -128 -169
		mu 0 4 102 103 108 107
		f 4 124 171 -129 -171
		mu 0 4 105 104 109 110
		f 4 125 172 -130 -172
		mu 0 4 104 106 111 109
		f 4 126 173 -131 -173
		mu 0 4 106 107 112 111
		f 4 127 174 -132 -174
		mu 0 4 107 108 113 112
		f 4 128 176 -133 -176
		mu 0 4 110 109 114 115
		f 4 129 177 -134 -177
		mu 0 4 109 111 116 114
		f 4 130 178 -135 -178
		mu 0 4 111 112 117 116
		f 4 131 179 -136 -179
		mu 0 4 112 113 118 117
		f 4 132 181 -137 -181
		mu 0 4 115 114 119 120
		f 4 133 182 -138 -182
		mu 0 4 114 116 121 119
		f 4 134 183 -139 -183
		mu 0 4 116 117 122 121
		f 4 135 184 -140 -184
		mu 0 4 117 118 123 122
		f 4 136 186 -101 -186
		mu 0 4 120 119 124 125
		f 4 137 187 -102 -187
		mu 0 4 119 121 126 124
		f 4 138 188 -103 -188
		mu 0 4 121 122 127 126
		f 4 139 189 -104 -189
		mu 0 4 122 123 128 127
		f 4 -175 -170 -165 -191
		mu 0 4 129 130 131 132
		f 4 -180 190 -160 -192
		mu 0 4 133 129 132 134
		f 4 -185 191 -155 -193
		mu 0 4 135 133 134 136
		f 4 -190 192 -150 -145
		mu 0 4 82 135 136 83
		f 4 170 193 160 165
		mu 0 4 137 138 139 140
		f 4 175 194 155 -194
		mu 0 4 138 141 142 139
		f 4 180 195 150 -195
		mu 0 4 141 143 144 142
		f 4 185 140 145 -196
		mu 0 4 143 74 77 144
		f 3 226 229 -205
		mu 0 3 145 146 147
		f 4 196 208 244 -208
		mu 0 4 148 149 150 151
		f 4 197 209 245 -209
		mu 0 4 149 152 153 150
		f 4 198 210 246 -210
		mu 0 4 152 154 155 153
		f 4 199 211 247 -211
		mu 0 4 154 156 157 155
		f 4 200 212 248 -212
		mu 0 4 156 158 159 157
		f 4 201 213 249 -213
		mu 0 4 158 160 161 159
		f 4 202 214 250 -214
		mu 0 4 160 162 163 161
		f 4 203 215 251 -215
		mu 0 4 162 164 165 163
		f 4 220 216 252 -216
		mu 0 4 164 166 167 165
		f 4 204 217 253 -217
		mu 0 4 166 168 169 167
		f 4 205 218 254 -218
		mu 0 4 168 170 171 169
		f 4 206 207 255 -219
		mu 0 4 170 172 173 171
		f 3 -207 -222 231
		mu 0 3 174 175 146
		f 3 230 -225 -203
		mu 0 3 176 146 177
		f 3 -224 227 -199
		mu 0 3 178 146 179
		f 3 -226 223 -198
		mu 0 3 180 146 178
		f 3 222 -227 -221
		mu 0 3 181 146 145
		f 3 224 -223 -204
		mu 0 3 177 146 181
		f 3 228 -220 -201
		mu 0 3 182 146 183
		f 3 -228 -229 -200
		mu 0 3 179 146 182
		f 3 -230 221 -206
		mu 0 3 147 146 175
		f 3 219 -231 -202
		mu 0 3 183 146 176
		f 3 -232 225 -197
		mu 0 3 174 146 180
		f 4 -245 233 280 -233
		mu 0 4 151 150 184 185
		f 4 -246 234 281 -234
		mu 0 4 150 153 186 184
		f 4 -247 235 282 -235
		mu 0 4 153 155 187 186
		f 4 -248 236 283 -236
		mu 0 4 155 157 188 187
		f 4 -249 237 284 -237
		mu 0 4 157 159 189 188
		f 4 -250 238 285 -238
		mu 0 4 159 161 190 189
		f 4 -251 239 286 -239
		mu 0 4 161 163 191 190
		f 4 -252 240 287 -240
		mu 0 4 163 165 192 191
		f 4 -253 241 288 -241
		mu 0 4 165 167 193 192
		f 4 -254 242 289 -242
		mu 0 4 167 169 194 193
		f 4 -255 243 290 -243
		mu 0 4 169 171 195 194
		f 4 -256 232 291 -244
		mu 0 4 171 173 196 195
		f 4 -281 269 256 -269
		mu 0 4 185 184 197 198
		f 4 -282 270 257 -270
		mu 0 4 184 186 199 197
		f 4 -283 271 258 -271
		mu 0 4 186 187 200 199
		f 4 -284 272 259 -272
		mu 0 4 187 188 201 200
		f 4 -285 273 260 -273
		mu 0 4 188 189 202 201
		f 4 -286 274 261 -274
		mu 0 4 189 190 203 202
		f 5 -287 275 262 302 -275
		mu 0 5 190 191 204 205 203
		f 4 -288 276 263 -276
		mu 0 4 191 192 206 204
		f 4 -289 277 264 -277
		mu 0 4 192 193 207 206
		f 4 -290 278 265 -278
		mu 0 4 193 194 208 207
		f 4 -291 279 266 -279
		mu 0 4 194 195 209 208
		f 4 -292 268 267 -280
		mu 0 4 195 196 210 209
		f 4 294 304 -263 -264
		mu 0 4 206 211 205 204
		f 3 -294 298 -267
		mu 0 3 209 211 208
		f 3 -268 299 293
		mu 0 3 209 198 211
		f 3 -297 -295 -265
		mu 0 3 207 211 206
		f 3 -299 296 -266
		mu 0 3 208 211 207
		f 3 -300 -257 303
		mu 0 3 211 198 197
		f 3 -304 -258 -301
		mu 0 3 211 197 199
		f 3 300 -259 295
		mu 0 3 211 199 200
		f 3 -296 -260 297
		mu 0 3 211 200 201
		f 3 -298 -261 292
		mu 0 3 211 201 202
		f 3 -302 -293 -262
		mu 0 3 203 211 202
		f 3 -305 301 -303
		mu 0 3 205 211 203
		f 4 -200 318 -306 -318
		mu 0 4 212 213 214 215
		f 4 -199 319 -307 -319
		mu 0 4 213 216 217 214
		f 4 -198 320 -308 -320
		mu 0 4 216 218 219 217
		f 4 -197 321 -309 -321
		mu 0 4 218 220 221 219
		f 4 -207 322 -310 -322
		mu 0 4 220 222 223 221
		f 4 -206 323 -311 -323
		mu 0 4 222 224 225 223
		f 4 -205 324 -312 -324
		mu 0 4 224 226 227 225
		f 4 -221 325 -313 -325
		mu 0 4 226 228 229 227
		f 4 -204 326 -314 -326
		mu 0 4 228 230 231 229
		f 4 -203 327 -315 -327
		mu 0 4 230 232 233 231
		f 4 -202 328 -316 -328
		mu 0 4 232 234 235 233
		f 4 -201 317 -317 -329
		mu 0 4 234 236 237 235
		f 3 199 -330 330
		mu 0 3 238 239 240
		f 3 198 -331 331
		mu 0 3 241 238 240
		f 3 197 -332 332
		mu 0 3 242 241 240
		f 3 196 -333 333
		mu 0 3 243 242 240
		f 3 206 -334 334
		mu 0 3 244 243 240
		f 3 205 -335 335
		mu 0 3 245 244 240
		f 3 204 -336 336
		mu 0 3 246 245 240
		f 3 220 -337 337
		mu 0 3 247 246 240
		f 3 203 -338 338
		mu 0 3 248 247 240
		f 3 202 -339 339
		mu 0 3 249 248 240
		f 3 201 -340 340
		mu 0 3 250 249 240
		f 3 200 -341 329
		mu 0 3 239 250 240
		f 3 343 344 -346
		mu 0 3 251 252 253
		f 3 347 348 -345
		mu 0 3 252 254 253
		f 3 350 351 -349
		mu 0 3 254 255 253
		f 3 353 354 -352
		mu 0 3 255 256 253
		f 3 356 357 -355
		mu 0 3 256 257 253
		f 3 359 360 -358
		mu 0 3 257 258 253
		f 3 362 363 -361
		mu 0 3 258 259 253
		f 3 365 366 -364
		mu 0 3 259 260 253
		f 3 368 369 -367
		mu 0 3 260 261 253
		f 3 371 372 -370
		mu 0 3 261 262 253
		f 3 374 375 -373
		mu 0 3 262 263 253
		f 3 376 345 -376
		mu 0 3 263 251 253
		f 4 305 342 -344 -342
		mu 0 4 264 265 252 251
		f 4 306 346 -348 -343
		mu 0 4 265 266 254 252
		f 4 307 349 -351 -347
		mu 0 4 266 267 255 254
		f 4 308 352 -354 -350
		mu 0 4 267 268 256 255
		f 4 309 355 -357 -353
		mu 0 4 268 269 257 256
		f 4 310 358 -360 -356
		mu 0 4 269 270 258 257
		f 4 311 361 -363 -359
		mu 0 4 270 271 259 258
		f 4 312 364 -366 -362
		mu 0 4 271 272 260 259
		f 4 313 367 -369 -365
		mu 0 4 272 273 261 260
		f 4 314 370 -372 -368
		mu 0 4 273 274 262 261
		f 4 315 373 -375 -371
		mu 0 4 274 275 263 262
		f 4 316 341 -377 -374
		mu 0 4 275 264 251 263
		f 4 522 437 523 -442
		mu 0 4 276 277 278 279
		f 4 524 444 525 -449
		mu 0 4 280 281 282 283
		f 4 526 451 527 -456
		mu 0 4 284 285 286 287
		f 4 528 458 529 -463
		mu 0 4 288 289 290 291
		f 4 530 465 531 -470
		mu 0 4 292 293 294 295
		f 4 532 472 533 -477
		mu 0 4 296 297 298 299
		f 4 534 479 535 -484
		mu 0 4 300 301 302 303
		f 4 536 486 537 -491
		mu 0 4 304 305 306 307
		f 4 538 493 539 -498
		mu 0 4 308 309 310 311
		f 4 540 500 541 -505
		mu 0 4 312 313 314 315
		f 4 542 507 543 -512
		mu 0 4 316 317 318 319
		f 4 544 514 521 -519
		mu 0 4 320 321 322 323
		f 3 403 404 -406
		mu 0 3 324 325 326
		f 3 407 408 -405
		mu 0 3 325 327 326
		f 3 410 411 -409
		mu 0 3 327 328 326
		f 3 413 414 -412
		mu 0 3 328 329 326
		f 3 416 417 -415
		mu 0 3 329 330 326
		f 3 419 420 -418
		mu 0 3 330 331 326
		f 3 422 423 -421
		mu 0 3 331 332 326
		f 3 425 426 -424
		mu 0 3 332 333 326
		f 3 428 429 -427
		mu 0 3 333 334 326
		f 3 431 432 -430
		mu 0 3 334 335 326
		f 3 434 435 -433
		mu 0 3 335 336 326
		f 3 436 405 -436
		mu 0 3 336 324 326
		f 4 389 402 -404 -402
		mu 0 4 337 338 325 324
		f 4 390 406 -408 -403
		mu 0 4 338 339 327 325
		f 4 391 409 -411 -407
		mu 0 4 339 340 328 327
		f 4 392 412 -414 -410
		mu 0 4 340 341 329 328
		f 4 393 415 -417 -413
		mu 0 4 341 342 330 329
		f 4 394 418 -420 -416
		mu 0 4 342 343 331 330
		f 4 395 421 -423 -419
		mu 0 4 343 344 332 331
		f 4 396 424 -426 -422
		mu 0 4 344 345 333 332
		f 4 397 427 -429 -425
		mu 0 4 345 346 334 333
		f 4 398 430 -432 -428
		mu 0 4 346 347 335 334
		f 4 399 433 -435 -431
		mu 0 4 347 348 336 335
		f 4 400 401 -437 -434
		mu 0 4 348 337 324 336
		f 5 -439 -515 516 -389 377
		mu 0 5 349 350 351 352 353
		f 6 -444 441 449 447 -390 -441
		mu 0 6 354 355 356 357 338 337
		f 5 -446 -438 439 -378 378
		mu 0 5 358 359 360 349 353
		f 6 -451 448 456 454 -391 -448
		mu 0 6 357 361 362 363 339 338
		f 5 -453 -445 446 -379 379
		mu 0 5 364 365 366 358 353
		f 6 -458 455 463 461 -392 -455
		mu 0 6 363 367 368 369 340 339
		f 5 -460 -452 453 -380 380
		mu 0 5 370 371 372 364 353
		f 6 -465 462 470 468 -393 -462
		mu 0 6 369 373 374 375 341 340
		f 5 -467 -459 460 -381 381
		mu 0 5 376 377 378 370 353
		f 6 -472 469 477 475 -394 -469
		mu 0 6 375 379 380 381 342 341
		f 5 -474 -466 467 -382 382
		mu 0 5 382 383 384 376 353
		f 6 -479 476 484 482 -395 -476
		mu 0 6 381 385 386 387 343 342
		f 5 -481 -473 474 -383 383
		mu 0 5 388 389 390 382 353
		f 6 -486 483 491 489 -396 -483
		mu 0 6 387 391 392 393 344 343
		f 5 -488 -480 481 -384 384
		mu 0 5 394 395 396 388 353
		f 6 -493 490 498 496 -397 -490
		mu 0 6 393 397 398 399 345 344
		f 5 -495 -487 488 -385 385
		mu 0 5 400 401 402 394 353
		f 6 -500 497 505 503 -398 -497
		mu 0 6 399 403 404 405 346 345
		f 5 -502 -494 495 -386 386
		mu 0 5 406 407 408 400 353
		f 6 -507 504 512 510 -399 -504
		mu 0 6 405 409 410 411 347 346
		f 5 -509 -501 502 -387 387
		mu 0 5 412 413 414 406 353
		f 6 -514 511 519 517 -400 -511
		mu 0 6 411 415 416 417 348 347
		f 5 -516 -508 509 -388 388
		mu 0 5 352 418 419 412 353
		f 6 -521 518 442 440 -401 -518
		mu 0 6 417 420 421 354 337 348
		f 4 571 -574 575 -577
		mu 0 4 422 423 424 425
		f 4 579 -582 583 -585
		mu 0 4 426 427 428 429
		f 4 587 -590 591 -593
		mu 0 4 430 431 432 433
		f 4 595 -598 599 -601
		mu 0 4 434 435 436 437
		f 4 603 -606 607 -609
		mu 0 4 438 439 440 441
		f 4 611 -614 615 -617
		mu 0 4 442 443 444 445
		f 4 619 -622 623 -625
		mu 0 4 446 447 448 449
		f 4 627 -630 631 -633
		mu 0 4 450 451 452 453
		f 4 635 -638 639 -641
		mu 0 4 454 455 456 457
		f 4 643 -646 647 -649
		mu 0 4 458 459 460 461
		f 4 651 -654 655 -657
		mu 0 4 462 463 464 465
		f 4 659 -662 663 -665
		mu 0 4 466 467 468 469
		f 3 -440 -546 438
		mu 0 3 470 277 471
		f 3 -443 -547 443
		mu 0 3 472 473 276
		f 3 -447 -548 445
		mu 0 3 474 281 278
		f 3 -450 -549 450
		mu 0 3 475 279 280
		f 3 -454 -550 452
		mu 0 3 476 285 282
		f 3 -457 -551 457
		mu 0 3 477 283 284
		f 3 -461 -552 459
		mu 0 3 478 289 286
		f 3 -464 -553 464
		mu 0 3 479 287 288
		f 3 -468 -554 466
		mu 0 3 480 293 290
		f 3 -471 -555 471
		mu 0 3 481 291 292
		f 3 -475 -556 473
		mu 0 3 482 297 294
		f 3 -478 -557 478
		mu 0 3 483 295 296
		f 3 -482 -558 480
		mu 0 3 484 301 298
		f 3 -485 -559 485
		mu 0 3 485 299 300
		f 3 -489 -560 487
		mu 0 3 486 305 302
		f 3 -492 -561 492
		mu 0 3 487 303 304
		f 3 -496 -562 494
		mu 0 3 488 309 306
		f 3 -499 -563 499
		mu 0 3 489 307 308
		f 3 -503 -564 501
		mu 0 3 490 313 310
		f 3 -506 -565 506
		mu 0 3 491 311 312
		f 3 -510 -566 508
		mu 0 3 492 317 314
		f 3 -513 -567 513
		mu 0 3 493 315 316
		f 3 -517 -568 515
		mu 0 3 494 321 318
		f 3 -520 -569 520
		mu 0 3 495 319 320
		f 4 545 570 -572 -570
		mu 0 4 471 277 423 422
		f 4 -523 572 573 -571
		mu 0 4 277 276 424 423
		f 4 546 574 -576 -573
		mu 0 4 276 473 425 424
		f 4 -522 569 576 -575
		mu 0 4 473 471 422 425
		f 4 547 578 -580 -578
		mu 0 4 278 281 427 426
		f 4 -525 580 581 -579
		mu 0 4 281 280 428 427
		f 4 548 582 -584 -581
		mu 0 4 280 279 429 428
		f 4 -524 577 584 -583
		mu 0 4 279 278 426 429
		f 4 549 586 -588 -586
		mu 0 4 282 285 431 430
		f 4 -527 588 589 -587
		mu 0 4 285 284 432 431
		f 4 550 590 -592 -589
		mu 0 4 284 283 433 432
		f 4 -526 585 592 -591
		mu 0 4 283 282 430 433
		f 4 551 594 -596 -594
		mu 0 4 286 289 435 434
		f 4 -529 596 597 -595
		mu 0 4 289 288 436 435
		f 4 552 598 -600 -597
		mu 0 4 288 287 437 436
		f 4 -528 593 600 -599
		mu 0 4 287 286 434 437
		f 4 553 602 -604 -602
		mu 0 4 290 293 439 438
		f 4 -531 604 605 -603
		mu 0 4 293 292 440 439
		f 4 554 606 -608 -605
		mu 0 4 292 291 441 440
		f 4 -530 601 608 -607
		mu 0 4 291 290 438 441
		f 4 555 610 -612 -610
		mu 0 4 294 297 443 442
		f 4 -533 612 613 -611
		mu 0 4 297 296 444 443
		f 4 556 614 -616 -613
		mu 0 4 296 295 445 444
		f 4 -532 609 616 -615
		mu 0 4 295 294 442 445
		f 4 557 618 -620 -618
		mu 0 4 298 301 447 446
		f 4 -535 620 621 -619
		mu 0 4 301 300 448 447
		f 4 558 622 -624 -621
		mu 0 4 300 299 449 448
		f 4 -534 617 624 -623
		mu 0 4 299 298 446 449
		f 4 559 626 -628 -626
		mu 0 4 302 305 451 450
		f 4 -537 628 629 -627
		mu 0 4 305 304 452 451
		f 4 560 630 -632 -629
		mu 0 4 304 303 453 452
		f 4 -536 625 632 -631
		mu 0 4 303 302 450 453
		f 4 561 634 -636 -634
		mu 0 4 306 309 455 454
		f 4 -539 636 637 -635
		mu 0 4 309 308 456 455
		f 4 562 638 -640 -637
		mu 0 4 308 307 457 456
		f 4 -538 633 640 -639
		mu 0 4 307 306 454 457
		f 4 563 642 -644 -642
		mu 0 4 310 313 459 458
		f 4 -541 644 645 -643
		mu 0 4 313 312 460 459
		f 4 564 646 -648 -645
		mu 0 4 312 311 461 460
		f 4 -540 641 648 -647
		mu 0 4 311 310 458 461
		f 4 565 650 -652 -650
		mu 0 4 314 317 463 462
		f 4 -543 652 653 -651
		mu 0 4 317 316 464 463
		f 4 566 654 -656 -653
		mu 0 4 316 315 465 464
		f 4 -542 649 656 -655
		mu 0 4 315 314 462 465
		f 4 567 658 -660 -658
		mu 0 4 318 321 467 466
		f 4 -545 660 661 -659
		mu 0 4 321 320 468 467
		f 4 568 662 -664 -661
		mu 0 4 320 319 469 468
		f 4 -544 657 664 -663
		mu 0 4 319 318 466 469
		f 4 810 725 811 -730
		mu 0 4 496 497 498 499
		f 4 812 732 813 -737
		mu 0 4 500 501 502 503
		f 4 814 739 815 -744
		mu 0 4 504 505 506 507
		f 4 816 746 817 -751
		mu 0 4 508 509 510 511
		f 4 818 753 819 -758
		mu 0 4 512 513 514 515
		f 4 820 760 821 -765
		mu 0 4 516 517 518 519
		f 4 822 767 823 -772
		mu 0 4 520 521 522 523
		f 4 824 774 825 -779
		mu 0 4 524 525 526 527
		f 4 826 781 827 -786
		mu 0 4 528 529 530 531
		f 4 828 788 829 -793
		mu 0 4 532 533 534 535
		f 4 830 795 831 -800
		mu 0 4 536 537 538 539
		f 4 832 802 809 -807
		mu 0 4 540 541 542 543
		f 3 691 692 -694
		mu 0 3 544 545 546
		f 3 695 696 -693
		mu 0 3 545 547 546
		f 3 698 699 -697
		mu 0 3 547 548 546
		f 3 701 702 -700
		mu 0 3 548 549 546
		f 3 704 705 -703
		mu 0 3 549 550 546
		f 3 707 708 -706
		mu 0 3 550 551 546
		f 3 710 711 -709
		mu 0 3 551 552 546
		f 3 713 714 -712
		mu 0 3 552 553 546
		f 3 716 717 -715
		mu 0 3 553 554 546
		f 3 719 720 -718
		mu 0 3 554 555 546
		f 3 722 723 -721
		mu 0 3 555 556 546
		f 3 724 693 -724
		mu 0 3 556 544 546
		f 4 677 690 -692 -690
		mu 0 4 557 558 545 544
		f 4 678 694 -696 -691
		mu 0 4 558 559 547 545
		f 4 679 697 -699 -695
		mu 0 4 559 560 548 547
		f 4 680 700 -702 -698
		mu 0 4 560 561 549 548
		f 4 681 703 -705 -701
		mu 0 4 561 562 550 549
		f 4 682 706 -708 -704
		mu 0 4 562 563 551 550
		f 4 683 709 -711 -707
		mu 0 4 563 564 552 551
		f 4 684 712 -714 -710
		mu 0 4 564 565 553 552
		f 4 685 715 -717 -713
		mu 0 4 565 566 554 553
		f 4 686 718 -720 -716
		mu 0 4 566 567 555 554
		f 4 687 721 -723 -719
		mu 0 4 567 568 556 555
		f 4 688 689 -725 -722
		mu 0 4 568 557 544 556
		f 5 -727 -803 804 -677 665
		mu 0 5 569 570 571 572 573
		f 6 -732 729 737 735 -678 -729
		mu 0 6 574 575 576 577 558 557
		f 5 -734 -726 727 -666 666
		mu 0 5 578 579 580 569 573
		f 6 -739 736 744 742 -679 -736
		mu 0 6 577 581 582 583 559 558
		f 5 -741 -733 734 -667 667
		mu 0 5 584 585 586 578 573
		f 6 -746 743 751 749 -680 -743
		mu 0 6 583 587 588 589 560 559
		f 5 -748 -740 741 -668 668
		mu 0 5 590 591 592 584 573
		f 6 -753 750 758 756 -681 -750
		mu 0 6 589 593 594 595 561 560
		f 5 -755 -747 748 -669 669
		mu 0 5 596 597 598 590 573
		f 6 -760 757 765 763 -682 -757
		mu 0 6 595 599 600 601 562 561
		f 5 -762 -754 755 -670 670
		mu 0 5 602 603 604 596 573
		f 6 -767 764 772 770 -683 -764
		mu 0 6 601 605 606 607 563 562
		f 5 -769 -761 762 -671 671
		mu 0 5 608 609 610 602 573
		f 6 -774 771 779 777 -684 -771
		mu 0 6 607 611 612 613 564 563
		f 5 -776 -768 769 -672 672
		mu 0 5 614 615 616 608 573
		f 6 -781 778 786 784 -685 -778
		mu 0 6 613 617 618 619 565 564
		f 5 -783 -775 776 -673 673
		mu 0 5 620 621 622 614 573
		f 6 -788 785 793 791 -686 -785
		mu 0 6 619 623 624 625 566 565
		f 5 -790 -782 783 -674 674
		mu 0 5 626 627 628 620 573
		f 6 -795 792 800 798 -687 -792
		mu 0 6 625 629 630 631 567 566
		f 5 -797 -789 790 -675 675
		mu 0 5 632 633 634 626 573
		f 6 -802 799 807 805 -688 -799
		mu 0 6 631 635 636 637 568 567
		f 5 -804 -796 797 -676 676
		mu 0 5 572 638 639 632 573
		f 6 -809 806 730 728 -689 -806
		mu 0 6 637 640 641 574 557 568
		f 4 859 -862 863 -865
		mu 0 4 642 643 644 645
		f 4 867 -870 871 -873
		mu 0 4 646 647 648 649
		f 4 875 -878 879 -881
		mu 0 4 650 651 652 653
		f 4 883 -886 887 -889
		mu 0 4 654 655 656 657
		f 4 891 -894 895 -897
		mu 0 4 658 659 660 661
		f 4 899 -902 903 -905
		mu 0 4 662 663 664 665
		f 4 907 -910 911 -913
		mu 0 4 666 667 668 669
		f 4 915 -918 919 -921
		mu 0 4 670 671 672 673
		f 4 923 -926 927 -929
		mu 0 4 674 675 676 677
		f 4 931 -934 935 -937
		mu 0 4 678 679 680 681
		f 4 939 -942 943 -945
		mu 0 4 682 683 684 685
		f 4 947 -950 951 -953
		mu 0 4 686 687 688 689
		f 3 -728 -834 726
		mu 0 3 690 497 691
		f 3 -731 -835 731
		mu 0 3 692 693 496
		f 3 -735 -836 733
		mu 0 3 694 501 498
		f 3 -738 -837 738
		mu 0 3 695 499 500
		f 3 -742 -838 740
		mu 0 3 696 505 502
		f 3 -745 -839 745
		mu 0 3 697 503 504
		f 3 -749 -840 747
		mu 0 3 698 509 506
		f 3 -752 -841 752
		mu 0 3 699 507 508
		f 3 -756 -842 754
		mu 0 3 700 513 510
		f 3 -759 -843 759
		mu 0 3 701 511 512
		f 3 -763 -844 761
		mu 0 3 702 517 514
		f 3 -766 -845 766
		mu 0 3 703 515 516
		f 3 -770 -846 768
		mu 0 3 704 521 518
		f 3 -773 -847 773
		mu 0 3 705 519 520
		f 3 -777 -848 775
		mu 0 3 706 525 522
		f 3 -780 -849 780
		mu 0 3 707 523 524
		f 3 -784 -850 782
		mu 0 3 708 529 526
		f 3 -787 -851 787
		mu 0 3 709 527 528
		f 3 -791 -852 789
		mu 0 3 710 533 530
		f 3 -794 -853 794
		mu 0 3 711 531 532
		f 3 -798 -854 796
		mu 0 3 712 537 534
		f 3 -801 -855 801
		mu 0 3 713 535 536
		f 3 -805 -856 803
		mu 0 3 714 541 538
		f 3 -808 -857 808
		mu 0 3 715 539 540
		f 4 833 858 -860 -858
		mu 0 4 691 497 643 642
		f 4 -811 860 861 -859
		mu 0 4 497 496 644 643
		f 4 834 862 -864 -861
		mu 0 4 496 693 645 644
		f 4 -810 857 864 -863
		mu 0 4 693 691 642 645
		f 4 835 866 -868 -866
		mu 0 4 498 501 647 646
		f 4 -813 868 869 -867
		mu 0 4 501 500 648 647
		f 4 836 870 -872 -869
		mu 0 4 500 499 649 648
		f 4 -812 865 872 -871
		mu 0 4 499 498 646 649
		f 4 837 874 -876 -874
		mu 0 4 502 505 651 650
		f 4 -815 876 877 -875
		mu 0 4 505 504 652 651
		f 4 838 878 -880 -877
		mu 0 4 504 503 653 652
		f 4 -814 873 880 -879
		mu 0 4 503 502 650 653
		f 4 839 882 -884 -882
		mu 0 4 506 509 655 654
		f 4 -817 884 885 -883
		mu 0 4 509 508 656 655
		f 4 840 886 -888 -885
		mu 0 4 508 507 657 656
		f 4 -816 881 888 -887
		mu 0 4 507 506 654 657
		f 4 841 890 -892 -890
		mu 0 4 510 513 659 658
		f 4 -819 892 893 -891
		mu 0 4 513 512 660 659
		f 4 842 894 -896 -893
		mu 0 4 512 511 661 660
		f 4 -818 889 896 -895
		mu 0 4 511 510 658 661
		f 4 843 898 -900 -898
		mu 0 4 514 517 663 662
		f 4 -821 900 901 -899
		mu 0 4 517 516 664 663
		f 4 844 902 -904 -901
		mu 0 4 516 515 665 664
		f 4 -820 897 904 -903
		mu 0 4 515 514 662 665
		f 4 845 906 -908 -906
		mu 0 4 518 521 667 666
		f 4 -823 908 909 -907
		mu 0 4 521 520 668 667
		f 4 846 910 -912 -909
		mu 0 4 520 519 669 668
		f 4 -822 905 912 -911
		mu 0 4 519 518 666 669
		f 4 847 914 -916 -914
		mu 0 4 522 525 671 670
		f 4 -825 916 917 -915
		mu 0 4 525 524 672 671
		f 4 848 918 -920 -917
		mu 0 4 524 523 673 672
		f 4 -824 913 920 -919
		mu 0 4 523 522 670 673
		f 4 849 922 -924 -922
		mu 0 4 526 529 675 674
		f 4 -827 924 925 -923
		mu 0 4 529 528 676 675
		f 4 850 926 -928 -925
		mu 0 4 528 527 677 676
		f 4 -826 921 928 -927
		mu 0 4 527 526 674 677
		f 4 851 930 -932 -930
		mu 0 4 530 533 679 678
		f 4 -829 932 933 -931
		mu 0 4 533 532 680 679
		f 4 852 934 -936 -933
		mu 0 4 532 531 681 680
		f 4 -828 929 936 -935
		mu 0 4 531 530 678 681
		f 4 853 938 -940 -938
		mu 0 4 534 537 683 682
		f 4 -831 940 941 -939
		mu 0 4 537 536 684 683
		f 4 854 942 -944 -941
		mu 0 4 536 535 685 684
		f 4 -830 937 944 -943
		mu 0 4 535 534 682 685
		f 4 855 946 -948 -946
		mu 0 4 538 541 687 686
		f 4 -833 948 949 -947
		mu 0 4 541 540 688 687
		f 4 856 950 -952 -949
		mu 0 4 540 539 689 688
		f 4 -832 945 952 -951
		mu 0 4 539 538 686 689
		f 4 -954 994 957 -996
		mu 0 4 716 719 718 717
		f 4 -955 995 958 -997
		mu 0 4 720 716 717 721
		f 4 -956 996 959 -998
		mu 0 4 722 720 721 723
		f 4 -994 -957 997 960
		mu 0 4 724 725 722 723
		f 4 998 961 -1000 -958
		mu 0 4 718 727 726 717
		f 4 999 962 -1001 -959
		mu 0 4 717 726 728 721;
	setAttr ".fc[500:999]"
		f 4 1000 963 -1002 -960
		mu 0 4 721 728 729 723
		f 4 1001 964 -1003 -961
		mu 0 4 723 729 730 724
		f 4 1003 965 -1005 -962
		mu 0 4 727 732 731 726
		f 4 1004 966 -1006 -963
		mu 0 4 726 731 733 728
		f 4 1005 967 -1007 -964
		mu 0 4 728 733 734 729
		f 4 1006 968 -1008 -965
		mu 0 4 729 734 735 730
		f 4 1008 969 -1010 -966
		mu 0 4 732 737 736 731
		f 4 1009 970 -1011 -967
		mu 0 4 731 736 738 733
		f 4 1010 971 -1012 -968
		mu 0 4 733 738 739 734
		f 4 1011 972 -1013 -969
		mu 0 4 734 739 740 735
		f 4 1013 973 -1015 -970
		mu 0 4 737 742 741 736
		f 4 1014 974 -1016 -971
		mu 0 4 736 741 743 738
		f 4 1015 975 -1017 -972
		mu 0 4 738 743 744 739
		f 4 1016 976 -1018 -973
		mu 0 4 739 744 745 740
		f 4 -1074 1072 1070 -1069
		mu 0 4 746 749 748 747
		f 4 -1079 1068 1077 -1077
		mu 0 4 750 746 747 751
		f 4 -1084 1076 1082 -1082
		mu 0 4 752 750 751 753
		f 4 -1089 -1088 1081 1085
		mu 0 4 754 755 752 753
		f 4 1020 981 -1022 -978
		mu 0 4 756 759 758 757
		f 4 1021 982 -1023 -979
		mu 0 4 757 758 761 760
		f 4 1022 983 -1024 -980
		mu 0 4 760 761 763 762
		f 4 1023 984 -1025 -981
		mu 0 4 762 763 765 764
		f 4 1025 985 -1027 -982
		mu 0 4 759 767 766 758
		f 4 1026 986 -1028 -983
		mu 0 4 758 766 768 761
		f 4 1027 987 -1029 -984
		mu 0 4 761 768 769 763
		f 4 1028 988 -1030 -985
		mu 0 4 763 769 770 765
		f 4 1030 989 -1032 -986
		mu 0 4 767 772 771 766
		f 4 1031 990 -1033 -987
		mu 0 4 766 771 773 768
		f 4 1032 991 -1034 -988
		mu 0 4 768 773 774 769
		f 4 1033 992 -1035 -989
		mu 0 4 769 774 775 770
		f 4 1035 953 -1037 -990
		mu 0 4 772 777 776 771
		f 4 1036 954 -1038 -991
		mu 0 4 771 776 778 773
		f 4 1037 955 -1039 -992
		mu 0 4 773 778 779 774
		f 4 1038 956 -1040 -993
		mu 0 4 774 779 780 775
		f 4 1040 1017 1018 1024
		mu 0 4 781 784 783 782
		f 4 1041 1012 -1041 1029
		mu 0 4 785 786 784 781
		f 4 1042 1007 -1042 1034
		mu 0 4 787 788 786 785
		f 4 1002 -1043 1039 993
		mu 0 4 724 788 787 725
		f 4 -1021 -1020 -1014 -1044
		mu 0 4 789 792 791 790
		f 4 -1026 1043 -1009 -1045
		mu 0 4 793 789 790 794
		f 4 -1031 1044 -1004 -1046
		mu 0 4 795 793 794 796
		f 4 -1036 1045 -999 -995
		mu 0 4 719 795 796 718
		f 4 1047 -1050 -1049 977
		mu 0 4 757 798 797 756
		f 4 1048 -1052 -1051 1019
		mu 0 4 756 797 799 742
		f 4 1050 1052 -1047 -974
		mu 0 4 742 799 800 741
		f 4 1054 -1056 -1048 978
		mu 0 4 760 801 798 757
		f 4 1046 1056 -1054 -975
		mu 0 4 741 800 802 743
		f 4 1058 -1060 -1055 979
		mu 0 4 762 803 801 760
		f 4 1053 1060 -1058 -976
		mu 0 4 743 802 804 744
		f 4 1061 -1063 -1059 980
		mu 0 4 764 805 803 762
		f 4 1057 1064 -1064 -977
		mu 0 4 744 804 806 745
		f 4 1063 1065 -1062 -1019
		mu 0 4 745 806 805 764
		f 4 1067 -1071 -1070 1049
		mu 0 4 798 747 748 797
		f 4 1069 -1073 -1072 1051
		mu 0 4 797 748 749 799
		f 4 1071 1073 -1067 -1053
		mu 0 4 799 749 746 800
		f 4 1075 -1078 -1068 1055
		mu 0 4 801 751 747 798
		f 4 1066 1078 -1075 -1057
		mu 0 4 800 746 750 802
		f 4 1080 -1083 -1076 1059
		mu 0 4 803 753 751 801
		f 4 1074 1083 -1080 -1061
		mu 0 4 802 750 752 804
		f 4 1084 -1086 -1081 1062
		mu 0 4 805 754 753 803
		f 4 1079 1087 -1087 -1065
		mu 0 4 804 752 755 806
		f 4 1086 1088 -1085 -1066
		mu 0 4 806 755 754 805
		f 4 1093 1090 -1095 -1090
		mu 0 4 807 810 809 808
		f 4 1095 1091 -1097 -1091
		mu 0 4 810 812 811 809
		f 4 1097 1092 -1099 -1092
		mu 0 4 812 814 813 811
		f 4 1099 1089 -1101 -1093
		mu 0 4 814 816 815 813
		f 4 1094 1096 1098 1100
		mu 0 4 808 809 818 817
		f 4 -1098 -1096 -1094 -1100
		mu 0 4 819 820 810 807
		f 5 1299 -1302 -1303 1101 1258
		mu 0 5 821 822 823 824 825
		f 4 1260 1303 -1305 -1300
		mu 0 4 821 826 827 822
		f 4 1404 1406 -1409 -1410
		mu 0 4 826 828 829 830
		f 4 1411 1413 -1415 -1407
		mu 0 4 828 831 832 829
		f 4 1416 1418 -1420 -1414
		mu 0 4 831 833 834 832
		f 4 1421 1423 -1425 -1419
		mu 0 4 833 835 836 834
		f 5 -1111 1259 1300 1301 -1299
		mu 0 5 837 838 839 823 822
		f 4 1179 -1112 1298 1304
		mu 0 4 827 840 837 822
		f 4 1106 1180 -1113 -1180
		mu 0 4 827 841 842 840
		f 4 1107 1181 -1114 -1181
		mu 0 4 841 843 844 842
		f 4 1108 1182 -1115 -1182
		mu 0 4 843 845 846 844
		f 4 1109 1364 -1116 -1183
		mu 0 4 845 847 848 846
		f 4 1110 1185 -1117 -1185
		mu 0 4 838 837 849 850
		f 4 1111 1186 -1118 -1186
		mu 0 4 837 840 851 849
		f 4 1112 1187 -1119 -1187
		mu 0 4 840 842 852 851
		f 4 1113 1188 -1120 -1188
		mu 0 4 842 844 853 852
		f 4 1114 1189 -1121 -1189
		mu 0 4 844 846 854 853
		f 4 1115 1366 -1122 -1190
		mu 0 4 846 848 855 854
		f 4 1116 1192 -1123 -1192
		mu 0 4 850 849 856 857
		f 4 1117 1193 -1124 -1193
		mu 0 4 849 851 858 856
		f 4 1118 1194 -1125 -1194
		mu 0 4 851 852 859 858
		f 4 1119 1195 -1126 -1195
		mu 0 4 852 853 860 859
		f 4 1120 1196 -1127 -1196
		mu 0 4 853 854 861 860
		f 4 1121 1368 -1128 -1197
		mu 0 4 854 855 862 861
		f 4 1123 1199 -1129 -1199
		mu 0 4 856 858 863 864
		f 4 1124 1200 -1130 -1200
		mu 0 4 858 859 865 863
		f 4 1125 1201 -1131 -1201
		mu 0 4 859 860 866 865
		f 4 1126 1202 -1132 -1202
		mu 0 4 860 861 867 866
		f 4 1127 1370 -1133 -1203
		mu 0 4 861 862 868 867
		f 4 1128 1205 -1134 -1205
		mu 0 4 864 863 869 870
		f 4 1129 1206 -1135 -1206
		mu 0 4 863 865 871 869
		f 4 1130 1207 -1136 -1207
		mu 0 4 865 866 872 871
		f 4 1131 1208 -1137 -1208
		mu 0 4 866 867 873 872
		f 4 1132 1372 -1138 -1209
		mu 0 4 867 868 874 873
		f 4 1133 1211 -1139 -1211
		mu 0 4 870 869 875 876
		f 4 1134 1212 -1140 -1212
		mu 0 4 869 871 877 875
		f 4 1135 1213 -1141 -1213
		mu 0 4 871 872 878 877
		f 4 1136 1214 -1142 -1214
		mu 0 4 872 873 879 878
		f 4 1137 1374 -1143 -1215
		mu 0 4 873 874 880 879
		f 4 1318 1319 -1145 -1317
		mu 0 4 881 875 882 883
		f 4 1432 1434 -1437 -1438
		mu 0 4 884 885 886 887
		f 4 1439 1441 -1443 -1435
		mu 0 4 885 888 889 886
		f 4 1444 1446 -1448 -1442
		mu 0 4 888 890 891 889
		f 4 1449 1451 -1453 -1447
		mu 0 4 890 892 893 891
		f 4 1144 1218 -1151 -1218
		mu 0 4 883 882 894 895
		f 4 1145 1219 -1152 -1219
		mu 0 4 882 896 897 894
		f 4 1146 1220 -1153 -1220
		mu 0 4 896 898 899 897
		f 4 1147 1221 -1154 -1221
		mu 0 4 898 900 901 899
		f 4 1148 1382 -1155 -1222
		mu 0 4 900 902 903 901
		f 4 1149 1224 -1156 -1224
		mu 0 4 904 895 905 906
		f 4 1150 1225 -1157 -1225
		mu 0 4 895 894 907 905
		f 4 1151 1226 -1158 -1226
		mu 0 4 894 897 908 907
		f 4 1152 1227 -1159 -1227
		mu 0 4 897 899 909 908
		f 4 1153 1228 -1160 -1228
		mu 0 4 899 901 910 909
		f 4 1154 1384 -1161 -1229
		mu 0 4 901 903 911 910
		f 4 1155 1231 -1162 -1231
		mu 0 4 906 905 912 913
		f 4 1156 1232 -1163 -1232
		mu 0 4 905 907 914 912
		f 4 1157 1233 -1164 -1233
		mu 0 4 907 908 915 914
		f 4 1158 1234 -1165 -1234
		mu 0 4 908 909 916 915
		f 4 1159 1235 -1166 -1235
		mu 0 4 909 910 917 916
		f 4 1160 1386 -1167 -1236
		mu 0 4 910 911 918 917
		f 4 1161 1238 -1168 -1238
		mu 0 4 913 912 919 920
		f 4 1162 1239 -1169 -1239
		mu 0 4 912 914 921 919
		f 4 1163 1240 -1170 -1240
		mu 0 4 914 915 922 921
		f 4 1164 1241 -1171 -1241
		mu 0 4 915 916 923 922
		f 4 1165 1242 -1172 -1242
		mu 0 4 916 917 924 923
		f 4 1166 1388 -1173 -1243
		mu 0 4 917 918 925 924
		f 4 1167 1245 -1174 -1245
		mu 0 4 920 919 926 927
		f 4 1168 1246 -1175 -1246
		mu 0 4 919 921 928 926
		f 4 1169 1247 -1176 -1247
		mu 0 4 921 922 929 928
		f 4 1170 1248 -1177 -1248
		mu 0 4 922 923 930 929
		f 4 1171 1249 -1178 -1249
		mu 0 4 923 924 931 930
		f 4 1172 1390 -1179 -1250
		mu 0 4 924 925 932 931
		f 4 1175 1254 -1103 -1254
		mu 0 4 928 929 933 934
		f 4 1176 1255 -1104 -1255
		mu 0 4 929 930 935 933
		f 4 1177 1256 -1105 -1256
		mu 0 4 930 931 936 935
		f 4 1178 1392 -1106 -1257
		mu 0 4 931 932 937 936
		f 4 -1326 -1323 -1328 -1329
		mu 0 4 938 939 940 941
		f 4 -1331 1328 -1333 -1334
		mu 0 4 942 938 941 943
		f 4 -1336 1333 -1338 -1339
		mu 0 4 944 942 943 945
		f 4 -1341 1338 -1343 -1344
		mu 0 4 946 944 945 947
		f 4 -1346 1343 -1348 -1349
		mu 0 4 948 946 947 949
		f 4 -1350 1348 -1351 -1313
		mu 0 4 950 948 949 951
		f 5 -1261 -1259 -1253 1174 1253
		mu 0 5 826 821 952 926 928
		f 3 1264 -1266 -1264
		mu 0 3 876 953 954
		f 4 -1144 1317 1315 1316
		mu 0 4 883 955 956 881
		f 3 1138 -1267 -1265
		mu 0 3 876 875 953
		f 3 -1149 1269 1380
		mu 0 3 902 900 957
		f 4 -1223 1268 1271 -1271
		mu 0 4 958 959 960 961
		f 4 -1216 1272 1273 -1268
		mu 0 4 962 963 964 965
		f 4 -1230 1270 1275 -1275
		mu 0 4 966 958 961 967
		f 4 -1210 1276 1277 -1273
		mu 0 4 963 968 969 964
		f 4 -1237 1274 1279 -1279
		mu 0 4 970 966 967 971
		f 4 -1204 1280 1281 -1277
		mu 0 4 968 972 973 969
		f 4 -1244 1278 1283 -1283
		mu 0 4 974 970 971 975
		f 4 -1198 1284 1285 -1281
		mu 0 4 972 976 977 973
		f 4 -1251 1282 1287 -1287
		mu 0 4 978 974 975 979
		f 4 -1191 1288 1289 -1285
		mu 0 4 976 980 981 977
		f 4 -1258 1286 1290 -1262
		mu 0 4 982 978 979 983
		f 4 -1184 1262 1291 -1289
		mu 0 4 980 984 985 981
		f 4 1191 1292 -1295 -1294
		mu 0 4 986 987 988 989
		f 4 1184 1293 -1297 -1296
		mu 0 4 990 986 989 991
		f 3 1295 -1298 -1260
		mu 0 3 990 991 839
		f 3 1103 1305 -1307
		mu 0 3 992 993 994
		f 4 -1108 1405 1414 -1413
		mu 0 4 843 841 829 832
		f 4 1104 1307 -1309 -1306
		mu 0 4 993 995 996 994
		f 4 -1109 1412 1419 -1418
		mu 0 4 845 843 832 834
		f 4 1105 1395 -1311 -1308
		mu 0 4 995 997 998 996
		f 4 -1110 1417 1424 -1423
		mu 0 4 847 845 834 836
		f 4 1265 1314 -1316 -1314
		mu 0 4 954 953 881 956
		f 3 1266 -1319 -1315
		mu 0 3 953 875 881
		f 3 -1270 1323 1378
		mu 0 3 957 900 999
		f 4 -1272 1321 1325 -1325
		mu 0 4 961 960 939 938
		f 4 -1274 1326 1327 -1321
		mu 0 4 965 964 941 940
		f 4 -1276 1324 1330 -1330
		mu 0 4 967 961 938 942
		f 4 -1278 1331 1332 -1327
		mu 0 4 964 969 943 941
		f 4 -1280 1329 1335 -1335
		mu 0 4 971 967 942 944
		f 4 -1282 1336 1337 -1332
		mu 0 4 969 973 945 943
		f 4 -1284 1334 1340 -1340
		mu 0 4 975 971 944 946
		f 4 -1286 1341 1342 -1337
		mu 0 4 973 977 947 945
		f 4 -1288 1339 1345 -1345
		mu 0 4 979 975 946 948
		f 4 -1290 1346 1347 -1342
		mu 0 4 977 981 949 947
		f 4 -1291 1344 1349 -1310
		mu 0 4 983 979 948 950
		f 4 -1292 1311 1350 -1347
		mu 0 4 981 985 951 949
		f 5 1313 -1353 -1352 1210 1263
		mu 0 5 1000 1001 1002 870 876
		f 4 1204 1351 -1355 -1354
		mu 0 4 1003 1004 1002 1005
		f 6 1353 -1357 -1356 -1293 1122 1198
		mu 0 6 1003 1005 1006 988 857 856
		f 4 1294 1355 -1359 -1358
		mu 0 4 989 988 1006 1007
		f 4 1296 1357 -1361 -1360
		mu 0 4 991 989 1007 1008
		f 4 1297 1359 -1362 -1301
		mu 0 4 839 991 1008 823
		f 4 1362 1183 -1364 -1365
		mu 0 4 847 984 1009 848
		f 4 -1367 1363 1190 -1366
		mu 0 4 855 848 1009 1010
		f 4 -1369 1365 1197 -1368
		mu 0 4 862 855 1010 1011
		f 4 -1371 1367 1203 -1370
		mu 0 4 868 862 1011 1012
		f 4 -1373 1369 1209 -1372
		mu 0 4 874 868 1012 1013
		f 4 -1375 1371 1215 -1374
		mu 0 4 880 874 1013 1014
		f 3 1373 1267 -1376
		mu 0 3 880 1014 1015
		f 4 -1452 1454 1456 -1458
		mu 0 4 893 892 1016 1017
		f 4 -1378 -1379 1376 -1322
		mu 0 4 1018 957 999 1019
		f 4 -1380 -1381 1377 -1269
		mu 0 4 1020 902 957 1018
		f 4 -1383 1379 1222 -1382
		mu 0 4 903 902 1020 1021
		f 4 -1385 1381 1229 -1384
		mu 0 4 911 903 1021 1022
		f 4 -1387 1383 1236 -1386
		mu 0 4 918 911 1022 1023
		f 4 -1389 1385 1243 -1388
		mu 0 4 925 918 1023 1024
		f 4 -1391 1387 1250 -1390
		mu 0 4 932 925 1024 1025
		f 4 -1393 1389 1257 -1392
		mu 0 4 937 932 1025 1026
		f 3 1391 1261 -1394
		mu 0 3 997 982 983
		f 4 -1396 1393 1309 -1395
		mu 0 4 998 997 983 950
		f 4 -1424 1426 1428 -1430
		mu 0 4 836 835 1027 1028
		f 3 -1398 1396 -1312
		mu 0 3 985 847 951
		f 3 -1363 1397 -1263
		mu 0 3 984 847 985
		f 4 1302 1361 1399 1251
		mu 0 4 824 823 1008 1029
		f 4 -1399 1356 1401 1230
		mu 0 4 1030 1006 1005 1031
		f 4 -1400 1360 1400 1244
		mu 0 4 1029 1008 1007 1032
		f 4 -1401 1358 1398 1237
		mu 0 4 1032 1007 1006 1030
		f 4 1402 1352 -1318 1216
		mu 0 4 1033 1002 956 1034
		f 4 -1402 1354 -1403 1223
		mu 0 4 1031 1005 1002 1033
		f 4 -1102 -1252 1173 1252
		mu 0 4 825 824 927 926
		f 4 1217 -1150 -1217 1143
		mu 0 4 883 895 1033 955
		f 3 1102 1403 -1405
		mu 0 3 826 992 828
		f 4 -1107 1407 1408 -1406
		mu 0 4 841 827 830 829
		f 3 -1304 1409 -1408
		mu 0 3 827 826 830
		f 4 1306 1410 -1412 -1404
		mu 0 4 992 994 831 828
		f 4 1308 1415 -1417 -1411
		mu 0 4 994 996 833 831
		f 4 1310 1420 -1422 -1416
		mu 0 4 996 998 835 833
		f 4 1394 1425 -1427 -1421
		mu 0 4 875 877 885 884
		f 4 1312 1427 -1429 -1426
		mu 0 4 896 882 887 886
		f 4 -1397 1422 1429 -1428
		mu 0 4 882 875 884 887
		f 4 1139 1431 -1433 -1431
		mu 0 4 877 1035 888 885
		f 4 -1146 1435 1436 -1434
		mu 0 4 898 896 886 889
		f 4 -1320 1430 1437 -1436
		mu 0 4 1035 1036 890 888
		f 4 1438 -1440 -1432 1140
		mu 0 4 878 889 891 877
		f 4 -1147 1433 1442 -1441
		mu 0 4 1036 1037 892 890
		f 4 1443 -1445 -1439 1141
		mu 0 4 879 891 893 878
		f 4 -1148 1440 1447 -1446
		mu 0 4 1037 1038 1016 892
		f 4 1448 -1450 -1444 1142
		mu 0 4 880 1017 1016 879
		f 4 -1324 1445 1452 -1451
		mu 0 4 1019 999 893 1017
		f 5 1453 -1455 -1449 1375 1320
		mu 0 5 950 1027 835 880 1015
		f 4 1322 1455 -1457 -1454
		mu 0 4 950 951 1028 1027
		f 4 -1377 1450 1457 -1456
		mu 0 4 951 1039 836 1028
		f 4 1458 1463 -1460 -1463
		mu 0 4 1040 1041 1042 1043
		f 4 1459 1465 -1461 -1465
		mu 0 4 1043 1042 1044 1045
		f 4 1460 1467 -1462 -1467
		mu 0 4 1045 1044 1046 1047
		f 4 1461 1469 -1459 -1469
		mu 0 4 1047 1046 1048 1049
		f 4 -1481 -1483 -1485 -1486
		mu 0 4 1050 1051 1052 1053
		f 4 1468 1462 1464 1466
		mu 0 4 1054 1040 1043 1055
		f 4 -1470 1470 1472 -1472
		mu 0 4 1041 1056 1057 1058
		f 4 -1468 1473 1474 -1471
		mu 0 4 1056 1059 1060 1057
		f 4 -1466 1475 1476 -1474
		mu 0 4 1059 1042 1061 1060
		f 4 -1464 1471 1477 -1476
		mu 0 4 1042 1041 1058 1061
		f 4 -1473 1478 1480 -1480
		mu 0 4 1058 1057 1051 1050
		f 4 -1475 1481 1482 -1479
		mu 0 4 1057 1060 1052 1051
		f 4 -1477 1483 1484 -1482
		mu 0 4 1060 1061 1053 1052
		f 4 -1478 1479 1485 -1484
		mu 0 4 1061 1058 1050 1053
		f 4 1528 -1491 -1528 1486
		mu 0 4 1062 1063 1064 1065
		f 4 1529 -1492 -1529 1487
		mu 0 4 1066 1067 1063 1062
		f 4 1530 -1493 -1530 1488
		mu 0 4 1068 1069 1067 1066
		f 4 -1494 -1531 1489 1526
		mu 0 4 1070 1069 1068 1071
		f 4 1490 1532 -1495 -1532
		mu 0 4 1064 1063 1072 1073
		f 4 1491 1533 -1496 -1533
		mu 0 4 1063 1067 1074 1072
		f 4 1492 1534 -1497 -1534
		mu 0 4 1067 1069 1075 1074
		f 4 1493 1535 -1498 -1535
		mu 0 4 1069 1070 1076 1075
		f 4 1494 1537 -1499 -1537
		mu 0 4 1073 1072 1077 1078
		f 4 1495 1538 -1500 -1538
		mu 0 4 1072 1074 1079 1077
		f 4 1496 1539 -1501 -1539
		mu 0 4 1074 1075 1080 1079
		f 4 1497 1540 -1502 -1540
		mu 0 4 1075 1076 1081 1080
		f 4 1498 1542 -1503 -1542
		mu 0 4 1078 1077 1082 1083
		f 4 1499 1543 -1504 -1543
		mu 0 4 1077 1079 1084 1082
		f 4 1500 1544 -1505 -1544
		mu 0 4 1079 1080 1085 1084
		f 4 1501 1545 -1506 -1545
		mu 0 4 1080 1081 1086 1085
		f 4 1502 1547 -1507 -1547
		mu 0 4 1083 1082 1087 1088
		f 4 1503 1548 -1508 -1548
		mu 0 4 1082 1084 1089 1087
		f 4 1504 1549 -1509 -1549
		mu 0 4 1084 1085 1090 1089
		f 4 1505 1550 -1510 -1550
		mu 0 4 1085 1086 1091 1090
		f 4 1601 -1604 -1606 1606
		mu 0 4 1092 1093 1094 1095
		f 4 1609 -1611 -1602 1611
		mu 0 4 1096 1097 1093 1092
		f 4 1614 -1616 -1610 1616
		mu 0 4 1098 1099 1097 1096
		f 4 -1619 -1615 1620 1621
		mu 0 4 1100 1099 1098 1101
		f 4 1510 1554 -1515 -1554
		mu 0 4 1102 1103 1104 1105
		f 4 1511 1555 -1516 -1555
		mu 0 4 1103 1106 1107 1104
		f 4 1512 1556 -1517 -1556
		mu 0 4 1106 1108 1109 1107
		f 4 1513 1557 -1518 -1557
		mu 0 4 1108 1110 1111 1109
		f 4 1514 1559 -1519 -1559
		mu 0 4 1105 1104 1112 1113
		f 4 1515 1560 -1520 -1560
		mu 0 4 1104 1107 1114 1112
		f 4 1516 1561 -1521 -1561
		mu 0 4 1107 1109 1115 1114
		f 4 1517 1562 -1522 -1562
		mu 0 4 1109 1111 1116 1115
		f 4 1518 1564 -1523 -1564
		mu 0 4 1113 1112 1117 1118
		f 4 1519 1565 -1524 -1565
		mu 0 4 1112 1114 1119 1117
		f 4 1520 1566 -1525 -1566
		mu 0 4 1114 1115 1120 1119
		f 4 1521 1567 -1526 -1567
		mu 0 4 1115 1116 1121 1120
		f 4 1522 1569 -1487 -1569
		mu 0 4 1118 1117 1122 1123
		f 4 1523 1570 -1488 -1570
		mu 0 4 1117 1119 1124 1122
		f 4 1524 1571 -1489 -1571
		mu 0 4 1119 1120 1125 1124
		f 4 1525 1572 -1490 -1572
		mu 0 4 1120 1121 1126 1125
		f 4 -1558 -1552 -1551 -1574
		mu 0 4 1127 1128 1129 1130
		f 4 -1563 1573 -1546 -1575
		mu 0 4 1131 1127 1130 1132
		f 4 -1568 1574 -1541 -1576
		mu 0 4 1133 1131 1132 1134
		f 4 -1527 -1573 1575 -1536
		mu 0 4 1070 1071 1133 1134
		f 4 1576 1546 1552 1553
		mu 0 4 1135 1136 1137 1138
		f 4 1577 1541 -1577 1558
		mu 0 4 1139 1140 1136 1135
		f 4 1578 1536 -1578 1563
		mu 0 4 1141 1142 1140 1139
		f 4 1527 1531 -1579 1568
		mu 0 4 1065 1064 1142 1141
		f 4 -1511 1581 1582 -1581
		mu 0 4 1103 1102 1143 1144
		f 4 -1553 1583 1584 -1582
		mu 0 4 1102 1088 1145 1143
		f 4 1506 1579 -1586 -1584
		mu 0 4 1088 1087 1146 1145
		f 4 -1512 1580 1588 -1588
		mu 0 4 1106 1103 1144 1147
		f 4 1507 1586 -1590 -1580
		mu 0 4 1087 1089 1148 1146
		f 4 -1513 1587 1592 -1592
		mu 0 4 1108 1106 1147 1149
		f 4 1508 1590 -1594 -1587
		mu 0 4 1089 1090 1150 1148
		f 4 -1514 1591 1595 -1595
		mu 0 4 1110 1108 1149 1151
		f 4 1509 1596 -1598 -1591
		mu 0 4 1090 1091 1152 1150
		f 4 1551 1594 -1599 -1597
		mu 0 4 1091 1110 1151 1152
		f 4 -1583 1602 1603 -1601
		mu 0 4 1144 1143 1094 1093
		f 4 -1585 1604 1605 -1603
		mu 0 4 1143 1145 1095 1094
		f 4 1585 1599 -1607 -1605
		mu 0 4 1145 1146 1092 1095
		f 4 -1589 1600 1610 -1609
		mu 0 4 1147 1144 1093 1097
		f 4 1589 1607 -1612 -1600
		mu 0 4 1146 1148 1096 1092
		f 4 -1593 1608 1615 -1614
		mu 0 4 1149 1147 1097 1099
		f 4 1593 1612 -1617 -1608
		mu 0 4 1148 1150 1098 1096
		f 4 -1596 1613 1618 -1618
		mu 0 4 1151 1149 1099 1100
		f 4 1597 1619 -1621 -1613
		mu 0 4 1150 1152 1101 1098
		f 4 1598 1617 -1622 -1620
		mu 0 4 1152 1151 1100 1101
		f 3 1652 1655 -1631
		mu 0 3 1153 1154 1155
		f 4 1622 1634 1670 -1634
		mu 0 4 1156 1157 1158 1159
		f 4 1623 1635 1671 -1635
		mu 0 4 1157 1160 1161 1158
		f 4 1624 1636 1672 -1636
		mu 0 4 1160 1162 1163 1161
		f 4 1625 1637 1673 -1637
		mu 0 4 1162 1164 1165 1163
		f 4 1626 1638 1674 -1638
		mu 0 4 1164 1166 1167 1165
		f 4 1627 1639 1675 -1639
		mu 0 4 1166 1168 1169 1167
		f 4 1628 1640 1676 -1640
		mu 0 4 1168 1170 1171 1169
		f 4 1629 1641 1677 -1641
		mu 0 4 1170 1172 1173 1171
		f 4 1646 1642 1678 -1642
		mu 0 4 1172 1174 1175 1173
		f 4 1630 1643 1679 -1643
		mu 0 4 1174 1176 1177 1175
		f 4 1631 1644 1680 -1644
		mu 0 4 1176 1178 1179 1177
		f 4 1632 1633 1681 -1645
		mu 0 4 1178 1180 1181 1179
		f 3 -1633 -1648 1657
		mu 0 3 1182 1183 1154
		f 3 1656 -1651 -1629
		mu 0 3 1184 1154 1185
		f 3 -1650 1653 -1625
		mu 0 3 1186 1154 1187
		f 3 -1652 1649 -1624
		mu 0 3 1188 1154 1186
		f 3 1648 -1653 -1647
		mu 0 3 1189 1154 1153
		f 3 1650 -1649 -1630
		mu 0 3 1185 1154 1189
		f 3 1654 -1646 -1627
		mu 0 3 1190 1154 1191
		f 3 -1654 -1655 -1626
		mu 0 3 1187 1154 1190
		f 3 -1656 1647 -1632
		mu 0 3 1155 1154 1183
		f 3 1645 -1657 -1628
		mu 0 3 1191 1154 1184
		f 3 -1658 1651 -1623
		mu 0 3 1182 1154 1188
		f 4 -1671 1659 1706 -1659
		mu 0 4 1159 1158 1192 1193
		f 4 -1672 1660 1707 -1660
		mu 0 4 1158 1161 1194 1192
		f 4 -1673 1661 1708 -1661
		mu 0 4 1161 1163 1195 1194
		f 4 -1674 1662 1709 -1662
		mu 0 4 1163 1165 1196 1195
		f 4 -1675 1663 1710 -1663
		mu 0 4 1165 1167 1197 1196
		f 4 -1676 1664 1711 -1664
		mu 0 4 1167 1169 1198 1197
		f 4 -1677 1665 1712 -1665
		mu 0 4 1169 1171 1199 1198
		f 4 -1678 1666 1713 -1666
		mu 0 4 1171 1173 1200 1199
		f 4 -1679 1667 1714 -1667
		mu 0 4 1173 1175 1201 1200
		f 4 -1680 1668 1715 -1668
		mu 0 4 1175 1177 1202 1201
		f 4 -1681 1669 1716 -1669
		mu 0 4 1177 1179 1203 1202
		f 4 -1682 1658 1717 -1670
		mu 0 4 1179 1181 1204 1203
		f 4 -1707 1695 1682 -1695
		mu 0 4 1193 1192 1205 1206
		f 4 -1708 1696 1683 -1696
		mu 0 4 1192 1194 1207 1205
		f 4 -1709 1697 1684 -1697
		mu 0 4 1194 1195 1208 1207
		f 4 -1710 1698 1685 -1698
		mu 0 4 1195 1196 1209 1208
		f 4 -1711 1699 1686 -1699
		mu 0 4 1196 1197 1210 1209
		f 4 -1712 1700 1687 -1700
		mu 0 4 1197 1198 1211 1210
		f 5 -1713 1701 1688 1728 -1701
		mu 0 5 1198 1199 1212 1213 1211
		f 4 -1714 1702 1689 -1702
		mu 0 4 1199 1200 1214 1212
		f 4 -1715 1703 1690 -1703
		mu 0 4 1200 1201 1215 1214
		f 4 -1716 1704 1691 -1704
		mu 0 4 1201 1202 1216 1215
		f 4 -1717 1705 1692 -1705
		mu 0 4 1202 1203 1217 1216
		f 4 -1718 1694 1693 -1706
		mu 0 4 1203 1204 1218 1217
		f 4 1720 1730 -1689 -1690
		mu 0 4 1214 1219 1213 1212
		f 3 -1720 1724 -1693
		mu 0 3 1217 1219 1216
		f 3 -1694 1725 1719
		mu 0 3 1217 1206 1219
		f 3 -1723 -1721 -1691
		mu 0 3 1215 1219 1214
		f 3 -1725 1722 -1692
		mu 0 3 1216 1219 1215
		f 3 -1726 -1683 1729
		mu 0 3 1219 1206 1205
		f 3 -1730 -1684 -1727
		mu 0 3 1219 1205 1207
		f 3 1726 -1685 1721
		mu 0 3 1219 1207 1208
		f 3 -1722 -1686 1723
		mu 0 3 1219 1208 1209
		f 3 -1724 -1687 1718
		mu 0 3 1219 1209 1210
		f 3 -1728 -1719 -1688
		mu 0 3 1211 1219 1210
		f 3 -1731 1727 -1729
		mu 0 3 1213 1219 1211
		f 4 1731 1746 -1734 -1746
		mu 0 4 1220 1221 1222 1223
		f 4 1732 1747 -1735 -1747
		mu 0 4 1221 1224 1225 1222
		f 4 -1624 1748 -1736 -1748
		mu 0 4 1224 1226 1227 1225
		f 4 -1623 1749 -1737 -1749
		mu 0 4 1226 1228 1229 1227
		f 4 -1633 1750 -1738 -1750
		mu 0 4 1228 1230 1231 1229
		f 4 -1632 1751 -1739 -1751
		mu 0 4 1230 1232 1233 1231
		f 4 -1631 1752 -1740 -1752
		mu 0 4 1232 1234 1235 1233
		f 4 -1647 1753 -1741 -1753
		mu 0 4 1234 1236 1237 1235
		f 4 -1630 1754 -1742 -1754
		mu 0 4 1236 1238 1239 1237
		f 4 -1629 1755 -1743 -1755
		mu 0 4 1238 1240 1241 1239
		f 4 -1628 1756 -1744 -1756
		mu 0 4 1240 1242 1243 1241
		f 4 -1627 1745 -1745 -1757
		mu 0 4 1242 1244 1245 1243
		f 3 -1732 -1758 1758
		mu 0 3 1246 1247 1248
		f 3 -1733 -1759 1759
		mu 0 3 1249 1246 1248
		f 3 1623 -1760 1760
		mu 0 3 1250 1249 1248
		f 3 1622 -1761 1761
		mu 0 3 1251 1250 1248
		f 3 1632 -1762 1762
		mu 0 3 1252 1251 1248
		f 3 1631 -1763 1763
		mu 0 3 1253 1252 1248
		f 3 1630 -1764 1764
		mu 0 3 1254 1253 1248
		f 3 1646 -1765 1765
		mu 0 3 1255 1254 1248
		f 3 1629 -1766 1766
		mu 0 3 1256 1255 1248
		f 3 1628 -1767 1767
		mu 0 3 1257 1256 1248
		f 3 1627 -1768 1768
		mu 0 3 1258 1257 1248
		f 3 1626 -1769 1757
		mu 0 3 1247 1258 1248
		f 3 1843 1844 -1846
		mu 0 3 1259 1260 1261
		f 3 1847 1848 -1845
		mu 0 3 1260 1262 1261
		f 3 1850 1851 -1849
		mu 0 3 1262 1263 1261
		f 3 1853 1854 -1852
		mu 0 3 1263 1264 1261
		f 3 1856 1857 -1855
		mu 0 3 1264 1265 1261
		f 3 1859 1860 -1858
		mu 0 3 1265 1266 1261
		f 3 1862 1863 -1861
		mu 0 3 1266 1267 1261
		f 3 1865 1866 -1864
		mu 0 3 1267 1268 1261
		f 3 1868 1869 -1867
		mu 0 3 1268 1269 1261
		f 3 1871 1872 -1870
		mu 0 3 1269 1270 1261
		f 3 1874 1875 -1873
		mu 0 3 1270 1271 1261
		f 3 1876 1845 -1876
		mu 0 3 1271 1259 1261
		f 4 1733 1770 -1772 -1770
		mu 0 4 1272 1273 1274 1275
		f 4 1734 1772 -1774 -1771
		mu 0 4 1273 1276 1277 1274
		f 4 1735 1774 -1776 -1773
		mu 0 4 1276 1278 1279 1277
		f 4 1736 1776 -1778 -1775
		mu 0 4 1278 1280 1281 1279
		f 4 1737 1778 -1780 -1777
		mu 0 4 1280 1282 1283 1281
		f 4 1738 1780 -1782 -1779
		mu 0 4 1282 1284 1285 1283
		f 4 1739 1782 -1784 -1781
		mu 0 4 1284 1286 1287 1285
		f 4 1740 1784 -1786 -1783
		mu 0 4 1286 1288 1289 1287
		f 4 1741 1786 -1788 -1785
		mu 0 4 1288 1290 1291 1289
		f 4 1742 1788 -1790 -1787
		mu 0 4 1290 1292 1293 1291
		f 4 1743 1790 -1792 -1789
		mu 0 4 1292 1294 1295 1293
		f 4 1744 1769 -1793 -1791
		mu 0 4 1294 1272 1275 1295
		f 4 1771 1794 -1796 -1794
		mu 0 4 1275 1274 1296 1297
		f 4 1773 1796 -1798 -1795
		mu 0 4 1274 1277 1298 1296
		f 4 1775 1798 -1800 -1797
		mu 0 4 1277 1279 1299 1298
		f 4 1777 1800 -1802 -1799
		mu 0 4 1279 1281 1300 1299
		f 4 1779 1802 -1804 -1801
		mu 0 4 1281 1283 1301 1300
		f 4 1781 1804 -1806 -1803
		mu 0 4 1283 1285 1302 1301
		f 4 1783 1806 -1808 -1805
		mu 0 4 1285 1287 1303 1302
		f 4 1785 1808 -1810 -1807
		mu 0 4 1287 1289 1304 1303
		f 4 1787 1810 -1812 -1809
		mu 0 4 1289 1291 1305 1304
		f 4 1789 1812 -1814 -1811
		mu 0 4 1291 1293 1306 1305
		f 4 1791 1814 -1816 -1813
		mu 0 4 1293 1295 1307 1306
		f 4 1792 1793 -1817 -1815
		mu 0 4 1295 1275 1297 1307
		f 4 1795 1818 -1820 -1818
		mu 0 4 1297 1296 1308 1309
		f 4 1797 1820 -1822 -1819
		mu 0 4 1296 1298 1310 1308
		f 4 1799 1822 -1824 -1821
		mu 0 4 1298 1299 1311 1310
		f 4 1801 1824 -1826 -1823
		mu 0 4 1299 1300 1312 1311
		f 4 1803 1826 -1828 -1825
		mu 0 4 1300 1301 1313 1312
		f 4 1805 1828 -1830 -1827
		mu 0 4 1301 1302 1314 1313
		f 4 1807 1830 -1832 -1829
		mu 0 4 1302 1303 1315 1314
		f 4 1809 1832 -1834 -1831
		mu 0 4 1303 1304 1316 1315
		f 4 1811 1834 -1836 -1833
		mu 0 4 1304 1305 1317 1316
		f 4 1813 1836 -1838 -1835
		mu 0 4 1305 1306 1318 1317
		f 4 1815 1838 -1840 -1837
		mu 0 4 1306 1307 1319 1318
		f 4 1816 1817 -1841 -1839
		mu 0 4 1307 1297 1309 1319
		f 4 1819 1842 -1844 -1842
		mu 0 4 1309 1308 1260 1259
		f 4 1821 1846 -1848 -1843
		mu 0 4 1308 1310 1262 1260
		f 4 1823 1849 -1851 -1847
		mu 0 4 1310 1311 1263 1262
		f 4 1825 1852 -1854 -1850
		mu 0 4 1311 1312 1264 1263
		f 4 1827 1855 -1857 -1853
		mu 0 4 1312 1313 1265 1264
		f 4 1829 1858 -1860 -1856
		mu 0 4 1313 1314 1266 1265
		f 4 1831 1861 -1863 -1859
		mu 0 4 1314 1315 1267 1266
		f 4 1833 1864 -1866 -1862
		mu 0 4 1315 1316 1268 1267
		f 4 1835 1867 -1869 -1865
		mu 0 4 1316 1317 1269 1268
		f 4 1837 1870 -1872 -1868
		mu 0 4 1317 1318 1270 1269
		f 4 1839 1873 -1875 -1871
		mu 0 4 1318 1319 1271 1270
		f 4 1840 1841 -1877 -1874
		mu 0 4 1319 1309 1259 1271
		f 4 1877 1882 -1879 -1882
		mu 0 4 1320 1321 1322 1323
		f 4 1878 1884 -1880 -1884
		mu 0 4 1323 1322 1324 1325
		f 4 1879 1886 -1881 -1886
		mu 0 4 1325 1324 1326 1327
		f 4 1880 1888 -1878 -1888
		mu 0 4 1327 1326 1328 1329
		f 4 -1900 -1902 -1904 -1905
		mu 0 4 1330 1331 1332 1333
		f 4 1887 1881 1883 1885
		mu 0 4 1334 1320 1323 1335
		f 4 -1889 1889 1891 -1891
		mu 0 4 1321 1336 1337 1338
		f 4 -1887 1892 1893 -1890
		mu 0 4 1336 1339 1340 1337
		f 4 -1885 1894 1895 -1893
		mu 0 4 1339 1322 1341 1340
		f 4 -1883 1890 1896 -1895
		mu 0 4 1322 1321 1338 1341
		f 4 -1892 1897 1899 -1899
		mu 0 4 1338 1337 1331 1330
		f 4 -1894 1900 1901 -1898
		mu 0 4 1337 1340 1332 1331
		f 4 -1896 1902 1903 -1901
		mu 0 4 1340 1341 1333 1332
		f 4 -1897 1898 1904 -1903
		mu 0 4 1341 1338 1330 1333
		f 3 -2229 2229 2230
		mu 0 3 1342 1343 1344
		f 3 2232 2234 -2236
		mu 0 3 1345 1344 1346
		f 3 -2235 2237 -2239
		mu 0 3 1346 1344 1347
		f 3 -2241 2241 -2230
		mu 0 3 1343 1348 1344
		f 3 -2242 -2243 -2238
		mu 0 3 1344 1348 1347
		f 4 1905 1926 2063 -1926
		mu 0 4 1349 1350 1351 1352
		f 4 1906 1927 2061 -1927
		mu 0 4 1350 1353 1354 1351
		f 4 1907 1928 2059 -1928
		mu 0 4 1353 1355 1356 1354
		f 4 1908 1929 2057 -1929
		mu 0 4 1355 1357 1358 1356
		f 4 1909 1930 2055 -1930
		mu 0 4 1357 1359 1360 1358
		f 4 1910 1931 2053 -1931
		mu 0 4 1359 1361 1362 1360
		f 4 1911 1932 2051 -1932
		mu 0 4 1361 1363 1364 1362;
	setAttr ".fc[1000:1499]"
		f 4 1912 1933 2049 -1933
		mu 0 4 1363 1365 1366 1364
		f 4 1913 1934 2047 -1934
		mu 0 4 1365 1367 1368 1366
		f 4 1914 1935 2084 -1935
		mu 0 4 1367 1369 1370 1368
		f 4 1915 1936 2083 -1936
		mu 0 4 1369 1371 1372 1370
		f 4 1916 1937 2081 -1937
		mu 0 4 1371 1373 1374 1372
		f 4 1917 1938 2079 -1938
		mu 0 4 1373 1375 1376 1374
		f 4 1918 1939 2077 -1939
		mu 0 4 1375 1377 1378 1376
		f 4 1919 1940 2075 -1940
		mu 0 4 1377 1379 1380 1378
		f 4 1920 1941 2073 -1941
		mu 0 4 1379 1381 1382 1380
		f 4 1921 1942 2071 -1942
		mu 0 4 1381 1383 1384 1382
		f 4 1922 1943 2069 -1943
		mu 0 4 1383 1385 1386 1384
		f 4 1923 1944 2067 -1944
		mu 0 4 1385 1387 1388 1386
		f 4 1924 1925 2065 -1945
		mu 0 4 1387 1389 1390 1388
		f 4 -1966 1946 2103 -1946
		mu 0 4 1391 1392 1393 1394
		f 4 -1967 1947 2101 -1947
		mu 0 4 1392 1395 1396 1393
		f 4 -1968 1948 2099 -1948
		mu 0 4 1395 1397 1398 1396
		f 4 -1969 1949 2097 -1949
		mu 0 4 1397 1399 1400 1398
		f 4 -1970 1950 2095 -1950
		mu 0 4 1399 1401 1402 1400
		f 4 -1971 1951 2093 -1951
		mu 0 4 1401 1403 1404 1402
		f 3 -1972 2225 -1952
		mu 0 3 1403 1405 1404
		f 3 -2226 1952 2091
		mu 0 3 1404 1405 1406
		f 4 -1973 1953 2089 -1953
		mu 0 4 1405 1407 1408 1406
		f 4 -1974 1954 2087 -1954
		mu 0 4 1407 1409 1410 1408
		f 4 -1975 1955 2124 -1955
		mu 0 4 1409 1411 1412 1410
		f 4 -1976 1956 2123 -1956
		mu 0 4 1411 1413 1414 1412
		f 4 -1977 1957 2121 -1957
		mu 0 4 1413 1415 1416 1414
		f 4 -1978 1958 2119 -1958
		mu 0 4 1415 1417 1418 1416
		f 4 -1979 1959 2117 -1959
		mu 0 4 1417 1419 1420 1418
		f 4 -1980 1960 2115 -1960
		mu 0 4 1419 1421 1422 1420
		f 4 -1981 1961 2113 -1961
		mu 0 4 1421 1423 1424 1422
		f 4 -1982 1962 2111 -1962
		mu 0 4 1423 1425 1426 1424
		f 4 -1983 1963 2109 -1963
		mu 0 4 1425 1427 1428 1426
		f 4 -1984 1964 2107 -1964
		mu 0 4 1427 1429 1430 1428
		f 4 -1985 1945 2105 -1965
		mu 0 4 1429 1431 1432 1430
		f 3 2166 -2169 2169
		mu 0 3 1433 1434 1435
		f 3 -2172 2173 -2175
		mu 0 3 1436 1433 1437
		f 3 -2177 -2179 2179
		mu 0 3 1433 1438 1439
		f 3 -2174 2181 -2183
		mu 0 3 1437 1433 1440
		f 3 -2185 -2186 2176
		mu 0 3 1433 1441 1438
		f 3 -2182 2187 -2189
		mu 0 3 1440 1433 1442
		f 3 -2170 -2190 2184
		mu 0 3 1433 1435 1441
		f 3 2191 -2180 -2193
		mu 0 3 1443 1433 1439
		f 3 -2188 -2195 -2196
		mu 0 3 1442 1433 1444
		f 3 2197 -2199 -2167
		mu 0 3 1433 1445 1434
		f 3 2194 -2201 -2202
		mu 0 3 1444 1433 1446
		f 3 2203 -2205 -2198
		mu 0 3 1433 1447 1445
		f 3 2200 -2207 -2208
		mu 0 3 1446 1433 1448
		f 3 2209 -2211 -2204
		mu 0 3 1433 1449 1447
		f 3 2206 -2213 -2214
		mu 0 3 1448 1433 1450
		f 3 2215 -2217 -2210
		mu 0 3 1433 1451 1449
		f 3 2212 -2219 -2220
		mu 0 3 1450 1433 1452
		f 3 2221 -2223 -2216
		mu 0 3 1433 1453 1451
		f 3 2218 -2192 -2224
		mu 0 3 1452 1433 1443
		f 3 -2225 -2222 2171
		mu 0 3 1436 1453 1433
		f 4 -2008 2005 1973 -2007
		mu 0 4 1454 1455 1409 1407
		f 4 -2010 2006 1972 -2009
		mu 0 4 1456 1454 1407 1405
		f 4 -2012 2008 1971 -2011
		mu 0 4 1457 1456 1405 1403
		f 4 -2014 2010 1970 -2013
		mu 0 4 1458 1457 1403 1401
		f 4 -2016 2012 1969 -2015
		mu 0 4 1459 1458 1401 1399
		f 4 -2018 2014 1968 -2017
		mu 0 4 1460 1459 1399 1397
		f 4 -2020 2016 1967 -2019
		mu 0 4 1461 1460 1397 1395
		f 4 -2022 2018 1966 -2021
		mu 0 4 1462 1461 1395 1392
		f 4 -2024 2020 1965 -2023
		mu 0 4 1463 1462 1392 1391
		f 4 -2026 2022 1984 -2025
		mu 0 4 1464 1465 1431 1429
		f 4 -2028 2024 1983 -2027
		mu 0 4 1466 1464 1429 1427
		f 4 -2030 2026 1982 -2029
		mu 0 4 1467 1466 1427 1425
		f 4 -2032 2028 1981 -2031
		mu 0 4 1468 1467 1425 1423
		f 4 -2034 2030 1980 -2033
		mu 0 4 1469 1468 1423 1421
		f 4 -2036 2032 1979 -2035
		mu 0 4 1470 1469 1421 1419
		f 4 -2038 2034 1978 -2037
		mu 0 4 1471 1470 1419 1417
		f 4 -2040 2036 1977 -2039
		mu 0 4 1472 1471 1417 1415
		f 4 -2042 2038 1976 -2041
		mu 0 4 1473 1472 1415 1413
		f 4 -2044 2040 1975 -2043
		mu 0 4 1474 1473 1413 1411
		f 4 -2045 2042 1974 -2006
		mu 0 4 1455 1474 1411 1409
		f 4 -2048 2045 2007 -2047
		mu 0 4 1366 1368 1455 1454
		f 4 -2050 2046 2009 -2049
		mu 0 4 1364 1366 1454 1456
		f 4 -2052 2048 2011 -2051
		mu 0 4 1362 1364 1456 1457
		f 4 -2054 2050 2013 -2053
		mu 0 4 1360 1362 1457 1458
		f 4 -2056 2052 2015 -2055
		mu 0 4 1358 1360 1458 1459
		f 4 -2058 2054 2017 -2057
		mu 0 4 1356 1358 1459 1460
		f 4 -2060 2056 2019 -2059
		mu 0 4 1354 1356 1460 1461
		f 4 -2062 2058 2021 -2061
		mu 0 4 1351 1354 1461 1462
		f 4 -2064 2060 2023 -2063
		mu 0 4 1352 1351 1462 1463
		f 4 -2066 2062 2025 -2065
		mu 0 4 1388 1390 1465 1464
		f 4 -2068 2064 2027 -2067
		mu 0 4 1386 1388 1464 1466
		f 4 -2070 2066 2029 -2069
		mu 0 4 1384 1386 1466 1467
		f 4 -2072 2068 2031 -2071
		mu 0 4 1382 1384 1467 1468
		f 4 -2074 2070 2033 -2073
		mu 0 4 1380 1382 1468 1469
		f 4 -2076 2072 2035 -2075
		mu 0 4 1378 1380 1469 1470
		f 4 -2078 2074 2037 -2077
		mu 0 4 1376 1378 1470 1471
		f 4 -2080 2076 2039 -2079
		mu 0 4 1374 1376 1471 1472
		f 4 -2082 2078 2041 -2081
		mu 0 4 1372 1374 1472 1473
		f 4 -2084 2080 2043 -2083
		mu 0 4 1370 1372 1473 1474
		f 4 -2085 2082 2044 -2046
		mu 0 4 1368 1370 1474 1455
		f 4 -2088 2085 1993 -2087
		mu 0 4 1408 1410 1475 1476
		f 4 -2090 2086 1992 -2089
		mu 0 4 1406 1408 1476 1477
		f 4 -2092 2088 1991 -2091
		mu 0 4 1404 1406 1477 1478
		f 4 -2094 2090 1990 -2093
		mu 0 4 1402 1404 1478 1479
		f 4 -2096 2092 1989 -2095
		mu 0 4 1400 1402 1479 1480
		f 4 -2098 2094 1988 -2097
		mu 0 4 1398 1400 1480 1481
		f 4 -2100 2096 1987 -2099
		mu 0 4 1396 1398 1481 1482
		f 4 -2102 2098 1986 -2101
		mu 0 4 1393 1396 1482 1483
		f 4 -2104 2100 1985 -2103
		mu 0 4 1394 1393 1483 1484
		f 4 -2106 2102 2004 -2105
		mu 0 4 1430 1432 1485 1486
		f 4 -2108 2104 2003 -2107
		mu 0 4 1428 1430 1486 1487
		f 4 -2110 2106 2002 -2109
		mu 0 4 1426 1428 1487 1488
		f 4 -2112 2108 2001 -2111
		mu 0 4 1424 1426 1488 1489
		f 4 -2114 2110 2000 -2113
		mu 0 4 1422 1424 1489 1490
		f 4 -2116 2112 1999 -2115
		mu 0 4 1420 1422 1490 1491
		f 4 -2118 2114 1998 -2117
		mu 0 4 1418 1420 1491 1492
		f 4 -2120 2116 1997 -2119
		mu 0 4 1416 1418 1492 1493
		f 4 -2122 2118 1996 -2121
		mu 0 4 1414 1416 1493 1494
		f 4 -2124 2120 1995 -2123
		mu 0 4 1412 1414 1494 1495
		f 4 -2125 2122 1994 -2086
		mu 0 4 1410 1412 1495 1475
		f 4 -1991 2126 2127 -2126
		mu 0 4 1479 1478 1496 1497
		f 4 -2004 2128 2130 -2130
		mu 0 4 1487 1486 1498 1499
		f 4 -1994 2132 2133 -2132
		mu 0 4 1476 1475 1500 1501
		f 4 -2003 2129 2135 -2135
		mu 0 4 1488 1487 1499 1502
		f 4 -1993 2131 2137 -2137
		mu 0 4 1477 1476 1501 1503
		f 4 -2002 2134 2139 -2139
		mu 0 4 1489 1488 1502 1504
		f 4 -1992 2136 2140 -2127
		mu 0 4 1478 1477 1503 1496
		f 4 -1995 2141 2142 -2133
		mu 0 4 1475 1495 1505 1500
		f 4 -2001 2138 2144 -2144
		mu 0 4 1490 1489 1504 1506
		f 4 -1990 2125 2146 -2146
		mu 0 4 1480 1479 1497 1507
		f 4 -2000 2143 2148 -2148
		mu 0 4 1491 1490 1506 1508
		f 4 -1989 2145 2150 -2150
		mu 0 4 1481 1480 1507 1509
		f 4 -1999 2147 2152 -2152
		mu 0 4 1492 1491 1508 1510
		f 4 -1988 2149 2154 -2154
		mu 0 4 1482 1481 1509 1511
		f 4 -1998 2151 2156 -2156
		mu 0 4 1493 1492 1510 1512
		f 4 -1987 2153 2158 -2158
		mu 0 4 1483 1482 1511 1513
		f 4 -1997 2155 2160 -2160
		mu 0 4 1494 1493 1512 1514
		f 4 -1986 2157 2162 -2162
		mu 0 4 1484 1483 1513 1515
		f 4 -1996 2159 2163 -2142
		mu 0 4 1495 1494 1514 1505
		f 4 -2005 2161 2164 -2129
		mu 0 4 1486 1484 1515 1498
		f 4 -2128 2167 2168 -2166
		mu 0 4 1497 1496 1435 1434
		f 4 -2131 2170 2174 -2173
		mu 0 4 1499 1498 1436 1437
		f 4 -2134 2177 2178 -2176
		mu 0 4 1501 1500 1439 1438
		f 4 -2136 2172 2182 -2181
		mu 0 4 1502 1499 1437 1440
		f 4 -2138 2175 2185 -2184
		mu 0 4 1503 1501 1438 1441
		f 4 -2140 2180 2188 -2187
		mu 0 4 1504 1502 1440 1442
		f 4 -2141 2183 2189 -2168
		mu 0 4 1496 1503 1441 1435
		f 4 -2143 2190 2192 -2178
		mu 0 4 1500 1505 1443 1439
		f 4 -2145 2186 2195 -2194
		mu 0 4 1506 1504 1442 1444
		f 4 -2147 2165 2198 -2197
		mu 0 4 1507 1497 1434 1445
		f 4 -2149 2193 2201 -2200
		mu 0 4 1508 1506 1444 1446
		f 4 -2151 2196 2204 -2203
		mu 0 4 1509 1507 1445 1447
		f 4 -2153 2199 2207 -2206
		mu 0 4 1510 1508 1446 1448
		f 4 -2155 2202 2210 -2209
		mu 0 4 1511 1509 1447 1449
		f 4 -2157 2205 2213 -2212
		mu 0 4 1512 1510 1448 1450
		f 4 -2159 2208 2216 -2215
		mu 0 4 1513 1511 1449 1451
		f 4 -2161 2211 2219 -2218
		mu 0 4 1514 1512 1450 1452
		f 4 -2163 2214 2222 -2221
		mu 0 4 1515 1513 1451 1453
		f 4 -2164 2217 2223 -2191
		mu 0 4 1505 1514 1452 1443
		f 4 -2165 2220 2224 -2171
		mu 0 4 1498 1515 1453 1436
		f 3 2244 2246 -2248
		mu 0 3 1516 1344 1517
		f 3 -2250 2250 -2233
		mu 0 3 1345 1518 1344
		f 3 -2253 2253 -2251
		mu 0 3 1518 1519 1344
		f 3 -2256 2256 -2254
		mu 0 3 1519 1520 1344
		f 3 -2257 -2258 -2247
		mu 0 3 1344 1520 1517
		f 3 -2260 2260 -2245
		mu 0 3 1516 1521 1344
		f 3 -2263 2264 -2266
		mu 0 3 1522 1344 1523
		f 3 -2265 2267 -2269
		mu 0 3 1523 1344 1524
		f 3 -2268 2270 -2272
		mu 0 3 1524 1344 1525
		f 3 -2261 -2273 -2271
		mu 0 3 1344 1521 1525
		f 3 -2231 2274 -2276
		mu 0 3 1342 1344 1526
		f 3 -2275 2277 -2279
		mu 0 3 1526 1344 1527
		f 3 -2278 2280 -2282
		mu 0 3 1527 1344 1528
		f 3 -2281 2283 -2285
		mu 0 3 1528 1344 1529
		f 3 2262 -2286 -2284
		mu 0 3 1344 1522 1529
		f 4 -1909 2226 2228 -2228
		mu 0 4 1530 1531 1343 1342
		f 4 -1925 2231 2235 -2234
		mu 0 4 1532 1533 1345 1346
		f 4 -1906 2233 2238 -2237
		mu 0 4 1534 1532 1346 1347
		f 4 -1908 2239 2240 -2227
		mu 0 4 1531 1535 1348 1343
		f 4 -1907 2236 2242 -2240
		mu 0 4 1535 1534 1347 1348
		f 4 -1920 2243 2247 -2246
		mu 0 4 1536 1537 1516 1517
		f 4 -1924 2248 2249 -2232
		mu 0 4 1533 1538 1518 1345
		f 4 -1923 2251 2252 -2249
		mu 0 4 1538 1539 1519 1518
		f 4 -1922 2254 2255 -2252
		mu 0 4 1539 1540 1520 1519
		f 4 -1921 2245 2257 -2255
		mu 0 4 1540 1536 1517 1520
		f 4 -1919 2258 2259 -2244
		mu 0 4 1537 1541 1521 1516
		f 4 -1915 2261 2265 -2264
		mu 0 4 1542 1543 1522 1523
		f 4 -1916 2263 2268 -2267
		mu 0 4 1544 1542 1523 1524
		f 4 -1917 2266 2271 -2270
		mu 0 4 1545 1544 1524 1525
		f 4 -1918 2269 2272 -2259
		mu 0 4 1541 1545 1525 1521
		f 4 -1910 2227 2275 -2274
		mu 0 4 1546 1530 1342 1526
		f 4 -1911 2273 2278 -2277
		mu 0 4 1547 1546 1526 1527
		f 4 -1912 2276 2281 -2280
		mu 0 4 1548 1547 1527 1528
		f 4 -1913 2279 2284 -2283
		mu 0 4 1549 1548 1528 1529
		f 4 -1914 2282 2285 -2262
		mu 0 4 1543 1549 1529 1522
		f 4 2286 2378 2433 -2380
		mu 0 4 1550 1551 1552 1553
		f 4 2287 2346 2396 -2291
		mu 0 4 1554 1555 1556 1557
		f 4 -2290 -2437 2439 2438
		mu 0 4 1558 1559 1560 1561
		f 4 2400 2399 -2287 -2398
		mu 0 4 1562 1563 1564 1565
		f 4 2397 2379 2435 2434
		mu 0 4 1566 1550 1553 1567
		f 4 -2298 -2451 2453 2452
		mu 0 4 1568 1569 1570 1571
		f 4 -2412 2414 2413 -2300
		mu 0 4 1572 1573 1574 1575
		f 4 2299 2380 2419 -2382
		mu 0 4 1576 1577 1578 1579
		f 4 2416 -2303 2301 2293
		mu 0 4 1580 1581 1582 1583
		f 4 -2323 -2445 2447 2446
		mu 0 4 1584 1585 1586 1587
		f 4 2372 2408 2407 -2370
		mu 0 4 1588 1589 1590 1591
		f 4 2332 2374 2425 -2376
		mu 0 4 1592 1593 1594 1595
		f 4 2387 2365 2315 2388
		mu 0 4 1596 1597 1598 1599
		f 4 -2329 -2447 2449 2448
		mu 0 4 1600 1584 1587 1601
		f 4 2357 2412 2411 -2355
		mu 0 4 1602 1603 1573 1572
		f 4 2336 2338 2423 -2375
		mu 0 4 1593 1604 1605 1594
		f 4 -2316 2314 2362 2386
		mu 0 4 1599 1598 1606 1607
		f 4 2366 2364 2317 -2319
		mu 0 4 1608 1609 1610 1611
		f 4 -2371 2373 2322 -2320
		mu 0 4 1612 1613 1585 1584
		f 4 -2322 -2443 2445 2444
		mu 0 4 1585 1614 1615 1586
		f 4 2310 2363 -2326 -2318
		mu 0 4 1616 1617 1592 1618
		f 4 2326 -2449 2451 2450
		mu 0 4 1619 1593 1620 1621
		f 3 -2356 2358 -2327
		mu 0 3 1598 1622 1623
		f 4 2329 2375 2427 -2377
		mu 0 4 1624 1625 1626 1627
		f 4 2371 2369 2331 -2333
		mu 0 4 1625 1628 1569 1600
		f 4 -2366 2368 2334 -2334
		mu 0 4 1569 1629 1584 1600
		f 3 2356 2354 2335
		mu 0 3 1604 1630 1576
		f 4 -2339 -2336 2381 2421
		mu 0 4 1605 1604 1576 1579
		f 4 2361 -2315 2333 2339
		mu 0 4 1631 1606 1598 1623
		f 4 -2342 -2439 2441 2440
		mu 0 4 1632 1558 1561 1633
		f 4 -2400 2402 2401 -2344
		mu 0 4 1564 1563 1634 1635
		f 4 2343 2377 2431 -2379
		mu 0 4 1551 1636 1637 1552
		f 4 -2347 2345 2349 2394
		mu 0 4 1556 1555 1638 1639
		f 4 -2350 2347 2309 2392
		mu 0 4 1639 1638 1616 1640
		f 4 -2351 -2441 2443 2442
		mu 0 4 1614 1632 1633 1615
		f 4 -2402 2404 2403 -2353
		mu 0 4 1635 1634 1641 1642
		f 4 2352 2376 2429 -2378
		mu 0 4 1636 1643 1644 1637
		f 4 2312 -2357 -2337 -2332
		mu 0 4 1619 1630 1604 1593
		f 4 -2408 2410 -2358 -2313
		mu 0 4 1591 1590 1603 1602
		f 4 -2359 -2312 2319 2328
		mu 0 4 1623 1622 1616 1618
		f 3 -2360 -2362 -2338
		mu 0 3 1582 1606 1631
		f 4 -2363 2359 2302 2384
		mu 0 4 1607 1606 1582 1581
		f 3 -2364 2360 2324
		mu 0 3 1592 1617 1643
		f 3 2303 -2367 -2317
		mu 0 3 1645 1609 1608
		f 4 -2310 2308 -2388 2390
		mu 0 4 1640 1616 1597 1596
		f 3 -2369 -2309 2330
		mu 0 3 1584 1629 1612
		f 3 2306 -2372 -2330
		mu 0 3 1624 1628 1625
		f 4 -2404 2406 -2373 -2307
		mu 0 4 1642 1641 1589 1588
		f 3 -2374 -2305 2321
		mu 0 3 1585 1613 1614
		f 4 -2384 -2385 2382 -2361
		mu 0 4 1646 1607 1581 1624
		f 4 -2386 -2387 2383 -2311
		mu 0 4 1610 1599 1607 1646
		f 4 2367 -2389 2385 -2365
		mu 0 4 1609 1596 1599 1610
		f 4 -2390 -2391 -2368 -2304
		mu 0 4 1645 1640 1596 1609
		f 4 -2392 -2393 2389 -2349
		mu 0 4 1647 1639 1640 1645
		f 4 -2394 -2395 2391 -2341
		mu 0 4 1648 1556 1639 1647
		f 4 -2397 2393 -2289 -2396
		mu 0 4 1557 1556 1648 1649
		f 4 2292 -2435 2437 2436
		mu 0 4 1650 1566 1567 1651
		f 4 2289 2344 -2401 -2293
		mu 0 4 1559 1558 1563 1562
		f 4 -2403 -2345 2341 2353
		mu 0 4 1634 1563 1558 1632
		f 4 -2405 -2354 2350 2307
		mu 0 4 1641 1634 1632 1614
		f 4 -2407 -2308 2304 -2406
		mu 0 4 1589 1641 1614 1613
		f 4 -2409 2405 2370 2313
		mu 0 4 1590 1589 1613 1612
		f 4 -2411 -2314 2311 -2410
		mu 0 4 1603 1590 1612 1652
		f 4 -2413 2409 2355 2300
		mu 0 4 1573 1603 1652 1569
		f 4 -2415 -2301 2297 2295
		mu 0 4 1574 1573 1569 1568
		f 4 -2383 -2417 2415 -2297
		mu 0 4 1624 1581 1580 1653
		f 4 -2420 2417 -2302 -2419
		mu 0 4 1579 1578 1583 1582
		f 4 -2421 -2422 2418 2337
		mu 0 4 1631 1605 1579 1582
		f 4 -2424 2420 -2340 -2423
		mu 0 4 1594 1605 1631 1623
		f 4 -2426 2422 -2335 -2425
		mu 0 4 1595 1594 1623 1618
		f 4 -2428 2424 -2331 -2427
		mu 0 4 1627 1626 1611 1610
		f 4 -2430 2426 -2348 -2429
		mu 0 4 1637 1644 1616 1638
		f 4 -2432 2428 -2346 -2431
		mu 0 4 1552 1637 1638 1555
		f 4 -2434 2430 -2288 -2433
		mu 0 4 1553 1552 1555 1554
		f 4 -2436 2432 2290 2398
		mu 0 4 1567 1553 1554 1654
		f 4 -2438 -2399 2395 2291
		mu 0 4 1651 1567 1654 1655
		f 4 -2440 -2292 2288 2342
		mu 0 4 1561 1560 1649 1648
		f 4 -2442 -2343 2340 2351
		mu 0 4 1633 1561 1648 1647
		f 4 -2444 -2352 2348 2305
		mu 0 4 1615 1633 1647 1645
		f 4 -2446 -2306 2316 2323
		mu 0 4 1586 1615 1645 1608
		f 4 -2448 -2324 2318 2320
		mu 0 4 1587 1586 1608 1611
		f 4 -2450 -2321 2325 2327
		mu 0 4 1601 1587 1611 1625
		f 4 -2452 -2328 -2325 2298
		mu 0 4 1621 1620 1592 1643
		f 4 -2454 -2299 2296 2294
		mu 0 4 1571 1570 1624 1653
		f 3 2456 2458 -2453
		mu 0 3 1571 1656 1568
		f 3 -2459 2455 -2296
		mu 0 3 1568 1656 1574
		f 3 -2381 2459 2457
		mu 0 3 1578 1575 1656
		f 3 -2460 -2414 -2456
		mu 0 3 1656 1575 1574
		f 3 2454 2460 -2416
		mu 0 3 1580 1656 1653
		f 3 -2461 -2457 -2295
		mu 0 3 1653 1656 1571
		f 3 -2294 2461 -2455
		mu 0 3 1580 1583 1656
		f 3 -2462 -2418 -2458
		mu 0 3 1656 1583 1578
		f 4 2462 2471 -2464 -2471
		mu 0 4 1657 1658 1659 1660
		f 4 2463 2473 -2466 -2473
		mu 0 4 1660 1659 1661 1662
		f 4 2464 2474 -2467 -2474
		mu 0 4 1659 1663 1664 1661
		f 4 2465 2476 -2468 -2476
		mu 0 4 1662 1661 1665 1666
		f 4 2475 2478 2470 2472
		mu 0 4 1667 1668 1669 1670
		f 4 2477 2468 2469 -2479
		mu 0 4 1668 1671 1672 1669
		f 3 -2480 -2465 -2472
		mu 0 3 1658 1663 1659
		f 3 -2481 -2463 -2470
		mu 0 3 1672 1658 1657
		f 3 2467 -2482 -2478
		mu 0 3 1666 1665 1673
		f 3 2466 -2483 -2477
		mu 0 3 1661 1664 1665
		f 6 -2469 2481 2482 -2475 2479 2480
		mu 0 6 1672 1673 1665 1664 1663 1658
		f 4 2483 2492 -2485 -2492
		mu 0 4 1674 1675 1676 1677
		f 4 2484 2494 -2487 -2494
		mu 0 4 1677 1676 1678 1679
		f 4 2485 2495 -2488 -2495
		mu 0 4 1676 1680 1681 1678
		f 4 2486 2497 -2489 -2497
		mu 0 4 1679 1678 1682 1683
		f 4 2496 2499 2491 2493
		mu 0 4 1684 1685 1686 1687
		f 4 2498 2489 2490 -2500
		mu 0 4 1685 1688 1689 1686
		f 3 -2501 -2486 -2493
		mu 0 3 1675 1680 1676
		f 3 -2502 -2484 -2491
		mu 0 3 1689 1675 1674
		f 3 2488 -2503 -2499
		mu 0 3 1683 1682 1690
		f 3 2487 -2504 -2498
		mu 0 3 1678 1681 1682
		f 6 -2490 2502 2503 -2496 2500 2501
		mu 0 6 1689 1690 1682 1681 1680 1675
		f 4 2504 2513 -2506 -2513
		mu 0 4 1691 1692 1693 1694
		f 4 2505 2515 -2508 -2515
		mu 0 4 1694 1693 1695 1696
		f 4 2506 2516 -2509 -2516
		mu 0 4 1693 1697 1698 1695
		f 4 2507 2518 -2510 -2518
		mu 0 4 1696 1695 1699 1700
		f 4 2517 2520 2512 2514
		mu 0 4 1701 1702 1703 1704
		f 4 2519 2510 2511 -2521
		mu 0 4 1702 1705 1706 1703
		f 3 -2522 -2507 -2514
		mu 0 3 1692 1697 1693
		f 3 -2523 -2505 -2512
		mu 0 3 1706 1692 1691
		f 3 2509 -2524 -2520
		mu 0 3 1700 1699 1707
		f 3 2508 -2525 -2519
		mu 0 3 1695 1698 1699
		f 6 -2511 2523 2524 -2517 2521 2522
		mu 0 6 1706 1707 1699 1698 1697 1692
		f 4 2533 2526 -2535 -2526
		mu 0 4 1708 1709 1710 1711
		f 4 2535 2528 -2537 -2527
		mu 0 4 1709 1712 1713 1710
		f 4 2536 2529 -2538 -2528
		mu 0 4 1710 1713 1714 1715
		f 4 2538 2530 -2540 -2529
		mu 0 4 1712 1716 1717 1713
		f 4 -2536 -2534 -2542 -2539
		mu 0 4 1718 1719 1720 1721
		f 4 2541 -2533 -2532 -2541
		mu 0 4 1721 1720 1722 1723
		f 3 2534 2527 2542
		mu 0 3 1711 1710 1715
		f 3 2532 2525 2543
		mu 0 3 1722 1708 1711
		f 3 2540 2544 -2531
		mu 0 3 1716 1724 1717
		f 3 2539 2545 -2530
		mu 0 3 1713 1717 1714
		f 6 -2544 -2543 2537 -2546 -2545 2531
		mu 0 6 1722 1711 1715 1714 1717 1724
		f 4 2546 2555 -2548 -2555
		mu 0 4 1725 1726 1727 1728
		f 4 2547 2557 -2550 -2557
		mu 0 4 1728 1727 1729 1730
		f 4 2548 2558 -2551 -2558
		mu 0 4 1727 1731 1732 1729
		f 4 2549 2560 -2552 -2560
		mu 0 4 1730 1729 1733 1734
		f 4 2559 2562 2554 2556
		mu 0 4 1735 1736 1737 1738
		f 4 2561 2552 2553 -2563
		mu 0 4 1736 1739 1740 1737
		f 3 -2564 -2549 -2556
		mu 0 3 1726 1731 1727
		f 3 -2565 -2547 -2554
		mu 0 3 1740 1726 1725
		f 3 2551 -2566 -2562
		mu 0 3 1734 1733 1741
		f 3 2550 -2567 -2561
		mu 0 3 1729 1732 1733
		f 6 -2553 2565 2566 -2559 2563 2564
		mu 0 6 1740 1741 1733 1732 1731 1726
		f 4 2567 2576 -2569 -2576
		mu 0 4 1742 1743 1744 1745
		f 4 2568 2578 -2571 -2578
		mu 0 4 1745 1744 1746 1747
		f 4 2569 2579 -2572 -2579
		mu 0 4 1744 1748 1749 1746
		f 4 2570 2581 -2573 -2581
		mu 0 4 1747 1746 1750 1751
		f 4 2580 2583 2575 2577
		mu 0 4 1752 1753 1754 1755
		f 4 2582 2573 2574 -2584
		mu 0 4 1753 1756 1757 1754
		f 3 -2585 -2570 -2577
		mu 0 3 1743 1748 1744
		f 3 -2586 -2568 -2575
		mu 0 3 1757 1743 1742
		f 3 2572 -2587 -2583
		mu 0 3 1751 1750 1758
		f 3 2571 -2588 -2582
		mu 0 3 1746 1749 1750
		f 6 -2574 2586 2587 -2580 2584 2585
		mu 0 6 1757 1758 1750 1749 1748 1743
		f 3 2618 2621 -2597
		mu 0 3 1759 1760 1761
		f 4 2588 2600 2636 -2600
		mu 0 4 1762 1763 1764 1765
		f 4 2589 2601 2637 -2601
		mu 0 4 1763 1766 1767 1764
		f 4 2590 2602 2638 -2602
		mu 0 4 1766 1768 1769 1767
		f 4 2591 2603 2639 -2603
		mu 0 4 1768 1770 1771 1769
		f 4 2592 2604 2640 -2604
		mu 0 4 1770 1772 1773 1771
		f 4 2593 2605 2641 -2605
		mu 0 4 1772 1774 1775 1773
		f 4 2594 2606 2642 -2606
		mu 0 4 1774 1776 1777 1775
		f 4 2595 2607 2643 -2607
		mu 0 4 1776 1778 1779 1777
		f 4 2612 2608 2644 -2608
		mu 0 4 1778 1780 1781 1779
		f 4 2596 2609 2645 -2609
		mu 0 4 1780 1782 1783 1781
		f 4 2597 2610 2646 -2610
		mu 0 4 1782 1784 1785 1783
		f 4 2598 2599 2647 -2611
		mu 0 4 1784 1786 1787 1785
		f 3 -2599 -2614 2623
		mu 0 3 1788 1789 1760
		f 3 2622 -2617 -2595
		mu 0 3 1790 1760 1791
		f 3 -2616 2619 -2591
		mu 0 3 1792 1760 1793
		f 3 -2618 2615 -2590
		mu 0 3 1794 1760 1792
		f 3 2614 -2619 -2613
		mu 0 3 1795 1760 1759
		f 3 2616 -2615 -2596
		mu 0 3 1791 1760 1795
		f 3 2620 -2612 -2593
		mu 0 3 1796 1760 1797
		f 3 -2620 -2621 -2592
		mu 0 3 1793 1760 1796
		f 3 -2622 2613 -2598
		mu 0 3 1761 1760 1789
		f 3 2611 -2623 -2594
		mu 0 3 1797 1760 1790
		f 3 -2624 2617 -2589
		mu 0 3 1788 1760 1794
		f 4 -2637 2625 2672 -2625
		mu 0 4 1765 1764 1798 1799
		f 4 -2638 2626 2673 -2626
		mu 0 4 1764 1767 1800 1798
		f 4 -2639 2627 2674 -2627
		mu 0 4 1767 1769 1801 1800
		f 4 -2640 2628 2675 -2628
		mu 0 4 1769 1771 1802 1801
		f 4 -2641 2629 2676 -2629
		mu 0 4 1771 1773 1803 1802
		f 4 -2642 2630 2677 -2630
		mu 0 4 1773 1775 1804 1803
		f 4 -2643 2631 2678 -2631
		mu 0 4 1775 1777 1805 1804
		f 4 -2644 2632 2679 -2632
		mu 0 4 1777 1779 1806 1805
		f 4 -2645 2633 2680 -2633
		mu 0 4 1779 1781 1807 1806
		f 4 -2646 2634 2681 -2634
		mu 0 4 1781 1783 1808 1807
		f 4 -2647 2635 2682 -2635
		mu 0 4 1783 1785 1809 1808
		f 4 -2648 2624 2683 -2636
		mu 0 4 1785 1787 1810 1809
		f 4 -2673 2661 2648 -2661
		mu 0 4 1799 1798 1811 1812
		f 4 -2674 2662 2649 -2662
		mu 0 4 1798 1800 1813 1811
		f 4 -2675 2663 2650 -2663
		mu 0 4 1800 1801 1814 1813
		f 4 -2676 2664 2651 -2664
		mu 0 4 1801 1802 1815 1814
		f 4 -2677 2665 2652 -2665
		mu 0 4 1802 1803 1816 1815
		f 4 -2678 2666 2653 -2666
		mu 0 4 1803 1804 1817 1816
		f 5 -2679 2667 2654 2694 -2667
		mu 0 5 1804 1805 1818 1819 1817
		f 4 -2680 2668 2655 -2668
		mu 0 4 1805 1806 1820 1818
		f 4 -2681 2669 2656 -2669
		mu 0 4 1806 1807 1821 1820
		f 4 -2682 2670 2657 -2670
		mu 0 4 1807 1808 1822 1821
		f 4 -2683 2671 2658 -2671
		mu 0 4 1808 1809 1823 1822
		f 4 -2684 2660 2659 -2672
		mu 0 4 1809 1810 1824 1823
		f 4 2686 2696 -2655 -2656
		mu 0 4 1820 1825 1819 1818
		f 3 -2686 2690 -2659
		mu 0 3 1823 1825 1822
		f 3 -2660 2691 2685
		mu 0 3 1823 1812 1825
		f 3 -2689 -2687 -2657
		mu 0 3 1821 1825 1820
		f 3 -2691 2688 -2658
		mu 0 3 1822 1825 1821
		f 3 -2692 -2649 2695
		mu 0 3 1825 1812 1811
		f 3 -2696 -2650 -2693
		mu 0 3 1825 1811 1813
		f 3 2692 -2651 2687
		mu 0 3 1825 1813 1814
		f 3 -2688 -2652 2689
		mu 0 3 1825 1814 1815
		f 3 -2690 -2653 2684
		mu 0 3 1825 1815 1816
		f 3 -2694 -2685 -2654
		mu 0 3 1817 1825 1816
		f 3 -2697 2693 -2695
		mu 0 3 1819 1825 1817
		f 4 2697 2722 -2710 -2722
		mu 0 4 1826 1827 1828 1829
		f 4 2698 2723 -2711 -2723
		mu 0 4 1827 1830 1831 1828
		f 4 2699 2724 -2712 -2724
		mu 0 4 1830 1832 1833 1831
		f 4 2700 2725 -2713 -2725
		mu 0 4 1832 1834 1835 1833
		f 4 2701 2726 -2714 -2726
		mu 0 4 1834 1836 1837 1835
		f 4 2702 2727 -2715 -2727
		mu 0 4 1836 1838 1839 1837
		f 4 2703 2728 -2716 -2728
		mu 0 4 1838 1840 1841 1839
		f 4 2704 2729 -2717 -2729
		mu 0 4 1840 1842 1843 1841
		f 4 2705 2730 -2718 -2730
		mu 0 4 1842 1844 1845 1843
		f 4 2706 2731 -2719 -2731
		mu 0 4 1844 1846 1847 1845
		f 4 2707 2732 -2720 -2732
		mu 0 4 1846 1848 1849 1847
		f 4 2708 2721 -2721 -2733
		mu 0 4 1848 1850 1851 1849
		f 3 -2698 -2734 2734
		mu 0 3 1852 1853 1854
		f 3 -2699 -2735 2735
		mu 0 3 1855 1852 1854
		f 3 -2700 -2736 2736
		mu 0 3 1856 1855 1854
		f 3 -2701 -2737 2737
		mu 0 3 1857 1856 1854
		f 3 -2702 -2738 2738
		mu 0 3 1858 1857 1854
		f 3 -2703 -2739 2739
		mu 0 3 1859 1858 1854
		f 3 -2704 -2740 2740
		mu 0 3 1860 1859 1854
		f 3 -2705 -2741 2741
		mu 0 3 1861 1860 1854
		f 3 -2706 -2742 2742
		mu 0 3 1862 1861 1854
		f 3 -2707 -2743 2743
		mu 0 3 1863 1862 1854
		f 3 -2708 -2744 2744
		mu 0 3 1864 1863 1854
		f 3 -2709 -2745 2733
		mu 0 3 1853 1864 1854
		f 3 2747 2748 -2750
		mu 0 3 1865 1866 1867
		f 3 2751 2752 -2749
		mu 0 3 1866 1868 1867
		f 3 2754 2755 -2753
		mu 0 3 1868 1869 1867
		f 3 2757 2758 -2756
		mu 0 3 1869 1870 1867
		f 3 2760 2761 -2759
		mu 0 3 1870 1871 1867
		f 3 2763 2764 -2762
		mu 0 3 1871 1872 1867
		f 3 2766 2767 -2765
		mu 0 3 1872 1873 1867
		f 3 2769 2770 -2768
		mu 0 3 1873 1874 1867
		f 3 2772 2773 -2771
		mu 0 3 1874 1875 1867
		f 3 2775 2776 -2774
		mu 0 3 1875 1876 1867
		f 3 2778 2779 -2777
		mu 0 3 1876 1877 1867
		f 3 2780 2749 -2780
		mu 0 3 1877 1865 1867
		f 4 2709 2746 -2748 -2746
		mu 0 4 1878 1879 1866 1865
		f 4 2710 2750 -2752 -2747
		mu 0 4 1879 1880 1868 1866
		f 4 2711 2753 -2755 -2751
		mu 0 4 1880 1881 1869 1868
		f 4 2712 2756 -2758 -2754
		mu 0 4 1881 1882 1870 1869
		f 4 2713 2759 -2761 -2757
		mu 0 4 1882 1883 1871 1870
		f 4 2714 2762 -2764 -2760
		mu 0 4 1883 1884 1872 1871
		f 4 2715 2765 -2767 -2763
		mu 0 4 1884 1885 1873 1872
		f 4 2716 2768 -2770 -2766
		mu 0 4 1885 1886 1874 1873
		f 4 2717 2771 -2773 -2769
		mu 0 4 1886 1887 1875 1874
		f 4 2718 2774 -2776 -2772
		mu 0 4 1887 1888 1876 1875
		f 4 2719 2777 -2779 -2775
		mu 0 4 1888 1889 1877 1876
		f 4 2720 2745 -2781 -2778
		mu 0 4 1889 1878 1865 1877
		f 4 2789 2782 -2791 -2782
		mu 0 4 1890 1891 1892 1893
		f 4 2791 2784 -2793 -2783
		mu 0 4 1891 1894 1895 1892
		f 4 2792 2785 -2794 -2784
		mu 0 4 1892 1895 1896 1897
		f 4 2794 2786 -2796 -2785
		mu 0 4 1894 1898 1899 1895
		f 4 -2792 -2790 -2798 -2795
		mu 0 4 1900 1901 1902 1903
		f 4 2797 -2789 -2788 -2797
		mu 0 4 1903 1902 1904 1905
		f 3 2790 2783 2798
		mu 0 3 1893 1892 1897
		f 3 2788 2781 2799
		mu 0 3 1904 1890 1893
		f 3 2796 2800 -2787
		mu 0 3 1898 1906 1899
		f 3 2795 2801 -2786
		mu 0 3 1895 1899 1896
		f 6 -2800 -2799 2793 -2802 -2801 2787
		mu 0 6 1904 1893 1897 1896 1899 1906
		f 4 2802 2811 -2804 -2811
		mu 0 4 1907 1908 1909 1910
		f 4 2803 2813 -2806 -2813
		mu 0 4 1910 1909 1911 1912
		f 4 2804 2814 -2807 -2814
		mu 0 4 1909 1913 1914 1911
		f 4 2805 2816 -2808 -2816
		mu 0 4 1912 1911 1915 1916
		f 4 2815 2818 2810 2812
		mu 0 4 1917 1918 1919 1920
		f 4 2817 2808 2809 -2819
		mu 0 4 1918 1921 1922 1919
		f 3 -2820 -2805 -2812
		mu 0 3 1908 1913 1909
		f 3 -2821 -2803 -2810
		mu 0 3 1922 1908 1907
		f 3 2807 -2822 -2818
		mu 0 3 1916 1915 1923
		f 3 2806 -2823 -2817
		mu 0 3 1911 1914 1915
		f 6 -2809 2821 2822 -2815 2819 2820
		mu 0 6 1922 1923 1915 1914 1913 1908
		f 3 2853 2856 -2832
		mu 0 3 1924 1925 1926
		f 4 2823 2835 2871 -2835
		mu 0 4 1927 1928 1929 1930
		f 4 2824 2836 2872 -2836
		mu 0 4 1928 1931 1932 1929
		f 4 2825 2837 2873 -2837
		mu 0 4 1931 1933 1934 1932
		f 4 2826 2838 2874 -2838
		mu 0 4 1933 1935 1936 1934
		f 4 2827 2839 2875 -2839
		mu 0 4 1935 1937 1938 1936
		f 4 2828 2840 2876 -2840
		mu 0 4 1937 1939 1940 1938
		f 4 2829 2841 2877 -2841
		mu 0 4 1939 1941 1942 1940
		f 4 2830 2842 2878 -2842
		mu 0 4 1941 1943 1944 1942
		f 4 2847 2843 2879 -2843
		mu 0 4 1943 1945 1946 1944
		f 4 2831 2844 2880 -2844
		mu 0 4 1945 1947 1948 1946
		f 4 2832 2845 2881 -2845
		mu 0 4 1947 1949 1950 1948
		f 4 2833 2834 2882 -2846
		mu 0 4 1949 1951 1952 1950
		f 3 -2834 -2849 2858
		mu 0 3 1953 1954 1925
		f 3 2857 -2852 -2830
		mu 0 3 1955 1925 1956
		f 3 -2851 2854 -2826
		mu 0 3 1957 1925 1958
		f 3 -2853 2850 -2825
		mu 0 3 1959 1925 1957
		f 3 2849 -2854 -2848
		mu 0 3 1960 1925 1924
		f 3 2851 -2850 -2831
		mu 0 3 1956 1925 1960
		f 3 2855 -2847 -2828
		mu 0 3 1961 1925 1962
		f 3 -2855 -2856 -2827
		mu 0 3 1958 1925 1961
		f 3 -2857 2848 -2833
		mu 0 3 1926 1925 1954
		f 3 2846 -2858 -2829
		mu 0 3 1962 1925 1955;
	setAttr ".fc[1500:1999]"
		f 3 -2859 2852 -2824
		mu 0 3 1953 1925 1959
		f 4 -2872 2860 2907 -2860
		mu 0 4 1930 1929 1963 1964
		f 4 -2873 2861 2908 -2861
		mu 0 4 1929 1932 1965 1963
		f 4 -2874 2862 2909 -2862
		mu 0 4 1932 1934 1966 1965
		f 4 -2875 2863 2910 -2863
		mu 0 4 1934 1936 1967 1966
		f 4 -2876 2864 2911 -2864
		mu 0 4 1936 1938 1968 1967
		f 4 -2877 2865 2912 -2865
		mu 0 4 1938 1940 1969 1968
		f 4 -2878 2866 2913 -2866
		mu 0 4 1940 1942 1970 1969
		f 4 -2879 2867 2914 -2867
		mu 0 4 1942 1944 1971 1970
		f 4 -2880 2868 2915 -2868
		mu 0 4 1944 1946 1972 1971
		f 4 -2881 2869 2916 -2869
		mu 0 4 1946 1948 1973 1972
		f 4 -2882 2870 2917 -2870
		mu 0 4 1948 1950 1974 1973
		f 4 -2883 2859 2918 -2871
		mu 0 4 1950 1952 1975 1974
		f 4 -2908 2896 2883 -2896
		mu 0 4 1964 1963 1976 1977
		f 4 -2909 2897 2884 -2897
		mu 0 4 1963 1965 1978 1976
		f 4 -2910 2898 2885 -2898
		mu 0 4 1965 1966 1979 1978
		f 4 -2911 2899 2886 -2899
		mu 0 4 1966 1967 1980 1979
		f 4 -2912 2900 2887 -2900
		mu 0 4 1967 1968 1981 1980
		f 4 -2913 2901 2888 -2901
		mu 0 4 1968 1969 1982 1981
		f 5 -2914 2902 2889 2929 -2902
		mu 0 5 1969 1970 1983 1984 1982
		f 4 -2915 2903 2890 -2903
		mu 0 4 1970 1971 1985 1983
		f 4 -2916 2904 2891 -2904
		mu 0 4 1971 1972 1986 1985
		f 4 -2917 2905 2892 -2905
		mu 0 4 1972 1973 1987 1986
		f 4 -2918 2906 2893 -2906
		mu 0 4 1973 1974 1988 1987
		f 4 -2919 2895 2894 -2907
		mu 0 4 1974 1975 1989 1988
		f 4 2921 2931 -2890 -2891
		mu 0 4 1985 1990 1984 1983
		f 3 -2921 2925 -2894
		mu 0 3 1988 1990 1987
		f 3 -2895 2926 2920
		mu 0 3 1988 1977 1990
		f 3 -2924 -2922 -2892
		mu 0 3 1986 1990 1985
		f 3 -2926 2923 -2893
		mu 0 3 1987 1990 1986
		f 3 -2927 -2884 2930
		mu 0 3 1990 1977 1976
		f 3 -2931 -2885 -2928
		mu 0 3 1990 1976 1978
		f 3 2927 -2886 2922
		mu 0 3 1990 1978 1979
		f 3 -2923 -2887 2924
		mu 0 3 1990 1979 1980
		f 3 -2925 -2888 2919
		mu 0 3 1990 1980 1981
		f 3 -2929 -2920 -2889
		mu 0 3 1982 1990 1981
		f 3 -2932 2928 -2930
		mu 0 3 1984 1990 1982
		f 4 2932 2947 -2935 -2947
		mu 0 4 1991 1992 1993 1994
		f 4 2933 2948 -2936 -2948
		mu 0 4 1992 1995 1996 1993
		f 4 -2825 2949 -2937 -2949
		mu 0 4 1995 1997 1998 1996
		f 4 -2824 2950 -2938 -2950
		mu 0 4 1997 1999 2000 1998
		f 4 -2834 2951 -2939 -2951
		mu 0 4 1999 2001 2002 2000
		f 4 -2833 2952 -2940 -2952
		mu 0 4 2001 2003 2004 2002
		f 4 -2832 2953 -2941 -2953
		mu 0 4 2003 2005 2006 2004
		f 4 -2848 2954 -2942 -2954
		mu 0 4 2005 2007 2008 2006
		f 4 -2831 2955 -2943 -2955
		mu 0 4 2007 2009 2010 2008
		f 4 -2830 2956 -2944 -2956
		mu 0 4 2009 2011 2012 2010
		f 4 -2829 2957 -2945 -2957
		mu 0 4 2011 2013 2014 2012
		f 4 -2828 2946 -2946 -2958
		mu 0 4 2013 2015 2016 2014
		f 3 -2933 -2959 2959
		mu 0 3 2017 2018 2019
		f 3 -2934 -2960 2960
		mu 0 3 2020 2017 2019
		f 3 2824 -2961 2961
		mu 0 3 2021 2020 2019
		f 3 2823 -2962 2962
		mu 0 3 2022 2021 2019
		f 3 2833 -2963 2963
		mu 0 3 2023 2022 2019
		f 3 2832 -2964 2964
		mu 0 3 2024 2023 2019
		f 3 2831 -2965 2965
		mu 0 3 2025 2024 2019
		f 3 2847 -2966 2966
		mu 0 3 2026 2025 2019
		f 3 2830 -2967 2967
		mu 0 3 2027 2026 2019
		f 3 2829 -2968 2968
		mu 0 3 2028 2027 2019
		f 3 2828 -2969 2969
		mu 0 3 2029 2028 2019
		f 3 2827 -2970 2958
		mu 0 3 2018 2029 2019
		f 3 3044 3045 -3047
		mu 0 3 2030 2031 2032
		f 3 3048 3049 -3046
		mu 0 3 2031 2033 2032
		f 3 3051 3052 -3050
		mu 0 3 2033 2034 2032
		f 3 3054 3055 -3053
		mu 0 3 2034 2035 2032
		f 3 3057 3058 -3056
		mu 0 3 2035 2036 2032
		f 3 3060 3061 -3059
		mu 0 3 2036 2037 2032
		f 3 3063 3064 -3062
		mu 0 3 2037 2038 2032
		f 3 3066 3067 -3065
		mu 0 3 2038 2039 2032
		f 3 3069 3070 -3068
		mu 0 3 2039 2040 2032
		f 3 3072 3073 -3071
		mu 0 3 2040 2041 2032
		f 3 3075 3076 -3074
		mu 0 3 2041 2042 2032
		f 3 3077 3046 -3077
		mu 0 3 2042 2030 2032
		f 4 2934 2971 -2973 -2971
		mu 0 4 2043 2044 2045 2046
		f 4 2935 2973 -2975 -2972
		mu 0 4 2044 2047 2048 2045
		f 4 2936 2975 -2977 -2974
		mu 0 4 2047 2049 2050 2048
		f 4 2937 2977 -2979 -2976
		mu 0 4 2049 2051 2052 2050
		f 4 2938 2979 -2981 -2978
		mu 0 4 2051 2053 2054 2052
		f 4 2939 2981 -2983 -2980
		mu 0 4 2053 2055 2056 2054
		f 4 2940 2983 -2985 -2982
		mu 0 4 2055 2057 2058 2056
		f 4 2941 2985 -2987 -2984
		mu 0 4 2057 2059 2060 2058
		f 4 2942 2987 -2989 -2986
		mu 0 4 2059 2061 2062 2060
		f 4 2943 2989 -2991 -2988
		mu 0 4 2061 2063 2064 2062
		f 4 2944 2991 -2993 -2990
		mu 0 4 2063 2065 2066 2064
		f 4 2945 2970 -2994 -2992
		mu 0 4 2065 2043 2046 2066
		f 4 2972 2995 -2997 -2995
		mu 0 4 2046 2045 2067 2068
		f 4 2974 2997 -2999 -2996
		mu 0 4 2045 2048 2069 2067
		f 4 2976 2999 -3001 -2998
		mu 0 4 2048 2050 2070 2069
		f 4 2978 3001 -3003 -3000
		mu 0 4 2050 2052 2071 2070
		f 4 2980 3003 -3005 -3002
		mu 0 4 2052 2054 2072 2071
		f 4 2982 3005 -3007 -3004
		mu 0 4 2054 2056 2073 2072
		f 4 2984 3007 -3009 -3006
		mu 0 4 2056 2058 2074 2073
		f 4 2986 3009 -3011 -3008
		mu 0 4 2058 2060 2075 2074
		f 4 2988 3011 -3013 -3010
		mu 0 4 2060 2062 2076 2075
		f 4 2990 3013 -3015 -3012
		mu 0 4 2062 2064 2077 2076
		f 4 2992 3015 -3017 -3014
		mu 0 4 2064 2066 2078 2077
		f 4 2993 2994 -3018 -3016
		mu 0 4 2066 2046 2068 2078
		f 4 2996 3019 -3021 -3019
		mu 0 4 2068 2067 2079 2080
		f 4 2998 3021 -3023 -3020
		mu 0 4 2067 2069 2081 2079
		f 4 3000 3023 -3025 -3022
		mu 0 4 2069 2070 2082 2081
		f 4 3002 3025 -3027 -3024
		mu 0 4 2070 2071 2083 2082
		f 4 3004 3027 -3029 -3026
		mu 0 4 2071 2072 2084 2083
		f 4 3006 3029 -3031 -3028
		mu 0 4 2072 2073 2085 2084
		f 4 3008 3031 -3033 -3030
		mu 0 4 2073 2074 2086 2085
		f 4 3010 3033 -3035 -3032
		mu 0 4 2074 2075 2087 2086
		f 4 3012 3035 -3037 -3034
		mu 0 4 2075 2076 2088 2087
		f 4 3014 3037 -3039 -3036
		mu 0 4 2076 2077 2089 2088
		f 4 3016 3039 -3041 -3038
		mu 0 4 2077 2078 2090 2089
		f 4 3017 3018 -3042 -3040
		mu 0 4 2078 2068 2080 2090
		f 4 3020 3043 -3045 -3043
		mu 0 4 2080 2079 2031 2030
		f 4 3022 3047 -3049 -3044
		mu 0 4 2079 2081 2033 2031
		f 4 3024 3050 -3052 -3048
		mu 0 4 2081 2082 2034 2033
		f 4 3026 3053 -3055 -3051
		mu 0 4 2082 2083 2035 2034
		f 4 3028 3056 -3058 -3054
		mu 0 4 2083 2084 2036 2035
		f 4 3030 3059 -3061 -3057
		mu 0 4 2084 2085 2037 2036
		f 4 3032 3062 -3064 -3060
		mu 0 4 2085 2086 2038 2037
		f 4 3034 3065 -3067 -3063
		mu 0 4 2086 2087 2039 2038
		f 4 3036 3068 -3070 -3066
		mu 0 4 2087 2088 2040 2039
		f 4 3038 3071 -3073 -3069
		mu 0 4 2088 2089 2041 2040
		f 4 3040 3074 -3076 -3072
		mu 0 4 2089 2090 2042 2041
		f 4 3041 3042 -3078 -3075
		mu 0 4 2090 2080 2030 2042
		f 4 3078 3087 -3080 -3087
		mu 0 4 2091 2092 2093 2094
		f 4 3079 3089 -3082 -3089
		mu 0 4 2094 2093 2095 2096
		f 4 3080 3090 -3083 -3090
		mu 0 4 2093 2097 2098 2095
		f 4 3081 3092 -3084 -3092
		mu 0 4 2096 2095 2099 2100
		f 4 3091 3094 3086 3088
		mu 0 4 2101 2102 2103 2104
		f 4 3093 3084 3085 -3095
		mu 0 4 2102 2105 2106 2103
		f 3 -3096 -3081 -3088
		mu 0 3 2092 2097 2093
		f 3 -3097 -3079 -3086
		mu 0 3 2106 2092 2091
		f 3 3083 -3098 -3094
		mu 0 3 2100 2099 2107
		f 3 3082 -3099 -3093
		mu 0 3 2095 2098 2099
		f 6 -3085 3097 3098 -3091 3095 3096
		mu 0 6 2106 2107 2099 2098 2097 2092
		f 4 3099 3108 -3101 -3108
		mu 0 4 2108 2109 2110 2111
		f 4 3100 3110 -3103 -3110
		mu 0 4 2111 2110 2112 2113
		f 4 3101 3111 -3104 -3111
		mu 0 4 2110 2114 2115 2112
		f 4 3102 3113 -3105 -3113
		mu 0 4 2113 2112 2116 2117
		f 4 3112 3115 3107 3109
		mu 0 4 2118 2119 2120 2121
		f 4 3114 3105 3106 -3116
		mu 0 4 2119 2122 2123 2120
		f 3 -3117 -3102 -3109
		mu 0 3 2109 2114 2110
		f 3 -3118 -3100 -3107
		mu 0 3 2123 2109 2108
		f 3 3104 -3119 -3115
		mu 0 3 2117 2116 2124
		f 3 3103 -3120 -3114
		mu 0 3 2112 2115 2116
		f 6 -3106 3118 3119 -3112 3116 3117
		mu 0 6 2123 2124 2116 2115 2114 2109
		f 4 3120 3129 -3122 -3129
		mu 0 4 2125 2126 2127 2128
		f 4 3121 3131 -3124 -3131
		mu 0 4 2128 2127 2129 2130
		f 4 3122 3132 -3125 -3132
		mu 0 4 2127 2131 2132 2129
		f 4 3123 3134 -3126 -3134
		mu 0 4 2130 2129 2133 2134
		f 4 3133 3136 3128 3130
		mu 0 4 2135 2136 2137 2138
		f 4 3135 3126 3127 -3137
		mu 0 4 2136 2139 2140 2137
		f 3 -3138 -3123 -3130
		mu 0 3 2126 2131 2127
		f 3 -3139 -3121 -3128
		mu 0 3 2140 2126 2125
		f 3 3125 -3140 -3136
		mu 0 3 2134 2133 2141
		f 3 3124 -3141 -3135
		mu 0 3 2129 2132 2133
		f 6 -3127 3139 3140 -3133 3137 3138
		mu 0 6 2140 2141 2133 2132 2131 2126
		f 4 3149 3142 -3151 -3142
		mu 0 4 2142 2143 2144 2145
		f 4 3151 3144 -3153 -3143
		mu 0 4 2143 2146 2147 2144
		f 4 3152 3145 -3154 -3144
		mu 0 4 2144 2147 2148 2149
		f 4 3154 3146 -3156 -3145
		mu 0 4 2146 2150 2151 2147
		f 4 -3152 -3150 -3158 -3155
		mu 0 4 2152 2153 2154 2155
		f 4 3157 -3149 -3148 -3157
		mu 0 4 2155 2154 2156 2157
		f 3 3150 3143 3158
		mu 0 3 2145 2144 2149
		f 3 3148 3141 3159
		mu 0 3 2156 2142 2145
		f 3 3156 3160 -3147
		mu 0 3 2150 2158 2151
		f 3 3155 3161 -3146
		mu 0 3 2147 2151 2148
		f 6 -3160 -3159 3153 -3162 -3161 3147
		mu 0 6 2156 2145 2149 2148 2151 2158
		f 4 3162 3171 -3164 -3171
		mu 0 4 2159 2160 2161 2162
		f 4 3163 3173 -3166 -3173
		mu 0 4 2162 2161 2163 2164
		f 4 3164 3174 -3167 -3174
		mu 0 4 2161 2165 2166 2163
		f 4 3165 3176 -3168 -3176
		mu 0 4 2164 2163 2167 2168
		f 4 3175 3178 3170 3172
		mu 0 4 2169 2170 2171 2172
		f 4 3177 3168 3169 -3179
		mu 0 4 2170 2173 2174 2171
		f 3 -3180 -3165 -3172
		mu 0 3 2160 2165 2161
		f 3 -3181 -3163 -3170
		mu 0 3 2174 2160 2159
		f 3 3167 -3182 -3178
		mu 0 3 2168 2167 2175
		f 3 3166 -3183 -3177
		mu 0 3 2163 2166 2167
		f 6 -3169 3181 3182 -3175 3179 3180
		mu 0 6 2174 2175 2167 2166 2165 2160
		f 4 3183 3192 -3185 -3192
		mu 0 4 2176 2177 2178 2179
		f 4 3184 3194 -3187 -3194
		mu 0 4 2179 2178 2180 2181
		f 4 3185 3195 -3188 -3195
		mu 0 4 2178 2182 2183 2180
		f 4 3186 3197 -3189 -3197
		mu 0 4 2181 2180 2184 2185
		f 4 3196 3199 3191 3193
		mu 0 4 2186 2187 2188 2189
		f 4 3198 3189 3190 -3200
		mu 0 4 2187 2190 2191 2188
		f 3 -3201 -3186 -3193
		mu 0 3 2177 2182 2178
		f 3 -3202 -3184 -3191
		mu 0 3 2191 2177 2176
		f 3 3188 -3203 -3199
		mu 0 3 2185 2184 2192
		f 3 3187 -3204 -3198
		mu 0 3 2180 2183 2184
		f 6 -3190 3202 3203 -3196 3200 3201
		mu 0 6 2191 2192 2184 2183 2182 2177
		f 3 3234 3237 -3213
		mu 0 3 2193 2194 2195
		f 4 3204 3216 3252 -3216
		mu 0 4 2196 2197 2198 2199
		f 4 3205 3217 3253 -3217
		mu 0 4 2197 2200 2201 2198
		f 4 3206 3218 3254 -3218
		mu 0 4 2200 2202 2203 2201
		f 4 3207 3219 3255 -3219
		mu 0 4 2202 2204 2205 2203
		f 4 3208 3220 3256 -3220
		mu 0 4 2204 2206 2207 2205
		f 4 3209 3221 3257 -3221
		mu 0 4 2206 2208 2209 2207
		f 4 3210 3222 3258 -3222
		mu 0 4 2208 2210 2211 2209
		f 4 3211 3223 3259 -3223
		mu 0 4 2210 2212 2213 2211
		f 4 3228 3224 3260 -3224
		mu 0 4 2212 2214 2215 2213
		f 4 3212 3225 3261 -3225
		mu 0 4 2214 2216 2217 2215
		f 4 3213 3226 3262 -3226
		mu 0 4 2216 2218 2219 2217
		f 4 3214 3215 3263 -3227
		mu 0 4 2218 2220 2221 2219
		f 3 -3215 -3230 3239
		mu 0 3 2222 2223 2194
		f 3 3238 -3233 -3211
		mu 0 3 2224 2194 2225
		f 3 -3232 3235 -3207
		mu 0 3 2226 2194 2227
		f 3 -3234 3231 -3206
		mu 0 3 2228 2194 2226
		f 3 3230 -3235 -3229
		mu 0 3 2229 2194 2193
		f 3 3232 -3231 -3212
		mu 0 3 2225 2194 2229
		f 3 3236 -3228 -3209
		mu 0 3 2230 2194 2231
		f 3 -3236 -3237 -3208
		mu 0 3 2227 2194 2230
		f 3 -3238 3229 -3214
		mu 0 3 2195 2194 2223
		f 3 3227 -3239 -3210
		mu 0 3 2231 2194 2224
		f 3 -3240 3233 -3205
		mu 0 3 2222 2194 2228
		f 4 -3253 3241 3288 -3241
		mu 0 4 2199 2198 2232 2233
		f 4 -3254 3242 3289 -3242
		mu 0 4 2198 2201 2234 2232
		f 4 -3255 3243 3290 -3243
		mu 0 4 2201 2203 2235 2234
		f 4 -3256 3244 3291 -3244
		mu 0 4 2203 2205 2236 2235
		f 4 -3257 3245 3292 -3245
		mu 0 4 2205 2207 2237 2236
		f 4 -3258 3246 3293 -3246
		mu 0 4 2207 2209 2238 2237
		f 4 -3259 3247 3294 -3247
		mu 0 4 2209 2211 2239 2238
		f 4 -3260 3248 3295 -3248
		mu 0 4 2211 2213 2240 2239
		f 4 -3261 3249 3296 -3249
		mu 0 4 2213 2215 2241 2240
		f 4 -3262 3250 3297 -3250
		mu 0 4 2215 2217 2242 2241
		f 4 -3263 3251 3298 -3251
		mu 0 4 2217 2219 2243 2242
		f 4 -3264 3240 3299 -3252
		mu 0 4 2219 2221 2244 2243
		f 4 -3289 3277 3264 -3277
		mu 0 4 2233 2232 2245 2246
		f 4 -3290 3278 3265 -3278
		mu 0 4 2232 2234 2247 2245
		f 4 -3291 3279 3266 -3279
		mu 0 4 2234 2235 2248 2247
		f 4 -3292 3280 3267 -3280
		mu 0 4 2235 2236 2249 2248
		f 4 -3293 3281 3268 -3281
		mu 0 4 2236 2237 2250 2249
		f 4 -3294 3282 3269 -3282
		mu 0 4 2237 2238 2251 2250
		f 5 -3295 3283 3270 3310 -3283
		mu 0 5 2238 2239 2252 2253 2251
		f 4 -3296 3284 3271 -3284
		mu 0 4 2239 2240 2254 2252
		f 4 -3297 3285 3272 -3285
		mu 0 4 2240 2241 2255 2254
		f 4 -3298 3286 3273 -3286
		mu 0 4 2241 2242 2256 2255
		f 4 -3299 3287 3274 -3287
		mu 0 4 2242 2243 2257 2256
		f 4 -3300 3276 3275 -3288
		mu 0 4 2243 2244 2258 2257
		f 4 3302 3312 -3271 -3272
		mu 0 4 2254 2259 2253 2252
		f 3 -3302 3306 -3275
		mu 0 3 2257 2259 2256
		f 3 -3276 3307 3301
		mu 0 3 2257 2246 2259
		f 3 -3305 -3303 -3273
		mu 0 3 2255 2259 2254
		f 3 -3307 3304 -3274
		mu 0 3 2256 2259 2255
		f 3 -3308 -3265 3311
		mu 0 3 2259 2246 2245
		f 3 -3312 -3266 -3309
		mu 0 3 2259 2245 2247
		f 3 3308 -3267 3303
		mu 0 3 2259 2247 2248
		f 3 -3304 -3268 3305
		mu 0 3 2259 2248 2249
		f 3 -3306 -3269 3300
		mu 0 3 2259 2249 2250
		f 3 -3310 -3301 -3270
		mu 0 3 2251 2259 2250
		f 3 -3313 3309 -3311
		mu 0 3 2253 2259 2251
		f 4 3313 3338 -3326 -3338
		mu 0 4 2260 2261 2262 2263
		f 4 3314 3339 -3327 -3339
		mu 0 4 2261 2264 2265 2262
		f 4 3315 3340 -3328 -3340
		mu 0 4 2264 2266 2267 2265
		f 4 3316 3341 -3329 -3341
		mu 0 4 2266 2268 2269 2267
		f 4 3317 3342 -3330 -3342
		mu 0 4 2268 2270 2271 2269
		f 4 3318 3343 -3331 -3343
		mu 0 4 2270 2272 2273 2271
		f 4 3319 3344 -3332 -3344
		mu 0 4 2272 2274 2275 2273
		f 4 3320 3345 -3333 -3345
		mu 0 4 2274 2276 2277 2275
		f 4 3321 3346 -3334 -3346
		mu 0 4 2276 2278 2279 2277
		f 4 3322 3347 -3335 -3347
		mu 0 4 2278 2280 2281 2279
		f 4 3323 3348 -3336 -3348
		mu 0 4 2280 2282 2283 2281
		f 4 3324 3337 -3337 -3349
		mu 0 4 2282 2284 2285 2283
		f 3 -3314 -3350 3350
		mu 0 3 2286 2287 2288
		f 3 -3315 -3351 3351
		mu 0 3 2289 2286 2288
		f 3 -3316 -3352 3352
		mu 0 3 2290 2289 2288
		f 3 -3317 -3353 3353
		mu 0 3 2291 2290 2288
		f 3 -3318 -3354 3354
		mu 0 3 2292 2291 2288
		f 3 -3319 -3355 3355
		mu 0 3 2293 2292 2288
		f 3 -3320 -3356 3356
		mu 0 3 2294 2293 2288
		f 3 -3321 -3357 3357
		mu 0 3 2295 2294 2288
		f 3 -3322 -3358 3358
		mu 0 3 2296 2295 2288
		f 3 -3323 -3359 3359
		mu 0 3 2297 2296 2288
		f 3 -3324 -3360 3360
		mu 0 3 2298 2297 2288
		f 3 -3325 -3361 3349
		mu 0 3 2287 2298 2288
		f 3 3363 3364 -3366
		mu 0 3 2299 2300 2301
		f 3 3367 3368 -3365
		mu 0 3 2300 2302 2301
		f 3 3370 3371 -3369
		mu 0 3 2302 2303 2301
		f 3 3373 3374 -3372
		mu 0 3 2303 2304 2301
		f 3 3376 3377 -3375
		mu 0 3 2304 2305 2301
		f 3 3379 3380 -3378
		mu 0 3 2305 2306 2301
		f 3 3382 3383 -3381
		mu 0 3 2306 2307 2301
		f 3 3385 3386 -3384
		mu 0 3 2307 2308 2301
		f 3 3388 3389 -3387
		mu 0 3 2308 2309 2301
		f 3 3391 3392 -3390
		mu 0 3 2309 2310 2301
		f 3 3394 3395 -3393
		mu 0 3 2310 2311 2301
		f 3 3396 3365 -3396
		mu 0 3 2311 2299 2301
		f 4 3325 3362 -3364 -3362
		mu 0 4 2312 2313 2300 2299
		f 4 3326 3366 -3368 -3363
		mu 0 4 2313 2314 2302 2300
		f 4 3327 3369 -3371 -3367
		mu 0 4 2314 2315 2303 2302
		f 4 3328 3372 -3374 -3370
		mu 0 4 2315 2316 2304 2303
		f 4 3329 3375 -3377 -3373
		mu 0 4 2316 2317 2305 2304
		f 4 3330 3378 -3380 -3376
		mu 0 4 2317 2318 2306 2305
		f 4 3331 3381 -3383 -3379
		mu 0 4 2318 2319 2307 2306
		f 4 3332 3384 -3386 -3382
		mu 0 4 2319 2320 2308 2307
		f 4 3333 3387 -3389 -3385
		mu 0 4 2320 2321 2309 2308
		f 4 3334 3390 -3392 -3388
		mu 0 4 2321 2322 2310 2309
		f 4 3335 3393 -3395 -3391
		mu 0 4 2322 2323 2311 2310
		f 4 3336 3361 -3397 -3394
		mu 0 4 2323 2312 2299 2311
		f 4 3405 3398 -3407 -3398
		mu 0 4 2324 2325 2326 2327
		f 4 3407 3400 -3409 -3399
		mu 0 4 2325 2328 2329 2326
		f 4 3408 3401 -3410 -3400
		mu 0 4 2326 2329 2330 2331
		f 4 3410 3402 -3412 -3401
		mu 0 4 2328 2332 2333 2329
		f 4 -3408 -3406 -3414 -3411
		mu 0 4 2334 2335 2336 2337
		f 4 3413 -3405 -3404 -3413
		mu 0 4 2337 2336 2338 2339
		f 3 3406 3399 3414
		mu 0 3 2327 2326 2331
		f 3 3404 3397 3415
		mu 0 3 2338 2324 2327
		f 3 3412 3416 -3403
		mu 0 3 2332 2340 2333
		f 3 3411 3417 -3402
		mu 0 3 2329 2333 2330
		f 6 -3416 -3415 3409 -3418 -3417 3403
		mu 0 6 2338 2327 2331 2330 2333 2340
		f 4 3418 3427 -3420 -3427
		mu 0 4 2341 2342 2343 2344
		f 4 3419 3429 -3422 -3429
		mu 0 4 2344 2343 2345 2346
		f 4 3420 3430 -3423 -3430
		mu 0 4 2343 2347 2348 2345
		f 4 3421 3432 -3424 -3432
		mu 0 4 2346 2345 2349 2350
		f 4 3431 3434 3426 3428
		mu 0 4 2351 2352 2353 2354
		f 4 3433 3424 3425 -3435
		mu 0 4 2352 2355 2356 2353
		f 3 -3436 -3421 -3428
		mu 0 3 2342 2347 2343
		f 3 -3437 -3419 -3426
		mu 0 3 2356 2342 2341
		f 3 3423 -3438 -3434
		mu 0 3 2350 2349 2357
		f 3 3422 -3439 -3433
		mu 0 3 2345 2348 2349
		f 6 -3425 3437 3438 -3431 3435 3436
		mu 0 6 2356 2357 2349 2348 2347 2342
		f 3 3469 3472 -3448
		mu 0 3 2358 2359 2360
		f 4 3439 3451 3487 -3451
		mu 0 4 2361 2362 2363 2364
		f 4 3440 3452 3488 -3452
		mu 0 4 2362 2365 2366 2363
		f 4 3441 3453 3489 -3453
		mu 0 4 2365 2367 2368 2366
		f 4 3442 3454 3490 -3454
		mu 0 4 2367 2369 2370 2368
		f 4 3443 3455 3491 -3455
		mu 0 4 2369 2371 2372 2370
		f 4 3444 3456 3492 -3456
		mu 0 4 2371 2373 2374 2372
		f 4 3445 3457 3493 -3457
		mu 0 4 2373 2375 2376 2374
		f 4 3446 3458 3494 -3458
		mu 0 4 2375 2377 2378 2376
		f 4 3463 3459 3495 -3459
		mu 0 4 2377 2379 2380 2378
		f 4 3447 3460 3496 -3460
		mu 0 4 2379 2381 2382 2380
		f 4 3448 3461 3497 -3461
		mu 0 4 2381 2383 2384 2382
		f 4 3449 3450 3498 -3462
		mu 0 4 2383 2385 2386 2384
		f 3 -3450 -3465 3474
		mu 0 3 2387 2388 2359
		f 3 3473 -3468 -3446
		mu 0 3 2389 2359 2390
		f 3 -3467 3470 -3442
		mu 0 3 2391 2359 2392
		f 3 -3469 3466 -3441
		mu 0 3 2393 2359 2391
		f 3 3465 -3470 -3464
		mu 0 3 2394 2359 2358
		f 3 3467 -3466 -3447
		mu 0 3 2390 2359 2394
		f 3 3471 -3463 -3444
		mu 0 3 2395 2359 2396
		f 3 -3471 -3472 -3443
		mu 0 3 2392 2359 2395
		f 3 -3473 3464 -3449
		mu 0 3 2360 2359 2388
		f 3 3462 -3474 -3445
		mu 0 3 2396 2359 2389
		f 3 -3475 3468 -3440
		mu 0 3 2387 2359 2393
		f 4 -3488 3476 3523 -3476
		mu 0 4 2364 2363 2397 2398
		f 4 -3489 3477 3524 -3477
		mu 0 4 2363 2366 2399 2397
		f 4 -3490 3478 3525 -3478
		mu 0 4 2366 2368 2400 2399
		f 4 -3491 3479 3526 -3479
		mu 0 4 2368 2370 2401 2400
		f 4 -3492 3480 3527 -3480
		mu 0 4 2370 2372 2402 2401
		f 4 -3493 3481 3528 -3481
		mu 0 4 2372 2374 2403 2402
		f 4 -3494 3482 3529 -3482
		mu 0 4 2374 2376 2404 2403
		f 4 -3495 3483 3530 -3483
		mu 0 4 2376 2378 2405 2404
		f 4 -3496 3484 3531 -3484
		mu 0 4 2378 2380 2406 2405
		f 4 -3497 3485 3532 -3485
		mu 0 4 2380 2382 2407 2406
		f 4 -3498 3486 3533 -3486
		mu 0 4 2382 2384 2408 2407
		f 4 -3499 3475 3534 -3487
		mu 0 4 2384 2386 2409 2408
		f 4 -3524 3512 3499 -3512
		mu 0 4 2398 2397 2410 2411
		f 4 -3525 3513 3500 -3513
		mu 0 4 2397 2399 2412 2410
		f 4 -3526 3514 3501 -3514
		mu 0 4 2399 2400 2413 2412
		f 4 -3527 3515 3502 -3515
		mu 0 4 2400 2401 2414 2413
		f 4 -3528 3516 3503 -3516
		mu 0 4 2401 2402 2415 2414
		f 4 -3529 3517 3504 -3517
		mu 0 4 2402 2403 2416 2415
		f 5 -3530 3518 3505 3545 -3518
		mu 0 5 2403 2404 2417 2418 2416
		f 4 -3531 3519 3506 -3519
		mu 0 4 2404 2405 2419 2417
		f 4 -3532 3520 3507 -3520
		mu 0 4 2405 2406 2420 2419
		f 4 -3533 3521 3508 -3521
		mu 0 4 2406 2407 2421 2420
		f 4 -3534 3522 3509 -3522
		mu 0 4 2407 2408 2422 2421
		f 4 -3535 3511 3510 -3523
		mu 0 4 2408 2409 2423 2422
		f 4 3537 3547 -3506 -3507
		mu 0 4 2419 2424 2418 2417
		f 3 -3537 3541 -3510
		mu 0 3 2422 2424 2421
		f 3 -3511 3542 3536
		mu 0 3 2422 2411 2424
		f 3 -3540 -3538 -3508
		mu 0 3 2420 2424 2419
		f 3 -3542 3539 -3509
		mu 0 3 2421 2424 2420
		f 3 -3543 -3500 3546
		mu 0 3 2424 2411 2410
		f 3 -3547 -3501 -3544
		mu 0 3 2424 2410 2412
		f 3 3543 -3502 3538
		mu 0 3 2424 2412 2413
		f 3 -3539 -3503 3540
		mu 0 3 2424 2413 2414
		f 3 -3541 -3504 3535
		mu 0 3 2424 2414 2415
		f 3 -3545 -3536 -3505
		mu 0 3 2416 2424 2415
		f 3 -3548 3544 -3546
		mu 0 3 2418 2424 2416
		f 4 3548 3563 -3551 -3563
		mu 0 4 2425 2426 2427 2428
		f 4 3549 3564 -3552 -3564
		mu 0 4 2426 2429 2430 2427
		f 4 -3441 3565 -3553 -3565
		mu 0 4 2429 2431 2432 2430
		f 4 -3440 3566 -3554 -3566
		mu 0 4 2431 2433 2434 2432
		f 4 -3450 3567 -3555 -3567
		mu 0 4 2433 2435 2436 2434
		f 4 -3449 3568 -3556 -3568
		mu 0 4 2435 2437 2438 2436
		f 4 -3448 3569 -3557 -3569
		mu 0 4 2437 2439 2440 2438
		f 4 -3464 3570 -3558 -3570
		mu 0 4 2439 2441 2442 2440
		f 4 -3447 3571 -3559 -3571
		mu 0 4 2441 2443 2444 2442
		f 4 -3446 3572 -3560 -3572
		mu 0 4 2443 2445 2446 2444
		f 4 -3445 3573 -3561 -3573
		mu 0 4 2445 2447 2448 2446
		f 4 -3444 3562 -3562 -3574
		mu 0 4 2447 2449 2450 2448
		f 3 -3549 -3575 3575
		mu 0 3 2451 2452 2453
		f 3 -3550 -3576 3576
		mu 0 3 2454 2451 2453
		f 3 3440 -3577 3577
		mu 0 3 2455 2454 2453
		f 3 3439 -3578 3578
		mu 0 3 2456 2455 2453
		f 3 3449 -3579 3579
		mu 0 3 2457 2456 2453
		f 3 3448 -3580 3580
		mu 0 3 2458 2457 2453
		f 3 3447 -3581 3581
		mu 0 3 2459 2458 2453
		f 3 3463 -3582 3582
		mu 0 3 2460 2459 2453
		f 3 3446 -3583 3583
		mu 0 3 2461 2460 2453
		f 3 3445 -3584 3584
		mu 0 3 2462 2461 2453
		f 3 3444 -3585 3585
		mu 0 3 2463 2462 2453
		f 3 3443 -3586 3574
		mu 0 3 2452 2463 2453
		f 3 3660 3661 -3663
		mu 0 3 2464 2465 2466
		f 3 3664 3665 -3662
		mu 0 3 2465 2467 2466
		f 3 3667 3668 -3666
		mu 0 3 2467 2468 2466
		f 3 3670 3671 -3669
		mu 0 3 2468 2469 2466
		f 3 3673 3674 -3672
		mu 0 3 2469 2470 2466
		f 3 3676 3677 -3675
		mu 0 3 2470 2471 2466
		f 3 3679 3680 -3678
		mu 0 3 2471 2472 2466
		f 3 3682 3683 -3681
		mu 0 3 2472 2473 2466
		f 3 3685 3686 -3684
		mu 0 3 2473 2474 2466
		f 3 3688 3689 -3687
		mu 0 3 2474 2475 2466
		f 3 3691 3692 -3690
		mu 0 3 2475 2476 2466
		f 3 3693 3662 -3693
		mu 0 3 2476 2464 2466
		f 4 3550 3587 -3589 -3587
		mu 0 4 2477 2478 2479 2480
		f 4 3551 3589 -3591 -3588
		mu 0 4 2478 2481 2482 2479
		f 4 3552 3591 -3593 -3590
		mu 0 4 2481 2483 2484 2482
		f 4 3553 3593 -3595 -3592
		mu 0 4 2483 2485 2486 2484
		f 4 3554 3595 -3597 -3594
		mu 0 4 2485 2487 2488 2486
		f 4 3555 3597 -3599 -3596
		mu 0 4 2487 2489 2490 2488
		f 4 3556 3599 -3601 -3598
		mu 0 4 2489 2491 2492 2490
		f 4 3557 3601 -3603 -3600
		mu 0 4 2491 2493 2494 2492
		f 4 3558 3603 -3605 -3602
		mu 0 4 2493 2495 2496 2494
		f 4 3559 3605 -3607 -3604
		mu 0 4 2495 2497 2498 2496
		f 4 3560 3607 -3609 -3606
		mu 0 4 2497 2499 2500 2498
		f 4 3561 3586 -3610 -3608
		mu 0 4 2499 2477 2480 2500
		f 4 3588 3611 -3613 -3611
		mu 0 4 2480 2479 2501 2502
		f 4 3590 3613 -3615 -3612
		mu 0 4 2479 2482 2503 2501
		f 4 3592 3615 -3617 -3614
		mu 0 4 2482 2484 2504 2503
		f 4 3594 3617 -3619 -3616
		mu 0 4 2484 2486 2505 2504
		f 4 3596 3619 -3621 -3618
		mu 0 4 2486 2488 2506 2505
		f 4 3598 3621 -3623 -3620
		mu 0 4 2488 2490 2507 2506
		f 4 3600 3623 -3625 -3622
		mu 0 4 2490 2492 2508 2507
		f 4 3602 3625 -3627 -3624
		mu 0 4 2492 2494 2509 2508
		f 4 3604 3627 -3629 -3626
		mu 0 4 2494 2496 2510 2509
		f 4 3606 3629 -3631 -3628
		mu 0 4 2496 2498 2511 2510
		f 4 3608 3631 -3633 -3630
		mu 0 4 2498 2500 2512 2511
		f 4 3609 3610 -3634 -3632
		mu 0 4 2500 2480 2502 2512
		f 4 3612 3635 -3637 -3635
		mu 0 4 2502 2501 2513 2514
		f 4 3614 3637 -3639 -3636
		mu 0 4 2501 2503 2515 2513
		f 4 3616 3639 -3641 -3638
		mu 0 4 2503 2504 2516 2515
		f 4 3618 3641 -3643 -3640
		mu 0 4 2504 2505 2517 2516
		f 4 3620 3643 -3645 -3642
		mu 0 4 2505 2506 2518 2517
		f 4 3622 3645 -3647 -3644
		mu 0 4 2506 2507 2519 2518
		f 4 3624 3647 -3649 -3646
		mu 0 4 2507 2508 2520 2519
		f 4 3626 3649 -3651 -3648
		mu 0 4 2508 2509 2521 2520
		f 4 3628 3651 -3653 -3650
		mu 0 4 2509 2510 2522 2521
		f 4 3630 3653 -3655 -3652
		mu 0 4 2510 2511 2523 2522
		f 4 3632 3655 -3657 -3654
		mu 0 4 2511 2512 2524 2523
		f 4 3633 3634 -3658 -3656
		mu 0 4 2512 2502 2514 2524
		f 4 3636 3659 -3661 -3659
		mu 0 4 2514 2513 2465 2464
		f 4 3638 3663 -3665 -3660
		mu 0 4 2513 2515 2467 2465
		f 4 3640 3666 -3668 -3664
		mu 0 4 2515 2516 2468 2467
		f 4 3642 3669 -3671 -3667
		mu 0 4 2516 2517 2469 2468
		f 4 3644 3672 -3674 -3670
		mu 0 4 2517 2518 2470 2469
		f 4 3646 3675 -3677 -3673
		mu 0 4 2518 2519 2471 2470
		f 4 3648 3678 -3680 -3676
		mu 0 4 2519 2520 2472 2471
		f 4 3650 3681 -3683 -3679
		mu 0 4 2520 2521 2473 2472
		f 4 3652 3684 -3686 -3682
		mu 0 4 2521 2522 2474 2473
		f 4 3654 3687 -3689 -3685
		mu 0 4 2522 2523 2475 2474
		f 4 3656 3690 -3692 -3688
		mu 0 4 2523 2524 2476 2475
		f 4 3657 3658 -3694 -3691
		mu 0 4 2524 2514 2464 2476
		f 4 3734 3698 -3736 -3695
		mu 0 4 2525 2528 2527 2526
		f 4 3735 3699 -3737 -3696
		mu 0 4 2526 2527 2530 2529
		f 4 3736 3700 -3738 -3697
		mu 0 4 2529 2530 2532 2531
		f 4 3737 3701 -3739 -3698
		mu 0 4 2531 2532 2534 2533
		f 4 3739 3702 -3741 -3699
		mu 0 4 2528 2536 2535 2527
		f 4 3740 3703 -3742 -3700
		mu 0 4 2527 2535 2537 2530
		f 4 3741 3704 -3743 -3701
		mu 0 4 2530 2537 2538 2532
		f 4 3742 3705 -3744 -3702
		mu 0 4 2532 2538 2539 2534
		f 4 3744 3706 -3746 -3703
		mu 0 4 2536 2541 2540 2535
		f 4 3745 3707 -3747 -3704
		mu 0 4 2535 2540 2542 2537
		f 4 3746 3708 -3748 -3705
		mu 0 4 2537 2542 2543 2538
		f 4 3747 3709 -3749 -3706
		mu 0 4 2538 2543 2544 2539
		f 4 3749 3710 -3751 -3707
		mu 0 4 2541 2546 2545 2540
		f 4 3750 3711 -3752 -3708
		mu 0 4 2540 2545 2547 2542
		f 4 3751 3712 -3753 -3709
		mu 0 4 2542 2547 2548 2543
		f 4 3752 3713 -3754 -3710
		mu 0 4 2543 2548 2549 2544
		f 4 3754 3714 -3756 -3711
		mu 0 4 2546 2551 2550 2545
		f 4 3755 3715 -3757 -3712
		mu 0 4 2545 2550 2552 2547
		f 4 3756 3716 -3758 -3713
		mu 0 4 2547 2552 2553 2548
		f 4 3757 3717 -3759 -3714
		mu 0 4 2548 2553 2554 2549
		f 4 3759 3718 -3761 -3715
		mu 0 4 2551 2556 2555 2550
		f 4 3760 3719 -3762 -3716
		mu 0 4 2550 2555 2557 2552
		f 4 3761 3720 -3763 -3717
		mu 0 4 2552 2557 2558 2553
		f 4 3762 3721 -3764 -3718
		mu 0 4 2553 2558 2559 2554
		f 4 3764 3722 -3766 -3719
		mu 0 4 2556 2561 2560 2555
		f 4 3765 3723 -3767 -3720
		mu 0 4 2555 2560 2562 2557
		f 4 3766 3724 -3768 -3721
		mu 0 4 2557 2562 2563 2558
		f 4 3767 3725 -3769 -3722
		mu 0 4 2558 2563 2564 2559
		f 4 3769 3726 -3771 -3723
		mu 0 4 2561 2566 2565 2560
		f 4 3770 3727 -3772 -3724
		mu 0 4 2560 2565 2567 2562
		f 4 3771 3728 -3773 -3725
		mu 0 4 2562 2567 2568 2563
		f 4 3772 3729 -3774 -3726
		mu 0 4 2563 2568 2569 2564
		f 4 3774 3730 -3776 -3727
		mu 0 4 2566 2571 2570 2565
		f 4 3775 3731 -3777 -3728
		mu 0 4 2565 2570 2572 2567
		f 4 3776 3732 -3778 -3729
		mu 0 4 2567 2572 2573 2568
		f 4 3777 3733 -3779 -3730
		mu 0 4 2568 2573 2574 2569
		f 4 3779 3694 -3781 -3731
		mu 0 4 2571 2576 2575 2570
		f 4 3780 3695 -3782 -3732
		mu 0 4 2570 2575 2577 2572
		f 4 3781 3696 -3783 -3733
		mu 0 4 2572 2577 2578 2573;
	setAttr ".fc[2000:2116]"
		f 4 3782 3697 -3784 -3734
		mu 0 4 2573 2578 2579 2574
		f 4 3784 3758 3763 3768
		mu 0 4 2580 2583 2582 2581
		f 4 3785 3753 -3785 3773
		mu 0 4 2584 2585 2583 2580
		f 4 3786 3748 -3786 3778
		mu 0 4 2586 2587 2585 2584
		f 4 3738 3743 -3787 3783
		mu 0 4 2533 2534 2587 2586
		f 4 -3760 -3755 -3788 -3765
		mu 0 4 2588 2591 2590 2589
		f 4 3787 -3750 -3789 -3770
		mu 0 4 2589 2590 2593 2592
		f 4 3788 -3745 -3790 -3775
		mu 0 4 2592 2593 2595 2594
		f 4 3789 -3740 -3735 -3780
		mu 0 4 2594 2595 2528 2525
		f 3 3820 3823 -3799
		mu 0 3 2596 2597 2598
		f 4 3790 3802 3838 -3802
		mu 0 4 2599 2600 2601 2602
		f 4 3791 3803 3839 -3803
		mu 0 4 2600 2603 2604 2601
		f 4 3792 3804 3840 -3804
		mu 0 4 2603 2605 2606 2604
		f 4 3793 3805 3841 -3805
		mu 0 4 2605 2607 2608 2606
		f 4 3794 3806 3842 -3806
		mu 0 4 2607 2609 2610 2608
		f 4 3795 3807 3843 -3807
		mu 0 4 2609 2611 2612 2610
		f 4 3796 3808 3844 -3808
		mu 0 4 2611 2613 2614 2612
		f 4 3797 3809 3845 -3809
		mu 0 4 2613 2615 2616 2614
		f 4 3814 3810 3846 -3810
		mu 0 4 2615 2617 2618 2616
		f 4 3798 3811 3847 -3811
		mu 0 4 2617 2619 2620 2618
		f 4 3799 3812 3848 -3812
		mu 0 4 2619 2621 2622 2620
		f 4 3800 3801 3849 -3813
		mu 0 4 2621 2623 2624 2622
		f 3 -3801 -3816 3825
		mu 0 3 2625 2626 2597
		f 3 3824 -3819 -3797
		mu 0 3 2627 2597 2628
		f 3 -3818 3821 -3793
		mu 0 3 2629 2597 2630
		f 3 -3820 3817 -3792
		mu 0 3 2631 2597 2629
		f 3 3816 -3821 -3815
		mu 0 3 2632 2597 2596
		f 3 3818 -3817 -3798
		mu 0 3 2628 2597 2632
		f 3 3822 -3814 -3795
		mu 0 3 2633 2597 2634
		f 3 -3822 -3823 -3794
		mu 0 3 2630 2597 2633
		f 3 -3824 3815 -3800
		mu 0 3 2598 2597 2626
		f 3 3813 -3825 -3796
		mu 0 3 2634 2597 2627
		f 3 -3826 3819 -3791
		mu 0 3 2625 2597 2631
		f 4 -3839 3827 3874 -3827
		mu 0 4 2602 2601 2635 2636
		f 4 -3840 3828 3875 -3828
		mu 0 4 2601 2604 2637 2635
		f 4 -3841 3829 3876 -3829
		mu 0 4 2604 2606 2638 2637
		f 4 -3842 3830 3877 -3830
		mu 0 4 2606 2608 2639 2638
		f 4 -3843 3831 3878 -3831
		mu 0 4 2608 2610 2640 2639
		f 4 -3844 3832 3879 -3832
		mu 0 4 2610 2612 2641 2640
		f 4 -3845 3833 3880 -3833
		mu 0 4 2612 2614 2642 2641
		f 4 -3846 3834 3881 -3834
		mu 0 4 2614 2616 2643 2642
		f 4 -3847 3835 3882 -3835
		mu 0 4 2616 2618 2644 2643
		f 4 -3848 3836 3883 -3836
		mu 0 4 2618 2620 2645 2644
		f 4 -3849 3837 3884 -3837
		mu 0 4 2620 2622 2646 2645
		f 4 -3850 3826 3885 -3838
		mu 0 4 2622 2624 2647 2646
		f 4 -3875 3863 3850 -3863
		mu 0 4 2636 2635 2648 2649
		f 4 -3876 3864 3851 -3864
		mu 0 4 2635 2637 2650 2648
		f 4 -3877 3865 3852 -3865
		mu 0 4 2637 2638 2651 2650
		f 4 -3878 3866 3853 -3866
		mu 0 4 2638 2639 2652 2651
		f 4 -3879 3867 3854 -3867
		mu 0 4 2639 2640 2653 2652
		f 4 -3880 3868 3855 -3868
		mu 0 4 2640 2641 2654 2653
		f 5 -3881 3869 3856 3896 -3869
		mu 0 5 2641 2642 2655 2656 2654
		f 4 -3882 3870 3857 -3870
		mu 0 4 2642 2643 2657 2655
		f 4 -3883 3871 3858 -3871
		mu 0 4 2643 2644 2658 2657
		f 4 -3884 3872 3859 -3872
		mu 0 4 2644 2645 2659 2658
		f 4 -3885 3873 3860 -3873
		mu 0 4 2645 2646 2660 2659
		f 4 -3886 3862 3861 -3874
		mu 0 4 2646 2647 2661 2660
		f 4 3888 3898 -3857 -3858
		mu 0 4 2657 2662 2656 2655
		f 3 -3888 3892 -3861
		mu 0 3 2660 2662 2659
		f 3 -3862 3893 3887
		mu 0 3 2660 2649 2662
		f 3 -3891 -3889 -3859
		mu 0 3 2658 2662 2657
		f 3 -3893 3890 -3860
		mu 0 3 2659 2662 2658
		f 3 -3894 -3851 3897
		mu 0 3 2662 2649 2648
		f 3 -3898 -3852 -3895
		mu 0 3 2662 2648 2650
		f 3 3894 -3853 3889
		mu 0 3 2662 2650 2651
		f 3 -3890 -3854 3891
		mu 0 3 2662 2651 2652
		f 3 -3892 -3855 3886
		mu 0 3 2662 2652 2653
		f 3 -3896 -3887 -3856
		mu 0 3 2654 2662 2653
		f 3 -3899 3895 -3897
		mu 0 3 2656 2662 2654
		f 4 -3794 3912 -3900 -3912
		mu 0 4 2663 2664 2665 2666
		f 4 -3793 3913 -3901 -3913
		mu 0 4 2664 2667 2668 2665
		f 4 -3792 3914 -3902 -3914
		mu 0 4 2667 2669 2670 2668
		f 4 -3791 3915 -3903 -3915
		mu 0 4 2669 2671 2672 2670
		f 4 -3801 3916 -3904 -3916
		mu 0 4 2671 2673 2674 2672
		f 4 -3800 3917 -3905 -3917
		mu 0 4 2673 2675 2676 2674
		f 4 -3799 3918 -3906 -3918
		mu 0 4 2675 2677 2678 2676
		f 4 -3815 3919 -3907 -3919
		mu 0 4 2677 2679 2680 2678
		f 4 -3798 3920 -3908 -3920
		mu 0 4 2679 2681 2682 2680
		f 4 -3797 3921 -3909 -3921
		mu 0 4 2681 2683 2684 2682
		f 4 -3796 3922 -3910 -3922
		mu 0 4 2683 2685 2686 2684
		f 4 -3795 3911 -3911 -3923
		mu 0 4 2685 2687 2688 2686
		f 3 3793 -3924 3924
		mu 0 3 2689 2690 2691
		f 3 3792 -3925 3925
		mu 0 3 2692 2689 2691
		f 3 3791 -3926 3926
		mu 0 3 2693 2692 2691
		f 3 3790 -3927 3927
		mu 0 3 2694 2693 2691
		f 3 3800 -3928 3928
		mu 0 3 2695 2694 2691
		f 3 3799 -3929 3929
		mu 0 3 2696 2695 2691
		f 3 3798 -3930 3930
		mu 0 3 2697 2696 2691
		f 3 3814 -3931 3931
		mu 0 3 2698 2697 2691
		f 3 3797 -3932 3932
		mu 0 3 2699 2698 2691
		f 3 3796 -3933 3933
		mu 0 3 2700 2699 2691
		f 3 3795 -3934 3934
		mu 0 3 2701 2700 2691
		f 3 3794 -3935 3923
		mu 0 3 2690 2701 2691
		f 3 3937 3938 -3940
		mu 0 3 2702 2703 2704
		f 3 3941 3942 -3939
		mu 0 3 2703 2705 2704
		f 3 3944 3945 -3943
		mu 0 3 2705 2706 2704
		f 3 3947 3948 -3946
		mu 0 3 2706 2707 2704
		f 3 3950 3951 -3949
		mu 0 3 2707 2708 2704
		f 3 3953 3954 -3952
		mu 0 3 2708 2709 2704
		f 3 3956 3957 -3955
		mu 0 3 2709 2710 2704
		f 3 3959 3960 -3958
		mu 0 3 2710 2711 2704
		f 3 3962 3963 -3961
		mu 0 3 2711 2712 2704
		f 3 3965 3966 -3964
		mu 0 3 2712 2713 2704
		f 3 3968 3969 -3967
		mu 0 3 2713 2714 2704
		f 3 3970 3939 -3970
		mu 0 3 2714 2702 2704
		f 4 3899 3936 -3938 -3936
		mu 0 4 2715 2716 2703 2702
		f 4 3900 3940 -3942 -3937
		mu 0 4 2716 2717 2705 2703
		f 4 3901 3943 -3945 -3941
		mu 0 4 2717 2718 2706 2705
		f 4 3902 3946 -3948 -3944
		mu 0 4 2718 2719 2707 2706
		f 4 3903 3949 -3951 -3947
		mu 0 4 2719 2720 2708 2707
		f 4 3904 3952 -3954 -3950
		mu 0 4 2720 2721 2709 2708
		f 4 3905 3955 -3957 -3953
		mu 0 4 2721 2722 2710 2709
		f 4 3906 3958 -3960 -3956
		mu 0 4 2722 2723 2711 2710
		f 4 3907 3961 -3963 -3959
		mu 0 4 2723 2724 2712 2711
		f 4 3908 3964 -3966 -3962
		mu 0 4 2724 2725 2713 2712
		f 4 3909 3967 -3969 -3965
		mu 0 4 2725 2726 2714 2713
		f 4 3910 3935 -3971 -3968
		mu 0 4 2726 2715 2702 2714;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "684CF12B-4915-D08E-7BB8-7197BE17D2FB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5D6D24B0-410A-DA85-7E0E-C688A7EE808B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6175AC4-44A7-2664-8855-50890D62C0BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CECB587-43BE-3D76-55FC-099D61655573";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E5F1138-4C08-B068-22D2-909C840DB35E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CABC6D58-4909-92BF-C83A-379ACB8C741A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C00C7A36-4230-DFB2-D928-16BC3DA100E0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0AE2657B-4205-72A2-AF9B-AB828C712AB4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1572\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1572\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EAD3CB4-45E3-1D86-FE41-35A05310BDC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode groupId -n "groupId23";
	rename -uid "E7CEB048-436E-C86C-F5BE-10BAE60A753F";
	setAttr ".ihi" 0;
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "pasted__groupParts8.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId13.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupId14.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__groupParts7.og" "pasted__pConeShape2.i";
connectAttr "pasted__polyTweakUV86.uvtk[0]" "pasted__pConeShape2.uvst[0].uvtw";
connectAttr "pasted__groupId11.id" "pasted__pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pConeShape2.iog.og[0].gco";
connectAttr "pasted__groupId12.id" "pasted__pConeShape2.ciog.cog[0].cgid";
connectAttr "pasted__polyMergeVert113.out" "pasted__pCone3Shape.i";
connectAttr "pasted__groupId15.id" "pasted__pCone3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCone3Shape.iog.og[0].gco";
connectAttr "pasted__polyTweakUV98.uvtk[0]" "pasted__pCone3Shape.uvst[0].uvtw";
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
connectAttr "groupParts5.og" "pasted__pasted__pasted__pCubeShape8.i";
connectAttr "groupId8.id" "pasted__pasted__pasted__pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape8.iog.og[1].gco"
		;
connectAttr "groupId9.id" "pasted__pasted__pasted__pCubeShape8.ciog.cog[1].cgid"
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
connectAttr "groupId23.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
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
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo1.sg";
connectAttr "layeredShader1.msg" "materialInfo1.m";
connectAttr "layeredShader1.msg" "materialInfo1.t" -na;
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "pasted__polyTweak141.out" "pasted__polyMergeVert113.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert113.mp";
connectAttr "pasted__polyTweakUV98.out" "pasted__polyTweak141.ip";
connectAttr "pasted__polyMergeVert112.out" "pasted__polyTweakUV98.ip";
connectAttr "pasted__polyTweak140.out" "pasted__polyMergeVert112.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert112.mp";
connectAttr "pasted__polyTweakUV97.out" "pasted__polyTweak140.ip";
connectAttr "pasted__polyMergeVert111.out" "pasted__polyTweakUV97.ip";
connectAttr "pasted__polyTweak139.out" "pasted__polyMergeVert111.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert111.mp";
connectAttr "pasted__polyTweakUV96.out" "pasted__polyTweak139.ip";
connectAttr "pasted__polyMergeVert110.out" "pasted__polyTweakUV96.ip";
connectAttr "pasted__polyTweak138.out" "pasted__polyMergeVert110.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert110.mp";
connectAttr "pasted__polyTweakUV95.out" "pasted__polyTweak138.ip";
connectAttr "pasted__polyMergeVert109.out" "pasted__polyTweakUV95.ip";
connectAttr "pasted__polyTweak137.out" "pasted__polyMergeVert109.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert109.mp";
connectAttr "pasted__polyTweakUV94.out" "pasted__polyTweak137.ip";
connectAttr "pasted__polyMergeVert108.out" "pasted__polyTweakUV94.ip";
connectAttr "pasted__polyTweak136.out" "pasted__polyMergeVert108.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert108.mp";
connectAttr "pasted__polyTweakUV93.out" "pasted__polyTweak136.ip";
connectAttr "pasted__polyMergeVert107.out" "pasted__polyTweakUV93.ip";
connectAttr "pasted__polyTweak135.out" "pasted__polyMergeVert107.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert107.mp";
connectAttr "pasted__polyTweakUV92.out" "pasted__polyTweak135.ip";
connectAttr "pasted__polyMergeVert106.out" "pasted__polyTweakUV92.ip";
connectAttr "pasted__polyTweak134.out" "pasted__polyMergeVert106.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert106.mp";
connectAttr "pasted__polyTweakUV91.out" "pasted__polyTweak134.ip";
connectAttr "pasted__polyMergeVert105.out" "pasted__polyTweakUV91.ip";
connectAttr "pasted__polyTweak133.out" "pasted__polyMergeVert105.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert105.mp";
connectAttr "pasted__polyTweakUV90.out" "pasted__polyTweak133.ip";
connectAttr "pasted__polyMergeVert104.out" "pasted__polyTweakUV90.ip";
connectAttr "pasted__polyTweak132.out" "pasted__polyMergeVert104.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert104.mp";
connectAttr "pasted__polyTweakUV89.out" "pasted__polyTweak132.ip";
connectAttr "pasted__polyMergeVert103.out" "pasted__polyTweakUV89.ip";
connectAttr "pasted__polyTweak131.out" "pasted__polyMergeVert103.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert103.mp";
connectAttr "pasted__polyTweakUV88.out" "pasted__polyTweak131.ip";
connectAttr "pasted__polyMergeVert102.out" "pasted__polyTweakUV88.ip";
connectAttr "pasted__polyTweak130.out" "pasted__polyMergeVert102.ip";
connectAttr "pasted__pCone3Shape.wm" "pasted__polyMergeVert102.mp";
connectAttr "pasted__polyTweakUV87.out" "pasted__polyTweak130.ip";
connectAttr "pasted__groupParts9.og" "pasted__polyTweakUV87.ip";
connectAttr "pasted__polyUnite3.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts9.gi";
connectAttr "pasted__pConeShape2.o" "pasted__polyUnite3.ip[0]";
connectAttr "pasted__pCylinderShape1.o" "pasted__polyUnite3.ip[1]";
connectAttr "pasted__pConeShape2.wm" "pasted__polyUnite3.im[0]";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyUnite3.im[1]";
connectAttr "pasted__polySoftEdge14.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyTweak128.out" "pasted__polySoftEdge14.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polySoftEdge14.mp";
connectAttr "pasted__polyMergeVert101.out" "pasted__polyTweak128.ip";
connectAttr "pasted__polyTweak127.out" "pasted__polyMergeVert101.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert101.mp";
connectAttr "pasted__polyTweakUV86.out" "pasted__polyTweak127.ip";
connectAttr "pasted__polyMergeVert100.out" "pasted__polyTweakUV86.ip";
connectAttr "pasted__polyTweak126.out" "pasted__polyMergeVert100.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert100.mp";
connectAttr "pasted__polyTweakUV85.out" "pasted__polyTweak126.ip";
connectAttr "pasted__polyMergeVert99.out" "pasted__polyTweakUV85.ip";
connectAttr "pasted__polyTweak125.out" "pasted__polyMergeVert99.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert99.mp";
connectAttr "pasted__polyTweakUV84.out" "pasted__polyTweak125.ip";
connectAttr "pasted__polyMergeVert98.out" "pasted__polyTweakUV84.ip";
connectAttr "pasted__polyTweak124.out" "pasted__polyMergeVert98.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert98.mp";
connectAttr "pasted__polyTweakUV83.out" "pasted__polyTweak124.ip";
connectAttr "pasted__polyMergeVert97.out" "pasted__polyTweakUV83.ip";
connectAttr "pasted__polyTweak123.out" "pasted__polyMergeVert97.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert97.mp";
connectAttr "pasted__polyTweakUV82.out" "pasted__polyTweak123.ip";
connectAttr "pasted__polyMergeVert96.out" "pasted__polyTweakUV82.ip";
connectAttr "pasted__polyTweak122.out" "pasted__polyMergeVert96.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert96.mp";
connectAttr "pasted__polyTweakUV81.out" "pasted__polyTweak122.ip";
connectAttr "pasted__polyMergeVert95.out" "pasted__polyTweakUV81.ip";
connectAttr "pasted__polyTweak121.out" "pasted__polyMergeVert95.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert95.mp";
connectAttr "pasted__polyTweakUV80.out" "pasted__polyTweak121.ip";
connectAttr "pasted__polyMergeVert94.out" "pasted__polyTweakUV80.ip";
connectAttr "pasted__polyTweak120.out" "pasted__polyMergeVert94.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert94.mp";
connectAttr "pasted__polyTweakUV79.out" "pasted__polyTweak120.ip";
connectAttr "pasted__polyMergeVert93.out" "pasted__polyTweakUV79.ip";
connectAttr "pasted__polyTweak119.out" "pasted__polyMergeVert93.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert93.mp";
connectAttr "pasted__polyTweakUV78.out" "pasted__polyTweak119.ip";
connectAttr "pasted__polyMergeVert92.out" "pasted__polyTweakUV78.ip";
connectAttr "pasted__polyTweak118.out" "pasted__polyMergeVert92.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert92.mp";
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
connectAttr "pasted__pConeShape2.wm" "pasted__polyCut11.mp";
connectAttr "pasted__polyCut9.out" "pasted__polyCut10.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyCut10.mp";
connectAttr "pasted__polyTweak117.out" "pasted__polyCut9.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyCut9.mp";
connectAttr "pasted__polyMergeVert90.out" "pasted__polyTweak117.ip";
connectAttr "pasted__polyTweak114.out" "pasted__polyMergeVert90.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert90.mp";
connectAttr "pasted__polyMergeVert89.out" "pasted__polyTweak114.ip";
connectAttr "pasted__polyMergeVert88.out" "pasted__polyMergeVert89.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert89.mp";
connectAttr "pasted__polyTweak113.out" "pasted__polyMergeVert88.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert88.mp";
connectAttr "pasted__polyTweakUV76.out" "pasted__polyTweak113.ip";
connectAttr "pasted__polyMergeVert87.out" "pasted__polyTweakUV76.ip";
connectAttr "pasted__polyTweak112.out" "pasted__polyMergeVert87.ip";
connectAttr "pasted__pConeShape2.wm" "pasted__polyMergeVert87.mp";
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
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySoftEdge15.mp";
connectAttr "pasted__polySoftEdge13.out" "pasted__polyTweak129.ip";
connectAttr "pasted__polySoftEdge12.out" "pasted__polySoftEdge13.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySoftEdge13.mp";
connectAttr "pasted__polyTweak116.out" "pasted__polySoftEdge12.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySoftEdge12.mp";
connectAttr "pasted__polyMergeVert91.out" "pasted__polyTweak116.ip";
connectAttr "pasted__polyTweak115.out" "pasted__polyMergeVert91.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyMergeVert91.mp";
connectAttr "pasted__polyMergeVert86.out" "pasted__polyTweak115.ip";
connectAttr "pasted__polySoftEdge11.out" "pasted__polyMergeVert86.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyMergeVert86.mp";
connectAttr "pasted__polyExtrudeFace24.out" "pasted__polySoftEdge11.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySoftEdge11.mp";
connectAttr "pasted__polyCylinder4.out" "pasted__polyExtrudeFace24.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace24.mp";
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
connectAttr "pasted__pasted__pasted__pCubeShape8.o" "polyUnite2.ip[1]";
connectAttr "|group14|pasted__group12|pasted__pasted__pCube8|transform4|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[2]"
		;
connectAttr "|group17|pasted__group11|pasted__pasted__pCube8|transform3|pasted__pasted__pCubeShape8.o" "polyUnite2.ip[3]"
		;
connectAttr "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.wm" "polyUnite2.im[0]"
		;
connectAttr "pasted__pasted__pasted__pCubeShape8.wm" "polyUnite2.im[1]";
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
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube8|transform6|pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm"
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
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of Jet.ma
