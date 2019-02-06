//Maya ASCII 2018 scene
//Name: Wall_Panel.ma
//Last modified: Mon, Feb 04, 2019 10:34:44 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "HIKCharacterNode" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2016.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5F5FF99E-4B80-0578-1F1A-318B81A248F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.44934947747019893 12.908158665858458 0.14767660783479403 ;
	setAttr ".r" -type "double3" 266.66164748194905 2078.9999999998877 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F13806A-4252-A904-C7EE-CEB6C4FBF86F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.823390752694941;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.5007601176625456 0.01445585405668489 0.90087069165311029 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "520D1851-43DE-29D5-7C6C-E19268DB4E23";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "400138CC-467A-2729-9954-3DA2B778D019";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "884BAF78-433E-93D2-FFF3-F8921A484D30";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D131544E-4F5A-88B9-E473-54994C217F30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E8B9EE80-42E5-892A-2DE0-0E8DF180775A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8513A47-4D5A-B28A-F621-FB92B2C0ED11";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.282615272039578;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "09B1A8D3-4415-C098-F725-25B88FC7D4FC";
	setAttr ".s" -type "double3" 5.4258098021938714 0.13328636391388179 5.4258098021938714 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7B0F87D7-4A75-79B6-932C-609874FE86F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "pCube2";
	rename -uid "BF7C2831-4D8F-7656-1A5D-1192B687ED08";
	setAttr ".t" -type "double3" -0.4607607142788438 0 0.46469696808877337 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.0057056239678905992 0.048526527009286592 0.23226404820087423 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "920543A1-4731-086C-C32E-1EAB407684E3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "|pCube2|pCylinder1|transform1";
	rename -uid "85DE15B5-4E14-81AA-7D56-768004389A79";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 1.5185407 0.31362787 -1.976197e-14 ;
	setAttr ".pt[14]" -type "float3" 1.9648681 0.41153917 -1.976197e-14 ;
	setAttr ".pt[15]" -type "float3" 1.7417045 0.36258349 6.8473805e-16 ;
	setAttr ".pt[16]" -type "float3" 2.1880295 0.46049434 8.6964004e-16 ;
	setAttr ".pt[17]" -type "float3" 1.9648681 0.41153917 2.0206059e-14 ;
	setAttr ".pt[18]" -type "float3" 1.5185407 0.31362787 2.0206059e-14 ;
	setAttr ".pt[19]" -type "float3" 1.2953793 0.26467264 4.9983393e-16 ;
createNode transform -n "pCylinder2" -p "pCube2";
	rename -uid "44AA3B7B-4072-5F73-444B-529BA095D23B";
	setAttr ".t" -type "double3" -0.41468464285095941 0 0.47680559131097722 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.748108627410446 ;
	setAttr ".s" -type "double3" 0.22863368628313532 0.048526527009286585 0.0057962207662307901 ;
	setAttr ".sh" -type "double3" 0 -7.0550006038495878 0 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "93CBB91B-4D8C-5DD8-36C6-F184D1D57F8B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "|pCube2|pCylinder2|transform2";
	rename -uid "8B7267DF-4B04-56D2-C9F3-5B99D52EF30B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 1.5185407 0.31362787 -1.976197e-14 ;
	setAttr ".pt[14]" -type "float3" 1.9648681 0.41153917 -1.976197e-14 ;
	setAttr ".pt[15]" -type "float3" 1.7417045 0.36258349 6.8473805e-16 ;
	setAttr ".pt[16]" -type "float3" 2.1880295 0.46049434 8.6964004e-16 ;
	setAttr ".pt[17]" -type "float3" 1.9648681 0.41153917 2.0206059e-14 ;
	setAttr ".pt[18]" -type "float3" 1.5185407 0.31362787 2.0206059e-14 ;
	setAttr ".pt[19]" -type "float3" 1.2953793 0.26467264 4.9983393e-16 ;
	setAttr -s 20 ".vt[0:19]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 0 0.99999905 0 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 1 13 15 1 8 16 0 14 16 0
		 16 15 1 9 17 0 16 17 0 17 15 1 10 18 0 17 18 0 18 15 1 11 19 0 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 26 27 -29
		mu 0 3 28 29 27
		f 3 30 31 -28
		mu 0 3 29 30 27
		f 3 33 34 -32
		mu 0 3 30 31 27
		f 3 36 37 -35
		mu 0 3 31 32 27
		f 3 39 40 -38
		mu 0 3 32 33 27
		f 3 41 28 -41
		mu 0 3 33 28 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 29 -31 -26
		mu 0 4 23 22 30 29
		f 4 8 32 -34 -30
		mu 0 4 22 21 31 30
		f 4 9 35 -37 -33
		mu 0 4 21 20 32 31
		f 4 10 38 -40 -36
		mu 0 4 20 25 33 32
		f 4 11 24 -42 -39
		mu 0 4 25 24 28 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "pCube2";
	rename -uid "31EA8E7A-43B9-9677-CB6B-F6B13AB19EF7";
	setAttr ".t" -type "double3" -0.36860857142307502 0 0.46394030662690583 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.748108627410446 ;
	setAttr ".s" -type "double3" 0.22863368628313532 0.048526527009286585 0.0057962207662307901 ;
	setAttr ".sh" -type "double3" 0 -7.0550006038495878 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "A0FD1C41-4424-82A6-6BF8-FEA68ADF4B0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "07B62B21-4E0F-C936-13DD-07BBBF3BC3F6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "|pCube2|pCylinder3|transform3";
	rename -uid "AF574FDD-4974-9D8D-D228-71B32881E11C";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -0.9535898 0.23406494 0.16103114 ;
	setAttr ".pt[14]" -type "float3" -0.84597528 0.18100511 0.16103114 ;
	setAttr ".pt[15]" -type "float3" -0.8997826 0.20753509 0.16103114 ;
	setAttr ".pt[16]" -type "float3" -0.7921685 0.15447547 0.16103114 ;
	setAttr ".pt[17]" -type "float3" -0.84597528 0.18100512 0.16103114 ;
	setAttr ".pt[18]" -type "float3" -0.9535898 0.23406494 0.16103114 ;
	setAttr ".pt[19]" -type "float3" -1.0073968 0.26059464 0.16103114 ;
createNode transform -n "pCylinder4" -p "pCube2";
	rename -uid "3356EAA3-4DDC-38AB-8B48-7780CCC4A8F1";
	setAttr ".t" -type "double3" -0.32253249999519062 0 0.44900481350595084 ;
	setAttr ".r" -type "double3" 90 -6.3611093629270351e-15 87.692434110890133 ;
	setAttr ".s" -type "double3" 0.12099592925214514 0.048526527009286592 0.010952528142765686 ;
	setAttr ".sh" -type "double3" 0 -18.081515102176684 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "150A117F-410E-99AA-5DA5-CB8FF6FD1093";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "C1505A62-405C-E06B-2F4F-2185B2CFD0AB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "|pCube2|pCylinder4|transform4";
	rename -uid "9DEAB17E-458A-D744-08D7-8DA24C96C756";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -1.0843197 0.2515761 0.15143332 ;
	setAttr ".pt[14]" -type "float3" -0.74673313 0.16349389 0.15143332 ;
	setAttr ".pt[15]" -type "float3" -0.91552657 0.20753509 0.15143332 ;
	setAttr ".pt[16]" -type "float3" -0.57794136 0.11945325 0.15143332 ;
	setAttr ".pt[17]" -type "float3" -0.74673325 0.16349393 0.15143332 ;
	setAttr ".pt[18]" -type "float3" -1.0843197 0.2515761 0.15143332 ;
	setAttr ".pt[19]" -type "float3" -1.2531122 0.29561678 0.15143332 ;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -3.8146973e-06 0.99999809 0 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165
		 0.49999905 0.99999809 0.86602783 0.99999809 0.99999809 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 0 13 15 0 8 16 0 14 16 0
		 16 15 0 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 26 27 -29
		mu 0 3 39 40 23
		f 3 30 31 -28
		mu 0 3 41 42 26
		f 3 33 34 -32
		mu 0 3 43 44 29
		f 3 36 37 -35
		mu 0 3 45 46 32
		f 3 39 40 -38
		mu 0 3 47 48 35
		f 3 41 28 -41
		mu 0 3 49 50 38
		f 4 6 25 -27 -25
		mu 0 4 21 22 40 39
		f 4 7 29 -31 -26
		mu 0 4 24 25 42 41
		f 4 8 32 -34 -30
		mu 0 4 27 28 44 43
		f 4 9 35 -37 -33
		mu 0 4 30 31 46 45
		f 4 10 38 -40 -36
		mu 0 4 33 34 48 47
		f 4 11 24 -42 -39
		mu 0 4 36 37 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "pCube2";
	rename -uid "B16A9E2A-4ECE-4FFF-BB35-17B410D7F8BB";
	setAttr ".t" -type "double3" -0.27645642856730623 0 0.46394030662690583 ;
	setAttr ".r" -type "double3" 89.999999999999986 -3.1805546814635176e-15 90.873021892986458 ;
	setAttr ".s" -type "double3" 0.19739656700520844 0.048526527009286592 0.0067134466439795724 ;
	setAttr ".sh" -type "double3" 0 18.224097269081902 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	rename -uid "4025109C-4FE2-D75A-18BA-5DBA4C31B227";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder5";
	rename -uid "F764621F-46DB-7F19-818B-3F9FD941448E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCylinder5";
	rename -uid "8706BB14-4634-1B6C-214F-91AB96B4A528";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "|pCube2|pCylinder5|transform5";
	rename -uid "E12F652B-49FB-94F9-9F1F-02AA46AD352D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4479166567325592 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6" -p "pCube2";
	rename -uid "F770E019-47C2-2064-9A3D-E6803224E182";
	setAttr ".t" -type "double3" -0.2303803571394219 0 0.45775987707412491 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	rename -uid "C5AFA859-478D-431C-306B-7EBC243DE18E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder6";
	rename -uid "1210DD79-48BF-1DDE-9C2F-3CB26B501C31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder6";
	rename -uid "C39AE1DB-4E87-2E9C-8F85-06B18B64951E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCylinder6";
	rename -uid "ABC3B85A-4894-7DC0-4C04-8A89710DDE9F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "|pCube2|pCylinder6|transform6";
	rename -uid "E68627FB-4AFD-B14D-24A8-BAA366A3F6DB";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[21]" -type "float3" -0.029859537 0.42926615 1.8490788e-08 ;
	setAttr ".pt[22]" -type "float3" -0.0597171 0.51397419 3.6981383e-08 ;
	setAttr ".pt[23]" -type "float3" 4.01737e-06 0.34455708 -4.410361e-13 ;
	setAttr ".pt[24]" -type "float3" -0.029859444 0.42926615 1.849078e-08 ;
	setAttr ".pt[25]" -type "float3" 0.029858405 0.25984856 -1.8490752e-08 ;
	setAttr ".pt[26]" -type "float3" 0.059715837 0.17514044 -3.6981323e-08 ;
	setAttr ".pt[27]" -type "float3" 0.029854205 0.25984815 -1.849078e-08 ;
createNode transform -n "pCylinder7" -p "pCube2";
	rename -uid "65051EBC-4084-23EF-9767-2699DD625D0E";
	setAttr ".t" -type "double3" -0.18430428571153751 0 0.48919534126306358 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "71CAE5DB-4557-4B3B-4DA0-56B1E53D10D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder7";
	rename -uid "C27B38B0-4F19-95A0-AE08-849702300333";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder7";
	rename -uid "D2CA64C6-4C43-1170-0217-518BC4048560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder7";
	rename -uid "49B9F9EA-4B98-CDE9-9740-52B33DE7F722";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCylinder7";
	rename -uid "D5BC367E-4323-7366-A620-959FE98D075F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "|pCube2|pCylinder7|transform7";
	rename -uid "BD90C1B5-4BB5-1CF7-4723-B49AC5E81509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8" -p "pCube2";
	rename -uid "ED34F918-4003-8B6C-7C45-2697FA0394E3";
	setAttr ".t" -type "double3" -0.13822821428365312 0 0.48919534126306358 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder8";
	rename -uid "9AB196EA-4812-5FB1-15A4-ADA2965B62F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder8";
	rename -uid "E458584A-4C66-ECB5-7067-42A284DC88BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder8";
	rename -uid "EBACDDEC-441E-FE5F-5074-9B9AA32756BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder8";
	rename -uid "D47C7320-419D-6DB2-4B02-1093B86814CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCylinder8";
	rename -uid "80FC6AD7-40C8-DD56-D023-578E6CF59525";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "|pCube2|pCylinder8|transform8";
	rename -uid "9242AA66-4580-02F1-04CE-6AB5A1150FD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "pCube2";
	rename -uid "DE257135-4075-8486-15F6-DE8D13DBF36C";
	setAttr ".t" -type "double3" -0.092152142855768754 0 0.53403285397460853 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder9";
	rename -uid "210FC052-462D-937E-D093-F8BAF176402A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder9";
	rename -uid "4EADB159-4BA1-7E29-97BB-EF87542FFE68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder9";
	rename -uid "C19D4283-42CC-8583-D46E-BE80ACFB413D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder9";
	rename -uid "B215F38E-4736-B662-317E-0A9A3B8C651D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCylinder9";
	rename -uid "6320B803-464F-D6F7-2EE5-65988A70B384";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "|pCube2|pCylinder9|transform9";
	rename -uid "BF90543E-41BD-F422-E3D7-E88B8F01965C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10" -p "pCube2";
	rename -uid "68F6CED6-4DF1-9CD3-02D7-F39BA58537F1";
	setAttr ".t" -type "double3" -0.046076071427884377 0 0.53403285397460853 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder10";
	rename -uid "B54F16EA-4EC5-73F2-50D8-F88628D798D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder10";
	rename -uid "8FD9F5A8-4CA9-27B1-CE27-ADBC67BE3F92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder10";
	rename -uid "0866EDD5-4923-C488-A6A9-95A8DF3E1ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder10";
	rename -uid "EE882124-465C-CFD0-CAD3-E2BE15F77091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCylinder10";
	rename -uid "46B28DAC-4979-1DA9-F97D-409A1BE54612";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "|pCube2|pCylinder10|transform10";
	rename -uid "40747674-4FBE-B414-7FB5-8F9FA052A0B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11" -p "pCube2";
	rename -uid "CD56C670-41EA-88B1-968B-D38BB6E37AD7";
	setAttr ".t" -type "double3" 0 0 0.53403285397460853 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder11";
	rename -uid "4B66BD7D-4499-A5AE-5355-CA9FB554B976";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder11";
	rename -uid "BB8B9D7C-4D71-C640-3B2F-76969AB2619B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder11";
	rename -uid "793818B6-4C6F-D509-B902-2FA133DEB598";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder11";
	rename -uid "3A99B702-46FA-3E66-7BF7-96BBCC0D2E61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCylinder11";
	rename -uid "1D47DFA1-4A21-27C8-1797-A8A0525F78EB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "|pCube2|pCylinder11|transform11";
	rename -uid "F0CF1201-42C0-4355-5AD7-55A71654FAEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "pCube2";
	rename -uid "5708547C-4B67-19A1-F41E-AC9DD578E3ED";
	setAttr ".s" -type "double3" 0.18430428571153751 7.5026429608816869 0.18430428571153751 ;
	setAttr ".rp" -type "double3" -0.23031031066799579 0.054229520099504491 0.49869146942084008 ;
	setAttr ".sp" -type "double3" -1.2496199411687272 0.0072280555508577211 2.7058050630540569 ;
	setAttr ".spt" -type "double3" 1.0193096305007314 0.047001464548646767 -2.2071135936332169 ;
createNode transform -n "polySurface12" -p "pCylinder12";
	rename -uid "DC2A31E1-4989-EEB1-7F19-D0AE3D00807E";
createNode mesh -n "polySurfaceShape17" -p "|pCube2|pCylinder12|polySurface12";
	rename -uid "C03184AB-4096-C2A6-08D5-519C3BEB3348";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "pCylinder12";
	rename -uid "12609AA3-4B0F-2A5D-B67B-EDA5D10782E0";
	setAttr ".t" -type "double3" 0 0 0.086041242022299347 ;
	setAttr ".r" -type "double3" 0 0 -67.985161265177425 ;
	setAttr ".rp" -type "double3" -0.25428973138332367 0.0084122549742460251 2.9364781379699707 ;
	setAttr ".sp" -type "double3" -0.25428973138332367 0.0084122549742460251 2.9364781379699707 ;
createNode mesh -n "polySurfaceShape18" -p "|pCube2|pCylinder12|polySurface13";
	rename -uid "364008D8-4C57-CA65-3C24-4A9945EB6F22";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "pCylinder12";
	rename -uid "2E6EF757-483F-3343-6CC7-A9ABBACDA178";
	setAttr ".t" -type "double3" 0 0 -0.090484010824567029 ;
	setAttr ".rp" -type "double3" -0.50428973138332367 0.0084122549742460251 2.9364781379699707 ;
	setAttr ".sp" -type "double3" -0.50428973138332367 0.0084122549742460251 2.9364781379699707 ;
createNode mesh -n "polySurfaceShape19" -p "|pCube2|pCylinder12|polySurface14";
	rename -uid "37A296D3-4771-4731-5D32-7081023678DA";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.066587731 ;
createNode transform -n "polySurface15" -p "pCylinder12";
	rename -uid "60E23E4C-4593-8D65-6326-569595777CED";
createNode mesh -n "polySurfaceShape20" -p "|pCube2|pCylinder12|polySurface15";
	rename -uid "5E55B9C0-4A68-0E5F-6930-FF9F37B624D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "pCylinder12";
	rename -uid "CE518A81-4046-67A3-B86A-5EA3535979E6";
	setAttr ".t" -type "double3" 0 0 0.11564835033145737 ;
	setAttr ".r" -type "double3" 0 0 34.749406942055558 ;
	setAttr ".rp" -type "double3" -1.0042897164821625 0.0084122549742460251 2.6931984424591064 ;
	setAttr ".sp" -type "double3" -1.0042897164821625 0.0084122549742460251 2.6931984424591064 ;
createNode mesh -n "polySurfaceShape21" -p "|pCube2|pCylinder12|polySurface16";
	rename -uid "2A7B9626-4EBA-068A-E311-68AE25B7EBF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "pCylinder12";
	rename -uid "CFAE3922-4BD3-E79C-6567-6EAB8B6D031D";
createNode mesh -n "polySurfaceShape22" -p "|pCube2|pCylinder12|polySurface17";
	rename -uid "F3212A3E-4ACE-E52E-F487-6CBA181A966A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "pCylinder12";
	rename -uid "E8FB85B1-4226-2B7D-4D77-DF97C5B548D1";
createNode mesh -n "polySurfaceShape23" -p "|pCube2|pCylinder12|polySurface18";
	rename -uid "EED4A4AE-4EE3-7DA4-2C15-86BDBAA54574";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "pCylinder12";
	rename -uid "FAA251BD-4A40-2FF9-0695-B380BAA8026C";
createNode mesh -n "polySurfaceShape24" -p "|pCube2|pCylinder12|polySurface19";
	rename -uid "9E78C574-4AA1-6861-A6B5-84B17218511B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "pCylinder12";
	rename -uid "DF5C7E23-42BF-2045-9D6A-1A8F1C28D2F6";
createNode mesh -n "polySurfaceShape25" -p "|pCube2|pCylinder12|polySurface20";
	rename -uid "16800D4E-4294-9413-443E-738E1E2C211F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "pCylinder12";
	rename -uid "BC8AFEFA-45A0-D9AF-FF9B-1FBDDBD9C5FC";
createNode mesh -n "polySurfaceShape26" -p "|pCube2|pCylinder12|polySurface21";
	rename -uid "FA12ECEE-4512-85B2-8710-7799CBC2418E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "pCylinder12";
	rename -uid "FB78585B-4FDC-366F-7138-19B7BE563786";
createNode mesh -n "polySurfaceShape27" -p "|pCube2|pCylinder12|polySurface22";
	rename -uid "4781CF53-4BED-B0C2-8ABF-63B86545312B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform13" -p "pCylinder12";
	rename -uid "F690DF91-4930-7D20-F0B6-B7B856A7B600";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "|pCube2|pCylinder12|transform13";
	rename -uid "F4FF1400-4550-ED8E-F155-72ADE58767ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39583331346511841 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13" -p "pCube2";
	rename -uid "86F34583-492D-0F7C-0966-C9A1935923F6";
	setAttr ".t" -type "double3" 0.046216164370736564 0.10845904019901012 -0.0010107977735575708 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999972 ;
	setAttr ".s" -type "double3" 0.18430428571153751 7.5026429608816869 0.18430428571153751 ;
	setAttr ".rp" -type "double3" -0.23031031066799579 0.054229520099504491 0.49869146942084008 ;
	setAttr ".rpt" -type "double3" 0.46062062133599135 -0.10845904019901013 0 ;
	setAttr ".sp" -type "double3" -1.2496199411687272 0.0072280555508577211 2.7058050630540569 ;
	setAttr ".spt" -type "double3" 1.0193096305007314 0.047001464548646767 -2.2071135936332169 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder13";
	rename -uid "86D28EC0-4B3D-BE6E-972F-1D86D99A6DBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4479166641831398 0.51632988452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 531 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992 0.375
		 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992
		 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5
		 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.39583331 0.68843985 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666
		 0.3125 0.20833333 0.34421992 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0
		 0.39583331 0.68843985 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666
		 0.3125 0.20833333 0.34421992 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985;
	setAttr ".uvst[0].uvsp[500:530]" 0.375 0.68843985 0.45833331 0.3125 0.45833331
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  0.029065885 -0.010656087 2.63426518 0.023761459 0.019843699 2.63426518
		 -0.0053040008 0.030500101 2.63426518 -0.029065872 0.010656688 2.63426518 -0.023761515 -0.019843381 2.63426518
		 0.0053042718 -0.030499589 2.63426518 0.029065885 -0.010656087 3.16085577 0.023761459 0.019843699 3.16085577
		 -0.0053040008 0.030500101 3.16085577 -0.029065872 0.010656688 3.16085577 -0.023761515 -0.019843381 3.16085577
		 0.0053042718 -0.030499589 3.16085577 1.188769e-07 5.6904437e-09 2.63426518 0.018695813 0.021612134 3.22709537
		 0.01518184 0.041815873 3.20390368 -0.012988366 0.047324099 3.19230795 -0.037645347 0.032628737 3.20390368
		 -0.034131635 0.012425101 3.22709537 -0.0059613143 0.0069169118 3.23869109 0.02641369 0.0045937123 2.63426518
		 -0.009474813 0.027120493 3.2154994 -0.22093412 -0.010656087 2.63426518 -0.22623855 0.019843699 2.63426518
		 -0.25530401 0.030500101 2.63426518 -0.27906588 0.010656688 2.63426518 -0.27376151 -0.019843381 2.63426518
		 -0.24469572 -0.030499589 2.63426518 -0.22093412 -0.010656087 3.16085577 -0.22623855 0.019843699 3.16085577
		 -0.25530401 0.030500101 3.16085577 -0.27906588 0.010656688 3.16085577 -0.27376151 -0.019843381 3.16085577
		 -0.24469572 -0.030499589 3.16085577 -0.24999988 5.6904437e-09 2.63426518 -0.23130418 0.021612134 3.22709537
		 -0.23481816 0.041815873 3.20390368 -0.26298836 0.047324099 3.19230795 -0.28764534 0.032628737 3.20390368
		 -0.28413165 0.012425101 3.22709537 -0.25596133 0.0069169118 3.23869109 -0.22358631 0.0045937123 2.63426518
		 -0.25947481 0.027120493 3.2154994 -0.47093412 -0.010656087 2.63426518 -0.47623855 0.019843699 2.63426518
		 -0.50530398 0.030500101 2.63426518 -0.52906585 0.010656688 2.63426518 -0.52376151 -0.019843381 2.63426518
		 -0.49469572 -0.030499589 2.63426518 -0.47093412 -0.010656087 3.16085577 -0.47623855 0.019843699 3.16085577
		 -0.50530398 0.030500101 3.16085577 -0.52906585 0.010656688 3.16085577 -0.52376151 -0.019843381 3.16085577
		 -0.49469572 -0.030499589 3.16085577 -0.49999988 5.6904437e-09 2.63426518 -0.47358632 0.0045937123 2.63426518
		 -0.72093409 -0.010656087 2.39098549 -0.72623855 0.019843699 2.39098549 -0.75530398 0.030500101 2.39098549
		 -0.77906585 0.010656688 2.39098549 -0.77376151 -0.019843381 2.39098549 -0.74469572 -0.030499589 2.39098549
		 -0.72093409 -0.010656087 2.91757607 -0.72623855 0.019843699 2.91757607 -0.75530398 0.030500101 2.91757607
		 -0.77906585 0.010656688 2.91757607 -0.77376151 -0.019843381 2.91757607 -0.74469572 -0.030499589 2.91757607
		 -0.74999988 5.6904437e-09 2.39098549 -0.73130417 0.021612134 2.98381567 -0.73481816 0.041815873 2.96062398
		 -0.76298839 0.047324099 2.94902825 -0.78764534 0.032628737 2.96062398 -0.78413165 0.012425101 2.98381567
		 -0.7559613 0.0069169118 2.9954114 -0.72358632 0.0045937123 2.39098549 -0.75947481 0.027120493 2.97221971
		 -0.97093409 -0.010656087 2.39098549 -0.97623855 0.019843699 2.39098549 -1.0053039789 0.030500101 2.39098549
		 -1.029065847 0.010656688 2.39098549 -1.023761511 -0.019843381 2.39098549 -0.99469572 -0.030499589 2.39098549
		 -0.96715969 0.018289559 2.83636904 -0.99236846 0.036258791 2.83636904 -1.020534515 0.023412466 2.83636904
		 -1.023492575 -0.0074037164 2.83636904 -0.99828368 -0.025373235 2.83636904 -0.97011745 -0.012526527 2.83636904
		 -0.99999988 5.6904437e-09 2.39098549 -0.99721491 0.033956714 2.90260863 -1.01391387 0.045859784 2.87941694
		 -1.037824988 0.029980311 2.86782122 -1.045037866 0.0021972805 2.87941694 -1.028339148 -0.0097059356 2.90260863
		 -1.0044279099 0.0061736954 2.91420436 -0.97358632 0.0045937123 2.39098549 -1.02112639 0.018077042 2.89101267
		 -1.22093415 -0.010656087 2.22042227 -1.22623849 0.019843686 2.22042227 -1.25530398 0.030500116 2.22042227
		 -1.27906585 0.010656688 2.22042227 -1.27376151 -0.019843381 2.22042227 -1.24469578 -0.030499589 2.22042227
		 -1.22093415 -0.010656087 2.74701309 -1.22623849 0.019843686 2.74701309 -1.25530398 0.030500116 2.74701309
		 -1.27906585 0.010656688 2.74701309 -1.27376151 -0.019843381 2.74701309 -1.24469578 -0.030499589 2.74701309
		 -1.24999988 5.6904437e-09 2.22042227 -1.23130417 0.021612149 2.81325245 -1.2348181 0.041815873 2.79006076
		 -1.26298833 0.047324121 2.77846503 -1.28764534 0.032628752 2.79006076 -1.28413165 0.012425101 2.81325245
		 -1.2559613 0.0069169076 2.82484818 -1.22358632 0.0045936978 2.22042227 -1.23238349 0.0026096019 2.74701309
		 -1.23497653 0.042726584 2.90308475 -1.26330507 0.049145482 2.91379213 -1.25947452 0.027120234 2.89237714
		 -1.28780377 0.033539459 2.90308475 -1.28397322 0.011514424 2.88166952 -1.25564456 0.0050955839 2.8709619
		 -1.23114586 0.0207016 2.88166928 -1.5309422 -0.00097924378 2.25395632 -1.51462317 -0.027286336 2.25395632
		 -1.48368132 -0.026307574 2.25395632 -1.46905768 0.00097864866 2.25395632 -1.48537672 0.027286034 2.25395632
		 -1.5163188 0.026306953 2.25395632 -1.5309422 -0.00097924378 2.78054714 -1.51462317 -0.027286336 2.78054714
		 -1.48368132 -0.026307574 2.78054714 -1.46905768 0.00097864866 2.78054714 -1.48537672 0.027286034 2.78054714
		 -1.5163188 0.026306953 2.78054714 -1.50000012 -6.2251516e-08 2.25395632 -1.50926363 -0.027033387 2.8467865
		 -1.4984535 -0.044459745 2.82359481 -1.48107588 -0.021613941 2.83519077 -1.4702661 -0.039040484 2.81199908
		 -1.45288801 -0.01619463 2.82359481 -1.46369791 0.0012317197 2.8467865 -1.49188566 -0.0041877571 2.85838223
		 -1.52278268 -0.014132689 2.25395632 -1.51536465 -0.0090045556 2.78054714 -1.75073862 0.03094887 2.17291903
		 -1.77717185 0.014834513 2.17291903 -1.77643347 -0.016114037 2.17291903 -1.7492615 -0.030949108 2.17291903
		 -1.72282827 -0.014834871 2.17291903 -1.72356689 0.016113998 2.17291903 -1.75073862 0.03094887 2.69950986
		 -1.77717185 0.014834513 2.69950986 -1.77643347 -0.016114037 2.69950986 -1.7492615 -0.030949108 2.69950986
		 -1.72282827 -0.014834871 2.69950986 -1.72356689 0.016113998 2.69950986 -1.75 0 2.17291903
		 -1.77696049 0.0094732437 2.76574874 -1.79447019 -0.001201231 2.74255705 -1.77176023 -0.018755749 2.75415301
		 -1.78927004 -0.029429866 2.73096132 -1.76655984 -0.046984851 2.74255705;
	setAttr ".vt[166:227]" -1.74905002 -0.036310494 2.76574874 -1.75425041 -0.0080815516 2.77734447
		 -2.023663998 0.019959787 2.25395632 -2.029117584 -0.010513946 2.25395632 -2.005453825 -0.03047364 2.25395632
		 -1.97633588 -0.019960068 2.25395632 -1.9708823 0.010513613 2.25395632 -1.99454629 0.0304734 2.25395632
		 -2.023663998 0.019959787 2.78054714 -2.029117584 -0.010513946 2.78054714 -2.005453825 -0.03047364 2.78054714
		 -1.97633588 -0.019960068 2.78054714 -1.9708823 0.010513613 2.78054714 -1.99454629 0.0304734 2.78054714
		 -2 -5.8463392e-17 2.25395632 -2.023957491 -0.0099776126 2.84217548 -2.028824091 -0.03717196 2.82820511
		 -2 -0.028297823 2.8351903 -2.0048670769 -0.055491973 2.82121992 -1.97604251 -0.046618082 2.82820511
		 -1.97117567 -0.019423787 2.84217548 -1.99513316 -0.0011036859 2.84916067 -2.273664 0.019959802 2.32376075
		 -2.27911758 -0.010513888 2.32376075 -2.25545382 -0.03047369 2.32376075 -2.226336 -0.019960035 2.32376075
		 -2.22088242 0.010513656 2.32376075 -2.24454618 0.030473458 2.32376075 -2.273664 0.019959802 2.85035181
		 -2.27911758 -0.010513888 2.85035181 -2.25545382 -0.03047369 2.85035181 -2.226336 -0.019960035 2.85035181
		 -2.22088242 0.010513656 2.85035181 -2.24454618 0.030473458 2.85035181 -2.25 -5.8463392e-17 2.32376075
		 -2.26538229 0.066234991 2.9329288 -2.26840186 0.049362436 2.95870829 -2.24050117 0.053075757 2.94581842
		 -2.24352074 0.036203135 2.97159815 -2.21562028 0.039916292 2.95870829 -2.21260071 0.056788847 2.9329288
		 -2.23748159 0.069948137 2.92003894 -2.48452115 0.026810091 2.25806165 -2.51547909 0.026810097 2.25806165
		 -2.53095794 4.6130464e-09 2.25806165 -2.51547909 -0.026810093 2.25806165 -2.48452115 -0.026810095 2.25806165
		 -2.4690423 -5.8463392e-17 2.25806165 -2.48452115 0.026810091 2.78465271 -2.51547909 0.026810097 2.78465271
		 -2.53095794 4.6130464e-09 2.78465271 -2.51547909 -0.026810093 2.78465271 -2.48452115 -0.026810095 2.78465271
		 -2.4690423 5.8463339e-17 2.78465271 -2.5 -5.8463392e-17 2.25806165 -2.43751073 0.026810091 2.8672297
		 -2.45465136 0.026810097 2.89300919 -2.44608092 5.8463332e-17 2.88011932 -2.46322155 4.6130464e-09 2.90589905
		 -2.45465136 -0.026810093 2.89300919 -2.43751073 -0.026810095 2.8672297 -2.42894053 5.8463326e-17 2.85433984;
	setAttr -s 471 ".ed";
	setAttr ".ed[0:165]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 0
		 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0 21 40 0 22 23 0 23 24 0 24 25 0 25 26 0 26 21 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 27 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0 33 21 0 33 22 0 33 23 0
		 33 24 0 33 25 0 33 26 0 27 34 0 28 35 0 29 36 0 35 36 0 30 37 0 36 37 0 31 38 0 37 38 0
		 32 39 0 38 39 0 39 34 0 40 22 0 34 35 0 28 27 0 35 41 0 36 41 0 37 41 0 38 41 0 39 41 0
		 34 41 0 42 55 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 48 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0 54 42 0 54 43 0 54 44 0
		 54 45 0 54 46 0 54 47 0 55 43 0 56 75 0 57 58 0 58 59 0 59 60 0 60 61 0 61 56 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 62 0 56 62 0 57 63 0 58 64 0 59 65 0 60 66 0 61 67 0
		 68 56 0 68 57 0 68 58 0 68 59 0 68 60 0 68 61 0 62 69 0 63 70 0 64 71 0 70 71 0 65 72 0
		 71 72 0 66 73 0 72 73 0 67 74 0 73 74 0 74 69 0 75 57 0 69 70 0 63 62 0 70 76 0 71 76 0
		 72 76 0 73 76 0 74 76 0 69 76 0 77 96 0 78 79 0 79 80 0 80 81 0 81 82 0 82 77 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 83 0 77 83 0 78 84 0 79 85 0 80 86 0
		 81 87 0 82 88 0 89 77 0 89 78 0 89 79 0 89 80 0 89 81 0 89 82 0 83 90 0 84 91 0 85 92 0
		 91 92 0 86 93 0 92 93 0 87 94 0 93 94 0 88 95 0 94 95 0 95 90 0 96 78 0 90 91 0 84 83 0
		 91 97 0 92 97 0 93 97 0 94 97 0 95 97 0 90 97 0 98 117 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 98 0 104 118 0 105 106 0 106 107 0 107 108 0 108 109 0 109 104 0 98 104 0
		 99 105 0 100 106 0 101 107 0 102 108 0 103 109 0 110 98 0 110 99 0 110 100 0 110 101 0
		 110 102 0 110 103 0 104 111 0 105 112 0 106 113 0 112 113 0 107 114 0 113 114 0 108 115 0
		 114 115 0 109 116 0 115 116 0 116 111 0 117 99 0 118 105 0 111 112 0 105 104 0 112 119 0
		 113 120 0 119 120 0 120 121 0 119 121 0 114 122 0 120 122 0 122 121 0 115 123 0 122 123 0
		 123 121 0 116 124 0 123 124 0 124 121 0 111 125 0 124 125 0 125 121 0 125 119 0 126 146 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 126 0 132 147 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 132 0 126 132 0 127 133 0 128 134 0 129 135 0 130 136 0 131 137 0 138 126 0
		 138 127 0 138 128 0 138 129 0 138 130 0 138 131 0 132 139 0 133 140 0 140 141 0 139 141 0
		 134 142 0 140 142 0 142 141 0 135 143 0 142 143 0 143 141 0 136 144 0 143 144 0 144 141 0
		 137 145 0 144 145 0 145 141 0 145 139 0 146 127 0 147 133 0 139 140 0 133 132 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 148 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 154 0 148 154 0 149 155 0 150 156 0 151 157 0 152 158 0 153 159 0 160 148 1
		 160 149 1 160 150 1 160 151 1 160 152 1 160 153 1 154 161 0 155 162 0 161 162 0 162 163 0
		 161 163 0;
	setAttr ".ed[332:470]" 156 164 0 162 164 0 164 163 0 157 165 0 164 165 0 165 163 0
		 158 166 0 165 166 0 166 163 0 159 167 0 166 167 0 167 163 0 167 161 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 168 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 174 0 168 174 0 169 175 0 170 176 0 171 177 0 172 178 0 173 179 0 180 168 1 180 169 1
		 180 170 1 180 171 1 180 172 1 180 173 1 174 181 0 175 182 0 181 182 0 182 183 0 181 183 0
		 176 184 0 182 184 0 184 183 0 177 185 0 184 185 0 185 183 0 178 186 0 185 186 0 186 183 0
		 179 187 0 186 187 0 187 183 0 187 181 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 188 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 194 0 188 194 0 189 195 0
		 190 196 0 191 197 0 192 198 0 193 199 0 200 188 1 200 189 1 200 190 1 200 191 1 200 192 1
		 200 193 1 194 201 0 195 202 0 201 202 0 202 203 1 201 203 1 196 204 0 202 204 0 204 203 1
		 197 205 0 204 205 0 205 203 1 198 206 0 205 206 0 206 203 1 199 207 0 206 207 0 207 203 1
		 207 201 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 208 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 214 0 208 214 0 209 215 0 210 216 0 211 217 0 212 218 0
		 213 219 0 220 208 1 220 209 1 220 210 1 220 211 1 220 212 1 220 213 1 214 221 0 215 222 0
		 221 222 0 222 223 1 221 223 1 216 224 0 222 224 0 224 223 1 217 225 0 224 225 0 225 223 1
		 218 226 0 225 226 0 226 223 1 219 227 0 226 227 0 227 223 1 227 221 0;
	setAttr -s 260 -ch 928 ".fc[0:259]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 14 13 6 39 7
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 4 -37 -25 -38 25
		mu 0 4 29 38 13 14
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58
		f 5 -51 -57 44 79 57
		mu 0 5 63 59 60 61 62
		f 4 45 58 -52 -58
		mu 0 4 62 64 65 63
		f 4 46 59 -53 -59
		mu 0 4 64 66 67 65
		f 4 47 60 -54 -60
		mu 0 4 66 68 69 67
		f 4 48 61 -55 -61
		mu 0 4 68 70 71 69
		f 4 49 56 -56 -62
		mu 0 4 70 72 73 71
		f 4 -80 -45 -63 63
		mu 0 4 74 75 76 77
		f 3 -46 -64 64
		mu 0 3 78 74 77
		f 3 -47 -65 65
		mu 0 3 79 78 77
		f 3 -48 -66 66
		mu 0 3 80 79 77
		f 3 -49 -67 67
		mu 0 3 81 80 77
		f 3 -50 -68 62
		mu 0 3 76 81 77
		f 4 51 70 -72 -70
		mu 0 4 63 82 83 84
		f 4 52 72 -74 -71
		mu 0 4 85 86 87 88
		f 4 53 74 -76 -73
		mu 0 4 89 90 91 92
		f 4 54 76 -78 -75
		mu 0 4 93 94 95 96
		f 4 55 68 -79 -77
		mu 0 4 97 59 98 99
		f 4 -81 -69 -82 69
		mu 0 4 84 98 59 63
		f 3 71 83 -83
		mu 0 3 100 101 102
		f 3 73 84 -84
		mu 0 3 103 104 105
		f 3 75 85 -85
		mu 0 3 106 107 108
		f 3 77 86 -86
		mu 0 3 109 110 111
		f 3 78 87 -87
		mu 0 3 112 113 114
		f 3 80 82 -88
		mu 0 3 115 116 117
		f 5 -95 -101 88 112 101
		mu 0 5 122 118 119 120 121
		f 4 89 102 -96 -102
		mu 0 4 121 123 124 122
		f 4 90 103 -97 -103
		mu 0 4 123 125 126 124
		f 4 91 104 -98 -104
		mu 0 4 125 127 128 126
		f 4 92 105 -99 -105
		mu 0 4 127 129 130 128
		f 4 93 100 -100 -106
		mu 0 4 129 131 132 130
		f 4 -113 -89 -107 107
		mu 0 4 133 134 135 136
		f 3 -90 -108 108
		mu 0 3 137 133 136
		f 3 -91 -109 109
		mu 0 3 138 137 136
		f 3 -92 -110 110
		mu 0 3 139 138 136
		f 3 -93 -111 111
		mu 0 3 140 139 136
		f 3 -94 -112 106
		mu 0 3 135 140 136
		f 5 -120 -126 113 148 126
		mu 0 5 145 141 142 143 144
		f 4 114 127 -121 -127
		mu 0 4 144 146 147 145
		f 4 115 128 -122 -128
		mu 0 4 146 148 149 147
		f 4 116 129 -123 -129
		mu 0 4 148 150 151 149
		f 4 117 130 -124 -130
		mu 0 4 150 152 153 151
		f 4 118 125 -125 -131
		mu 0 4 152 154 155 153
		f 4 -149 -114 -132 132
		mu 0 4 156 157 158 159
		f 3 -115 -133 133
		mu 0 3 160 156 159
		f 3 -116 -134 134
		mu 0 3 161 160 159
		f 3 -117 -135 135
		mu 0 3 162 161 159
		f 3 -118 -136 136
		mu 0 3 163 162 159
		f 3 -119 -137 131
		mu 0 3 158 163 159
		f 4 120 139 -141 -139
		mu 0 4 145 164 165 166
		f 4 121 141 -143 -140
		mu 0 4 167 168 169 170
		f 4 122 143 -145 -142
		mu 0 4 171 172 173 174
		f 4 123 145 -147 -144
		mu 0 4 175 176 177 178
		f 4 124 137 -148 -146
		mu 0 4 179 141 180 181
		f 4 -150 -138 -151 138
		mu 0 4 166 180 141 145
		f 3 140 152 -152
		mu 0 3 182 183 184
		f 3 142 153 -153
		mu 0 3 185 186 187
		f 3 144 154 -154
		mu 0 3 188 189 190
		f 3 146 155 -155
		mu 0 3 191 192 193
		f 3 147 156 -156
		mu 0 3 194 195 196
		f 3 149 151 -157
		mu 0 3 197 198 199
		f 5 -164 -170 157 192 170
		mu 0 5 204 200 201 202 203
		f 4 158 171 -165 -171
		mu 0 4 203 205 206 204
		f 4 159 172 -166 -172
		mu 0 4 205 207 208 206
		f 4 160 173 -167 -173
		mu 0 4 207 209 210 208
		f 4 161 174 -168 -174
		mu 0 4 209 211 212 210
		f 4 162 169 -169 -175
		mu 0 4 211 213 214 212
		f 4 -193 -158 -176 176
		mu 0 4 215 216 217 218
		f 3 -159 -177 177
		mu 0 3 219 215 218
		f 3 -160 -178 178
		mu 0 3 220 219 218
		f 3 -161 -179 179
		mu 0 3 221 220 218
		f 3 -162 -180 180
		mu 0 3 222 221 218
		f 3 -163 -181 175
		mu 0 3 217 222 218
		f 4 164 183 -185 -183
		mu 0 4 204 223 224 225
		f 4 165 185 -187 -184
		mu 0 4 226 227 228 229
		f 4 166 187 -189 -186
		mu 0 4 230 231 232 233
		f 4 167 189 -191 -188
		mu 0 4 234 235 236 237
		f 4 168 181 -192 -190
		mu 0 4 238 200 239 240
		f 4 -194 -182 -195 182
		mu 0 4 225 239 200 204
		f 3 184 196 -196
		mu 0 3 241 242 243
		f 3 186 197 -197
		mu 0 3 244 245 246
		f 3 188 198 -198
		mu 0 3 247 248 249
		f 3 190 199 -199
		mu 0 3 250 251 252
		f 3 191 200 -200
		mu 0 3 253 254 255
		f 3 193 195 -201
		mu 0 3 256 257 258
		f 6 -208 -214 201 236 214 -238
		mu 0 6 259 260 261 262 263 264
		f 4 202 215 -209 -215
		mu 0 4 263 265 266 264
		f 4 203 216 -210 -216
		mu 0 4 265 267 268 266
		f 4 204 217 -211 -217
		mu 0 4 267 269 270 268
		f 4 205 218 -212 -218
		mu 0 4 269 271 272 270
		f 4 206 213 -213 -219
		mu 0 4 271 273 274 272
		f 4 -237 -202 -220 220
		mu 0 4 275 276 277 278
		f 3 -203 -221 221
		mu 0 3 279 275 278
		f 3 -204 -222 222
		mu 0 3 280 279 278
		f 3 -205 -223 223
		mu 0 3 281 280 278
		f 3 -206 -224 224
		mu 0 3 282 281 278
		f 3 -207 -225 219
		mu 0 3 277 282 278
		f 3 242 243 -245
		mu 0 3 283 284 285
		f 3 246 247 -244
		mu 0 3 286 287 288
		f 3 249 250 -248
		mu 0 3 289 290 291
		f 3 252 253 -251
		mu 0 3 292 293 294
		f 3 255 256 -254
		mu 0 3 295 296 285
		f 4 208 227 -229 -227
		mu 0 4 264 297 298 299
		f 4 209 229 -231 -228
		mu 0 4 300 301 302 303
		f 4 210 231 -233 -230
		mu 0 4 304 305 306 307
		f 4 211 233 -235 -232
		mu 0 4 308 309 310 311
		f 4 212 225 -236 -234
		mu 0 4 312 260 313 314
		f 3 -257 257 244
		mu 0 3 285 296 283
		f 3 239 207 237
		mu 0 3 264 260 259
		f 4 -239 -226 -240 226
		mu 0 4 299 313 260 264
		f 4 228 241 -243 -241
		mu 0 4 299 298 284 283
		f 4 230 245 -247 -242
		mu 0 4 303 302 287 286
		f 4 232 248 -250 -246
		mu 0 4 307 306 290 289
		f 4 234 251 -253 -249
		mu 0 4 311 310 293 292
		f 4 235 254 -256 -252
		mu 0 4 314 313 296 295
		f 4 238 240 -258 -255
		mu 0 4 313 299 283 296
		f 6 -265 -271 258 299 271 -301
		mu 0 6 315 316 317 318 319 320
		f 4 259 272 -266 -272
		mu 0 4 319 321 322 320
		f 4 260 273 -267 -273
		mu 0 4 321 323 324 322
		f 4 261 274 -268 -274
		mu 0 4 323 325 326 324
		f 4 262 275 -269 -275
		mu 0 4 325 327 328 326
		f 4 263 270 -270 -276
		mu 0 4 327 329 330 328
		f 4 -300 -259 -277 277
		mu 0 4 331 332 333 334
		f 3 -260 -278 278
		mu 0 3 335 331 334
		f 3 -261 -279 279
		mu 0 3 336 335 334
		f 3 -262 -280 280
		mu 0 3 337 336 334
		f 3 -263 -281 281
		mu 0 3 338 337 334
		f 3 -264 -282 276
		mu 0 3 333 338 334
		f 3 287 288 -285
		mu 0 3 339 340 341
		f 3 290 291 -289
		mu 0 3 342 343 344
		f 3 293 294 -292
		mu 0 3 345 346 347
		f 3 296 297 -295
		mu 0 3 348 349 350
		f 3 298 285 -298
		mu 0 3 351 352 341
		f 4 265 286 -288 -284
		mu 0 4 320 353 340 339
		f 4 266 289 -291 -287
		mu 0 4 354 355 343 342
		f 4 267 292 -294 -290
		mu 0 4 356 357 346 345
		f 4 268 295 -297 -293
		mu 0 4 358 359 349 348
		f 4 269 282 -299 -296
		mu 0 4 360 316 352 351
		f 3 -286 301 284
		mu 0 3 341 352 339
		f 3 302 264 300
		mu 0 3 320 316 315
		f 4 -302 -283 -303 283
		mu 0 4 339 352 316 320
		f 4 303 316 -310 -316
		mu 0 4 361 362 363 364
		f 4 304 317 -311 -317
		mu 0 4 362 365 366 363
		f 4 305 318 -312 -318
		mu 0 4 365 367 368 366
		f 4 306 319 -313 -319
		mu 0 4 367 369 370 368
		f 4 307 320 -314 -320
		mu 0 4 369 371 372 370
		f 4 308 315 -315 -321
		mu 0 4 371 373 374 372
		f 3 -304 -322 322
		mu 0 3 375 376 377
		f 3 -305 -323 323
		mu 0 3 378 375 377
		f 3 -306 -324 324
		mu 0 3 379 378 377
		f 3 -307 -325 325
		mu 0 3 380 379 377
		f 3 -308 -326 326
		mu 0 3 381 380 377
		f 3 -309 -327 321
		mu 0 3 376 381 377
		f 3 329 330 -332
		mu 0 3 382 383 384
		f 3 333 334 -331
		mu 0 3 385 386 387
		f 3 336 337 -335
		mu 0 3 388 389 390
		f 3 339 340 -338
		mu 0 3 391 392 393
		f 3 342 343 -341
		mu 0 3 394 395 396
		f 3 344 331 -344
		mu 0 3 397 398 399
		f 4 309 328 -330 -328
		mu 0 4 400 401 383 382
		f 4 310 332 -334 -329
		mu 0 4 402 403 386 385
		f 4 311 335 -337 -333
		mu 0 4 404 405 389 388
		f 4 312 338 -340 -336
		mu 0 4 406 407 392 391
		f 4 313 341 -343 -339
		mu 0 4 408 409 395 394
		f 4 314 327 -345 -342
		mu 0 4 410 411 398 397
		f 4 345 358 -352 -358
		mu 0 4 412 413 414 415
		f 4 346 359 -353 -359
		mu 0 4 413 416 417 414
		f 4 347 360 -354 -360
		mu 0 4 416 418 419 417
		f 4 348 361 -355 -361
		mu 0 4 418 420 421 419
		f 4 349 362 -356 -362
		mu 0 4 420 422 423 421
		f 4 350 357 -357 -363
		mu 0 4 422 424 425 423
		f 3 -346 -364 364
		mu 0 3 426 427 428
		f 3 -347 -365 365
		mu 0 3 429 426 428
		f 3 -348 -366 366
		mu 0 3 430 429 428
		f 3 -349 -367 367
		mu 0 3 431 430 428
		f 3 -350 -368 368
		mu 0 3 432 431 428
		f 3 -351 -369 363
		mu 0 3 427 432 428
		f 3 371 372 -374
		mu 0 3 433 434 435
		f 3 375 376 -373
		mu 0 3 436 437 438
		f 3 378 379 -377
		mu 0 3 439 440 441
		f 3 381 382 -380
		mu 0 3 442 443 444
		f 3 384 385 -383
		mu 0 3 445 446 447
		f 3 386 373 -386
		mu 0 3 448 449 450
		f 4 351 370 -372 -370
		mu 0 4 451 452 434 433
		f 4 352 374 -376 -371
		mu 0 4 453 454 437 436
		f 4 353 377 -379 -375
		mu 0 4 455 456 440 439
		f 4 354 380 -382 -378
		mu 0 4 457 458 443 442
		f 4 355 383 -385 -381
		mu 0 4 459 460 446 445
		f 4 356 369 -387 -384
		mu 0 4 461 462 449 448
		f 4 387 400 -394 -400
		mu 0 4 463 464 465 466
		f 4 388 401 -395 -401
		mu 0 4 464 467 468 465
		f 4 389 402 -396 -402
		mu 0 4 467 469 470 468
		f 4 390 403 -397 -403
		mu 0 4 469 471 472 470
		f 4 391 404 -398 -404
		mu 0 4 471 473 474 472
		f 4 392 399 -399 -405
		mu 0 4 473 475 476 474
		f 3 -388 -406 406
		mu 0 3 477 478 479
		f 3 -389 -407 407
		mu 0 3 480 477 479
		f 3 -390 -408 408
		mu 0 3 481 480 479
		f 3 -391 -409 409
		mu 0 3 482 481 479
		f 3 -392 -410 410
		mu 0 3 483 482 479
		f 3 -393 -411 405
		mu 0 3 478 483 479
		f 3 413 414 -416
		mu 0 3 484 485 486
		f 3 417 418 -415
		mu 0 3 485 487 486
		f 3 420 421 -419
		mu 0 3 487 488 486
		f 3 423 424 -422
		mu 0 3 488 489 486
		f 3 426 427 -425
		mu 0 3 489 490 486
		f 3 428 415 -428
		mu 0 3 490 484 486
		f 4 393 412 -414 -412
		mu 0 4 491 492 485 484
		f 4 394 416 -418 -413
		mu 0 4 492 493 487 485
		f 4 395 419 -421 -417
		mu 0 4 493 494 488 487
		f 4 396 422 -424 -420
		mu 0 4 494 495 489 488
		f 4 397 425 -427 -423
		mu 0 4 495 496 490 489
		f 4 398 411 -429 -426
		mu 0 4 496 491 484 490
		f 4 429 442 -436 -442
		mu 0 4 497 498 499 500
		f 4 430 443 -437 -443
		mu 0 4 498 501 502 499
		f 4 431 444 -438 -444
		mu 0 4 501 503 504 502
		f 4 432 445 -439 -445
		mu 0 4 503 505 506 504
		f 4 433 446 -440 -446
		mu 0 4 505 507 508 506
		f 4 434 441 -441 -447
		mu 0 4 507 509 510 508
		f 3 -430 -448 448
		mu 0 3 511 512 513
		f 3 -431 -449 449
		mu 0 3 514 511 513
		f 3 -432 -450 450
		mu 0 3 515 514 513
		f 3 -433 -451 451
		mu 0 3 516 515 513
		f 3 -434 -452 452
		mu 0 3 517 516 513
		f 3 -435 -453 447
		mu 0 3 512 517 513
		f 3 455 456 -458
		mu 0 3 518 519 520
		f 3 459 460 -457
		mu 0 3 519 521 520
		f 3 462 463 -461
		mu 0 3 521 522 520
		f 3 465 466 -464
		mu 0 3 522 523 520
		f 3 468 469 -467
		mu 0 3 523 524 520
		f 3 470 457 -470
		mu 0 3 524 518 520
		f 4 435 454 -456 -454
		mu 0 4 525 526 519 518
		f 4 436 458 -460 -455
		mu 0 4 526 527 521 519
		f 4 437 461 -463 -459
		mu 0 4 527 528 522 521
		f 4 438 464 -466 -462
		mu 0 4 528 529 523 522
		f 4 439 467 -469 -465
		mu 0 4 529 530 524 523
		f 4 440 453 -471 -468
		mu 0 4 530 525 518 524;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "pCylinder13";
	rename -uid "ED7A5235-4DFE-AD3F-0DD0-FC82AD0AE8E9";
createNode mesh -n "polySurfaceShape6" -p "|pCube2|pCylinder13|polySurface1";
	rename -uid "1C32BC2F-44F1-E446-249E-A08211927078";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder13";
	rename -uid "5176A92C-488C-4E8E-FF6B-B6AEF3B4C99E";
	setAttr ".r" -type "double3" 0 0 56.105810559201132 ;
	setAttr ".rp" -type "double3" -0.25187192112207413 0.0082195140421390533 2.8925515413284302 ;
	setAttr ".sp" -type "double3" -0.25187192112207413 0.0082195140421390533 2.8925515413284302 ;
createNode mesh -n "polySurfaceShape7" -p "|pCube2|pCylinder13|polySurface2";
	rename -uid "E3F864AE-4E91-7679-78F3-F4A5FD9718F6";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.09177193 ;
createNode transform -n "polySurface3" -p "pCylinder13";
	rename -uid "E1F2D710-4F5D-0BC8-1643-2782666DEA25";
createNode mesh -n "polySurfaceShape8" -p "|pCube2|pCylinder13|polySurface3";
	rename -uid "239F929D-44C7-7241-0A6B-A483C1AC0E40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCylinder13";
	rename -uid "B9CA70A4-4B8A-AAF3-1CA1-DEB42BEDC204";
createNode mesh -n "polySurfaceShape9" -p "|pCube2|pCylinder13|polySurface4";
	rename -uid "5640F351-4EED-B9D0-700F-F7A4C2F5FF8F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "pCylinder13";
	rename -uid "83D00552-4F64-1015-3727-4086F3E5F857";
createNode mesh -n "polySurfaceShape10" -p "|pCube2|pCylinder13|polySurface5";
	rename -uid "9798EEDE-47D9-F62E-9051-159941E8759E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pCylinder13";
	rename -uid "502C20BE-4F42-5748-52EE-698A252C9862";
createNode mesh -n "polySurfaceShape11" -p "|pCube2|pCylinder13|polySurface6";
	rename -uid "BE5BBD8B-4612-44FB-3A1C-A8B9AEFC2C8C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "pCylinder13";
	rename -uid "D4328632-436F-79F6-C45B-75BFC3164DD4";
createNode mesh -n "polySurfaceShape12" -p "|pCube2|pCylinder13|polySurface7";
	rename -uid "DA1AAD20-4ADF-96EE-BE43-429AC7859204";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pCylinder13";
	rename -uid "52DB92F0-45C8-CF4A-58A2-5DBCCAC2E58F";
createNode mesh -n "polySurfaceShape13" -p "|pCube2|pCylinder13|polySurface8";
	rename -uid "DDCF37A5-4B93-AFE5-2564-2E910858929E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pCylinder13";
	rename -uid "FC076E9F-4C1D-5631-567E-E5B889512847";
createNode mesh -n "polySurfaceShape14" -p "|pCube2|pCylinder13|polySurface9";
	rename -uid "34961429-4F7F-3BE4-E32F-86A944D326EC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "pCylinder13";
	rename -uid "6197D08F-407D-007D-16EA-8A9600C190CB";
createNode mesh -n "polySurfaceShape15" -p "|pCube2|pCylinder13|polySurface10";
	rename -uid "3D49A188-4F13-D702-3984-E78A2A85FB4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "pCylinder13";
	rename -uid "E86BCE09-4DDA-A74D-E4C5-479186131FE6";
createNode mesh -n "polySurfaceShape16" -p "|pCube2|pCylinder13|polySurface11";
	rename -uid "DF481254-4DA9-B64F-A9D5-85BEC028B5AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "pCylinder13";
	rename -uid "AD1709A2-4608-A4EF-E3E5-4DBE5A61EF96";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "|pCube2|pCylinder13|transform12";
	rename -uid "F491DA6E-47F3-7798-8684-87ADCFBB4B1D";
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
	setAttr -s 27 ".pt";
	setAttr ".pt[21]" -type "float3" 0.004492362 0.015663629 0 ;
	setAttr ".pt[22]" -type "float3" -0.010395304 0.0086298585 0 ;
	setAttr ".pt[23]" -type "float3" -0.011747889 -0.0077799945 0 ;
	setAttr ".pt[24]" -type "float3" 0.0017873207 -0.017156495 0 ;
	setAttr ".pt[25]" -type "float3" 0.016675135 -0.010122679 0 ;
	setAttr ".pt[26]" -type "float3" 0.018027579 0.0062872968 0 ;
	setAttr ".pt[27]" -type "float3" -0.0053355233 0.0067056194 -0.087853238 ;
	setAttr ".pt[28]" -type "float3" -0.010777385 0.0052384092 -0.087853238 ;
	setAttr ".pt[29]" -type "float3" -0.012227753 -0.00020792101 -0.087853238 ;
	setAttr ".pt[30]" -type "float3" -0.0082361922 -0.0041872212 -0.087853238 ;
	setAttr ".pt[31]" -type "float3" -0.0027942639 -0.0027200584 -0.087853238 ;
	setAttr ".pt[32]" -type "float3" -0.0013439581 0.0027263793 -0.087853238 ;
	setAttr ".pt[34]" -type "float3" -0.0013398 -0.010350464 -0.087853238 ;
	setAttr ".pt[35]" -type "float3" 0.0059228931 -0.010392715 -0.087853238 ;
	setAttr ".pt[36]" -type "float3" 0.0096095586 -0.00091900956 -0.087853238 ;
	setAttr ".pt[37]" -type "float3" 0.0060336422 0.0085971607 -0.087853238 ;
	setAttr ".pt[38]" -type "float3" -0.0012289844 0.0086394884 -0.087853238 ;
	setAttr ".pt[39]" -type "float3" -0.0049156547 -0.0008342386 -0.087853238 ;
	setAttr ".pt[40]" -type "float3" -0.002951425 0.012146788 0 ;
	setAttr ".pt[41]" -type "float3" 0.0023469583 -0.00087662193 -0.087853238 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.17637722 ;
createNode transform -n "polySurface24" -p "pCylinder13";
	rename -uid "4FC8BDB3-4E6C-1702-B2A8-649F6813551F";
	setAttr ".t" -type "double3" -2.25 0.010904935153087734 -0.52653842651226401 ;
createNode mesh -n "polySurfaceShape24" -p "|pCube2|pCylinder13|polySurface24";
	rename -uid "1306CAD3-44B5-4869-3620-41BE6B0BF319";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00173525 0.0075461166 0 ;
	setAttr ".pt[1]" -type "float3" -0.0056674564 0.0052757557 0 ;
	setAttr ".pt[2]" -type "float3" -0.0074027432 -0.0022701849 0 ;
	setAttr ".pt[3]" -type "float3" -0.0017352721 -0.0075461185 0 ;
	setAttr ".pt[4]" -type "float3" 0.0056675114 -0.0052758073 0 ;
	setAttr ".pt[5]" -type "float3" 0.0074027288 0.0022703032 0 ;
	setAttr ".pt[6]" -type "float3" 0.0027280429 -0.010867086 0 ;
	setAttr ".pt[7]" -type "float3" 0.010775113 -0.0030710222 0 ;
	setAttr ".pt[8]" -type "float3" 0.0080472091 0.0077959094 0 ;
	setAttr ".pt[9]" -type "float3" -0.0027279407 0.010867069 0 ;
	setAttr ".pt[10]" -type "float3" -0.010775113 0.0030710276 0 ;
	setAttr ".pt[11]" -type "float3" -0.008047089 -0.0077960179 0 ;
	setAttr ".pt[18]" -type "float3" -0.0019660832 0.0064109671 0 ;
	setAttr ".pt[20]" -type "float3" -0.054485913 1.7347235e-18 -0.10067972 ;
	setAttr ".pt[21]" -type "float3" -0.053070597 -1.0408341e-17 -0.098333463 ;
	setAttr ".pt[22]" -type "float3" -0.055901088 1.7347235e-18 -0.10302573 ;
	setAttr ".pt[23]" -type "float3" -0.040391795 -3.2118439e-18 -0.077315003 ;
	setAttr ".pt[24]" -type "float3" -0.037561748 -1.0408341e-17 -0.072623372 ;
	setAttr ".pt[25]" -type "float3" -0.024882559 1.7347235e-18 -0.051604241 ;
	setAttr ".pt[26]" -type "float3" -0.027712893 -1.0408341e-17 -0.056296285 ;
	setAttr ".pt[27]" -type "float3" -0.043222185 -1.0408341e-17 -0.082007058 ;
createNode mesh -n "polySurfaceShape28" -p "|pCube2|pCylinder13|polySurface24";
	rename -uid "DA32C43F-4550-D066-ECF2-94998AD1587E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.95809203 ;
	setAttr -s 21 ".vt[0:20]"  -0.97093415 -0.010656086 2.39098549 -0.97623861 0.019843699 2.39098549
		 -1.0053039789 0.030500103 2.39098549 -1.029065847 0.010656688 2.39098549 -1.023761511 -0.019843381 2.39098549
		 -0.99469578 -0.030499589 2.39098549 -0.96715975 0.018289559 2.83636904 -0.99236846 0.036258791 2.83636904
		 -1.020534515 0.023412466 2.83636904 -1.023492575 -0.0074037174 2.83636904 -0.99828374 -0.025373235 2.83636904
		 -0.97011745 -0.012526528 2.83636904 -0.99999988 5.5879354e-09 2.39098549 -0.99721491 0.033956714 2.90260863
		 -1.01391387 0.045859784 2.87941694 -1.037824988 0.029980311 2.86782122 -1.045037866 0.0021972805 2.87941694
		 -1.028339148 -0.0097059356 2.90260863 -1.0044279099 0.0061736954 2.91420436 -0.97358632 0.0045937123 2.39098549
		 -1.02112639 0.018077042 2.89101267;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pCylinder13";
	rename -uid "2EB55B4E-4A99-F9E5-F736-399F71A85AC6";
	setAttr ".t" -type "double3" -2.25 -3.0889464079137099e-16 -0.42076841520817121 ;
createNode mesh -n "polySurfaceShape25" -p "|pCube2|pCylinder13|polySurface25";
	rename -uid "A1C67735-4CA8-1B32-FB16-45A1F1F9DA23";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.72093415 -0.010656086 2.39098549 -0.72623861 0.019843699 2.39098549
		 -0.75530398 0.030500103 2.39098549 -0.77906585 0.010656688 2.39098549 -0.77376151 -0.019843381 2.39098549
		 -0.74469578 -0.030499589 2.39098549 -0.72093415 -0.010656086 2.91757607 -0.72623861 0.019843699 2.91757607
		 -0.75530398 0.030500103 2.91757607 -0.77906585 0.010656688 2.91757607 -0.77376151 -0.019843381 2.91757607
		 -0.74469578 -0.030499589 2.91757607 -0.74999988 5.5879354e-09 2.39098549 -0.73130417 0.021612134 2.98381567
		 -0.73481822 0.041815873 2.96062398 -0.76298845 0.047324099 2.94902825 -0.78764534 0.032628737 2.96062398
		 -0.78413165 0.012425101 2.98381567 -0.7559613 0.0069169118 2.9954114 -0.72358632 0.0045937123 2.39098549
		 -0.75947487 0.027120493 2.97221971;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pCylinder13";
	rename -uid "4CF2BAFE-4FF3-B876-3B52-688E1B75F67A";
	setAttr ".t" -type "double3" -2.25 -2.8374541733105125e-16 -0.24680920305887966 ;
createNode mesh -n "polySurfaceShape26" -p "|pCube2|pCylinder13|polySurface26";
	rename -uid "1AC29AAF-42C3-BFDC-DAE8-F8BB74D67611";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.47093412 -0.010656086 2.63426518 -0.47623858 0.019843699 2.63426518
		 -0.50530398 0.030500103 2.63426518 -0.52906585 0.010656688 2.63426518 -0.52376151 -0.019843381 2.63426518
		 -0.49469575 -0.030499589 2.63426518 -0.47093412 -0.010656086 2.98447847 -0.47623858 0.019843699 2.98447847
		 -0.50530398 0.030500103 2.98447847 -0.52906585 0.010656688 2.98447847 -0.52376151 -0.019843381 2.98447847
		 -0.49469575 -0.030499589 2.98447847 -0.49999985 5.5879354e-09 2.63426518 -0.47358629 0.0045937123 2.63426518
		 -0.5 2.4524829e-07 2.98447871;
	setAttr -s 31 ".ed[0:30]"  0 13 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 13 1 0 6 14 0 7 14 0 8 14 0 9 14 0 10 14 0 11 14 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 5 -7 -13 0 24 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -25 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 3 6 26 -26
		mu 0 3 23 24 25
		f 3 7 27 -27
		mu 0 3 26 27 28
		f 3 8 28 -28
		mu 0 3 29 30 31
		f 3 9 29 -29
		mu 0 3 32 33 34
		f 3 10 30 -30
		mu 0 3 35 36 37
		f 3 11 25 -31
		mu 0 3 38 39 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14" -p "pCube2";
	rename -uid "02ACE3D6-4AC3-A74C-1C25-92876372F79C";
	setAttr ".t" -type "double3" -0.4607607142788438 0 0.46469696808877337 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.0057056239678905992 0.048526527009286592 0.23226404820087423 ;
createNode transform -n "transform1" -p "pCylinder14";
	rename -uid "1CA55E58-433B-E851-F9F4-07990986D87F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "|pCube2|pCylinder14|transform1";
	rename -uid "7A02A3F0-4C9B-5C51-4405-339E3DD31C95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 1.5185407 0.31362787 -1.976197e-14 ;
	setAttr ".pt[14]" -type "float3" 1.9648681 0.41153917 -1.976197e-14 ;
	setAttr ".pt[15]" -type "float3" 1.7417045 0.36258349 6.8473805e-16 ;
	setAttr ".pt[16]" -type "float3" 2.1880295 0.46049434 8.6964004e-16 ;
	setAttr ".pt[17]" -type "float3" 1.9648681 0.41153917 2.0206059e-14 ;
	setAttr ".pt[18]" -type "float3" 1.5185407 0.31362787 2.0206059e-14 ;
	setAttr ".pt[19]" -type "float3" 1.2953793 0.26467264 4.9983393e-16 ;
	setAttr -s 20 ".vt[0:19]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 0 0.99999905 0 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 1 13 15 1 8 16 0 14 16 0
		 16 15 1 9 17 0 16 17 0 17 15 1 10 18 0 17 18 0 18 15 1 11 19 0 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 26 27 -29
		mu 0 3 28 29 27
		f 3 30 31 -28
		mu 0 3 29 30 27
		f 3 33 34 -32
		mu 0 3 30 31 27
		f 3 36 37 -35
		mu 0 3 31 32 27
		f 3 39 40 -38
		mu 0 3 32 33 27
		f 3 41 28 -41
		mu 0 3 33 28 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 29 -31 -26
		mu 0 4 23 22 30 29
		f 4 8 32 -34 -30
		mu 0 4 22 21 31 30
		f 4 9 35 -37 -33
		mu 0 4 21 20 32 31
		f 4 10 38 -40 -36
		mu 0 4 20 25 33 32
		f 4 11 24 -42 -39
		mu 0 4 25 24 28 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15" -p "pCube2";
	rename -uid "252F28B4-4E18-3C8D-B619-378E78F897D9";
	setAttr ".t" -type "double3" -0.41468464285095941 0 0.47680559131097722 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.748108627410446 ;
	setAttr ".s" -type "double3" 0.22863368628313532 0.048526527009286585 0.0057962207662307901 ;
	setAttr ".sh" -type "double3" 0 -7.0550006038495878 0 ;
createNode transform -n "transform2" -p "pCylinder15";
	rename -uid "7C496144-476D-6F0C-4E09-29A25A20E26D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "|pCube2|pCylinder15|transform2";
	rename -uid "D33185B8-4B3A-28C4-A500-F884FAE1B380";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" 1.5185407 0.31362787 -1.976197e-14 ;
	setAttr ".pt[14]" -type "float3" 1.9648681 0.41153917 -1.976197e-14 ;
	setAttr ".pt[15]" -type "float3" 1.7417045 0.36258349 6.8473805e-16 ;
	setAttr ".pt[16]" -type "float3" 2.1880295 0.46049434 8.6964004e-16 ;
	setAttr ".pt[17]" -type "float3" 1.9648681 0.41153917 2.0206059e-14 ;
	setAttr ".pt[18]" -type "float3" 1.5185407 0.31362787 2.0206059e-14 ;
	setAttr ".pt[19]" -type "float3" 1.2953793 0.26467264 4.9983393e-16 ;
	setAttr -s 20 ".vt[0:19]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 0 0.99999905 0 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 1 13 15 1 8 16 0 14 16 0
		 16 15 1 9 17 0 16 17 0 17 15 1 10 18 0 17 18 0 18 15 1 11 19 0 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 26 27 -29
		mu 0 3 28 29 27
		f 3 30 31 -28
		mu 0 3 29 30 27
		f 3 33 34 -32
		mu 0 3 30 31 27
		f 3 36 37 -35
		mu 0 3 31 32 27
		f 3 39 40 -38
		mu 0 3 32 33 27
		f 3 41 28 -41
		mu 0 3 33 28 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 29 -31 -26
		mu 0 4 23 22 30 29
		f 4 8 32 -34 -30
		mu 0 4 22 21 31 30
		f 4 9 35 -37 -33
		mu 0 4 21 20 32 31
		f 4 10 38 -40 -36
		mu 0 4 20 25 33 32
		f 4 11 24 -42 -39
		mu 0 4 25 24 28 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16" -p "pCube2";
	rename -uid "365F6772-4531-B6EE-B981-4298AA1A4C31";
	setAttr ".t" -type "double3" -0.36860857142307502 0 0.46394030662690583 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.748108627410446 ;
	setAttr ".s" -type "double3" 0.22863368628313532 0.048526527009286585 0.0057962207662307901 ;
	setAttr ".sh" -type "double3" 0 -7.0550006038495878 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder16";
	rename -uid "11380599-4701-5CAB-7194-83AE90755233";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCylinder16";
	rename -uid "C77CA210-4172-65B8-0731-3B8F6DF6F99C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "|pCube2|pCylinder16|transform3";
	rename -uid "F252E2BC-4164-00DB-01C7-71BAF2C98A1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -0.9535898 0.23406494 0.16103114 ;
	setAttr ".pt[14]" -type "float3" -0.84597528 0.18100511 0.16103114 ;
	setAttr ".pt[15]" -type "float3" -0.8997826 0.20753509 0.16103114 ;
	setAttr ".pt[16]" -type "float3" -0.7921685 0.15447547 0.16103114 ;
	setAttr ".pt[17]" -type "float3" -0.84597528 0.18100512 0.16103114 ;
	setAttr ".pt[18]" -type "float3" -0.9535898 0.23406494 0.16103114 ;
	setAttr ".pt[19]" -type "float3" -1.0073968 0.26059464 0.16103114 ;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -3.8146973e-06 0.99999809 0 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165
		 0.49999905 0.99999809 0.86602783 0.99999809 0.99999809 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 0 13 15 0 8 16 0 14 16 0
		 16 15 0 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 26 27 -29
		mu 0 3 39 40 23
		f 3 30 31 -28
		mu 0 3 41 42 26
		f 3 33 34 -32
		mu 0 3 43 44 29
		f 3 36 37 -35
		mu 0 3 45 46 32
		f 3 39 40 -38
		mu 0 3 47 48 35
		f 3 41 28 -41
		mu 0 3 49 50 38
		f 4 6 25 -27 -25
		mu 0 4 21 22 40 39
		f 4 7 29 -31 -26
		mu 0 4 24 25 42 41
		f 4 8 32 -34 -30
		mu 0 4 27 28 44 43
		f 4 9 35 -37 -33
		mu 0 4 30 31 46 45
		f 4 10 38 -40 -36
		mu 0 4 33 34 48 47
		f 4 11 24 -42 -39
		mu 0 4 36 37 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17" -p "pCube2";
	rename -uid "56372758-4949-EC8F-1538-1794331E1671";
	setAttr ".t" -type "double3" -0.32253249999519062 0 0.44900481350595084 ;
	setAttr ".r" -type "double3" 90 -6.3611093629270351e-15 87.692434110890133 ;
	setAttr ".s" -type "double3" 0.12099592925214514 0.048526527009286592 0.010952528142765686 ;
	setAttr ".sh" -type "double3" 0 -18.081515102176684 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder17";
	rename -uid "87C9C086-48C9-C9C3-D4AA-499E1DC2BF64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pCylinder17";
	rename -uid "C6ECD768-495C-79F7-FC58-99BD7CADBA4A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "|pCube2|pCylinder17|transform4";
	rename -uid "7E710E07-4ACE-285D-B66E-3482738B278C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[13]" -type "float3" -1.0843197 0.2515761 0.15143332 ;
	setAttr ".pt[14]" -type "float3" -0.74673313 0.16349389 0.15143332 ;
	setAttr ".pt[15]" -type "float3" -0.91552657 0.20753509 0.15143332 ;
	setAttr ".pt[16]" -type "float3" -0.57794136 0.11945325 0.15143332 ;
	setAttr ".pt[17]" -type "float3" -0.74673325 0.16349393 0.15143332 ;
	setAttr ".pt[18]" -type "float3" -1.0843197 0.2515761 0.15143332 ;
	setAttr ".pt[19]" -type "float3" -1.2531122 0.29561678 0.15143332 ;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -3.8146973e-06 0.99999809 0 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165
		 0.49999905 0.99999809 0.86602783 0.99999809 0.99999809 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 0 13 15 0 8 16 0 14 16 0
		 16 15 0 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 26 27 -29
		mu 0 3 39 40 23
		f 3 30 31 -28
		mu 0 3 41 42 26
		f 3 33 34 -32
		mu 0 3 43 44 29
		f 3 36 37 -35
		mu 0 3 45 46 32
		f 3 39 40 -38
		mu 0 3 47 48 35
		f 3 41 28 -41
		mu 0 3 49 50 38
		f 4 6 25 -27 -25
		mu 0 4 21 22 40 39
		f 4 7 29 -31 -26
		mu 0 4 24 25 42 41
		f 4 8 32 -34 -30
		mu 0 4 27 28 44 43
		f 4 9 35 -37 -33
		mu 0 4 30 31 46 45
		f 4 10 38 -40 -36
		mu 0 4 33 34 48 47
		f 4 11 24 -42 -39
		mu 0 4 36 37 50 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder18" -p "pCube2";
	rename -uid "6EDE0DA9-4109-2929-B0A4-908A3C72D994";
	setAttr ".t" -type "double3" -0.27645642856730623 0 0.46394030662690583 ;
	setAttr ".r" -type "double3" 89.999999999999986 -3.1805546814635176e-15 90.873021892986458 ;
	setAttr ".s" -type "double3" 0.19739656700520844 0.048526527009286592 0.0067134466439795724 ;
	setAttr ".sh" -type "double3" 0 18.224097269081902 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder18";
	rename -uid "DA2C83B2-4B57-1FD2-0A45-F3864BA3FEA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder18";
	rename -uid "5106774B-447C-67C0-3799-588AEFE4AF93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCylinder18";
	rename -uid "6EC711A3-491F-1329-652C-FCA6B0F561E6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "|pCube2|pCylinder18|transform5";
	rename -uid "80E548EB-4263-32C4-7E04-8BAFBCC12DB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4479166567325592 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder19" -p "pCube2";
	rename -uid "9287A1DC-407E-937C-23DF-C39E4A99B085";
	setAttr ".t" -type "double3" -0.2303803571394219 0 0.45775987707412491 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder19";
	rename -uid "9E4D1419-4961-8A07-5928-6A87836E2859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder19";
	rename -uid "8F7EC9F6-47C7-C293-F7F8-7991D4829910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder19";
	rename -uid "F25552CA-490D-3623-D8BE-DA9751BA20A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pCylinder19";
	rename -uid "3B2E9856-4179-B815-AAE8-728F23F44F2A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "|pCube2|pCylinder19|transform6";
	rename -uid "C2C2886E-4E00-7579-4467-7EA97CF2BDDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[21]" -type "float3" -0.029859537 0.42926615 1.8490788e-08 ;
	setAttr ".pt[22]" -type "float3" -0.0597171 0.51397419 3.6981383e-08 ;
	setAttr ".pt[23]" -type "float3" 4.01737e-06 0.34455708 -4.410361e-13 ;
	setAttr ".pt[24]" -type "float3" -0.029859444 0.42926615 1.849078e-08 ;
	setAttr ".pt[25]" -type "float3" 0.029858405 0.25984856 -1.8490752e-08 ;
	setAttr ".pt[26]" -type "float3" 0.059715837 0.17514044 -3.6981323e-08 ;
	setAttr ".pt[27]" -type "float3" 0.029854205 0.25984815 -1.849078e-08 ;
	setAttr -s 28 ".vt[0:27]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822
		 -0.91553068 1.20753479 0.15142441 -1.24674606 1.16349316 1.017459869 -0.58432722 1.25157547 1.017456055
		 -0.25312042 1.29561615 0.15143204 -0.58432341 1.25157547 -0.71459961;
	setAttr -s 57 ".ed[0:56]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 22 0 21 22 0 22 23 0
		 21 23 0 16 24 0 22 24 0 24 23 0 17 25 0 24 25 0 25 23 0 18 26 0 25 26 0 26 23 0 13 27 0
		 26 27 0 27 23 0 27 21 0;
	setAttr -s 31 -ch 114 ".fc[0:30]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 41 42 -44
		mu 0 3 46 47 22
		f 3 45 46 -43
		mu 0 3 48 49 25
		f 3 48 49 -47
		mu 0 3 50 51 28
		f 3 51 52 -50
		mu 0 3 52 53 31
		f 3 54 55 -53
		mu 0 3 54 55 22
		f 4 7 26 -28 -26
		mu 0 4 14 21 34 33
		f 4 8 28 -30 -27
		mu 0 4 23 24 36 35
		f 4 9 30 -32 -29
		mu 0 4 26 27 38 37
		f 4 10 32 -34 -31
		mu 0 4 29 30 40 39
		f 4 11 24 -35 -33
		mu 0 4 32 13 42 41
		f 3 -56 56 43
		mu 0 3 22 55 46
		f 3 38 6 36
		mu 0 3 14 13 45
		f 4 -38 -25 -39 25
		mu 0 4 33 42 13 14
		f 4 27 40 -42 -40
		mu 0 4 33 34 47 46
		f 4 29 44 -46 -41
		mu 0 4 35 36 49 48
		f 4 31 47 -49 -45
		mu 0 4 37 38 51 50
		f 4 33 50 -52 -48
		mu 0 4 39 40 53 52
		f 4 34 53 -55 -51
		mu 0 4 41 42 55 54
		f 4 37 39 -57 -54
		mu 0 4 42 33 46 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder20" -p "pCube2";
	rename -uid "B1C5F8C4-45EE-6F72-FB0E-3D85CD686722";
	setAttr ".t" -type "double3" -0.18430428571153751 0 0.48919534126306358 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder20";
	rename -uid "09E635C2-46AC-F10F-8439-7CAB6C08D64C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder20";
	rename -uid "92757FFE-430F-D393-7E60-80A1A986621A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder20";
	rename -uid "0C6D58C9-4256-F490-F098-64BD3E81E91C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder20";
	rename -uid "93F4D7B7-4578-EE31-1096-A8BCE0B2DDAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pCylinder20";
	rename -uid "9596B922-4373-A7DB-F610-A1BEAC7EC5DF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "|pCube2|pCylinder20|transform7";
	rename -uid "472F858F-45B2-0C43-C274-268CA1644271";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder21" -p "pCube2";
	rename -uid "778B411D-41BC-C337-A367-BB8332BD5943";
	setAttr ".t" -type "double3" -0.13822821428365312 0 0.48919534126306358 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder21";
	rename -uid "3FB165A0-4712-A5D3-CB54-58A365DCB61C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder21";
	rename -uid "21BB16B7-4E06-46DF-7E5F-DFA636CA26AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder21";
	rename -uid "0E62C857-4AE1-C37E-D3AC-24BAF093E2B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder21";
	rename -uid "8ACBA896-4E2D-EC46-911E-658FE5643DA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pCylinder21";
	rename -uid "B7C3AED4-4BBA-969F-0303-DC99581A306A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "|pCube2|pCylinder21|transform8";
	rename -uid "3DDB07B0-4D93-44E6-6DEE-4DA088FEC481";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder22" -p "pCube2";
	rename -uid "E4FE3181-40FE-3AAA-80C2-6FB564234BF6";
	setAttr ".t" -type "double3" -0.092152142855768754 0 0.53403285397460853 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder22";
	rename -uid "CBE609AC-409C-DB02-51FD-F7AD8C54339E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder22";
	rename -uid "C1E8A15D-4B5B-E916-165D-B7BC40B2A1B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder22";
	rename -uid "D1884A5A-4D0C-D835-EB22-AD8102C883CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder22";
	rename -uid "28261EDC-4807-66E9-107D-049E8EEE61B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCylinder22";
	rename -uid "6B446CF3-4C44-6902-7634-C392FB58BD2F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "|pCube2|pCylinder22|transform9";
	rename -uid "57E42756-4D09-3DFD-84F2-20957C2E46FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "pCube2";
	rename -uid "F0F0FABD-4773-6A52-8BE1-54B15B510995";
	setAttr ".t" -type "double3" -0.046076071427884377 0 0.53403285397460853 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder23";
	rename -uid "239C521B-4211-06E5-38E1-E088DB0CC001";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder23";
	rename -uid "CD199226-4E4A-DB81-5ED6-26A1255A21C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder23";
	rename -uid "8E24D1B4-4445-E859-3C73-FB92719EA9B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder23";
	rename -uid "3DAB9363-4D7B-EFAC-7801-5DB6208E9B05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "pCylinder23";
	rename -uid "1EF0906D-4F4D-3BC9-0293-899A345E7199";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "|pCube2|pCylinder23|transform10";
	rename -uid "DB614DEA-4BBB-7CAE-14D5-9DB7CBCCF2BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder24" -p "pCube2";
	rename -uid "A6605930-4F75-2AE3-6589-13995133279B";
	setAttr ".t" -type "double3" 0 0 0.53403285397460853 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.75522722360077 ;
	setAttr ".s" -type "double3" 0.22883151624517561 0.048526527009286592 0.0057912098037856911 ;
	setAttr ".sh" -type "double3" 0 6.8674961951458826 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder24";
	rename -uid "621D7104-4A52-773D-B328-D3B62E40141C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".vt[0:12]"  0.5 -1 -0.86602533 -0.50000763 -1 -0.86602551
		 -1.000007629395 -1 -1.4901161e-07 -0.50000763 -1 0.86602539 0.5 -1 0.86602545 1 -1 0
		 0.5 0.99999905 -0.86602533 -0.50000763 0.99999905 -0.86602551 -1.000007629395 0.99999905 -1.4901161e-07
		 -0.50000763 0.99999905 0.86602539 0.5 0.99999905 0.86602545 1 0.99999905 0 0 -1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1;
	setAttr -s 12 -ch 42 ".fc[0:11]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCylinder24";
	rename -uid "D7D9A58C-42B7-F5EC-F5E2-7D9B3740D1F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0
		 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.49999905 -1 -0.86602783 -0.50000858 -1 -0.8660202
		 -1.00000667572 -1 -3.8146973e-06 -0.50000763 -1 0.86603165 0.49999905 -1 0.86602783
		 0.99999809 -1 0 0.49999905 0.99999809 -0.86602783 -0.50000858 0.99999809 -0.8660202
		 -1.00000667572 0.99999809 -3.8146973e-06 -0.50000763 0.99999809 0.86603165 0.49999905 0.99999809 0.86602783
		 0.99999809 0.99999809 0 0 -1 0 -0.58432066 1.25157416 -0.71459448 -1.24674177 1.16349196 -0.71458685
		 -0.91553038 1.20753312 0.15143332 -1.57794809 1.11945128 0.1514295 -1.24674082 1.16349196 1.017464995
		 -0.58432066 1.25157416 1.017461181 -0.2531141 1.29561484 0.15143332;
	setAttr -s 41 ".ed[0:40]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 22 -ch 77 ".fc[0:21]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 36 37 23
		f 3 32 33 -31
		mu 0 3 38 39 26
		f 3 35 36 -34
		mu 0 3 40 41 29
		f 3 38 39 -37
		mu 0 3 42 43 32
		f 3 40 27 -40
		mu 0 3 44 45 35
		f 4 7 28 -30 -26
		mu 0 4 21 22 37 36
		f 4 8 31 -33 -29
		mu 0 4 24 25 39 38
		f 4 9 34 -36 -32
		mu 0 4 27 28 41 40
		f 4 10 37 -39 -35
		mu 0 4 30 31 43 42
		f 4 11 24 -41 -38
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCylinder24";
	rename -uid "0D063B98-4381-1063-23B3-12BECD48465F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524
		 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -1 -0.86603165 -0.50000763 -1 -0.86602402
		 -1.000007629395 -1 -9.5367432e-06 -0.50001144 -1 0.86602592 0.49999619 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000763 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -9.5367432e-06 -0.50001144 0.99999809 0.86602592 0.49999619 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 0 -1 -3.8146973e-06 -0.58432388 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71459198 -0.91553116 1.20753479 0.15142822 -1.57795334 1.11945248 0.15142441
		 -1.24674606 1.16349316 1.017459869 -0.5843277 1.25157547 1.017457962 -0.25312042 1.29561615 0.15142822
		 -3.8146973e-06 -1 -0.86602783 0.014450073 0.99999809 -0.57508278;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 45 13 6 43 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -42 -1 -19 19
		mu 0 4 1 44 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 3 29 30 -27
		mu 0 3 33 34 22
		f 3 32 33 -31
		mu 0 3 35 36 25
		f 3 35 36 -34
		mu 0 3 37 38 28
		f 3 38 39 -37
		mu 0 3 39 40 31
		f 3 40 27 -40
		mu 0 3 41 42 22
		f 4 7 28 -30 -26
		mu 0 4 14 21 34 33
		f 4 8 31 -33 -29
		mu 0 4 23 24 36 35
		f 4 9 34 -36 -32
		mu 0 4 26 27 38 37
		f 4 10 37 -39 -35
		mu 0 4 29 30 40 39
		f 4 11 24 -41 -38
		mu 0 4 32 13 42 41
		f 3 -28 43 26
		mu 0 3 22 42 33
		f 3 44 6 42
		mu 0 3 14 13 45
		f 4 -44 -25 -45 25
		mu 0 4 33 42 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape4" -p "pCylinder24";
	rename -uid "A37DCF4A-4694-ADC9-E0BE-64A2ECA43DFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.49999237 -1 -0.86603165 -0.50000668 -1 -0.86602402
		 -1.000007629395 -1 -7.6293945e-06 -0.50001144 -1 0.86602783 0.49999666 -1 0.86602402
		 0.99999237 -1 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000668 0.99999809 -0.86602402
		 -1.000007629395 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -1 -3.8146973e-06 -0.58432341 1.25157547 -0.71459961
		 -1.24674606 1.16349316 -0.71458817 -1.57795334 1.11945248 0.15142822 -1.24674606 1.16349316 1.017459869
		 -0.58432722 1.25157547 1.017456055 -0.25312042 1.29561615 0.15143204 -3.8146973e-06 -1 -0.86602783
		 0.01445055 0.99999809 -0.57508087;
	setAttr -s 39 ".ed[0:38]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "pCylinder24";
	rename -uid "02AA27B3-4ED6-282A-492D-0FB6CC40DAA9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "|pCube2|pCylinder24|transform11";
	rename -uid "74D32A3F-436E-A0D9-7648-B4961CE1D300";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0.39583331 0.68843985
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.49999237 -0.99999905 -0.86603165 -0.50000715 -0.99999905 -0.86602402
		 -1.000007152557 -0.99999905 -7.6293945e-06 -0.50001144 -0.99999905 0.86602783 0.49999666 -0.99999905 0.86602402
		 0.99999237 -0.99999905 -3.8146973e-06 0.49999237 0.99999809 -0.86603165 -0.50000715 0.99999809 -0.86602402
		 -1.000007152557 0.99999809 -7.6293945e-06 -0.50001144 0.99999809 0.86602783 0.49999666 0.99999809 0.86602402
		 0.99999237 0.99999809 -3.8146973e-06 4.7683716e-07 -0.99999905 -3.8146973e-06 -0.58432293 1.25157642 -0.71459961
		 -1.24674606 1.16349411 -0.71458817 -1.57795286 1.11945343 0.15143013 -1.24674559 1.16349411 1.017459869
		 -0.58432722 1.25157642 1.017456055 -0.2531209 1.2956171 0.15143394 -4.2915344e-06 -0.99999905 -0.86602783
		 0.01445055 0.99999809 -0.57507896 -0.91553634 1.20753491 0.15143123;
	setAttr -s 45 ".ed[0:44]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 21 0 16 21 0 17 21 0
		 18 21 0 13 21 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 41 13 6 39 7 14
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 3 38 6 36
		mu 0 3 14 13 41
		f 4 -38 -25 -39 25
		mu 0 4 29 38 13 14
		f 3 27 40 -40
		mu 0 3 42 43 44
		f 3 29 41 -41
		mu 0 3 45 46 47
		f 3 31 42 -42
		mu 0 3 48 49 50
		f 3 33 43 -43
		mu 0 3 51 52 53
		f 3 34 44 -44
		mu 0 3 54 55 56
		f 3 37 39 -45
		mu 0 3 57 58 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder25" -p "pCube2";
	rename -uid "BD3B6B20-4A56-1201-2870-92A7F85577A8";
	setAttr ".s" -type "double3" 0.18430428571153751 7.5026429608816869 0.18430428571153751 ;
	setAttr ".rp" -type "double3" -0.23031031066799579 0.054229520099504491 0.49869146942084008 ;
	setAttr ".sp" -type "double3" -1.2496199411687272 0.0072280555508577211 2.7058050630540569 ;
	setAttr ".spt" -type "double3" 1.0193096305007314 0.047001464548646767 -2.2071135936332169 ;
createNode transform -n "polySurface12" -p "pCylinder25";
	rename -uid "CC0C7DF9-42B0-0163-A950-808F970915BE";
createNode transform -n "transform38" -p "|pCube2|pCylinder25|polySurface12";
	rename -uid "CA4C3BB6-4014-D279-68B1-8AA6171CB9CD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform38";
	rename -uid "275BBF8E-48A4-7B3F-A60B-4FAFA3432881";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.029065885 -0.010656087 2.63426518 0.023761459 0.019843699 2.63426518
		 -0.0053040008 0.030500101 2.63426518 -0.029065872 0.010656688 2.63426518 -0.023761515 -0.019843381 2.63426518
		 0.0053042718 -0.030499589 2.63426518 0.029065885 -0.010656087 3.16085577 0.023761459 0.019843699 3.16085577
		 -0.0053040008 0.030500101 3.16085577 -0.029065872 0.010656688 3.16085577 -0.023761515 -0.019843381 3.16085577
		 0.0053042718 -0.030499589 3.16085577 1.188769e-07 5.6904437e-09 2.63426518 0.018695813 0.021612134 3.22709537
		 0.01518184 0.041815873 3.20390368 -0.012988366 0.047324099 3.19230795 -0.037645347 0.032628737 3.20390368
		 -0.034131635 0.012425101 3.22709537 -0.0059613143 0.0069169118 3.23869109 0.02641369 0.0045937123 2.63426518
		 -0.009474813 0.027120493 3.2154994;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pCylinder25";
	rename -uid "97B72435-4920-7587-2320-3DBAC82532CF";
	setAttr ".t" -type "double3" 0 0 0.086041242022299347 ;
	setAttr ".r" -type "double3" 0 0 -67.985161265177425 ;
	setAttr ".rp" -type "double3" -0.25428973138332367 0.0084122549742460251 2.9364781379699707 ;
	setAttr ".sp" -type "double3" -0.25428973138332367 0.0084122549742460251 2.9364781379699707 ;
createNode transform -n "transform37" -p "|pCube2|pCylinder25|polySurface13";
	rename -uid "AFF7148B-4388-B21A-2400-908A3AD55ABB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform37";
	rename -uid "1A46FEE1-47FB-937A-2E98-D781F728E3FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.22093412 -0.010656087 2.63426518 -0.22623855 0.019843699 2.63426518
		 -0.25530401 0.030500101 2.63426518 -0.27906588 0.010656688 2.63426518 -0.27376151 -0.019843381 2.63426518
		 -0.24469572 -0.030499589 2.63426518 -0.22093412 -0.010656087 3.16085577 -0.22623855 0.019843699 3.16085577
		 -0.25530401 0.030500101 3.16085577 -0.27906588 0.010656688 3.16085577 -0.27376151 -0.019843381 3.16085577
		 -0.24469572 -0.030499589 3.16085577 -0.24999988 5.6904437e-09 2.63426518 -0.23130418 0.021612134 3.22709537
		 -0.23481816 0.041815873 3.20390368 -0.26298836 0.047324099 3.19230795 -0.28764534 0.032628737 3.20390368
		 -0.28413165 0.012425101 3.22709537 -0.25596133 0.0069169118 3.23869109 -0.22358631 0.0045937123 2.63426518
		 -0.25947481 0.027120493 3.2154994;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pCylinder25";
	rename -uid "D2487205-4F9F-87F8-719C-2F8DD93EEC42";
	setAttr ".t" -type "double3" 0 0 -0.090484010824567029 ;
	setAttr ".rp" -type "double3" -0.50428973138332367 0.0084122549742460251 2.9364781379699707 ;
	setAttr ".sp" -type "double3" -0.50428973138332367 0.0084122549742460251 2.9364781379699707 ;
createNode transform -n "transform36" -p "|pCube2|pCylinder25|polySurface14";
	rename -uid "A05F2418-4C8D-585B-C6B9-088BCDC463F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform36";
	rename -uid "73278973-4884-E318-4032-7AADD14914CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.066587731 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.066587731 ;
	setAttr -s 27 ".vt[0:26]"  -0.47093412 -0.010656087 2.63426518 -0.47623855 0.019843699 2.63426518
		 -0.50530398 0.030500101 2.63426518 -0.52906585 0.010656688 2.63426518 -0.52376151 -0.019843381 2.63426518
		 -0.49469572 -0.030499589 2.63426518 -0.47093412 -0.010656087 3.16085577 -0.47623855 0.019843699 3.16085577
		 -0.50530398 0.030500101 3.16085577 -0.52906585 0.010656688 3.16085577 -0.52376151 -0.019843381 3.16085577
		 -0.49469572 -0.030499589 3.16085577 -0.49999988 5.6904437e-09 2.63426518 -0.4813042 0.021612134 3.22709537
		 -0.48481816 0.041815873 3.20390368 -0.51298839 0.047324099 3.19230795 -0.53764534 0.032628737 3.20390368
		 -0.53413165 0.012425101 3.22709537 -0.5059613 0.0069169118 3.23869109 -0.47358632 0.0045937123 2.63426518
		 -0.48481816 0.041815873 3.20390368 -0.51298839 0.047324099 3.19230795 -0.50947481 0.027120493 3.2154994
		 -0.53764534 0.032628737 3.20390368 -0.53413165 0.012425101 3.22709537 -0.5059613 0.0069169118 3.23869109
		 -0.4813042 0.021612134 3.22709537;
	setAttr -s 56 ".ed[0:55]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 21 0 20 21 0 21 22 0 20 22 0
		 16 23 0 21 23 0 23 22 0 17 24 0 23 24 0 24 22 0 18 25 0 24 25 0 25 22 0 13 26 0 25 26 0
		 26 22 0 26 20 0;
	setAttr -s 30 -ch 110 ".fc[0:29]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 40 41 -43
		mu 0 3 59 60 43
		f 3 44 45 -42
		mu 0 3 61 62 46
		f 3 47 48 -46
		mu 0 3 63 64 49
		f 3 50 51 -49
		mu 0 3 65 66 52
		f 3 53 54 -52
		mu 0 3 67 68 55
		f 3 55 42 -55
		mu 0 3 69 70 58
		f 4 27 39 -41 -39
		mu 0 4 41 42 60 59
		f 4 29 43 -45 -40
		mu 0 4 44 45 62 61
		f 4 31 46 -48 -44
		mu 0 4 47 48 64 63
		f 4 33 49 -51 -47
		mu 0 4 50 51 66 65
		f 4 34 52 -54 -50
		mu 0 4 53 54 68 67
		f 4 36 38 -56 -53
		mu 0 4 56 57 70 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "pCylinder25";
	rename -uid "BFF046D1-44DB-3CA6-7E91-CDA98A3FAD90";
createNode transform -n "transform35" -p "|pCube2|pCylinder25|polySurface15";
	rename -uid "88F362A0-4710-64B4-6F36-50A01D21E287";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform35";
	rename -uid "1D970BD3-4B62-50E3-A3EB-038BD9BE0E70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.72093409 -0.010656087 2.39098549 -0.72623855 0.019843699 2.39098549
		 -0.75530398 0.030500101 2.39098549 -0.77906585 0.010656688 2.39098549 -0.77376151 -0.019843381 2.39098549
		 -0.74469572 -0.030499589 2.39098549 -0.72093409 -0.010656087 2.91757607 -0.72623855 0.019843699 2.91757607
		 -0.75530398 0.030500101 2.91757607 -0.77906585 0.010656688 2.91757607 -0.77376151 -0.019843381 2.91757607
		 -0.74469572 -0.030499589 2.91757607 -0.74999988 5.6904437e-09 2.39098549 -0.73130417 0.021612134 2.98381567
		 -0.73481816 0.041815873 2.96062398 -0.76298839 0.047324099 2.94902825 -0.78764534 0.032628737 2.96062398
		 -0.78413165 0.012425101 2.98381567 -0.7559613 0.0069169118 2.9954114 -0.72358632 0.0045937123 2.39098549
		 -0.75947481 0.027120493 2.97221971;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface16" -p "pCylinder25";
	rename -uid "8E32137F-4BF1-D285-6FAB-F6AB91E26DE8";
	setAttr ".t" -type "double3" 0 0 0.11564835033145737 ;
	setAttr ".r" -type "double3" 0 0 34.749406942055558 ;
	setAttr ".rp" -type "double3" -1.0042897164821625 0.0084122549742460251 2.6931984424591064 ;
	setAttr ".sp" -type "double3" -1.0042897164821625 0.0084122549742460251 2.6931984424591064 ;
createNode transform -n "transform34" -p "|pCube2|pCylinder25|polySurface16";
	rename -uid "9B1FB299-4E93-AA71-DB05-8BA7975901F8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform34";
	rename -uid "51FAB37E-4387-A7C3-6323-E4BC6478115C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.97093409 -0.010656087 2.39098549 -0.97623855 0.019843699 2.39098549
		 -1.0053039789 0.030500101 2.39098549 -1.029065847 0.010656688 2.39098549 -1.023761511 -0.019843381 2.39098549
		 -0.99469572 -0.030499589 2.39098549 -0.97093409 -0.010656087 2.91757607 -0.97623855 0.019843699 2.91757607
		 -1.0053039789 0.030500101 2.91757607 -1.029065847 0.010656688 2.91757607 -1.023761511 -0.019843381 2.91757607
		 -0.99469572 -0.030499589 2.91757607 -0.99999988 5.6904437e-09 2.39098549 -0.98130417 0.021612134 2.98381567
		 -0.98481816 0.041815873 2.96062398 -1.012988329 0.047324099 2.94902825 -1.03764534 0.032628737 2.96062398
		 -1.034131646 0.012425101 2.98381567 -1.0059612989 0.0069169118 2.9954114 -0.97358632 0.0045937123 2.39098549
		 -1.0094747543 0.027120493 2.97221971;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17" -p "pCylinder25";
	rename -uid "BB1008EC-4A56-0F2D-3DFE-1DA6938A8480";
createNode transform -n "transform33" -p "|pCube2|pCylinder25|polySurface17";
	rename -uid "33EA6F45-4843-A63E-E6CB-28B1B65FA652";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform33";
	rename -uid "06FE78B6-49DA-B23F-F31D-DF9ADECCB52E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.39583331 0.68843985
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 0 1 0 0
		 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1.22093415 -0.010656087 2.22042227 -1.22623849 0.019843686 2.22042227
		 -1.25530398 0.030500116 2.22042227 -1.27906585 0.010656688 2.22042227 -1.27376151 -0.019843381 2.22042227
		 -1.24469578 -0.030499589 2.22042227 -1.22093415 -0.010656087 2.74701309 -1.22623849 0.019843686 2.74701309
		 -1.25530398 0.030500116 2.74701309 -1.27906585 0.010656688 2.74701309 -1.27376151 -0.019843381 2.74701309
		 -1.24469578 -0.030499589 2.74701309 -1.24999988 5.6904437e-09 2.22042227 -1.23130417 0.021612149 2.81325245
		 -1.2348181 0.041815873 2.79006076 -1.26298833 0.047324121 2.77846503 -1.28764534 0.032628752 2.79006076
		 -1.28413165 0.012425101 2.81325245 -1.2559613 0.0069169076 2.82484818 -1.22358632 0.0045936978 2.22042227
		 -1.23238349 0.0026096019 2.74701309 -1.23497653 0.042726584 2.90308475 -1.26330507 0.049145482 2.91379213
		 -1.25947452 0.027120234 2.89237714 -1.28780377 0.033539459 2.90308475 -1.28397322 0.011514424 2.88166952
		 -1.25564456 0.0050955839 2.8709619 -1.23114586 0.0207016 2.88166928;
	setAttr -s 57 ".ed[0:56]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 22 0 21 22 0 22 23 0
		 21 23 0 16 24 0 22 24 0 24 23 0 17 25 0 24 25 0 25 23 0 18 26 0 25 26 0 26 23 0 13 27 0
		 26 27 0 27 23 0 27 21 0;
	setAttr -s 31 -ch 114 ".fc[0:30]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 0 1 2 3 4 5
		f 4 1 14 -8 -14
		mu 0 4 4 6 7 5
		f 4 2 15 -9 -15
		mu 0 4 6 8 9 7
		f 4 3 16 -10 -16
		mu 0 4 8 10 11 9
		f 4 4 17 -11 -17
		mu 0 4 10 12 13 11
		f 4 5 12 -12 -18
		mu 0 4 12 14 15 13
		f 4 -36 -1 -19 19
		mu 0 4 16 17 18 19
		f 3 -2 -20 20
		mu 0 3 20 16 19
		f 3 -3 -21 21
		mu 0 3 21 20 19
		f 3 -4 -22 22
		mu 0 3 22 21 19
		f 3 -5 -23 23
		mu 0 3 23 22 19
		f 3 -6 -24 18
		mu 0 3 18 23 19
		f 3 41 42 -44
		mu 0 3 24 25 26
		f 3 45 46 -43
		mu 0 3 27 28 29
		f 3 48 49 -47
		mu 0 3 30 31 32
		f 3 51 52 -50
		mu 0 3 33 34 35
		f 3 54 55 -53
		mu 0 3 36 37 26
		f 4 7 26 -28 -26
		mu 0 4 5 38 39 40
		f 4 8 28 -30 -27
		mu 0 4 41 42 43 44
		f 4 9 30 -32 -29
		mu 0 4 45 46 47 48
		f 4 10 32 -34 -31
		mu 0 4 49 50 51 52
		f 4 11 24 -35 -33
		mu 0 4 53 1 54 55
		f 3 -56 56 43
		mu 0 3 26 37 24
		f 3 38 6 36
		mu 0 3 5 1 0
		f 4 -38 -25 -39 25
		mu 0 4 40 54 1 5
		f 4 27 40 -42 -40
		mu 0 4 40 39 25 24
		f 4 29 44 -46 -41
		mu 0 4 44 43 28 27
		f 4 31 47 -49 -45
		mu 0 4 48 47 31 30
		f 4 33 50 -52 -48
		mu 0 4 52 51 34 33
		f 4 34 53 -55 -51
		mu 0 4 55 54 37 36
		f 4 37 39 -57 -54
		mu 0 4 54 40 24 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface18" -p "pCylinder25";
	rename -uid "1F9DBF51-4C55-4844-D13F-E499037DA781";
createNode transform -n "transform32" -p "|pCube2|pCylinder25|polySurface18";
	rename -uid "428B6AE9-464E-9325-D73F-03AD4E0B365A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform32";
	rename -uid "2585A182-4021-10D8-1F84-41A6A9877760";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.39583331 0.68843985
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -1.5309422 -0.00097924378 2.25395632 -1.51462317 -0.027286336 2.25395632
		 -1.48368132 -0.026307574 2.25395632 -1.46905768 0.00097864866 2.25395632 -1.48537672 0.027286034 2.25395632
		 -1.5163188 0.026306953 2.25395632 -1.5309422 -0.00097924378 2.78054714 -1.51462317 -0.027286336 2.78054714
		 -1.48368132 -0.026307574 2.78054714 -1.46905768 0.00097864866 2.78054714 -1.48537672 0.027286034 2.78054714
		 -1.5163188 0.026306953 2.78054714 -1.50000012 -6.2251516e-08 2.25395632 -1.50926363 -0.027033387 2.8467865
		 -1.4984535 -0.044459745 2.82359481 -1.48107588 -0.021613941 2.83519077 -1.4702661 -0.039040484 2.81199908
		 -1.45288801 -0.01619463 2.82359481 -1.46369791 0.0012317197 2.8467865 -1.49188566 -0.0041877571 2.85838223
		 -1.52278268 -0.014132689 2.25395632 -1.51536465 -0.0090045556 2.78054714;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 0 1 2 3 4 5
		f 4 1 14 -8 -14
		mu 0 4 4 6 7 5
		f 4 2 15 -9 -15
		mu 0 4 6 8 9 7
		f 4 3 16 -10 -16
		mu 0 4 8 10 11 9
		f 4 4 17 -11 -17
		mu 0 4 10 12 13 11
		f 4 5 12 -12 -18
		mu 0 4 12 14 15 13
		f 4 -42 -1 -19 19
		mu 0 4 16 17 18 19
		f 3 -2 -20 20
		mu 0 3 20 16 19
		f 3 -3 -21 21
		mu 0 3 21 20 19
		f 3 -4 -22 22
		mu 0 3 22 21 19
		f 3 -5 -23 23
		mu 0 3 23 22 19
		f 3 -6 -24 18
		mu 0 3 18 23 19
		f 3 29 30 -27
		mu 0 3 24 25 26
		f 3 32 33 -31
		mu 0 3 27 28 29
		f 3 35 36 -34
		mu 0 3 30 31 32
		f 3 38 39 -37
		mu 0 3 33 34 35
		f 3 40 27 -40
		mu 0 3 36 37 26
		f 4 7 28 -30 -26
		mu 0 4 5 38 25 24
		f 4 8 31 -33 -29
		mu 0 4 39 40 28 27
		f 4 9 34 -36 -32
		mu 0 4 41 42 31 30
		f 4 10 37 -39 -35
		mu 0 4 43 44 34 33
		f 4 11 24 -41 -38
		mu 0 4 45 1 37 36
		f 3 -28 43 26
		mu 0 3 26 37 24
		f 3 44 6 42
		mu 0 3 5 1 0
		f 4 -44 -25 -45 25
		mu 0 4 24 37 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface19" -p "pCylinder25";
	rename -uid "8A0879E1-4206-2C48-277F-D8A0B2F6EFC3";
createNode transform -n "transform31" -p "|pCube2|pCylinder25|polySurface19";
	rename -uid "CBF2E2E8-4C8F-F132-2DE5-2FB1153B30D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform31";
	rename -uid "D871F782-43BD-B839-73DF-36B70F81FA0A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.75073862 0.03094887 2.17291903 -1.77717185 0.014834513 2.17291903
		 -1.77643347 -0.016114037 2.17291903 -1.7492615 -0.030949108 2.17291903 -1.72282827 -0.014834871 2.17291903
		 -1.72356689 0.016113998 2.17291903 -1.75073862 0.03094887 2.69950986 -1.77717185 0.014834513 2.69950986
		 -1.77643347 -0.016114037 2.69950986 -1.7492615 -0.030949108 2.69950986 -1.72282827 -0.014834871 2.69950986
		 -1.72356689 0.016113998 2.69950986 -1.75 0 2.17291903 -1.77696049 0.0094732437 2.76574874
		 -1.79447019 -0.001201231 2.74255705 -1.77176023 -0.018755749 2.75415301 -1.78927004 -0.029429866 2.73096132
		 -1.76655984 -0.046984851 2.74255705 -1.74905002 -0.036310494 2.76574874 -1.75425041 -0.0080815516 2.77734447;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 0 13 15 0 8 16 0 14 16 0
		 16 15 0 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 26 27 -29
		mu 0 3 21 22 23
		f 3 30 31 -28
		mu 0 3 24 25 26
		f 3 33 34 -32
		mu 0 3 27 28 29
		f 3 36 37 -35
		mu 0 3 30 31 32
		f 3 39 40 -38
		mu 0 3 33 34 35
		f 3 41 28 -41
		mu 0 3 36 37 38
		f 4 6 25 -27 -25
		mu 0 4 39 40 22 21
		f 4 7 29 -31 -26
		mu 0 4 41 42 25 24
		f 4 8 32 -34 -30
		mu 0 4 43 44 28 27
		f 4 9 35 -37 -33
		mu 0 4 45 46 31 30
		f 4 10 38 -40 -36
		mu 0 4 47 48 34 33
		f 4 11 24 -42 -39
		mu 0 4 49 50 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pCylinder25";
	rename -uid "8A26B9C9-4E34-B04A-2D5C-3F81B354975E";
createNode transform -n "transform30" -p "|pCube2|pCylinder25|polySurface20";
	rename -uid "367BD801-4CB8-9E5A-9495-C6B0D35B520F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform30";
	rename -uid "997FD99D-49C8-F040-CE71-DCB50B1532CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.023663998 0.019959787 2.25395632 -2.029117584 -0.010513946 2.25395632
		 -2.005453825 -0.03047364 2.25395632 -1.97633588 -0.019960068 2.25395632 -1.9708823 0.010513613 2.25395632
		 -1.99454629 0.0304734 2.25395632 -2.023663998 0.019959787 2.78054714 -2.029117584 -0.010513946 2.78054714
		 -2.005453825 -0.03047364 2.78054714 -1.97633588 -0.019960068 2.78054714 -1.9708823 0.010513613 2.78054714
		 -1.99454629 0.0304734 2.78054714 -2 -5.8463392e-17 2.25395632 -2.023957491 -0.0099776126 2.84217548
		 -2.028824091 -0.03717196 2.82820511 -2 -0.028297823 2.8351903 -2.0048670769 -0.055491973 2.82121992
		 -1.97604251 -0.046618082 2.82820511 -1.97117567 -0.019423787 2.84217548 -1.99513316 -0.0011036859 2.84916067;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 0 13 15 0 8 16 0 14 16 0
		 16 15 0 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 26 27 -29
		mu 0 3 21 22 23
		f 3 30 31 -28
		mu 0 3 24 25 26
		f 3 33 34 -32
		mu 0 3 27 28 29
		f 3 36 37 -35
		mu 0 3 30 31 32
		f 3 39 40 -38
		mu 0 3 33 34 35
		f 3 41 28 -41
		mu 0 3 36 37 38
		f 4 6 25 -27 -25
		mu 0 4 39 40 22 21
		f 4 7 29 -31 -26
		mu 0 4 41 42 25 24
		f 4 8 32 -34 -30
		mu 0 4 43 44 28 27
		f 4 9 35 -37 -33
		mu 0 4 45 46 31 30
		f 4 10 38 -40 -36
		mu 0 4 47 48 34 33
		f 4 11 24 -42 -39
		mu 0 4 49 50 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pCylinder25";
	rename -uid "9174AA1B-47C8-1FEB-3E8C-ED97AE366B9B";
createNode transform -n "transform29" -p "|pCube2|pCylinder25|polySurface21";
	rename -uid "9C42E40C-479A-B272-637C-2B9CE702BB62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform29";
	rename -uid "DEB9D14E-4722-ACFF-1427-42B5CF52E0DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.273664 0.019959802 2.32376075 -2.27911758 -0.010513888 2.32376075
		 -2.25545382 -0.03047369 2.32376075 -2.226336 -0.019960035 2.32376075 -2.22088242 0.010513656 2.32376075
		 -2.24454618 0.030473458 2.32376075 -2.273664 0.019959802 2.85035181 -2.27911758 -0.010513888 2.85035181
		 -2.25545382 -0.03047369 2.85035181 -2.226336 -0.019960035 2.85035181 -2.22088242 0.010513656 2.85035181
		 -2.24454618 0.030473458 2.85035181 -2.25 -5.8463392e-17 2.32376075 -2.26538229 0.066234991 2.9329288
		 -2.26840186 0.049362436 2.95870829 -2.24050117 0.053075757 2.94581842 -2.24352074 0.036203135 2.97159815
		 -2.21562028 0.039916292 2.95870829 -2.21260071 0.056788847 2.9329288 -2.23748159 0.069948137 2.92003894;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 1 13 15 1 8 16 0 14 16 0
		 16 15 1 9 17 0 16 17 0 17 15 1 10 18 0 17 18 0 18 15 1 11 19 0 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 26 27 -29
		mu 0 3 21 22 23
		f 3 30 31 -28
		mu 0 3 22 24 23
		f 3 33 34 -32
		mu 0 3 24 25 23
		f 3 36 37 -35
		mu 0 3 25 26 23
		f 3 39 40 -38
		mu 0 3 26 27 23
		f 3 41 28 -41
		mu 0 3 27 21 23
		f 4 6 25 -27 -25
		mu 0 4 28 29 22 21
		f 4 7 29 -31 -26
		mu 0 4 29 30 24 22
		f 4 8 32 -34 -30
		mu 0 4 30 31 25 24
		f 4 9 35 -37 -33
		mu 0 4 31 32 26 25
		f 4 10 38 -40 -36
		mu 0 4 32 33 27 26
		f 4 11 24 -42 -39
		mu 0 4 33 28 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pCylinder25";
	rename -uid "F4B1C66D-4F8B-4399-6A3D-E1ADD5D9ED36";
createNode transform -n "transform28" -p "|pCube2|pCylinder25|polySurface22";
	rename -uid "1F5B08E0-4FBB-1F22-2C7A-1EA173ADA42E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform28";
	rename -uid "DB8D3A54-48B1-6F7F-BA87-6797050CFAD4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.48452115 0.026810091 2.25806165 -2.51547909 0.026810097 2.25806165
		 -2.53095794 4.6130464e-09 2.25806165 -2.51547909 -0.026810093 2.25806165 -2.48452115 -0.026810095 2.25806165
		 -2.4690423 -5.8463392e-17 2.25806165 -2.48452115 0.026810091 2.78465271 -2.51547909 0.026810097 2.78465271
		 -2.53095794 4.6130464e-09 2.78465271 -2.51547909 -0.026810093 2.78465271 -2.48452115 -0.026810095 2.78465271
		 -2.4690423 5.8463339e-17 2.78465271 -2.5 -5.8463392e-17 2.25806165 -2.43751073 0.026810091 2.8672297
		 -2.45465136 0.026810097 2.89300919 -2.44608092 5.8463332e-17 2.88011932 -2.46322155 4.6130464e-09 2.90589905
		 -2.45465136 -0.026810093 2.89300919 -2.43751073 -0.026810095 2.8672297 -2.42894053 5.8463326e-17 2.85433984;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 1 13 15 1 8 16 0 14 16 0
		 16 15 1 9 17 0 16 17 0 17 15 1 10 18 0 17 18 0 18 15 1 11 19 0 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 26 27 -29
		mu 0 3 21 22 23
		f 3 30 31 -28
		mu 0 3 22 24 23
		f 3 33 34 -32
		mu 0 3 24 25 23
		f 3 36 37 -35
		mu 0 3 25 26 23
		f 3 39 40 -38
		mu 0 3 26 27 23
		f 3 41 28 -41
		mu 0 3 27 21 23
		f 4 6 25 -27 -25
		mu 0 4 28 29 22 21
		f 4 7 29 -31 -26
		mu 0 4 29 30 24 22
		f 4 8 32 -34 -30
		mu 0 4 30 31 25 24
		f 4 9 35 -37 -33
		mu 0 4 31 32 26 25
		f 4 10 38 -40 -36
		mu 0 4 32 33 27 26
		f 4 11 24 -42 -39
		mu 0 4 33 28 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform13" -p "pCylinder25";
	rename -uid "EB3BB5B2-48E4-246C-B0B5-B69FA2CEF8FF";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "|pCube2|pCylinder25|transform13";
	rename -uid "30960A84-454B-50A7-78F5-18B1805C2742";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:271]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39583331346511841 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 567 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992 0.375
		 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992
		 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5
		 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992
		 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5
		 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992
		 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.68843985 0.42187503 0.020933509 0.50000006
		 0.020933524 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0
		 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.39583331 0.68843985 0.6875 0.34421992 0.375 0.3125
		 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331 0.3125 0.45833331
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503
		 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0
		 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0.39583331 0.68843985 0.6875 0.34421992 0.375
		 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.375 0.3125;
	setAttr ".uvst[0].uvsp[500:566]" 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125
		 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 235 ".vt";
	setAttr ".vt[0:165]"  0.029065885 -0.010656087 2.63426518 0.023761459 0.019843699 2.63426518
		 -0.0053040008 0.030500101 2.63426518 -0.029065872 0.010656688 2.63426518 -0.023761515 -0.019843381 2.63426518
		 0.0053042718 -0.030499589 2.63426518 0.029065885 -0.010656087 3.16085577 0.023761459 0.019843699 3.16085577
		 -0.0053040008 0.030500101 3.16085577 -0.029065872 0.010656688 3.16085577 -0.023761515 -0.019843381 3.16085577
		 0.0053042718 -0.030499589 3.16085577 1.188769e-07 5.6904437e-09 2.63426518 0.018695813 0.021612134 3.22709537
		 0.01518184 0.041815873 3.20390368 -0.012988366 0.047324099 3.19230795 -0.037645347 0.032628737 3.20390368
		 -0.034131635 0.012425101 3.22709537 -0.0059613143 0.0069169118 3.23869109 0.02641369 0.0045937123 2.63426518
		 -0.009474813 0.027120493 3.2154994 -0.22093412 -0.010656087 2.63426518 -0.22623855 0.019843699 2.63426518
		 -0.25530401 0.030500101 2.63426518 -0.27906588 0.010656688 2.63426518 -0.27376151 -0.019843381 2.63426518
		 -0.24469572 -0.030499589 2.63426518 -0.22093412 -0.010656087 3.16085577 -0.22623855 0.019843699 3.16085577
		 -0.25530401 0.030500101 3.16085577 -0.27906588 0.010656688 3.16085577 -0.27376151 -0.019843381 3.16085577
		 -0.24469572 -0.030499589 3.16085577 -0.24999988 5.6904437e-09 2.63426518 -0.23130418 0.021612134 3.22709537
		 -0.23481816 0.041815873 3.20390368 -0.26298836 0.047324099 3.19230795 -0.28764534 0.032628737 3.20390368
		 -0.28413165 0.012425101 3.22709537 -0.25596133 0.0069169118 3.23869109 -0.22358631 0.0045937123 2.63426518
		 -0.25947481 0.027120493 3.2154994 -0.47093412 -0.010656087 2.63426518 -0.47623855 0.019843699 2.63426518
		 -0.50530398 0.030500101 2.63426518 -0.52906585 0.010656688 2.63426518 -0.52376151 -0.019843381 2.63426518
		 -0.49469572 -0.030499589 2.63426518 -0.47093412 -0.010656087 3.16085577 -0.47623855 0.019843699 3.16085577
		 -0.50530398 0.030500101 3.16085577 -0.52906585 0.010656688 3.16085577 -0.52376151 -0.019843381 3.16085577
		 -0.49469572 -0.030499589 3.16085577 -0.49999988 5.6904437e-09 2.63426518 -0.4813042 0.021612134 3.22709537
		 -0.48481816 0.041815873 3.20390368 -0.51298839 0.047324099 3.19230795 -0.53764534 0.032628737 3.20390368
		 -0.53413165 0.012425101 3.22709537 -0.5059613 0.0069169118 3.23869109 -0.47358632 0.0045937123 2.63426518
		 -0.50947481 0.027120493 3.2154994 -0.72093409 -0.010656087 2.39098549 -0.72623855 0.019843699 2.39098549
		 -0.75530398 0.030500101 2.39098549 -0.77906585 0.010656688 2.39098549 -0.77376151 -0.019843381 2.39098549
		 -0.74469572 -0.030499589 2.39098549 -0.72093409 -0.010656087 2.91757607 -0.72623855 0.019843699 2.91757607
		 -0.75530398 0.030500101 2.91757607 -0.77906585 0.010656688 2.91757607 -0.77376151 -0.019843381 2.91757607
		 -0.74469572 -0.030499589 2.91757607 -0.74999988 5.6904437e-09 2.39098549 -0.73130417 0.021612134 2.98381567
		 -0.73481816 0.041815873 2.96062398 -0.76298839 0.047324099 2.94902825 -0.78764534 0.032628737 2.96062398
		 -0.78413165 0.012425101 2.98381567 -0.7559613 0.0069169118 2.9954114 -0.72358632 0.0045937123 2.39098549
		 -0.75947481 0.027120493 2.97221971 -0.97093409 -0.010656087 2.39098549 -0.97623855 0.019843699 2.39098549
		 -1.0053039789 0.030500101 2.39098549 -1.029065847 0.010656688 2.39098549 -1.023761511 -0.019843381 2.39098549
		 -0.99469572 -0.030499589 2.39098549 -0.97093409 -0.010656087 2.91757607 -0.97623855 0.019843699 2.91757607
		 -1.0053039789 0.030500101 2.91757607 -1.029065847 0.010656688 2.91757607 -1.023761511 -0.019843381 2.91757607
		 -0.99469572 -0.030499589 2.91757607 -0.99999988 5.6904437e-09 2.39098549 -0.98130417 0.021612134 2.98381567
		 -0.98481816 0.041815873 2.96062398 -1.012988329 0.047324099 2.94902825 -1.03764534 0.032628737 2.96062398
		 -1.034131646 0.012425101 2.98381567 -1.0059612989 0.0069169118 2.9954114 -0.97358632 0.0045937123 2.39098549
		 -1.0094747543 0.027120493 2.97221971 -1.22093415 -0.010656087 2.22042227 -1.22623849 0.019843686 2.22042227
		 -1.25530398 0.030500116 2.22042227 -1.27906585 0.010656688 2.22042227 -1.27376151 -0.019843381 2.22042227
		 -1.24469578 -0.030499589 2.22042227 -1.22093415 -0.010656087 2.74701309 -1.22623849 0.019843686 2.74701309
		 -1.25530398 0.030500116 2.74701309 -1.27906585 0.010656688 2.74701309 -1.27376151 -0.019843381 2.74701309
		 -1.24469578 -0.030499589 2.74701309 -1.24999988 5.6904437e-09 2.22042227 -1.23130417 0.021612149 2.81325245
		 -1.2348181 0.041815873 2.79006076 -1.26298833 0.047324121 2.77846503 -1.28764534 0.032628752 2.79006076
		 -1.28413165 0.012425101 2.81325245 -1.2559613 0.0069169076 2.82484818 -1.22358632 0.0045936978 2.22042227
		 -1.23238349 0.0026096019 2.74701309 -1.23497653 0.042726584 2.90308475 -1.26330507 0.049145482 2.91379213
		 -1.25947452 0.027120234 2.89237714 -1.28780377 0.033539459 2.90308475 -1.28397322 0.011514424 2.88166952
		 -1.25564456 0.0050955839 2.8709619 -1.23114586 0.0207016 2.88166928 -1.5309422 -0.00097924378 2.25395632
		 -1.51462317 -0.027286336 2.25395632 -1.48368132 -0.026307574 2.25395632 -1.46905768 0.00097864866 2.25395632
		 -1.48537672 0.027286034 2.25395632 -1.5163188 0.026306953 2.25395632 -1.5309422 -0.00097924378 2.78054714
		 -1.51462317 -0.027286336 2.78054714 -1.48368132 -0.026307574 2.78054714 -1.46905768 0.00097864866 2.78054714
		 -1.48537672 0.027286034 2.78054714 -1.5163188 0.026306953 2.78054714 -1.50000012 -6.2251516e-08 2.25395632
		 -1.50926363 -0.027033387 2.8467865 -1.4984535 -0.044459745 2.82359481 -1.48107588 -0.021613941 2.83519077
		 -1.4702661 -0.039040484 2.81199908 -1.45288801 -0.01619463 2.82359481 -1.46369791 0.0012317197 2.8467865
		 -1.49188566 -0.0041877571 2.85838223 -1.52278268 -0.014132689 2.25395632 -1.51536465 -0.0090045556 2.78054714
		 -1.75073862 0.03094887 2.17291903 -1.77717185 0.014834513 2.17291903 -1.77643347 -0.016114037 2.17291903
		 -1.7492615 -0.030949108 2.17291903 -1.72282827 -0.014834871 2.17291903 -1.72356689 0.016113998 2.17291903
		 -1.75073862 0.03094887 2.69950986 -1.77717185 0.014834513 2.69950986 -1.77643347 -0.016114037 2.69950986
		 -1.7492615 -0.030949108 2.69950986 -1.72282827 -0.014834871 2.69950986;
	setAttr ".vt[166:234]" -1.72356689 0.016113998 2.69950986 -1.75 0 2.17291903
		 -1.77696049 0.0094732437 2.76574874 -1.79447019 -0.001201231 2.74255705 -1.77176023 -0.018755749 2.75415301
		 -1.78927004 -0.029429866 2.73096132 -1.76655984 -0.046984851 2.74255705 -1.74905002 -0.036310494 2.76574874
		 -1.75425041 -0.0080815516 2.77734447 -2.023663998 0.019959787 2.25395632 -2.029117584 -0.010513946 2.25395632
		 -2.005453825 -0.03047364 2.25395632 -1.97633588 -0.019960068 2.25395632 -1.9708823 0.010513613 2.25395632
		 -1.99454629 0.0304734 2.25395632 -2.023663998 0.019959787 2.78054714 -2.029117584 -0.010513946 2.78054714
		 -2.005453825 -0.03047364 2.78054714 -1.97633588 -0.019960068 2.78054714 -1.9708823 0.010513613 2.78054714
		 -1.99454629 0.0304734 2.78054714 -2 -5.8463392e-17 2.25395632 -2.023957491 -0.0099776126 2.84217548
		 -2.028824091 -0.03717196 2.82820511 -2 -0.028297823 2.8351903 -2.0048670769 -0.055491973 2.82121992
		 -1.97604251 -0.046618082 2.82820511 -1.97117567 -0.019423787 2.84217548 -1.99513316 -0.0011036859 2.84916067
		 -2.273664 0.019959802 2.32376075 -2.27911758 -0.010513888 2.32376075 -2.25545382 -0.03047369 2.32376075
		 -2.226336 -0.019960035 2.32376075 -2.22088242 0.010513656 2.32376075 -2.24454618 0.030473458 2.32376075
		 -2.273664 0.019959802 2.85035181 -2.27911758 -0.010513888 2.85035181 -2.25545382 -0.03047369 2.85035181
		 -2.226336 -0.019960035 2.85035181 -2.22088242 0.010513656 2.85035181 -2.24454618 0.030473458 2.85035181
		 -2.25 -5.8463392e-17 2.32376075 -2.26538229 0.066234991 2.9329288 -2.26840186 0.049362436 2.95870829
		 -2.24050117 0.053075757 2.94581842 -2.24352074 0.036203135 2.97159815 -2.21562028 0.039916292 2.95870829
		 -2.21260071 0.056788847 2.9329288 -2.23748159 0.069948137 2.92003894 -2.48452115 0.026810091 2.25806165
		 -2.51547909 0.026810097 2.25806165 -2.53095794 4.6130464e-09 2.25806165 -2.51547909 -0.026810093 2.25806165
		 -2.48452115 -0.026810095 2.25806165 -2.4690423 -5.8463392e-17 2.25806165 -2.48452115 0.026810091 2.78465271
		 -2.51547909 0.026810097 2.78465271 -2.53095794 4.6130464e-09 2.78465271 -2.51547909 -0.026810093 2.78465271
		 -2.48452115 -0.026810095 2.78465271 -2.4690423 5.8463339e-17 2.78465271 -2.5 -5.8463392e-17 2.25806165
		 -2.43751073 0.026810091 2.8672297 -2.45465136 0.026810097 2.89300919 -2.44608092 5.8463332e-17 2.88011932
		 -2.46322155 4.6130464e-09 2.90589905 -2.45465136 -0.026810093 2.89300919 -2.43751073 -0.026810095 2.8672297
		 -2.42894053 5.8463326e-17 2.85433984;
	setAttr -s 490 ".ed";
	setAttr ".ed[0:165]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 0
		 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0 21 40 0 22 23 0 23 24 0 24 25 0 25 26 0 26 21 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 27 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0 33 21 0 33 22 0 33 23 0
		 33 24 0 33 25 0 33 26 0 27 34 0 28 35 0 29 36 0 35 36 0 30 37 0 36 37 0 31 38 0 37 38 0
		 32 39 0 38 39 0 39 34 0 40 22 0 34 35 0 28 27 0 35 41 0 36 41 0 37 41 0 38 41 0 39 41 0
		 34 41 0 42 61 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 48 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0 54 42 0 54 43 0 54 44 0
		 54 45 0 54 46 0 54 47 0 48 55 0 49 56 0 50 57 0 56 57 0 51 58 0 57 58 0 52 59 0 58 59 0
		 53 60 0 59 60 0 60 55 0 61 43 0 55 56 0 49 48 0 56 62 0 57 62 0 58 62 0 59 62 0 60 62 0
		 55 62 0 63 82 0 64 65 0 65 66 0 66 67 0 67 68 0 68 63 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 69 0 63 69 0 64 70 0 65 71 0 66 72 0 67 73 0 68 74 0 75 63 0 75 64 0 75 65 0
		 75 66 0 75 67 0 75 68 0 69 76 0 70 77 0 71 78 0 77 78 0 72 79 0 78 79 0 73 80 0 79 80 0
		 74 81 0 80 81 0;
	setAttr ".ed[166:331]" 81 76 0 82 64 0 76 77 0 70 69 0 77 83 0 78 83 0 79 83 0
		 80 83 0 81 83 0 76 83 0 84 103 0 85 86 0 86 87 0 87 88 0 88 89 0 89 84 0 90 91 0
		 91 92 0 92 93 0 93 94 0 94 95 0 95 90 0 84 90 0 85 91 0 86 92 0 87 93 0 88 94 0 89 95 0
		 96 84 0 96 85 0 96 86 0 96 87 0 96 88 0 96 89 0 90 97 0 91 98 0 92 99 0 98 99 0 93 100 0
		 99 100 0 94 101 0 100 101 0 95 102 0 101 102 0 102 97 0 103 85 0 97 98 0 91 90 0
		 98 104 0 99 104 0 100 104 0 101 104 0 102 104 0 97 104 0 105 124 0 106 107 0 107 108 0
		 108 109 0 109 110 0 110 105 0 111 125 0 112 113 0 113 114 0 114 115 0 115 116 0 116 111 0
		 105 111 0 106 112 0 107 113 0 108 114 0 109 115 0 110 116 0 117 105 0 117 106 0 117 107 0
		 117 108 0 117 109 0 117 110 0 111 118 0 112 119 0 113 120 0 119 120 0 114 121 0 120 121 0
		 115 122 0 121 122 0 116 123 0 122 123 0 123 118 0 124 106 0 125 112 0 118 119 0 112 111 0
		 119 126 0 120 127 0 126 127 0 127 128 0 126 128 0 121 129 0 127 129 0 129 128 0 122 130 0
		 129 130 0 130 128 0 123 131 0 130 131 0 131 128 0 118 132 0 131 132 0 132 128 0 132 126 0
		 133 153 0 134 135 0 135 136 0 136 137 0 137 138 0 138 133 0 139 154 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 139 0 133 139 0 134 140 0 135 141 0 136 142 0 137 143 0 138 144 0
		 145 133 0 145 134 0 145 135 0 145 136 0 145 137 0 145 138 0 139 146 0 140 147 0 147 148 0
		 146 148 0 141 149 0 147 149 0 149 148 0 142 150 0 149 150 0 150 148 0 143 151 0 150 151 0
		 151 148 0 144 152 0 151 152 0 152 148 0 152 146 0 153 134 0 154 140 0 146 147 0 140 139 0
		 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 155 0 161 162 0 162 163 0 163 164 0
		 164 165 0;
	setAttr ".ed[332:489]" 165 166 0 166 161 0 155 161 0 156 162 0 157 163 0 158 164 0
		 159 165 0 160 166 0 167 155 1 167 156 1 167 157 1 167 158 1 167 159 1 167 160 1 161 168 0
		 162 169 0 168 169 0 169 170 0 168 170 0 163 171 0 169 171 0 171 170 0 164 172 0 171 172 0
		 172 170 0 165 173 0 172 173 0 173 170 0 166 174 0 173 174 0 174 170 0 174 168 0 175 176 0
		 176 177 0 177 178 0 178 179 0 179 180 0 180 175 0 181 182 0 182 183 0 183 184 0 184 185 0
		 185 186 0 186 181 0 175 181 0 176 182 0 177 183 0 178 184 0 179 185 0 180 186 0 187 175 1
		 187 176 1 187 177 1 187 178 1 187 179 1 187 180 1 181 188 0 182 189 0 188 189 0 189 190 0
		 188 190 0 183 191 0 189 191 0 191 190 0 184 192 0 191 192 0 192 190 0 185 193 0 192 193 0
		 193 190 0 186 194 0 193 194 0 194 190 0 194 188 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 195 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 201 0 195 201 0
		 196 202 0 197 203 0 198 204 0 199 205 0 200 206 0 207 195 1 207 196 1 207 197 1 207 198 1
		 207 199 1 207 200 1 201 208 0 202 209 0 208 209 0 209 210 1 208 210 1 203 211 0 209 211 0
		 211 210 1 204 212 0 211 212 0 212 210 1 205 213 0 212 213 0 213 210 1 206 214 0 213 214 0
		 214 210 1 214 208 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 215 0 221 222 0
		 222 223 0 223 224 0 224 225 0 225 226 0 226 221 0 215 221 0 216 222 0 217 223 0 218 224 0
		 219 225 0 220 226 0 227 215 1 227 216 1 227 217 1 227 218 1 227 219 1 227 220 1 221 228 0
		 222 229 0 228 229 0 229 230 1 228 230 1 223 231 0 229 231 0 231 230 1 224 232 0 231 232 0
		 232 230 1 225 233 0 232 233 0 233 230 1 226 234 0 233 234 0 234 230 1 234 228 0;
	setAttr -s 272 -ch 970 ".fc[0:271]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 14 13 6 39 7
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 4 -37 -25 -38 25
		mu 0 4 29 38 13 14
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58
		f 5 -51 -57 44 79 57
		mu 0 5 63 59 60 61 62
		f 4 45 58 -52 -58
		mu 0 4 62 64 65 63
		f 4 46 59 -53 -59
		mu 0 4 64 66 67 65
		f 4 47 60 -54 -60
		mu 0 4 66 68 69 67
		f 4 48 61 -55 -61
		mu 0 4 68 70 71 69
		f 4 49 56 -56 -62
		mu 0 4 70 72 73 71
		f 4 -80 -45 -63 63
		mu 0 4 74 75 76 77
		f 3 -46 -64 64
		mu 0 3 78 74 77
		f 3 -47 -65 65
		mu 0 3 79 78 77
		f 3 -48 -66 66
		mu 0 3 80 79 77
		f 3 -49 -67 67
		mu 0 3 81 80 77
		f 3 -50 -68 62
		mu 0 3 76 81 77
		f 4 51 70 -72 -70
		mu 0 4 63 82 83 84
		f 4 52 72 -74 -71
		mu 0 4 85 86 87 88
		f 4 53 74 -76 -73
		mu 0 4 89 90 91 92
		f 4 54 76 -78 -75
		mu 0 4 93 94 95 96
		f 4 55 68 -79 -77
		mu 0 4 97 59 98 99
		f 4 -81 -69 -82 69
		mu 0 4 84 98 59 63
		f 3 71 83 -83
		mu 0 3 100 101 102
		f 3 73 84 -84
		mu 0 3 103 104 105
		f 3 75 85 -85
		mu 0 3 106 107 108
		f 3 77 86 -86
		mu 0 3 109 110 111
		f 3 78 87 -87
		mu 0 3 112 113 114
		f 3 80 82 -88
		mu 0 3 115 116 117
		f 5 -95 -101 88 123 101
		mu 0 5 122 118 119 120 121
		f 4 89 102 -96 -102
		mu 0 4 121 123 124 122
		f 4 90 103 -97 -103
		mu 0 4 123 125 126 124
		f 4 91 104 -98 -104
		mu 0 4 125 127 128 126
		f 4 92 105 -99 -105
		mu 0 4 127 129 130 128
		f 4 93 100 -100 -106
		mu 0 4 129 131 132 130
		f 4 -124 -89 -107 107
		mu 0 4 133 134 135 136
		f 3 -90 -108 108
		mu 0 3 137 133 136
		f 3 -91 -109 109
		mu 0 3 138 137 136
		f 3 -92 -110 110
		mu 0 3 139 138 136
		f 3 -93 -111 111
		mu 0 3 140 139 136
		f 3 -94 -112 106
		mu 0 3 135 140 136
		f 4 95 114 -116 -114
		mu 0 4 122 141 142 143
		f 4 96 116 -118 -115
		mu 0 4 144 145 146 147
		f 4 97 118 -120 -117
		mu 0 4 148 149 150 151
		f 4 98 120 -122 -119
		mu 0 4 152 153 154 155
		f 4 99 112 -123 -121
		mu 0 4 156 118 157 158
		f 4 -125 -113 -126 113
		mu 0 4 143 157 118 122
		f 3 115 127 -127
		mu 0 3 159 160 161
		f 3 117 128 -128
		mu 0 3 162 163 164
		f 3 119 129 -129
		mu 0 3 165 166 167
		f 3 121 130 -130
		mu 0 3 168 169 170
		f 3 122 131 -131
		mu 0 3 171 172 173
		f 3 124 126 -132
		mu 0 3 174 175 176
		f 5 -139 -145 132 167 145
		mu 0 5 181 177 178 179 180
		f 4 133 146 -140 -146
		mu 0 4 180 182 183 181
		f 4 134 147 -141 -147
		mu 0 4 182 184 185 183
		f 4 135 148 -142 -148
		mu 0 4 184 186 187 185
		f 4 136 149 -143 -149
		mu 0 4 186 188 189 187
		f 4 137 144 -144 -150
		mu 0 4 188 190 191 189
		f 4 -168 -133 -151 151
		mu 0 4 192 193 194 195
		f 3 -134 -152 152
		mu 0 3 196 192 195
		f 3 -135 -153 153
		mu 0 3 197 196 195
		f 3 -136 -154 154
		mu 0 3 198 197 195
		f 3 -137 -155 155
		mu 0 3 199 198 195
		f 3 -138 -156 150
		mu 0 3 194 199 195
		f 4 139 158 -160 -158
		mu 0 4 181 200 201 202
		f 4 140 160 -162 -159
		mu 0 4 203 204 205 206
		f 4 141 162 -164 -161
		mu 0 4 207 208 209 210
		f 4 142 164 -166 -163
		mu 0 4 211 212 213 214
		f 4 143 156 -167 -165
		mu 0 4 215 177 216 217
		f 4 -169 -157 -170 157
		mu 0 4 202 216 177 181
		f 3 159 171 -171
		mu 0 3 218 219 220
		f 3 161 172 -172
		mu 0 3 221 222 223
		f 3 163 173 -173
		mu 0 3 224 225 226
		f 3 165 174 -174
		mu 0 3 227 228 229
		f 3 166 175 -175
		mu 0 3 230 231 232
		f 3 168 170 -176
		mu 0 3 233 234 235
		f 5 -183 -189 176 211 189
		mu 0 5 240 236 237 238 239
		f 4 177 190 -184 -190
		mu 0 4 239 241 242 240
		f 4 178 191 -185 -191
		mu 0 4 241 243 244 242
		f 4 179 192 -186 -192
		mu 0 4 243 245 246 244
		f 4 180 193 -187 -193
		mu 0 4 245 247 248 246
		f 4 181 188 -188 -194
		mu 0 4 247 249 250 248
		f 4 -212 -177 -195 195
		mu 0 4 251 252 253 254
		f 3 -178 -196 196
		mu 0 3 255 251 254
		f 3 -179 -197 197
		mu 0 3 256 255 254
		f 3 -180 -198 198
		mu 0 3 257 256 254
		f 3 -181 -199 199
		mu 0 3 258 257 254
		f 3 -182 -200 194
		mu 0 3 253 258 254
		f 4 183 202 -204 -202
		mu 0 4 240 259 260 261
		f 4 184 204 -206 -203
		mu 0 4 262 263 264 265
		f 4 185 206 -208 -205
		mu 0 4 266 267 268 269
		f 4 186 208 -210 -207
		mu 0 4 270 271 272 273
		f 4 187 200 -211 -209
		mu 0 4 274 236 275 276
		f 4 -213 -201 -214 201
		mu 0 4 261 275 236 240
		f 3 203 215 -215
		mu 0 3 277 278 279
		f 3 205 216 -216
		mu 0 3 280 281 282
		f 3 207 217 -217
		mu 0 3 283 284 285
		f 3 209 218 -218
		mu 0 3 286 287 288
		f 3 210 219 -219
		mu 0 3 289 290 291
		f 3 212 214 -220
		mu 0 3 292 293 294
		f 6 -227 -233 220 255 233 -257
		mu 0 6 295 296 297 298 299 300
		f 4 221 234 -228 -234
		mu 0 4 299 301 302 300
		f 4 222 235 -229 -235
		mu 0 4 301 303 304 302
		f 4 223 236 -230 -236
		mu 0 4 303 305 306 304
		f 4 224 237 -231 -237
		mu 0 4 305 307 308 306
		f 4 225 232 -232 -238
		mu 0 4 307 309 310 308
		f 4 -256 -221 -239 239
		mu 0 4 311 312 313 314
		f 3 -222 -240 240
		mu 0 3 315 311 314
		f 3 -223 -241 241
		mu 0 3 316 315 314
		f 3 -224 -242 242
		mu 0 3 317 316 314
		f 3 -225 -243 243
		mu 0 3 318 317 314
		f 3 -226 -244 238
		mu 0 3 313 318 314
		f 3 261 262 -264
		mu 0 3 319 320 321
		f 3 265 266 -263
		mu 0 3 322 323 324
		f 3 268 269 -267
		mu 0 3 325 326 327
		f 3 271 272 -270
		mu 0 3 328 329 330
		f 3 274 275 -273
		mu 0 3 331 332 321
		f 4 227 246 -248 -246
		mu 0 4 300 333 334 335
		f 4 228 248 -250 -247
		mu 0 4 336 337 338 339
		f 4 229 250 -252 -249
		mu 0 4 340 341 342 343
		f 4 230 252 -254 -251
		mu 0 4 344 345 346 347
		f 4 231 244 -255 -253
		mu 0 4 348 296 349 350
		f 3 -276 276 263
		mu 0 3 321 332 319
		f 3 258 226 256
		mu 0 3 300 296 295
		f 4 -258 -245 -259 245
		mu 0 4 335 349 296 300
		f 4 247 260 -262 -260
		mu 0 4 335 334 320 319
		f 4 249 264 -266 -261
		mu 0 4 339 338 323 322
		f 4 251 267 -269 -265
		mu 0 4 343 342 326 325
		f 4 253 270 -272 -268
		mu 0 4 347 346 329 328
		f 4 254 273 -275 -271
		mu 0 4 350 349 332 331
		f 4 257 259 -277 -274
		mu 0 4 349 335 319 332
		f 6 -284 -290 277 318 290 -320
		mu 0 6 351 352 353 354 355 356
		f 4 278 291 -285 -291
		mu 0 4 355 357 358 356
		f 4 279 292 -286 -292
		mu 0 4 357 359 360 358
		f 4 280 293 -287 -293
		mu 0 4 359 361 362 360
		f 4 281 294 -288 -294
		mu 0 4 361 363 364 362
		f 4 282 289 -289 -295
		mu 0 4 363 365 366 364
		f 4 -319 -278 -296 296
		mu 0 4 367 368 369 370
		f 3 -279 -297 297
		mu 0 3 371 367 370
		f 3 -280 -298 298
		mu 0 3 372 371 370
		f 3 -281 -299 299
		mu 0 3 373 372 370
		f 3 -282 -300 300
		mu 0 3 374 373 370
		f 3 -283 -301 295
		mu 0 3 369 374 370
		f 3 306 307 -304
		mu 0 3 375 376 377
		f 3 309 310 -308
		mu 0 3 378 379 380
		f 3 312 313 -311
		mu 0 3 381 382 383
		f 3 315 316 -314
		mu 0 3 384 385 386
		f 3 317 304 -317
		mu 0 3 387 388 377
		f 4 284 305 -307 -303
		mu 0 4 356 389 376 375
		f 4 285 308 -310 -306
		mu 0 4 390 391 379 378
		f 4 286 311 -313 -309
		mu 0 4 392 393 382 381
		f 4 287 314 -316 -312
		mu 0 4 394 395 385 384
		f 4 288 301 -318 -315
		mu 0 4 396 352 388 387
		f 3 -305 320 303
		mu 0 3 377 388 375
		f 3 321 283 319
		mu 0 3 356 352 351
		f 4 -321 -302 -322 302
		mu 0 4 375 388 352 356
		f 4 322 335 -329 -335
		mu 0 4 397 398 399 400
		f 4 323 336 -330 -336
		mu 0 4 398 401 402 399
		f 4 324 337 -331 -337
		mu 0 4 401 403 404 402
		f 4 325 338 -332 -338
		mu 0 4 403 405 406 404
		f 4 326 339 -333 -339
		mu 0 4 405 407 408 406
		f 4 327 334 -334 -340
		mu 0 4 407 409 410 408
		f 3 -323 -341 341
		mu 0 3 411 412 413
		f 3 -324 -342 342
		mu 0 3 414 411 413
		f 3 -325 -343 343
		mu 0 3 415 414 413
		f 3 -326 -344 344
		mu 0 3 416 415 413
		f 3 -327 -345 345
		mu 0 3 417 416 413
		f 3 -328 -346 340
		mu 0 3 412 417 413
		f 3 348 349 -351
		mu 0 3 418 419 420
		f 3 352 353 -350
		mu 0 3 421 422 423
		f 3 355 356 -354
		mu 0 3 424 425 426
		f 3 358 359 -357
		mu 0 3 427 428 429
		f 3 361 362 -360
		mu 0 3 430 431 432
		f 3 363 350 -363
		mu 0 3 433 434 435
		f 4 328 347 -349 -347
		mu 0 4 436 437 419 418
		f 4 329 351 -353 -348
		mu 0 4 438 439 422 421
		f 4 330 354 -356 -352
		mu 0 4 440 441 425 424
		f 4 331 357 -359 -355
		mu 0 4 442 443 428 427
		f 4 332 360 -362 -358
		mu 0 4 444 445 431 430
		f 4 333 346 -364 -361
		mu 0 4 446 447 434 433
		f 4 364 377 -371 -377
		mu 0 4 448 449 450 451
		f 4 365 378 -372 -378
		mu 0 4 449 452 453 450
		f 4 366 379 -373 -379
		mu 0 4 452 454 455 453
		f 4 367 380 -374 -380
		mu 0 4 454 456 457 455
		f 4 368 381 -375 -381
		mu 0 4 456 458 459 457
		f 4 369 376 -376 -382
		mu 0 4 458 460 461 459
		f 3 -365 -383 383
		mu 0 3 462 463 464
		f 3 -366 -384 384
		mu 0 3 465 462 464
		f 3 -367 -385 385
		mu 0 3 466 465 464
		f 3 -368 -386 386
		mu 0 3 467 466 464
		f 3 -369 -387 387
		mu 0 3 468 467 464
		f 3 -370 -388 382
		mu 0 3 463 468 464
		f 3 390 391 -393
		mu 0 3 469 470 471
		f 3 394 395 -392
		mu 0 3 472 473 474
		f 3 397 398 -396
		mu 0 3 475 476 477
		f 3 400 401 -399
		mu 0 3 478 479 480
		f 3 403 404 -402
		mu 0 3 481 482 483
		f 3 405 392 -405
		mu 0 3 484 485 486
		f 4 370 389 -391 -389
		mu 0 4 487 488 470 469
		f 4 371 393 -395 -390
		mu 0 4 489 490 473 472
		f 4 372 396 -398 -394
		mu 0 4 491 492 476 475
		f 4 373 399 -401 -397
		mu 0 4 493 494 479 478
		f 4 374 402 -404 -400
		mu 0 4 495 496 482 481
		f 4 375 388 -406 -403
		mu 0 4 497 498 485 484
		f 4 406 419 -413 -419
		mu 0 4 499 500 501 502
		f 4 407 420 -414 -420
		mu 0 4 500 503 504 501
		f 4 408 421 -415 -421
		mu 0 4 503 505 506 504
		f 4 409 422 -416 -422
		mu 0 4 505 507 508 506
		f 4 410 423 -417 -423
		mu 0 4 507 509 510 508
		f 4 411 418 -418 -424
		mu 0 4 509 511 512 510
		f 3 -407 -425 425
		mu 0 3 513 514 515
		f 3 -408 -426 426
		mu 0 3 516 513 515
		f 3 -409 -427 427
		mu 0 3 517 516 515
		f 3 -410 -428 428
		mu 0 3 518 517 515
		f 3 -411 -429 429
		mu 0 3 519 518 515
		f 3 -412 -430 424
		mu 0 3 514 519 515
		f 3 432 433 -435
		mu 0 3 520 521 522
		f 3 436 437 -434
		mu 0 3 521 523 522
		f 3 439 440 -438
		mu 0 3 523 524 522
		f 3 442 443 -441
		mu 0 3 524 525 522
		f 3 445 446 -444
		mu 0 3 525 526 522
		f 3 447 434 -447
		mu 0 3 526 520 522
		f 4 412 431 -433 -431
		mu 0 4 527 528 521 520
		f 4 413 435 -437 -432
		mu 0 4 528 529 523 521
		f 4 414 438 -440 -436
		mu 0 4 529 530 524 523
		f 4 415 441 -443 -439
		mu 0 4 530 531 525 524
		f 4 416 444 -446 -442
		mu 0 4 531 532 526 525
		f 4 417 430 -448 -445
		mu 0 4 532 527 520 526
		f 4 448 461 -455 -461
		mu 0 4 533 534 535 536
		f 4 449 462 -456 -462
		mu 0 4 534 537 538 535
		f 4 450 463 -457 -463
		mu 0 4 537 539 540 538
		f 4 451 464 -458 -464
		mu 0 4 539 541 542 540
		f 4 452 465 -459 -465
		mu 0 4 541 543 544 542
		f 4 453 460 -460 -466
		mu 0 4 543 545 546 544
		f 3 -449 -467 467
		mu 0 3 547 548 549
		f 3 -450 -468 468
		mu 0 3 550 547 549
		f 3 -451 -469 469
		mu 0 3 551 550 549
		f 3 -452 -470 470
		mu 0 3 552 551 549
		f 3 -453 -471 471
		mu 0 3 553 552 549
		f 3 -454 -472 466
		mu 0 3 548 553 549
		f 3 474 475 -477
		mu 0 3 554 555 556
		f 3 478 479 -476
		mu 0 3 555 557 556
		f 3 481 482 -480
		mu 0 3 557 558 556
		f 3 484 485 -483
		mu 0 3 558 559 556
		f 3 487 488 -486
		mu 0 3 559 560 556
		f 3 489 476 -489
		mu 0 3 560 554 556
		f 4 454 473 -475 -473
		mu 0 4 561 562 555 554
		f 4 455 477 -479 -474
		mu 0 4 562 563 557 555
		f 4 456 480 -482 -478
		mu 0 4 563 564 558 557
		f 4 457 483 -485 -481
		mu 0 4 564 565 559 558
		f 4 458 486 -488 -484
		mu 0 4 565 566 560 559
		f 4 459 472 -490 -487
		mu 0 4 566 561 554 560;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder26" -p "pCube2";
	rename -uid "D0212DE4-4997-1CB9-AE6F-5195085C09BB";
	setAttr ".t" -type "double3" 0.046216164370736564 0.10845904019901012 -0.0010107977735575708 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999972 ;
	setAttr ".s" -type "double3" 0.18430428571153751 7.5026429608816869 0.18430428571153751 ;
	setAttr ".rp" -type "double3" -0.23031031066799579 0.054229520099504491 0.49869146942084008 ;
	setAttr ".rpt" -type "double3" 0.46062062133599135 -0.10845904019901013 0 ;
	setAttr ".sp" -type "double3" -1.2496199411687272 0.0072280555508577211 2.7058050630540569 ;
	setAttr ".spt" -type "double3" 1.0193096305007314 0.047001464548646767 -2.2071135936332169 ;
createNode mesh -n "polySurfaceShape5" -p "pCylinder26";
	rename -uid "6A581D02-4DF6-B9BD-E7CD-99991982273F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4479166641831398 0.51632988452911377 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 531 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992 0.375
		 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992
		 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5
		 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.39583331 0.68843985 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666
		 0.3125 0.20833333 0.34421992 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0
		 0.39583331 0.68843985 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666
		 0.3125 0.20833333 0.34421992 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985;
	setAttr ".uvst[0].uvsp[500:530]" 0.375 0.68843985 0.45833331 0.3125 0.45833331
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".vt";
	setAttr ".vt[0:165]"  0.029065885 -0.010656087 2.63426518 0.023761459 0.019843699 2.63426518
		 -0.0053040008 0.030500101 2.63426518 -0.029065872 0.010656688 2.63426518 -0.023761515 -0.019843381 2.63426518
		 0.0053042718 -0.030499589 2.63426518 0.029065885 -0.010656087 3.16085577 0.023761459 0.019843699 3.16085577
		 -0.0053040008 0.030500101 3.16085577 -0.029065872 0.010656688 3.16085577 -0.023761515 -0.019843381 3.16085577
		 0.0053042718 -0.030499589 3.16085577 1.188769e-07 5.6904437e-09 2.63426518 0.018695813 0.021612134 3.22709537
		 0.01518184 0.041815873 3.20390368 -0.012988366 0.047324099 3.19230795 -0.037645347 0.032628737 3.20390368
		 -0.034131635 0.012425101 3.22709537 -0.0059613143 0.0069169118 3.23869109 0.02641369 0.0045937123 2.63426518
		 -0.009474813 0.027120493 3.2154994 -0.22093412 -0.010656087 2.63426518 -0.22623855 0.019843699 2.63426518
		 -0.25530401 0.030500101 2.63426518 -0.27906588 0.010656688 2.63426518 -0.27376151 -0.019843381 2.63426518
		 -0.24469572 -0.030499589 2.63426518 -0.22093412 -0.010656087 3.16085577 -0.22623855 0.019843699 3.16085577
		 -0.25530401 0.030500101 3.16085577 -0.27906588 0.010656688 3.16085577 -0.27376151 -0.019843381 3.16085577
		 -0.24469572 -0.030499589 3.16085577 -0.24999988 5.6904437e-09 2.63426518 -0.23130418 0.021612134 3.22709537
		 -0.23481816 0.041815873 3.20390368 -0.26298836 0.047324099 3.19230795 -0.28764534 0.032628737 3.20390368
		 -0.28413165 0.012425101 3.22709537 -0.25596133 0.0069169118 3.23869109 -0.22358631 0.0045937123 2.63426518
		 -0.25947481 0.027120493 3.2154994 -0.47093412 -0.010656087 2.63426518 -0.47623855 0.019843699 2.63426518
		 -0.50530398 0.030500101 2.63426518 -0.52906585 0.010656688 2.63426518 -0.52376151 -0.019843381 2.63426518
		 -0.49469572 -0.030499589 2.63426518 -0.47093412 -0.010656087 3.16085577 -0.47623855 0.019843699 3.16085577
		 -0.50530398 0.030500101 3.16085577 -0.52906585 0.010656688 3.16085577 -0.52376151 -0.019843381 3.16085577
		 -0.49469572 -0.030499589 3.16085577 -0.49999988 5.6904437e-09 2.63426518 -0.47358632 0.0045937123 2.63426518
		 -0.72093409 -0.010656087 2.39098549 -0.72623855 0.019843699 2.39098549 -0.75530398 0.030500101 2.39098549
		 -0.77906585 0.010656688 2.39098549 -0.77376151 -0.019843381 2.39098549 -0.74469572 -0.030499589 2.39098549
		 -0.72093409 -0.010656087 2.91757607 -0.72623855 0.019843699 2.91757607 -0.75530398 0.030500101 2.91757607
		 -0.77906585 0.010656688 2.91757607 -0.77376151 -0.019843381 2.91757607 -0.74469572 -0.030499589 2.91757607
		 -0.74999988 5.6904437e-09 2.39098549 -0.73130417 0.021612134 2.98381567 -0.73481816 0.041815873 2.96062398
		 -0.76298839 0.047324099 2.94902825 -0.78764534 0.032628737 2.96062398 -0.78413165 0.012425101 2.98381567
		 -0.7559613 0.0069169118 2.9954114 -0.72358632 0.0045937123 2.39098549 -0.75947481 0.027120493 2.97221971
		 -0.97093409 -0.010656087 2.39098549 -0.97623855 0.019843699 2.39098549 -1.0053039789 0.030500101 2.39098549
		 -1.029065847 0.010656688 2.39098549 -1.023761511 -0.019843381 2.39098549 -0.99469572 -0.030499589 2.39098549
		 -0.96715969 0.018289559 2.83636904 -0.99236846 0.036258791 2.83636904 -1.020534515 0.023412466 2.83636904
		 -1.023492575 -0.0074037164 2.83636904 -0.99828368 -0.025373235 2.83636904 -0.97011745 -0.012526527 2.83636904
		 -0.99999988 5.6904437e-09 2.39098549 -0.99721491 0.033956714 2.90260863 -1.01391387 0.045859784 2.87941694
		 -1.037824988 0.029980311 2.86782122 -1.045037866 0.0021972805 2.87941694 -1.028339148 -0.0097059356 2.90260863
		 -1.0044279099 0.0061736954 2.91420436 -0.97358632 0.0045937123 2.39098549 -1.02112639 0.018077042 2.89101267
		 -1.22093415 -0.010656087 2.22042227 -1.22623849 0.019843686 2.22042227 -1.25530398 0.030500116 2.22042227
		 -1.27906585 0.010656688 2.22042227 -1.27376151 -0.019843381 2.22042227 -1.24469578 -0.030499589 2.22042227
		 -1.22093415 -0.010656087 2.74701309 -1.22623849 0.019843686 2.74701309 -1.25530398 0.030500116 2.74701309
		 -1.27906585 0.010656688 2.74701309 -1.27376151 -0.019843381 2.74701309 -1.24469578 -0.030499589 2.74701309
		 -1.24999988 5.6904437e-09 2.22042227 -1.23130417 0.021612149 2.81325245 -1.2348181 0.041815873 2.79006076
		 -1.26298833 0.047324121 2.77846503 -1.28764534 0.032628752 2.79006076 -1.28413165 0.012425101 2.81325245
		 -1.2559613 0.0069169076 2.82484818 -1.22358632 0.0045936978 2.22042227 -1.23238349 0.0026096019 2.74701309
		 -1.23497653 0.042726584 2.90308475 -1.26330507 0.049145482 2.91379213 -1.25947452 0.027120234 2.89237714
		 -1.28780377 0.033539459 2.90308475 -1.28397322 0.011514424 2.88166952 -1.25564456 0.0050955839 2.8709619
		 -1.23114586 0.0207016 2.88166928 -1.5309422 -0.00097924378 2.25395632 -1.51462317 -0.027286336 2.25395632
		 -1.48368132 -0.026307574 2.25395632 -1.46905768 0.00097864866 2.25395632 -1.48537672 0.027286034 2.25395632
		 -1.5163188 0.026306953 2.25395632 -1.5309422 -0.00097924378 2.78054714 -1.51462317 -0.027286336 2.78054714
		 -1.48368132 -0.026307574 2.78054714 -1.46905768 0.00097864866 2.78054714 -1.48537672 0.027286034 2.78054714
		 -1.5163188 0.026306953 2.78054714 -1.50000012 -6.2251516e-08 2.25395632 -1.50926363 -0.027033387 2.8467865
		 -1.4984535 -0.044459745 2.82359481 -1.48107588 -0.021613941 2.83519077 -1.4702661 -0.039040484 2.81199908
		 -1.45288801 -0.01619463 2.82359481 -1.46369791 0.0012317197 2.8467865 -1.49188566 -0.0041877571 2.85838223
		 -1.52278268 -0.014132689 2.25395632 -1.51536465 -0.0090045556 2.78054714 -1.75073862 0.03094887 2.17291903
		 -1.77717185 0.014834513 2.17291903 -1.77643347 -0.016114037 2.17291903 -1.7492615 -0.030949108 2.17291903
		 -1.72282827 -0.014834871 2.17291903 -1.72356689 0.016113998 2.17291903 -1.75073862 0.03094887 2.69950986
		 -1.77717185 0.014834513 2.69950986 -1.77643347 -0.016114037 2.69950986 -1.7492615 -0.030949108 2.69950986
		 -1.72282827 -0.014834871 2.69950986 -1.72356689 0.016113998 2.69950986 -1.75 0 2.17291903
		 -1.77696049 0.0094732437 2.76574874 -1.79447019 -0.001201231 2.74255705 -1.77176023 -0.018755749 2.75415301
		 -1.78927004 -0.029429866 2.73096132 -1.76655984 -0.046984851 2.74255705;
	setAttr ".vt[166:227]" -1.74905002 -0.036310494 2.76574874 -1.75425041 -0.0080815516 2.77734447
		 -2.023663998 0.019959787 2.25395632 -2.029117584 -0.010513946 2.25395632 -2.005453825 -0.03047364 2.25395632
		 -1.97633588 -0.019960068 2.25395632 -1.9708823 0.010513613 2.25395632 -1.99454629 0.0304734 2.25395632
		 -2.023663998 0.019959787 2.78054714 -2.029117584 -0.010513946 2.78054714 -2.005453825 -0.03047364 2.78054714
		 -1.97633588 -0.019960068 2.78054714 -1.9708823 0.010513613 2.78054714 -1.99454629 0.0304734 2.78054714
		 -2 -5.8463392e-17 2.25395632 -2.023957491 -0.0099776126 2.84217548 -2.028824091 -0.03717196 2.82820511
		 -2 -0.028297823 2.8351903 -2.0048670769 -0.055491973 2.82121992 -1.97604251 -0.046618082 2.82820511
		 -1.97117567 -0.019423787 2.84217548 -1.99513316 -0.0011036859 2.84916067 -2.273664 0.019959802 2.32376075
		 -2.27911758 -0.010513888 2.32376075 -2.25545382 -0.03047369 2.32376075 -2.226336 -0.019960035 2.32376075
		 -2.22088242 0.010513656 2.32376075 -2.24454618 0.030473458 2.32376075 -2.273664 0.019959802 2.85035181
		 -2.27911758 -0.010513888 2.85035181 -2.25545382 -0.03047369 2.85035181 -2.226336 -0.019960035 2.85035181
		 -2.22088242 0.010513656 2.85035181 -2.24454618 0.030473458 2.85035181 -2.25 -5.8463392e-17 2.32376075
		 -2.26538229 0.066234991 2.9329288 -2.26840186 0.049362436 2.95870829 -2.24050117 0.053075757 2.94581842
		 -2.24352074 0.036203135 2.97159815 -2.21562028 0.039916292 2.95870829 -2.21260071 0.056788847 2.9329288
		 -2.23748159 0.069948137 2.92003894 -2.48452115 0.026810091 2.25806165 -2.51547909 0.026810097 2.25806165
		 -2.53095794 4.6130464e-09 2.25806165 -2.51547909 -0.026810093 2.25806165 -2.48452115 -0.026810095 2.25806165
		 -2.4690423 -5.8463392e-17 2.25806165 -2.48452115 0.026810091 2.78465271 -2.51547909 0.026810097 2.78465271
		 -2.53095794 4.6130464e-09 2.78465271 -2.51547909 -0.026810093 2.78465271 -2.48452115 -0.026810095 2.78465271
		 -2.4690423 5.8463339e-17 2.78465271 -2.5 -5.8463392e-17 2.25806165 -2.43751073 0.026810091 2.8672297
		 -2.45465136 0.026810097 2.89300919 -2.44608092 5.8463332e-17 2.88011932 -2.46322155 4.6130464e-09 2.90589905
		 -2.45465136 -0.026810093 2.89300919 -2.43751073 -0.026810095 2.8672297 -2.42894053 5.8463326e-17 2.85433984;
	setAttr -s 471 ".ed";
	setAttr ".ed[0:165]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 0
		 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0 21 40 0 22 23 0 23 24 0 24 25 0 25 26 0 26 21 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 27 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0 33 21 0 33 22 0 33 23 0
		 33 24 0 33 25 0 33 26 0 27 34 0 28 35 0 29 36 0 35 36 0 30 37 0 36 37 0 31 38 0 37 38 0
		 32 39 0 38 39 0 39 34 0 40 22 0 34 35 0 28 27 0 35 41 0 36 41 0 37 41 0 38 41 0 39 41 0
		 34 41 0 42 55 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 48 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0 54 42 0 54 43 0 54 44 0
		 54 45 0 54 46 0 54 47 0 55 43 0 56 75 0 57 58 0 58 59 0 59 60 0 60 61 0 61 56 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 62 0 56 62 0 57 63 0 58 64 0 59 65 0 60 66 0 61 67 0
		 68 56 0 68 57 0 68 58 0 68 59 0 68 60 0 68 61 0 62 69 0 63 70 0 64 71 0 70 71 0 65 72 0
		 71 72 0 66 73 0 72 73 0 67 74 0 73 74 0 74 69 0 75 57 0 69 70 0 63 62 0 70 76 0 71 76 0
		 72 76 0 73 76 0 74 76 0 69 76 0 77 96 0 78 79 0 79 80 0 80 81 0 81 82 0 82 77 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 83 0 77 83 0 78 84 0 79 85 0 80 86 0
		 81 87 0 82 88 0 89 77 0 89 78 0 89 79 0 89 80 0 89 81 0 89 82 0 83 90 0 84 91 0 85 92 0
		 91 92 0 86 93 0 92 93 0 87 94 0 93 94 0 88 95 0 94 95 0 95 90 0 96 78 0 90 91 0 84 83 0
		 91 97 0 92 97 0 93 97 0 94 97 0 95 97 0 90 97 0 98 117 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 98 0 104 118 0 105 106 0 106 107 0 107 108 0 108 109 0 109 104 0 98 104 0
		 99 105 0 100 106 0 101 107 0 102 108 0 103 109 0 110 98 0 110 99 0 110 100 0 110 101 0
		 110 102 0 110 103 0 104 111 0 105 112 0 106 113 0 112 113 0 107 114 0 113 114 0 108 115 0
		 114 115 0 109 116 0 115 116 0 116 111 0 117 99 0 118 105 0 111 112 0 105 104 0 112 119 0
		 113 120 0 119 120 0 120 121 0 119 121 0 114 122 0 120 122 0 122 121 0 115 123 0 122 123 0
		 123 121 0 116 124 0 123 124 0 124 121 0 111 125 0 124 125 0 125 121 0 125 119 0 126 146 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 126 0 132 147 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 132 0 126 132 0 127 133 0 128 134 0 129 135 0 130 136 0 131 137 0 138 126 0
		 138 127 0 138 128 0 138 129 0 138 130 0 138 131 0 132 139 0 133 140 0 140 141 0 139 141 0
		 134 142 0 140 142 0 142 141 0 135 143 0 142 143 0 143 141 0 136 144 0 143 144 0 144 141 0
		 137 145 0 144 145 0 145 141 0 145 139 0 146 127 0 147 133 0 139 140 0 133 132 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 148 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 154 0 148 154 0 149 155 0 150 156 0 151 157 0 152 158 0 153 159 0 160 148 1
		 160 149 1 160 150 1 160 151 1 160 152 1 160 153 1 154 161 0 155 162 0 161 162 0 162 163 0
		 161 163 0;
	setAttr ".ed[332:470]" 156 164 0 162 164 0 164 163 0 157 165 0 164 165 0 165 163 0
		 158 166 0 165 166 0 166 163 0 159 167 0 166 167 0 167 163 0 167 161 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 168 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 174 0 168 174 0 169 175 0 170 176 0 171 177 0 172 178 0 173 179 0 180 168 1 180 169 1
		 180 170 1 180 171 1 180 172 1 180 173 1 174 181 0 175 182 0 181 182 0 182 183 0 181 183 0
		 176 184 0 182 184 0 184 183 0 177 185 0 184 185 0 185 183 0 178 186 0 185 186 0 186 183 0
		 179 187 0 186 187 0 187 183 0 187 181 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 188 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 194 0 188 194 0 189 195 0
		 190 196 0 191 197 0 192 198 0 193 199 0 200 188 1 200 189 1 200 190 1 200 191 1 200 192 1
		 200 193 1 194 201 0 195 202 0 201 202 0 202 203 1 201 203 1 196 204 0 202 204 0 204 203 1
		 197 205 0 204 205 0 205 203 1 198 206 0 205 206 0 206 203 1 199 207 0 206 207 0 207 203 1
		 207 201 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 208 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 214 0 208 214 0 209 215 0 210 216 0 211 217 0 212 218 0
		 213 219 0 220 208 1 220 209 1 220 210 1 220 211 1 220 212 1 220 213 1 214 221 0 215 222 0
		 221 222 0 222 223 1 221 223 1 216 224 0 222 224 0 224 223 1 217 225 0 224 225 0 225 223 1
		 218 226 0 225 226 0 226 223 1 219 227 0 226 227 0 227 223 1 227 221 0;
	setAttr -s 260 -ch 928 ".fc[0:259]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 14 13 6 39 7
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 4 -37 -25 -38 25
		mu 0 4 29 38 13 14
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58
		f 5 -51 -57 44 79 57
		mu 0 5 63 59 60 61 62
		f 4 45 58 -52 -58
		mu 0 4 62 64 65 63
		f 4 46 59 -53 -59
		mu 0 4 64 66 67 65
		f 4 47 60 -54 -60
		mu 0 4 66 68 69 67
		f 4 48 61 -55 -61
		mu 0 4 68 70 71 69
		f 4 49 56 -56 -62
		mu 0 4 70 72 73 71
		f 4 -80 -45 -63 63
		mu 0 4 74 75 76 77
		f 3 -46 -64 64
		mu 0 3 78 74 77
		f 3 -47 -65 65
		mu 0 3 79 78 77
		f 3 -48 -66 66
		mu 0 3 80 79 77
		f 3 -49 -67 67
		mu 0 3 81 80 77
		f 3 -50 -68 62
		mu 0 3 76 81 77
		f 4 51 70 -72 -70
		mu 0 4 63 82 83 84
		f 4 52 72 -74 -71
		mu 0 4 85 86 87 88
		f 4 53 74 -76 -73
		mu 0 4 89 90 91 92
		f 4 54 76 -78 -75
		mu 0 4 93 94 95 96
		f 4 55 68 -79 -77
		mu 0 4 97 59 98 99
		f 4 -81 -69 -82 69
		mu 0 4 84 98 59 63
		f 3 71 83 -83
		mu 0 3 100 101 102
		f 3 73 84 -84
		mu 0 3 103 104 105
		f 3 75 85 -85
		mu 0 3 106 107 108
		f 3 77 86 -86
		mu 0 3 109 110 111
		f 3 78 87 -87
		mu 0 3 112 113 114
		f 3 80 82 -88
		mu 0 3 115 116 117
		f 5 -95 -101 88 112 101
		mu 0 5 122 118 119 120 121
		f 4 89 102 -96 -102
		mu 0 4 121 123 124 122
		f 4 90 103 -97 -103
		mu 0 4 123 125 126 124
		f 4 91 104 -98 -104
		mu 0 4 125 127 128 126
		f 4 92 105 -99 -105
		mu 0 4 127 129 130 128
		f 4 93 100 -100 -106
		mu 0 4 129 131 132 130
		f 4 -113 -89 -107 107
		mu 0 4 133 134 135 136
		f 3 -90 -108 108
		mu 0 3 137 133 136
		f 3 -91 -109 109
		mu 0 3 138 137 136
		f 3 -92 -110 110
		mu 0 3 139 138 136
		f 3 -93 -111 111
		mu 0 3 140 139 136
		f 3 -94 -112 106
		mu 0 3 135 140 136
		f 5 -120 -126 113 148 126
		mu 0 5 145 141 142 143 144
		f 4 114 127 -121 -127
		mu 0 4 144 146 147 145
		f 4 115 128 -122 -128
		mu 0 4 146 148 149 147
		f 4 116 129 -123 -129
		mu 0 4 148 150 151 149
		f 4 117 130 -124 -130
		mu 0 4 150 152 153 151
		f 4 118 125 -125 -131
		mu 0 4 152 154 155 153
		f 4 -149 -114 -132 132
		mu 0 4 156 157 158 159
		f 3 -115 -133 133
		mu 0 3 160 156 159
		f 3 -116 -134 134
		mu 0 3 161 160 159
		f 3 -117 -135 135
		mu 0 3 162 161 159
		f 3 -118 -136 136
		mu 0 3 163 162 159
		f 3 -119 -137 131
		mu 0 3 158 163 159
		f 4 120 139 -141 -139
		mu 0 4 145 164 165 166
		f 4 121 141 -143 -140
		mu 0 4 167 168 169 170
		f 4 122 143 -145 -142
		mu 0 4 171 172 173 174
		f 4 123 145 -147 -144
		mu 0 4 175 176 177 178
		f 4 124 137 -148 -146
		mu 0 4 179 141 180 181
		f 4 -150 -138 -151 138
		mu 0 4 166 180 141 145
		f 3 140 152 -152
		mu 0 3 182 183 184
		f 3 142 153 -153
		mu 0 3 185 186 187
		f 3 144 154 -154
		mu 0 3 188 189 190
		f 3 146 155 -155
		mu 0 3 191 192 193
		f 3 147 156 -156
		mu 0 3 194 195 196
		f 3 149 151 -157
		mu 0 3 197 198 199
		f 5 -164 -170 157 192 170
		mu 0 5 204 200 201 202 203
		f 4 158 171 -165 -171
		mu 0 4 203 205 206 204
		f 4 159 172 -166 -172
		mu 0 4 205 207 208 206
		f 4 160 173 -167 -173
		mu 0 4 207 209 210 208
		f 4 161 174 -168 -174
		mu 0 4 209 211 212 210
		f 4 162 169 -169 -175
		mu 0 4 211 213 214 212
		f 4 -193 -158 -176 176
		mu 0 4 215 216 217 218
		f 3 -159 -177 177
		mu 0 3 219 215 218
		f 3 -160 -178 178
		mu 0 3 220 219 218
		f 3 -161 -179 179
		mu 0 3 221 220 218
		f 3 -162 -180 180
		mu 0 3 222 221 218
		f 3 -163 -181 175
		mu 0 3 217 222 218
		f 4 164 183 -185 -183
		mu 0 4 204 223 224 225
		f 4 165 185 -187 -184
		mu 0 4 226 227 228 229
		f 4 166 187 -189 -186
		mu 0 4 230 231 232 233
		f 4 167 189 -191 -188
		mu 0 4 234 235 236 237
		f 4 168 181 -192 -190
		mu 0 4 238 200 239 240
		f 4 -194 -182 -195 182
		mu 0 4 225 239 200 204
		f 3 184 196 -196
		mu 0 3 241 242 243
		f 3 186 197 -197
		mu 0 3 244 245 246
		f 3 188 198 -198
		mu 0 3 247 248 249
		f 3 190 199 -199
		mu 0 3 250 251 252
		f 3 191 200 -200
		mu 0 3 253 254 255
		f 3 193 195 -201
		mu 0 3 256 257 258
		f 6 -208 -214 201 236 214 -238
		mu 0 6 259 260 261 262 263 264
		f 4 202 215 -209 -215
		mu 0 4 263 265 266 264
		f 4 203 216 -210 -216
		mu 0 4 265 267 268 266
		f 4 204 217 -211 -217
		mu 0 4 267 269 270 268
		f 4 205 218 -212 -218
		mu 0 4 269 271 272 270
		f 4 206 213 -213 -219
		mu 0 4 271 273 274 272
		f 4 -237 -202 -220 220
		mu 0 4 275 276 277 278
		f 3 -203 -221 221
		mu 0 3 279 275 278
		f 3 -204 -222 222
		mu 0 3 280 279 278
		f 3 -205 -223 223
		mu 0 3 281 280 278
		f 3 -206 -224 224
		mu 0 3 282 281 278
		f 3 -207 -225 219
		mu 0 3 277 282 278
		f 3 242 243 -245
		mu 0 3 283 284 285
		f 3 246 247 -244
		mu 0 3 286 287 288
		f 3 249 250 -248
		mu 0 3 289 290 291
		f 3 252 253 -251
		mu 0 3 292 293 294
		f 3 255 256 -254
		mu 0 3 295 296 285
		f 4 208 227 -229 -227
		mu 0 4 264 297 298 299
		f 4 209 229 -231 -228
		mu 0 4 300 301 302 303
		f 4 210 231 -233 -230
		mu 0 4 304 305 306 307
		f 4 211 233 -235 -232
		mu 0 4 308 309 310 311
		f 4 212 225 -236 -234
		mu 0 4 312 260 313 314
		f 3 -257 257 244
		mu 0 3 285 296 283
		f 3 239 207 237
		mu 0 3 264 260 259
		f 4 -239 -226 -240 226
		mu 0 4 299 313 260 264
		f 4 228 241 -243 -241
		mu 0 4 299 298 284 283
		f 4 230 245 -247 -242
		mu 0 4 303 302 287 286
		f 4 232 248 -250 -246
		mu 0 4 307 306 290 289
		f 4 234 251 -253 -249
		mu 0 4 311 310 293 292
		f 4 235 254 -256 -252
		mu 0 4 314 313 296 295
		f 4 238 240 -258 -255
		mu 0 4 313 299 283 296
		f 6 -265 -271 258 299 271 -301
		mu 0 6 315 316 317 318 319 320
		f 4 259 272 -266 -272
		mu 0 4 319 321 322 320
		f 4 260 273 -267 -273
		mu 0 4 321 323 324 322
		f 4 261 274 -268 -274
		mu 0 4 323 325 326 324
		f 4 262 275 -269 -275
		mu 0 4 325 327 328 326
		f 4 263 270 -270 -276
		mu 0 4 327 329 330 328
		f 4 -300 -259 -277 277
		mu 0 4 331 332 333 334
		f 3 -260 -278 278
		mu 0 3 335 331 334
		f 3 -261 -279 279
		mu 0 3 336 335 334
		f 3 -262 -280 280
		mu 0 3 337 336 334
		f 3 -263 -281 281
		mu 0 3 338 337 334
		f 3 -264 -282 276
		mu 0 3 333 338 334
		f 3 287 288 -285
		mu 0 3 339 340 341
		f 3 290 291 -289
		mu 0 3 342 343 344
		f 3 293 294 -292
		mu 0 3 345 346 347
		f 3 296 297 -295
		mu 0 3 348 349 350
		f 3 298 285 -298
		mu 0 3 351 352 341
		f 4 265 286 -288 -284
		mu 0 4 320 353 340 339
		f 4 266 289 -291 -287
		mu 0 4 354 355 343 342
		f 4 267 292 -294 -290
		mu 0 4 356 357 346 345
		f 4 268 295 -297 -293
		mu 0 4 358 359 349 348
		f 4 269 282 -299 -296
		mu 0 4 360 316 352 351
		f 3 -286 301 284
		mu 0 3 341 352 339
		f 3 302 264 300
		mu 0 3 320 316 315
		f 4 -302 -283 -303 283
		mu 0 4 339 352 316 320
		f 4 303 316 -310 -316
		mu 0 4 361 362 363 364
		f 4 304 317 -311 -317
		mu 0 4 362 365 366 363
		f 4 305 318 -312 -318
		mu 0 4 365 367 368 366
		f 4 306 319 -313 -319
		mu 0 4 367 369 370 368
		f 4 307 320 -314 -320
		mu 0 4 369 371 372 370
		f 4 308 315 -315 -321
		mu 0 4 371 373 374 372
		f 3 -304 -322 322
		mu 0 3 375 376 377
		f 3 -305 -323 323
		mu 0 3 378 375 377
		f 3 -306 -324 324
		mu 0 3 379 378 377
		f 3 -307 -325 325
		mu 0 3 380 379 377
		f 3 -308 -326 326
		mu 0 3 381 380 377
		f 3 -309 -327 321
		mu 0 3 376 381 377
		f 3 329 330 -332
		mu 0 3 382 383 384
		f 3 333 334 -331
		mu 0 3 385 386 387
		f 3 336 337 -335
		mu 0 3 388 389 390
		f 3 339 340 -338
		mu 0 3 391 392 393
		f 3 342 343 -341
		mu 0 3 394 395 396
		f 3 344 331 -344
		mu 0 3 397 398 399
		f 4 309 328 -330 -328
		mu 0 4 400 401 383 382
		f 4 310 332 -334 -329
		mu 0 4 402 403 386 385
		f 4 311 335 -337 -333
		mu 0 4 404 405 389 388
		f 4 312 338 -340 -336
		mu 0 4 406 407 392 391
		f 4 313 341 -343 -339
		mu 0 4 408 409 395 394
		f 4 314 327 -345 -342
		mu 0 4 410 411 398 397
		f 4 345 358 -352 -358
		mu 0 4 412 413 414 415
		f 4 346 359 -353 -359
		mu 0 4 413 416 417 414
		f 4 347 360 -354 -360
		mu 0 4 416 418 419 417
		f 4 348 361 -355 -361
		mu 0 4 418 420 421 419
		f 4 349 362 -356 -362
		mu 0 4 420 422 423 421
		f 4 350 357 -357 -363
		mu 0 4 422 424 425 423
		f 3 -346 -364 364
		mu 0 3 426 427 428
		f 3 -347 -365 365
		mu 0 3 429 426 428
		f 3 -348 -366 366
		mu 0 3 430 429 428
		f 3 -349 -367 367
		mu 0 3 431 430 428
		f 3 -350 -368 368
		mu 0 3 432 431 428
		f 3 -351 -369 363
		mu 0 3 427 432 428
		f 3 371 372 -374
		mu 0 3 433 434 435
		f 3 375 376 -373
		mu 0 3 436 437 438
		f 3 378 379 -377
		mu 0 3 439 440 441
		f 3 381 382 -380
		mu 0 3 442 443 444
		f 3 384 385 -383
		mu 0 3 445 446 447
		f 3 386 373 -386
		mu 0 3 448 449 450
		f 4 351 370 -372 -370
		mu 0 4 451 452 434 433
		f 4 352 374 -376 -371
		mu 0 4 453 454 437 436
		f 4 353 377 -379 -375
		mu 0 4 455 456 440 439
		f 4 354 380 -382 -378
		mu 0 4 457 458 443 442
		f 4 355 383 -385 -381
		mu 0 4 459 460 446 445
		f 4 356 369 -387 -384
		mu 0 4 461 462 449 448
		f 4 387 400 -394 -400
		mu 0 4 463 464 465 466
		f 4 388 401 -395 -401
		mu 0 4 464 467 468 465
		f 4 389 402 -396 -402
		mu 0 4 467 469 470 468
		f 4 390 403 -397 -403
		mu 0 4 469 471 472 470
		f 4 391 404 -398 -404
		mu 0 4 471 473 474 472
		f 4 392 399 -399 -405
		mu 0 4 473 475 476 474
		f 3 -388 -406 406
		mu 0 3 477 478 479
		f 3 -389 -407 407
		mu 0 3 480 477 479
		f 3 -390 -408 408
		mu 0 3 481 480 479
		f 3 -391 -409 409
		mu 0 3 482 481 479
		f 3 -392 -410 410
		mu 0 3 483 482 479
		f 3 -393 -411 405
		mu 0 3 478 483 479
		f 3 413 414 -416
		mu 0 3 484 485 486
		f 3 417 418 -415
		mu 0 3 485 487 486
		f 3 420 421 -419
		mu 0 3 487 488 486
		f 3 423 424 -422
		mu 0 3 488 489 486
		f 3 426 427 -425
		mu 0 3 489 490 486
		f 3 428 415 -428
		mu 0 3 490 484 486
		f 4 393 412 -414 -412
		mu 0 4 491 492 485 484
		f 4 394 416 -418 -413
		mu 0 4 492 493 487 485
		f 4 395 419 -421 -417
		mu 0 4 493 494 488 487
		f 4 396 422 -424 -420
		mu 0 4 494 495 489 488
		f 4 397 425 -427 -423
		mu 0 4 495 496 490 489
		f 4 398 411 -429 -426
		mu 0 4 496 491 484 490
		f 4 429 442 -436 -442
		mu 0 4 497 498 499 500
		f 4 430 443 -437 -443
		mu 0 4 498 501 502 499
		f 4 431 444 -438 -444
		mu 0 4 501 503 504 502
		f 4 432 445 -439 -445
		mu 0 4 503 505 506 504
		f 4 433 446 -440 -446
		mu 0 4 505 507 508 506
		f 4 434 441 -441 -447
		mu 0 4 507 509 510 508
		f 3 -430 -448 448
		mu 0 3 511 512 513
		f 3 -431 -449 449
		mu 0 3 514 511 513
		f 3 -432 -450 450
		mu 0 3 515 514 513
		f 3 -433 -451 451
		mu 0 3 516 515 513
		f 3 -434 -452 452
		mu 0 3 517 516 513
		f 3 -435 -453 447
		mu 0 3 512 517 513
		f 3 455 456 -458
		mu 0 3 518 519 520
		f 3 459 460 -457
		mu 0 3 519 521 520
		f 3 462 463 -461
		mu 0 3 521 522 520
		f 3 465 466 -464
		mu 0 3 522 523 520
		f 3 468 469 -467
		mu 0 3 523 524 520
		f 3 470 457 -470
		mu 0 3 524 518 520
		f 4 435 454 -456 -454
		mu 0 4 525 526 519 518
		f 4 436 458 -460 -455
		mu 0 4 526 527 521 519
		f 4 437 461 -463 -459
		mu 0 4 527 528 522 521
		f 4 438 464 -466 -462
		mu 0 4 528 529 523 522
		f 4 439 467 -469 -465
		mu 0 4 529 530 524 523
		f 4 440 453 -471 -468
		mu 0 4 530 525 518 524;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1" -p "pCylinder26";
	rename -uid "E235A331-48B8-0284-15AA-0292F47C7216";
createNode transform -n "transform27" -p "|pCube2|pCylinder26|polySurface1";
	rename -uid "F0F062C7-47CC-156C-0ED5-8280AE38C44C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform27";
	rename -uid "5E2F50DE-428F-E5F4-814C-999B4E472472";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.029065877 -0.010656086 2.63426518 0.023761451 0.019843699 2.63426518
		 -0.0053040087 0.030500103 2.63426518 -0.029065877 0.010656688 2.63426518 -0.023761511 -0.019843381 2.63426518
		 0.0053042769 -0.030499589 2.63426518 0.029065877 -0.010656086 3.16085577 0.023761451 0.019843699 3.16085577
		 -0.0053040087 0.030500103 3.16085577 -0.029065877 0.010656688 3.16085577 -0.023761511 -0.019843381 3.16085577
		 0.0053042769 -0.030499589 3.16085577 1.1920929e-07 5.5879354e-09 2.63426518 0.018695816 0.021612134 3.22709537
		 0.015181839 0.041815873 3.20390368 -0.012988359 0.047324099 3.19230795 -0.03764534 0.032628737 3.20390368
		 -0.034131646 0.012425101 3.22709537 -0.0059613287 0.0069169118 3.23869109 0.026413694 0.0045937123 2.63426518
		 -0.0094748139 0.027120493 3.2154994;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCylinder26";
	rename -uid "D0D7FBEA-49A1-4248-7797-F1AD04DB5536";
	setAttr ".r" -type "double3" 0 0 56.105810559201132 ;
	setAttr ".rp" -type "double3" -0.25187192112207413 0.0082195140421390533 2.8925515413284302 ;
	setAttr ".sp" -type "double3" -0.25187192112207413 0.0082195140421390533 2.8925515413284302 ;
createNode transform -n "transform26" -p "|pCube2|pCylinder26|polySurface2";
	rename -uid "6767B771-4B8E-F738-EE6A-D5B13A8AE328";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform26";
	rename -uid "A995DD42-48AA-8A5E-F4ED-12A7EB71372B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[13]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.09177193 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.09177193 ;
	setAttr -s 21 ".vt[0:20]"  -0.21644177 0.0050075436 2.63426518 -0.23663385 0.028473558 2.63426518
		 -0.26705191 0.022720108 2.63426518 -0.27727854 -0.0064998064 2.63426518 -0.25708634 -0.02996606 2.63426518
		 -0.22666815 -0.024212291 2.63426518 -0.22626965 -0.0039504664 3.073002577 -0.23701593 0.025082108 3.073002577
		 -0.26753175 0.030292181 3.073002577 -0.28730208 0.0064694672 3.073002577 -0.27655575 -0.022563439 3.073002577
		 -0.24603969 -0.027773209 3.073002577 -0.24999985 5.5879354e-09 2.63426518 -0.23264399 0.01126167 3.13924217
		 -0.22889526 0.031423159 3.11605048 -0.25337881 0.046405088 3.10445476 -0.28161168 0.041225899 3.11605048
		 -0.2853606 0.021064591 3.13924217 -0.26087698 0.0060826731 3.1508379 -0.22653772 0.016740501 2.63426518
		 -0.25712788 0.026243871 3.12764621;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3" -p "pCylinder26";
	rename -uid "F68F90FF-458B-06EC-4F04-9684A82FF39E";
createNode transform -n "transform25" -p "|pCube2|pCylinder26|polySurface3";
	rename -uid "00E1D4EE-4CAC-8B2A-D952-9EA508108A1F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform25";
	rename -uid "34C04948-491A-05C1-6DC2-AEBC096A9771";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.47093412 -0.010656086 2.63426518 -0.47623858 0.019843699 2.63426518
		 -0.50530398 0.030500103 2.63426518 -0.52906585 0.010656688 2.63426518 -0.52376151 -0.019843381 2.63426518
		 -0.49469575 -0.030499589 2.63426518 -0.47093412 -0.010656086 2.98447847 -0.47623858 0.019843699 2.98447847
		 -0.50530398 0.030500103 2.98447847 -0.52906585 0.010656688 2.98447847 -0.52376151 -0.019843381 2.98447847
		 -0.49469575 -0.030499589 2.98447847 -0.49999985 5.5879354e-09 2.63426518 -0.47358629 0.0045937123 2.63426518
		 -0.5 2.4524829e-07 2.98447871;
	setAttr -s 31 ".ed[0:30]"  0 13 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 13 1 0 6 14 0 7 14 0 8 14 0 9 14 0 10 14 0 11 14 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 5 -7 -13 0 24 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -25 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 3 6 26 -26
		mu 0 3 23 24 25
		f 3 7 27 -27
		mu 0 3 26 27 28
		f 3 8 28 -28
		mu 0 3 29 30 31
		f 3 9 29 -29
		mu 0 3 32 33 34
		f 3 10 30 -30
		mu 0 3 35 36 37
		f 3 11 25 -31
		mu 0 3 38 39 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCylinder26";
	rename -uid "0B92FFD7-4112-70AE-177D-6B83AA4FD926";
createNode transform -n "transform24" -p "|pCube2|pCylinder26|polySurface4";
	rename -uid "3039D66E-44A0-96F9-AB17-0684FF804A0F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform24";
	rename -uid "62DE7C19-4347-20DB-F6F1-61BB6ADBC6AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.72093415 -0.010656086 2.39098549 -0.72623861 0.019843699 2.39098549
		 -0.75530398 0.030500103 2.39098549 -0.77906585 0.010656688 2.39098549 -0.77376151 -0.019843381 2.39098549
		 -0.74469578 -0.030499589 2.39098549 -0.72093415 -0.010656086 2.91757607 -0.72623861 0.019843699 2.91757607
		 -0.75530398 0.030500103 2.91757607 -0.77906585 0.010656688 2.91757607 -0.77376151 -0.019843381 2.91757607
		 -0.74469578 -0.030499589 2.91757607 -0.74999988 5.5879354e-09 2.39098549 -0.73130417 0.021612134 2.98381567
		 -0.73481822 0.041815873 2.96062398 -0.76298845 0.047324099 2.94902825 -0.78764534 0.032628737 2.96062398
		 -0.78413165 0.012425101 2.98381567 -0.7559613 0.0069169118 2.9954114 -0.72358632 0.0045937123 2.39098549
		 -0.75947487 0.027120493 2.97221971;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCylinder26";
	rename -uid "2F20242E-434E-D4D8-680E-F8BB9AD6F61F";
createNode transform -n "transform23" -p "|pCube2|pCylinder26|polySurface5";
	rename -uid "30A555C2-4B2E-6DCC-EEC9-8586787EA75D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform23";
	rename -uid "A9F49EDF-494F-80A8-0A4E-218C7CB6680D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.97093415 -0.010656086 2.39098549 -0.97623861 0.019843699 2.39098549
		 -1.0053039789 0.030500103 2.39098549 -1.029065847 0.010656688 2.39098549 -1.023761511 -0.019843381 2.39098549
		 -0.99469578 -0.030499589 2.39098549 -0.96715975 0.018289559 2.83636904 -0.99236846 0.036258791 2.83636904
		 -1.020534515 0.023412466 2.83636904 -1.023492575 -0.0074037174 2.83636904 -0.99828374 -0.025373235 2.83636904
		 -0.97011745 -0.012526528 2.83636904 -0.99999988 5.5879354e-09 2.39098549 -0.99721491 0.033956714 2.90260863
		 -1.01391387 0.045859784 2.87941694 -1.037824988 0.029980311 2.86782122 -1.045037866 0.0021972805 2.87941694
		 -1.028339148 -0.0097059356 2.90260863 -1.0044279099 0.0061736954 2.91420436 -0.97358632 0.0045937123 2.39098549
		 -1.02112639 0.018077042 2.89101267;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6" -p "pCylinder26";
	rename -uid "6580A171-44D9-52AF-C1EF-2FBB1AB6F20A";
createNode transform -n "transform22" -p "|pCube2|pCylinder26|polySurface6";
	rename -uid "4A22B2B1-47E8-2631-5652-CBB650A4C850";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform22";
	rename -uid "A19E2A00-45DA-7305-8408-38A89A6E7C7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.39583331 0.68843985
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 0 1 0 0
		 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1.22093415 -0.010656086 2.22042227 -1.22623849 0.019843686 2.22042227
		 -1.25530398 0.030500118 2.22042227 -1.27906585 0.010656688 2.22042227 -1.27376151 -0.019843381 2.22042227
		 -1.24469578 -0.030499589 2.22042227 -1.22093415 -0.010656086 2.74701309 -1.22623849 0.019843686 2.74701309
		 -1.25530398 0.030500118 2.74701309 -1.27906585 0.010656688 2.74701309 -1.27376151 -0.019843381 2.74701309
		 -1.24469578 -0.030499589 2.74701309 -1.24999988 5.5879354e-09 2.22042227 -1.23130417 0.021612149 2.81325245
		 -1.2348181 0.041815873 2.79006076 -1.26298833 0.047324121 2.77846503 -1.28764534 0.032628752 2.79006076
		 -1.28413165 0.012425101 2.81325245 -1.2559613 0.0069169076 2.82484818 -1.22358632 0.0045936974 2.22042227
		 -1.23238349 0.0026096022 2.74701309 -1.23497653 0.042726584 2.90308475 -1.26330507 0.049145482 2.91379213
		 -1.25947452 0.027120234 2.89237714 -1.28780377 0.033539459 2.90308475 -1.28397322 0.011514424 2.88166952
		 -1.25564456 0.0050955834 2.8709619 -1.23114586 0.0207016 2.88166928;
	setAttr -s 57 ".ed[0:56]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 20 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 20 7 0 13 14 0 7 6 0 14 21 0 15 22 0 21 22 0 22 23 0
		 21 23 0 16 24 0 22 24 0 24 23 0 17 25 0 24 25 0 25 23 0 18 26 0 25 26 0 26 23 0 13 27 0
		 26 27 0 27 23 0 27 21 0;
	setAttr -s 31 -ch 114 ".fc[0:30]" -type "polyFaces" 
		f 6 -7 -13 0 35 13 -37
		mu 0 6 0 1 2 3 4 5
		f 4 1 14 -8 -14
		mu 0 4 4 6 7 5
		f 4 2 15 -9 -15
		mu 0 4 6 8 9 7
		f 4 3 16 -10 -16
		mu 0 4 8 10 11 9
		f 4 4 17 -11 -17
		mu 0 4 10 12 13 11
		f 4 5 12 -12 -18
		mu 0 4 12 14 15 13
		f 4 -36 -1 -19 19
		mu 0 4 16 17 18 19
		f 3 -2 -20 20
		mu 0 3 20 16 19
		f 3 -3 -21 21
		mu 0 3 21 20 19
		f 3 -4 -22 22
		mu 0 3 22 21 19
		f 3 -5 -23 23
		mu 0 3 23 22 19
		f 3 -6 -24 18
		mu 0 3 18 23 19
		f 3 41 42 -44
		mu 0 3 24 25 26
		f 3 45 46 -43
		mu 0 3 27 28 29
		f 3 48 49 -47
		mu 0 3 30 31 32
		f 3 51 52 -50
		mu 0 3 33 34 35
		f 3 54 55 -53
		mu 0 3 36 37 26
		f 4 7 26 -28 -26
		mu 0 4 5 38 39 40
		f 4 8 28 -30 -27
		mu 0 4 41 42 43 44
		f 4 9 30 -32 -29
		mu 0 4 45 46 47 48
		f 4 10 32 -34 -31
		mu 0 4 49 50 51 52
		f 4 11 24 -35 -33
		mu 0 4 53 1 54 55
		f 3 -56 56 43
		mu 0 3 26 37 24
		f 3 38 6 36
		mu 0 3 5 1 0
		f 4 -38 -25 -39 25
		mu 0 4 40 54 1 5
		f 4 27 40 -42 -40
		mu 0 4 40 39 25 24
		f 4 29 44 -46 -41
		mu 0 4 44 43 28 27
		f 4 31 47 -49 -45
		mu 0 4 48 47 31 30
		f 4 33 50 -52 -48
		mu 0 4 52 51 34 33
		f 4 34 53 -55 -51
		mu 0 4 55 54 37 36
		f 4 37 39 -57 -54
		mu 0 4 54 40 24 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface7" -p "pCylinder26";
	rename -uid "C9EBCA22-4D18-E005-537D-509DFE6619DA";
createNode transform -n "transform21" -p "|pCube2|pCylinder26|polySurface7";
	rename -uid "DD947850-494D-9146-FCE8-A0A2BEF80ADD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform21";
	rename -uid "BE46271B-4BCD-B1EB-05DD-13A9D1A963D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.39583331 0.68843985
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -1.5309422 -0.00097924378 2.25395632 -1.51462317 -0.027286336 2.25395632
		 -1.48368132 -0.026307572 2.25395632 -1.46905768 0.00097864866 2.25395632 -1.48537672 0.027286034 2.25395632
		 -1.5163188 0.026306953 2.25395632 -1.5309422 -0.00097924378 2.78054714 -1.51462317 -0.027286336 2.78054714
		 -1.48368132 -0.026307572 2.78054714 -1.46905768 0.00097864866 2.78054714 -1.48537672 0.027286034 2.78054714
		 -1.5163188 0.026306953 2.78054714 -1.50000012 -6.2398612e-08 2.25395632 -1.50926363 -0.027033385 2.8467865
		 -1.4984535 -0.044459745 2.82359481 -1.48107588 -0.021613941 2.83519077 -1.4702661 -0.039040484 2.81199908
		 -1.45288801 -0.01619463 2.82359481 -1.46369791 0.0012317197 2.8467865 -1.49188566 -0.0041877562 2.85838223
		 -1.52278268 -0.014132689 2.25395632 -1.51536465 -0.0090045566 2.78054714;
	setAttr -s 45 ".ed[0:44]"  0 20 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 21 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 14 15 0 13 15 0 8 16 0 14 16 0 16 15 0
		 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0 20 1 0
		 21 7 0 13 14 0 7 6 0;
	setAttr -s 25 -ch 90 ".fc[0:24]" -type "polyFaces" 
		f 6 -7 -13 0 41 13 -43
		mu 0 6 0 1 2 3 4 5
		f 4 1 14 -8 -14
		mu 0 4 4 6 7 5
		f 4 2 15 -9 -15
		mu 0 4 6 8 9 7
		f 4 3 16 -10 -16
		mu 0 4 8 10 11 9
		f 4 4 17 -11 -17
		mu 0 4 10 12 13 11
		f 4 5 12 -12 -18
		mu 0 4 12 14 15 13
		f 4 -42 -1 -19 19
		mu 0 4 16 17 18 19
		f 3 -2 -20 20
		mu 0 3 20 16 19
		f 3 -3 -21 21
		mu 0 3 21 20 19
		f 3 -4 -22 22
		mu 0 3 22 21 19
		f 3 -5 -23 23
		mu 0 3 23 22 19
		f 3 -6 -24 18
		mu 0 3 18 23 19
		f 3 29 30 -27
		mu 0 3 24 25 26
		f 3 32 33 -31
		mu 0 3 27 28 29
		f 3 35 36 -34
		mu 0 3 30 31 32
		f 3 38 39 -37
		mu 0 3 33 34 35
		f 3 40 27 -40
		mu 0 3 36 37 26
		f 4 7 28 -30 -26
		mu 0 4 5 38 25 24
		f 4 8 31 -33 -29
		mu 0 4 39 40 28 27
		f 4 9 34 -36 -32
		mu 0 4 41 42 31 30
		f 4 10 37 -39 -35
		mu 0 4 43 44 34 33
		f 4 11 24 -41 -38
		mu 0 4 45 1 37 36
		f 3 -28 43 26
		mu 0 3 26 37 24
		f 3 44 6 42
		mu 0 3 5 1 0
		f 4 -44 -25 -45 25
		mu 0 4 24 37 1 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface8" -p "pCylinder26";
	rename -uid "BB36503C-4C61-1B72-64E7-CCA7E087522C";
createNode transform -n "transform20" -p "|pCube2|pCylinder26|polySurface8";
	rename -uid "B63D461C-434C-0817-5476-AE96023ABA3D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform20";
	rename -uid "A78FBF44-4A3E-730C-CF45-0C851C8A670E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.75073862 0.03094887 2.17291903 -1.77717185 0.014834513 2.17291903
		 -1.77643347 -0.016114037 2.17291903 -1.74926162 -0.030949108 2.17291903 -1.72282827 -0.014834871 2.17291903
		 -1.72356689 0.016113998 2.17291903 -1.75073862 0.03094887 2.69950986 -1.77717185 0.014834513 2.69950986
		 -1.77643347 -0.016114037 2.69950986 -1.74926162 -0.030949108 2.69950986 -1.72282827 -0.014834871 2.69950986
		 -1.72356689 0.016113998 2.69950986 -1.75 0 2.17291903 -1.77696061 0.0094732437 2.76574874
		 -1.79447031 -0.001201232 2.74255705 -1.77176023 -0.018755749 2.75415301 -1.78927016 -0.029429864 2.73096132
		 -1.76655984 -0.046984851 2.74255705 -1.74905002 -0.036310494 2.76574874 -1.75425053 -0.0080815526 2.77734447;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 0 13 15 0 8 16 0 14 16 0
		 16 15 0 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 26 27 -29
		mu 0 3 21 22 23
		f 3 30 31 -28
		mu 0 3 24 25 26
		f 3 33 34 -32
		mu 0 3 27 28 29
		f 3 36 37 -35
		mu 0 3 30 31 32
		f 3 39 40 -38
		mu 0 3 33 34 35
		f 3 41 28 -41
		mu 0 3 36 37 38
		f 4 6 25 -27 -25
		mu 0 4 39 40 22 21
		f 4 7 29 -31 -26
		mu 0 4 41 42 25 24
		f 4 8 32 -34 -30
		mu 0 4 43 44 28 27
		f 4 9 35 -37 -33
		mu 0 4 45 46 31 30
		f 4 10 38 -40 -36
		mu 0 4 47 48 34 33
		f 4 11 24 -42 -39
		mu 0 4 49 50 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "pCylinder26";
	rename -uid "50867385-4728-BB2C-C57E-78879771398E";
createNode transform -n "transform19" -p "|pCube2|pCylinder26|polySurface9";
	rename -uid "D5B5926F-46D2-FB2A-BDD8-03B986DEB338";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform19";
	rename -uid "E830BE78-4EB5-AD6C-F93C-19AA12B6B4EE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.023663998 0.019959787 2.25395632 -2.029117584 -0.010513947 2.25395632
		 -2.005453825 -0.030473638 2.25395632 -1.976336 -0.019960068 2.25395632 -1.97088242 0.010513613 2.25395632
		 -1.99454641 0.0304734 2.25395632 -2.023663998 0.019959787 2.78054714 -2.029117584 -0.010513947 2.78054714
		 -2.005453825 -0.030473638 2.78054714 -1.976336 -0.019960068 2.78054714 -1.97088242 0.010513613 2.78054714
		 -1.99454641 0.0304734 2.78054714 -2 0 2.25395632 -2.023957491 -0.0099776136 2.84217548
		 -2.028824091 -0.03717196 2.82820511 -2 -0.028297823 2.8351903 -2.0048670769 -0.055491973 2.82121992
		 -1.97604251 -0.046618082 2.82820511 -1.97117567 -0.019423787 2.84217548 -1.99513316 -0.0011036862 2.84916067;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 0 13 15 0 8 16 0 14 16 0
		 16 15 0 9 17 0 16 17 0 17 15 0 10 18 0 17 18 0 18 15 0 11 19 0 18 19 0 19 15 0 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 26 27 -29
		mu 0 3 21 22 23
		f 3 30 31 -28
		mu 0 3 24 25 26
		f 3 33 34 -32
		mu 0 3 27 28 29
		f 3 36 37 -35
		mu 0 3 30 31 32
		f 3 39 40 -38
		mu 0 3 33 34 35
		f 3 41 28 -41
		mu 0 3 36 37 38
		f 4 6 25 -27 -25
		mu 0 4 39 40 22 21
		f 4 7 29 -31 -26
		mu 0 4 41 42 25 24
		f 4 8 32 -34 -30
		mu 0 4 43 44 28 27
		f 4 9 35 -37 -33
		mu 0 4 45 46 31 30
		f 4 10 38 -40 -36
		mu 0 4 47 48 34 33
		f 4 11 24 -42 -39
		mu 0 4 49 50 37 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "pCylinder26";
	rename -uid "759294E7-405F-DE25-E5B3-10B065A85AE9";
createNode transform -n "transform18" -p "|pCube2|pCylinder26|polySurface10";
	rename -uid "8B1B0321-44B7-D63E-14F2-FB9ABC33A421";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform18";
	rename -uid "78C0BF55-4A03-1B9C-C74B-05A6BEE370FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.273664 0.019959802 2.32376075 -2.27911758 -0.010513888 2.32376075
		 -2.25545382 -0.03047369 2.32376075 -2.226336 -0.019960035 2.32376075 -2.22088242 0.010513656 2.32376075
		 -2.24454618 0.03047346 2.32376075 -2.273664 0.019959802 2.85035181 -2.27911758 -0.010513888 2.85035181
		 -2.25545382 -0.03047369 2.85035181 -2.226336 -0.019960035 2.85035181 -2.22088242 0.010513656 2.85035181
		 -2.24454618 0.03047346 2.85035181 -2.25 0 2.32376075 -2.26538229 0.066234991 2.9329288
		 -2.26840186 0.049362436 2.95870829 -2.24050117 0.053075757 2.94581842 -2.24352074 0.036203135 2.97159815
		 -2.21562028 0.039916292 2.95870829 -2.21260071 0.056788847 2.9329288 -2.23748159 0.069948137 2.92003894;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 1 13 15 1 8 16 0 14 16 0
		 16 15 1 9 17 0 16 17 0 17 15 1 10 18 0 17 18 0 18 15 1 11 19 0 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 26 27 -29
		mu 0 3 21 22 23
		f 3 30 31 -28
		mu 0 3 22 24 23
		f 3 33 34 -32
		mu 0 3 24 25 23
		f 3 36 37 -35
		mu 0 3 25 26 23
		f 3 39 40 -38
		mu 0 3 26 27 23
		f 3 41 28 -41
		mu 0 3 27 21 23
		f 4 6 25 -27 -25
		mu 0 4 28 29 22 21
		f 4 7 29 -31 -26
		mu 0 4 29 30 24 22
		f 4 8 32 -34 -30
		mu 0 4 30 31 25 24
		f 4 9 35 -37 -33
		mu 0 4 31 32 26 25
		f 4 10 38 -40 -36
		mu 0 4 32 33 27 26
		f 4 11 24 -42 -39
		mu 0 4 33 28 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pCylinder26";
	rename -uid "0DD52162-4CCA-097B-5039-BA8F70668F37";
createNode transform -n "transform17" -p "|pCube2|pCylinder26|polySurface11";
	rename -uid "1A58BD81-4A8C-55BC-9B61-249E6EC1529F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform17";
	rename -uid "1EA8D1DA-4041-E2E6-57A0-6AB06A014D8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.48452115 0.026810091 2.25806165 -2.51547909 0.026810097 2.25806165
		 -2.53095794 4.6566129e-09 2.25806165 -2.51547909 -0.026810091 2.25806165 -2.48452115 -0.026810095 2.25806165
		 -2.4690423 0 2.25806165 -2.48452115 0.026810091 2.78465271 -2.51547909 0.026810097 2.78465271
		 -2.53095794 4.6566129e-09 2.78465271 -2.51547909 -0.026810091 2.78465271 -2.48452115 -0.026810095 2.78465271
		 -2.4690423 0 2.78465271 -2.5 0 2.25806165 -2.43751073 0.026810091 2.8672297 -2.45465136 0.026810097 2.89300919
		 -2.44608092 0 2.88011932 -2.46322155 4.6566129e-09 2.90589905 -2.45465136 -0.026810091 2.89300919
		 -2.43751073 -0.026810095 2.8672297 -2.42894053 0 2.85433984;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 0 7 14 0 13 14 0 14 15 1 13 15 1 8 16 0 14 16 0
		 16 15 1 9 17 0 16 17 0 17 15 1 10 18 0 17 18 0 18 15 1 11 19 0 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 26 27 -29
		mu 0 3 21 22 23
		f 3 30 31 -28
		mu 0 3 22 24 23
		f 3 33 34 -32
		mu 0 3 24 25 23
		f 3 36 37 -35
		mu 0 3 25 26 23
		f 3 39 40 -38
		mu 0 3 26 27 23
		f 3 41 28 -41
		mu 0 3 27 21 23
		f 4 6 25 -27 -25
		mu 0 4 28 29 22 21
		f 4 7 29 -31 -26
		mu 0 4 29 30 24 22
		f 4 8 32 -34 -30
		mu 0 4 30 31 25 24
		f 4 9 35 -37 -33
		mu 0 4 31 32 26 25
		f 4 10 38 -40 -36
		mu 0 4 32 33 27 26
		f 4 11 24 -42 -39
		mu 0 4 33 28 21 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "pCylinder26";
	rename -uid "45286ABB-4AE8-D777-29F7-A49631346BB1";
	setAttr ".v" no;
createNode mesh -n "pCylinder13Shape" -p "|pCube2|pCylinder26|transform12";
	rename -uid "DCAABEEF-42B1-0343-E812-B4B5011F260D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:265]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 549 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.6875 0.34421992 0.20833333 0.34421992 0.45833331
		 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985 0.625
		 0.68843985 0.5 0.15000001 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0.39583331 0.3125 0.50000006 0.020933524 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992 0.375
		 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.6875 0.34421992
		 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5
		 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.20833333 0.34421992
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0.39583331 0.68843985 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666
		 0.3125 0.20833333 0.34421992 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0
		 0.39583331 0.68843985 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666
		 0.3125 0.20833333 0.34421992 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.50000006 0.020933524
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 0.375 0.3125 0.41666666 0.3125 0.41666666
		 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125
		 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539
		 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625
		 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985;
	setAttr ".uvst[0].uvsp[500:548]" 0.375 0.68843985 0.45833331 0.3125 0.45833331
		 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503
		 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125
		 0.97906649 0.421875 0.97906649 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[21]" -type "float3" 0.004492362 0.015663629 0 ;
	setAttr ".pt[22]" -type "float3" -0.010395304 0.0086298585 0 ;
	setAttr ".pt[23]" -type "float3" -0.011747889 -0.0077799945 0 ;
	setAttr ".pt[24]" -type "float3" 0.0017873207 -0.017156495 0 ;
	setAttr ".pt[25]" -type "float3" 0.016675135 -0.010122679 0 ;
	setAttr ".pt[26]" -type "float3" 0.018027579 0.0062872968 0 ;
	setAttr ".pt[27]" -type "float3" -0.0053355233 0.0067056194 -0.087853238 ;
	setAttr ".pt[28]" -type "float3" -0.010777385 0.0052384092 -0.087853238 ;
	setAttr ".pt[29]" -type "float3" -0.012227753 -0.00020792101 -0.087853238 ;
	setAttr ".pt[30]" -type "float3" -0.0082361922 -0.0041872212 -0.087853238 ;
	setAttr ".pt[31]" -type "float3" -0.0027942639 -0.0027200584 -0.087853238 ;
	setAttr ".pt[32]" -type "float3" -0.0013439581 0.0027263793 -0.087853238 ;
	setAttr ".pt[34]" -type "float3" -0.0013398 -0.010350464 -0.087853238 ;
	setAttr ".pt[35]" -type "float3" 0.0059228931 -0.010392715 -0.087853238 ;
	setAttr ".pt[36]" -type "float3" 0.0096095586 -0.00091900956 -0.087853238 ;
	setAttr ".pt[37]" -type "float3" 0.0060336422 0.0085971607 -0.087853238 ;
	setAttr ".pt[38]" -type "float3" -0.0012289844 0.0086394884 -0.087853238 ;
	setAttr ".pt[39]" -type "float3" -0.0049156547 -0.0008342386 -0.087853238 ;
	setAttr ".pt[40]" -type "float3" -0.002951425 0.012146788 0 ;
	setAttr ".pt[41]" -type "float3" 0.0023469583 -0.00087662193 -0.087853238 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.17637722 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.17637722 ;
	setAttr -s 229 ".vt";
	setAttr ".vt[0:165]"  0.029065877 -0.010656086 2.63426518 0.023761451 0.019843699 2.63426518
		 -0.0053040087 0.030500103 2.63426518 -0.029065877 0.010656688 2.63426518 -0.023761511 -0.019843381 2.63426518
		 0.0053042769 -0.030499589 2.63426518 0.029065877 -0.010656086 3.16085577 0.023761451 0.019843699 3.16085577
		 -0.0053040087 0.030500103 3.16085577 -0.029065877 0.010656688 3.16085577 -0.023761511 -0.019843381 3.16085577
		 0.0053042769 -0.030499589 3.16085577 1.1920929e-07 5.5879354e-09 2.63426518 0.018695816 0.021612134 3.22709537
		 0.015181839 0.041815873 3.20390368 -0.012988359 0.047324099 3.19230795 -0.03764534 0.032628737 3.20390368
		 -0.034131646 0.012425101 3.22709537 -0.0059613287 0.0069169118 3.23869109 0.026413694 0.0045937123 2.63426518
		 -0.0094748139 0.027120493 3.2154994 -0.22093412 -0.010656086 2.63426518 -0.22623855 0.019843699 2.63426518
		 -0.25530401 0.030500103 2.63426518 -0.27906588 0.010656688 2.63426518 -0.27376148 -0.019843381 2.63426518
		 -0.24469572 -0.030499589 2.63426518 -0.22093412 -0.010656086 3.16085577 -0.22623855 0.019843699 3.16085577
		 -0.25530401 0.030500103 3.16085577 -0.27906588 0.010656688 3.16085577 -0.27376148 -0.019843381 3.16085577
		 -0.24469572 -0.030499589 3.16085577 -0.24999985 5.5879354e-09 2.63426518 -0.2313042 0.021612134 3.22709537
		 -0.23481816 0.041815873 3.20390368 -0.26298836 0.047324099 3.19230795 -0.28764531 0.032628737 3.20390368
		 -0.28413162 0.012425101 3.22709537 -0.25596133 0.0069169118 3.23869109 -0.22358629 0.0045937123 2.63426518
		 -0.25947484 0.027120493 3.2154994 -0.47093412 -0.010656086 2.63426518 -0.47623858 0.019843699 2.63426518
		 -0.50530398 0.030500103 2.63426518 -0.52906585 0.010656688 2.63426518 -0.52376151 -0.019843381 2.63426518
		 -0.49469575 -0.030499589 2.63426518 -0.47093412 -0.010656086 3.16085577 -0.47623858 0.019843699 3.16085577
		 -0.50530398 0.030500103 3.16085577 -0.52906585 0.010656688 3.16085577 -0.52376151 -0.019843381 3.16085577
		 -0.49469575 -0.030499589 3.16085577 -0.49999985 5.5879354e-09 2.63426518 -0.47358629 0.0045937123 2.63426518
		 -0.72093415 -0.010656086 2.39098549 -0.72623861 0.019843699 2.39098549 -0.75530398 0.030500103 2.39098549
		 -0.77906585 0.010656688 2.39098549 -0.77376151 -0.019843381 2.39098549 -0.74469578 -0.030499589 2.39098549
		 -0.72093415 -0.010656086 2.91757607 -0.72623861 0.019843699 2.91757607 -0.75530398 0.030500103 2.91757607
		 -0.77906585 0.010656688 2.91757607 -0.77376151 -0.019843381 2.91757607 -0.74469578 -0.030499589 2.91757607
		 -0.74999988 5.5879354e-09 2.39098549 -0.73130417 0.021612134 2.98381567 -0.73481822 0.041815873 2.96062398
		 -0.76298845 0.047324099 2.94902825 -0.78764534 0.032628737 2.96062398 -0.78413165 0.012425101 2.98381567
		 -0.7559613 0.0069169118 2.9954114 -0.72358632 0.0045937123 2.39098549 -0.75947487 0.027120493 2.97221971
		 -0.97093415 -0.010656086 2.39098549 -0.97623861 0.019843699 2.39098549 -1.0053039789 0.030500103 2.39098549
		 -1.029065847 0.010656688 2.39098549 -1.023761511 -0.019843381 2.39098549 -0.99469578 -0.030499589 2.39098549
		 -0.96715975 0.018289559 2.83636904 -0.99236846 0.036258791 2.83636904 -1.020534515 0.023412466 2.83636904
		 -1.023492575 -0.0074037174 2.83636904 -0.99828374 -0.025373235 2.83636904 -0.97011745 -0.012526528 2.83636904
		 -0.99999988 5.5879354e-09 2.39098549 -0.99721491 0.033956714 2.90260863 -1.01391387 0.045859784 2.87941694
		 -1.037824988 0.029980311 2.86782122 -1.045037866 0.0021972805 2.87941694 -1.028339148 -0.0097059356 2.90260863
		 -1.0044279099 0.0061736954 2.91420436 -0.97358632 0.0045937123 2.39098549 -1.02112639 0.018077042 2.89101267
		 -1.22093415 -0.010656086 2.22042227 -1.22623849 0.019843686 2.22042227 -1.25530398 0.030500118 2.22042227
		 -1.27906585 0.010656688 2.22042227 -1.27376151 -0.019843381 2.22042227 -1.24469578 -0.030499589 2.22042227
		 -1.22093415 -0.010656086 2.74701309 -1.22623849 0.019843686 2.74701309 -1.25530398 0.030500118 2.74701309
		 -1.27906585 0.010656688 2.74701309 -1.27376151 -0.019843381 2.74701309 -1.24469578 -0.030499589 2.74701309
		 -1.24999988 5.5879354e-09 2.22042227 -1.23130417 0.021612149 2.81325245 -1.2348181 0.041815873 2.79006076
		 -1.26298833 0.047324121 2.77846503 -1.28764534 0.032628752 2.79006076 -1.28413165 0.012425101 2.81325245
		 -1.2559613 0.0069169076 2.82484818 -1.22358632 0.0045936974 2.22042227 -1.23238349 0.0026096022 2.74701309
		 -1.23497653 0.042726584 2.90308475 -1.26330507 0.049145482 2.91379213 -1.25947452 0.027120234 2.89237714
		 -1.28780377 0.033539459 2.90308475 -1.28397322 0.011514424 2.88166952 -1.25564456 0.0050955834 2.8709619
		 -1.23114586 0.0207016 2.88166928 -1.5309422 -0.00097924378 2.25395632 -1.51462317 -0.027286336 2.25395632
		 -1.48368132 -0.026307572 2.25395632 -1.46905768 0.00097864866 2.25395632 -1.48537672 0.027286034 2.25395632
		 -1.5163188 0.026306953 2.25395632 -1.5309422 -0.00097924378 2.78054714 -1.51462317 -0.027286336 2.78054714
		 -1.48368132 -0.026307572 2.78054714 -1.46905768 0.00097864866 2.78054714 -1.48537672 0.027286034 2.78054714
		 -1.5163188 0.026306953 2.78054714 -1.50000012 -6.2398612e-08 2.25395632 -1.50926363 -0.027033385 2.8467865
		 -1.4984535 -0.044459745 2.82359481 -1.48107588 -0.021613941 2.83519077 -1.4702661 -0.039040484 2.81199908
		 -1.45288801 -0.01619463 2.82359481 -1.46369791 0.0012317197 2.8467865 -1.49188566 -0.0041877562 2.85838223
		 -1.52278268 -0.014132689 2.25395632 -1.51536465 -0.0090045566 2.78054714 -1.75073862 0.03094887 2.17291903
		 -1.77717185 0.014834513 2.17291903 -1.77643347 -0.016114037 2.17291903 -1.74926162 -0.030949108 2.17291903
		 -1.72282827 -0.014834871 2.17291903 -1.72356689 0.016113998 2.17291903 -1.75073862 0.03094887 2.69950986
		 -1.77717185 0.014834513 2.69950986 -1.77643347 -0.016114037 2.69950986 -1.74926162 -0.030949108 2.69950986
		 -1.72282827 -0.014834871 2.69950986 -1.72356689 0.016113998 2.69950986 -1.75 0 2.17291903
		 -1.77696061 0.0094732437 2.76574874 -1.79447031 -0.001201232 2.74255705 -1.77176023 -0.018755749 2.75415301
		 -1.78927016 -0.029429864 2.73096132 -1.76655984 -0.046984851 2.74255705;
	setAttr ".vt[166:228]" -1.74905002 -0.036310494 2.76574874 -1.75425053 -0.0080815526 2.77734447
		 -2.023663998 0.019959787 2.25395632 -2.029117584 -0.010513947 2.25395632 -2.005453825 -0.030473638 2.25395632
		 -1.976336 -0.019960068 2.25395632 -1.97088242 0.010513613 2.25395632 -1.99454641 0.0304734 2.25395632
		 -2.023663998 0.019959787 2.78054714 -2.029117584 -0.010513947 2.78054714 -2.005453825 -0.030473638 2.78054714
		 -1.976336 -0.019960068 2.78054714 -1.97088242 0.010513613 2.78054714 -1.99454641 0.0304734 2.78054714
		 -2 0 2.25395632 -2.023957491 -0.0099776136 2.84217548 -2.028824091 -0.03717196 2.82820511
		 -2 -0.028297823 2.8351903 -2.0048670769 -0.055491973 2.82121992 -1.97604251 -0.046618082 2.82820511
		 -1.97117567 -0.019423787 2.84217548 -1.99513316 -0.0011036862 2.84916067 -2.273664 0.019959802 2.32376075
		 -2.27911758 -0.010513888 2.32376075 -2.25545382 -0.03047369 2.32376075 -2.226336 -0.019960035 2.32376075
		 -2.22088242 0.010513656 2.32376075 -2.24454618 0.03047346 2.32376075 -2.273664 0.019959802 2.85035181
		 -2.27911758 -0.010513888 2.85035181 -2.25545382 -0.03047369 2.85035181 -2.226336 -0.019960035 2.85035181
		 -2.22088242 0.010513656 2.85035181 -2.24454618 0.03047346 2.85035181 -2.25 0 2.32376075
		 -2.26538229 0.066234991 2.9329288 -2.26840186 0.049362436 2.95870829 -2.24050117 0.053075757 2.94581842
		 -2.24352074 0.036203135 2.97159815 -2.21562028 0.039916292 2.95870829 -2.21260071 0.056788847 2.9329288
		 -2.23748159 0.069948137 2.92003894 -2.48452115 0.026810091 2.25806165 -2.51547909 0.026810097 2.25806165
		 -2.53095794 4.6566129e-09 2.25806165 -2.51547909 -0.026810091 2.25806165 -2.48452115 -0.026810095 2.25806165
		 -2.4690423 0 2.25806165 -2.48452115 0.026810091 2.78465271 -2.51547909 0.026810097 2.78465271
		 -2.53095794 4.6566129e-09 2.78465271 -2.51547909 -0.026810091 2.78465271 -2.48452115 -0.026810095 2.78465271
		 -2.4690423 0 2.78465271 -2.5 0 2.25806165 -2.43751073 0.026810091 2.8672297 -2.45465136 0.026810097 2.89300919
		 -2.44608092 0 2.88011932 -2.46322155 4.6566129e-09 2.90589905 -2.45465136 -0.026810091 2.89300919
		 -2.43751073 -0.026810095 2.8672297 -2.42894053 0 2.85433984 -0.5 2.4524829e-07 3.16085601;
	setAttr -s 477 ".ed";
	setAttr ".ed[0:165]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0 12 2 0
		 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0 21 40 0 22 23 0 23 24 0 24 25 0 25 26 0 26 21 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 27 0 21 27 0 22 28 0 23 29 0 24 30 0 25 31 0 26 32 0 33 21 0 33 22 0 33 23 0
		 33 24 0 33 25 0 33 26 0 27 34 0 28 35 0 29 36 0 35 36 0 30 37 0 36 37 0 31 38 0 37 38 0
		 32 39 0 38 39 0 39 34 0 40 22 0 34 35 0 28 27 0 35 41 0 36 41 0 37 41 0 38 41 0 39 41 0
		 34 41 0 42 55 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 0 49 50 0 50 51 0 51 52 0
		 52 53 0 53 48 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0 54 42 0 54 43 0 54 44 0
		 54 45 0 54 46 0 54 47 0 55 43 0 56 75 0 57 58 0 58 59 0 59 60 0 60 61 0 61 56 0 62 63 0
		 63 64 0 64 65 0 65 66 0 66 67 0 67 62 0 56 62 0 57 63 0 58 64 0 59 65 0 60 66 0 61 67 0
		 68 56 0 68 57 0 68 58 0 68 59 0 68 60 0 68 61 0 62 69 0 63 70 0 64 71 0 70 71 0 65 72 0
		 71 72 0 66 73 0 72 73 0 67 74 0 73 74 0 74 69 0 75 57 0 69 70 0 63 62 0 70 76 0 71 76 0
		 72 76 0 73 76 0 74 76 0 69 76 0 77 96 0 78 79 0 79 80 0 80 81 0 81 82 0 82 77 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:331]" 86 87 0 87 88 0 88 83 0 77 83 0 78 84 0 79 85 0 80 86 0
		 81 87 0 82 88 0 89 77 0 89 78 0 89 79 0 89 80 0 89 81 0 89 82 0 83 90 0 84 91 0 85 92 0
		 91 92 0 86 93 0 92 93 0 87 94 0 93 94 0 88 95 0 94 95 0 95 90 0 96 78 0 90 91 0 84 83 0
		 91 97 0 92 97 0 93 97 0 94 97 0 95 97 0 90 97 0 98 117 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 98 0 104 118 0 105 106 0 106 107 0 107 108 0 108 109 0 109 104 0 98 104 0
		 99 105 0 100 106 0 101 107 0 102 108 0 103 109 0 110 98 0 110 99 0 110 100 0 110 101 0
		 110 102 0 110 103 0 104 111 0 105 112 0 106 113 0 112 113 0 107 114 0 113 114 0 108 115 0
		 114 115 0 109 116 0 115 116 0 116 111 0 117 99 0 118 105 0 111 112 0 105 104 0 112 119 0
		 113 120 0 119 120 0 120 121 0 119 121 0 114 122 0 120 122 0 122 121 0 115 123 0 122 123 0
		 123 121 0 116 124 0 123 124 0 124 121 0 111 125 0 124 125 0 125 121 0 125 119 0 126 146 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 126 0 132 147 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 132 0 126 132 0 127 133 0 128 134 0 129 135 0 130 136 0 131 137 0 138 126 0
		 138 127 0 138 128 0 138 129 0 138 130 0 138 131 0 132 139 0 133 140 0 140 141 0 139 141 0
		 134 142 0 140 142 0 142 141 0 135 143 0 142 143 0 143 141 0 136 144 0 143 144 0 144 141 0
		 137 145 0 144 145 0 145 141 0 145 139 0 146 127 0 147 133 0 139 140 0 133 132 0 148 149 0
		 149 150 0 150 151 0 151 152 0 152 153 0 153 148 0 154 155 0 155 156 0 156 157 0 157 158 0
		 158 159 0 159 154 0 148 154 0 149 155 0 150 156 0 151 157 0 152 158 0 153 159 0 160 148 1
		 160 149 1 160 150 1 160 151 1 160 152 1 160 153 1 154 161 0 155 162 0 161 162 0 162 163 0
		 161 163 0;
	setAttr ".ed[332:476]" 156 164 0 162 164 0 164 163 0 157 165 0 164 165 0 165 163 0
		 158 166 0 165 166 0 166 163 0 159 167 0 166 167 0 167 163 0 167 161 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 168 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 174 0 168 174 0 169 175 0 170 176 0 171 177 0 172 178 0 173 179 0 180 168 1 180 169 1
		 180 170 1 180 171 1 180 172 1 180 173 1 174 181 0 175 182 0 181 182 0 182 183 0 181 183 0
		 176 184 0 182 184 0 184 183 0 177 185 0 184 185 0 185 183 0 178 186 0 185 186 0 186 183 0
		 179 187 0 186 187 0 187 183 0 187 181 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 188 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 194 0 188 194 0 189 195 0
		 190 196 0 191 197 0 192 198 0 193 199 0 200 188 1 200 189 1 200 190 1 200 191 1 200 192 1
		 200 193 1 194 201 0 195 202 0 201 202 0 202 203 1 201 203 1 196 204 0 202 204 0 204 203 1
		 197 205 0 204 205 0 205 203 1 198 206 0 205 206 0 206 203 1 199 207 0 206 207 0 207 203 1
		 207 201 0 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 208 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 214 0 208 214 0 209 215 0 210 216 0 211 217 0 212 218 0
		 213 219 0 220 208 1 220 209 1 220 210 1 220 211 1 220 212 1 220 213 1 214 221 0 215 222 0
		 221 222 0 222 223 1 221 223 1 216 224 0 222 224 0 224 223 1 217 225 0 224 225 0 225 223 1
		 218 226 0 225 226 0 226 223 1 219 227 0 226 227 0 227 223 1 227 221 0 48 228 0 49 228 0
		 50 228 0 51 228 0 52 228 0 53 228 0;
	setAttr -s 266 -ch 946 ".fc[0:265]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 14 13 6 39 7
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 4 -36 -1 -19 19
		mu 0 4 1 40 0 20
		f 3 -2 -20 20
		mu 0 3 2 1 20
		f 3 -3 -21 21
		mu 0 3 3 2 20
		f 3 -4 -22 22
		mu 0 3 4 3 20
		f 3 -5 -23 23
		mu 0 3 5 4 20
		f 3 -6 -24 18
		mu 0 3 0 5 20
		f 4 7 26 -28 -26
		mu 0 4 14 21 30 29
		f 4 8 28 -30 -27
		mu 0 4 22 23 32 31
		f 4 9 30 -32 -29
		mu 0 4 24 25 34 33
		f 4 10 32 -34 -31
		mu 0 4 26 27 36 35
		f 4 11 24 -35 -33
		mu 0 4 28 13 38 37
		f 4 -37 -25 -38 25
		mu 0 4 29 38 13 14
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58
		f 5 -51 -57 44 79 57
		mu 0 5 63 59 60 61 62
		f 4 45 58 -52 -58
		mu 0 4 62 64 65 63
		f 4 46 59 -53 -59
		mu 0 4 64 66 67 65
		f 4 47 60 -54 -60
		mu 0 4 66 68 69 67
		f 4 48 61 -55 -61
		mu 0 4 68 70 71 69
		f 4 49 56 -56 -62
		mu 0 4 70 72 73 71
		f 4 -80 -45 -63 63
		mu 0 4 74 75 76 77
		f 3 -46 -64 64
		mu 0 3 78 74 77
		f 3 -47 -65 65
		mu 0 3 79 78 77
		f 3 -48 -66 66
		mu 0 3 80 79 77
		f 3 -49 -67 67
		mu 0 3 81 80 77
		f 3 -50 -68 62
		mu 0 3 76 81 77
		f 4 51 70 -72 -70
		mu 0 4 63 82 83 84
		f 4 52 72 -74 -71
		mu 0 4 85 86 87 88
		f 4 53 74 -76 -73
		mu 0 4 89 90 91 92
		f 4 54 76 -78 -75
		mu 0 4 93 94 95 96
		f 4 55 68 -79 -77
		mu 0 4 97 59 98 99
		f 4 -81 -69 -82 69
		mu 0 4 84 98 59 63
		f 3 71 83 -83
		mu 0 3 100 101 102
		f 3 73 84 -84
		mu 0 3 103 104 105
		f 3 75 85 -85
		mu 0 3 106 107 108
		f 3 77 86 -86
		mu 0 3 109 110 111
		f 3 78 87 -87
		mu 0 3 112 113 114
		f 3 80 82 -88
		mu 0 3 115 116 117
		f 5 -95 -101 88 112 101
		mu 0 5 122 118 119 120 121
		f 4 89 102 -96 -102
		mu 0 4 121 123 124 122
		f 4 90 103 -97 -103
		mu 0 4 123 125 126 124
		f 4 91 104 -98 -104
		mu 0 4 125 127 128 126
		f 4 92 105 -99 -105
		mu 0 4 127 129 130 128
		f 4 93 100 -100 -106
		mu 0 4 129 131 132 130
		f 4 -113 -89 -107 107
		mu 0 4 133 134 135 136
		f 3 -90 -108 108
		mu 0 3 137 133 136
		f 3 -91 -109 109
		mu 0 3 138 137 136
		f 3 -92 -110 110
		mu 0 3 139 138 136
		f 3 -93 -111 111
		mu 0 3 140 139 136
		f 3 -94 -112 106
		mu 0 3 135 140 136
		f 5 -120 -126 113 148 126
		mu 0 5 145 141 142 143 144
		f 4 114 127 -121 -127
		mu 0 4 144 146 147 145
		f 4 115 128 -122 -128
		mu 0 4 146 148 149 147
		f 4 116 129 -123 -129
		mu 0 4 148 150 151 149
		f 4 117 130 -124 -130
		mu 0 4 150 152 153 151
		f 4 118 125 -125 -131
		mu 0 4 152 154 155 153
		f 4 -149 -114 -132 132
		mu 0 4 156 157 158 159
		f 3 -115 -133 133
		mu 0 3 160 156 159
		f 3 -116 -134 134
		mu 0 3 161 160 159
		f 3 -117 -135 135
		mu 0 3 162 161 159
		f 3 -118 -136 136
		mu 0 3 163 162 159
		f 3 -119 -137 131
		mu 0 3 158 163 159
		f 4 120 139 -141 -139
		mu 0 4 145 164 165 166
		f 4 121 141 -143 -140
		mu 0 4 167 168 169 170
		f 4 122 143 -145 -142
		mu 0 4 171 172 173 174
		f 4 123 145 -147 -144
		mu 0 4 175 176 177 178
		f 4 124 137 -148 -146
		mu 0 4 179 141 180 181
		f 4 -150 -138 -151 138
		mu 0 4 166 180 141 145
		f 3 140 152 -152
		mu 0 3 182 183 184
		f 3 142 153 -153
		mu 0 3 185 186 187
		f 3 144 154 -154
		mu 0 3 188 189 190
		f 3 146 155 -155
		mu 0 3 191 192 193
		f 3 147 156 -156
		mu 0 3 194 195 196
		f 3 149 151 -157
		mu 0 3 197 198 199
		f 5 -164 -170 157 192 170
		mu 0 5 204 200 201 202 203
		f 4 158 171 -165 -171
		mu 0 4 203 205 206 204
		f 4 159 172 -166 -172
		mu 0 4 205 207 208 206
		f 4 160 173 -167 -173
		mu 0 4 207 209 210 208
		f 4 161 174 -168 -174
		mu 0 4 209 211 212 210
		f 4 162 169 -169 -175
		mu 0 4 211 213 214 212
		f 4 -193 -158 -176 176
		mu 0 4 215 216 217 218
		f 3 -159 -177 177
		mu 0 3 219 215 218
		f 3 -160 -178 178
		mu 0 3 220 219 218
		f 3 -161 -179 179
		mu 0 3 221 220 218
		f 3 -162 -180 180
		mu 0 3 222 221 218
		f 3 -163 -181 175
		mu 0 3 217 222 218
		f 4 164 183 -185 -183
		mu 0 4 204 223 224 225
		f 4 165 185 -187 -184
		mu 0 4 226 227 228 229
		f 4 166 187 -189 -186
		mu 0 4 230 231 232 233
		f 4 167 189 -191 -188
		mu 0 4 234 235 236 237
		f 4 168 181 -192 -190
		mu 0 4 238 200 239 240
		f 4 -194 -182 -195 182
		mu 0 4 225 239 200 204
		f 3 184 196 -196
		mu 0 3 241 242 243
		f 3 186 197 -197
		mu 0 3 244 245 246
		f 3 188 198 -198
		mu 0 3 247 248 249
		f 3 190 199 -199
		mu 0 3 250 251 252
		f 3 191 200 -200
		mu 0 3 253 254 255
		f 3 193 195 -201
		mu 0 3 256 257 258
		f 6 -208 -214 201 236 214 -238
		mu 0 6 259 260 261 262 263 264
		f 4 202 215 -209 -215
		mu 0 4 263 265 266 264
		f 4 203 216 -210 -216
		mu 0 4 265 267 268 266
		f 4 204 217 -211 -217
		mu 0 4 267 269 270 268
		f 4 205 218 -212 -218
		mu 0 4 269 271 272 270
		f 4 206 213 -213 -219
		mu 0 4 271 273 274 272
		f 4 -237 -202 -220 220
		mu 0 4 275 276 277 278
		f 3 -203 -221 221
		mu 0 3 279 275 278
		f 3 -204 -222 222
		mu 0 3 280 279 278
		f 3 -205 -223 223
		mu 0 3 281 280 278
		f 3 -206 -224 224
		mu 0 3 282 281 278
		f 3 -207 -225 219
		mu 0 3 277 282 278
		f 3 242 243 -245
		mu 0 3 283 284 285
		f 3 246 247 -244
		mu 0 3 286 287 288
		f 3 249 250 -248
		mu 0 3 289 290 291
		f 3 252 253 -251
		mu 0 3 292 293 294
		f 3 255 256 -254
		mu 0 3 295 296 285
		f 4 208 227 -229 -227
		mu 0 4 264 297 298 299
		f 4 209 229 -231 -228
		mu 0 4 300 301 302 303
		f 4 210 231 -233 -230
		mu 0 4 304 305 306 307
		f 4 211 233 -235 -232
		mu 0 4 308 309 310 311
		f 4 212 225 -236 -234
		mu 0 4 312 260 313 314
		f 3 -257 257 244
		mu 0 3 285 296 283
		f 3 239 207 237
		mu 0 3 264 260 259
		f 4 -239 -226 -240 226
		mu 0 4 299 313 260 264
		f 4 228 241 -243 -241
		mu 0 4 299 298 284 283
		f 4 230 245 -247 -242
		mu 0 4 303 302 287 286
		f 4 232 248 -250 -246
		mu 0 4 307 306 290 289
		f 4 234 251 -253 -249
		mu 0 4 311 310 293 292
		f 4 235 254 -256 -252
		mu 0 4 314 313 296 295
		f 4 238 240 -258 -255
		mu 0 4 313 299 283 296
		f 6 -265 -271 258 299 271 -301
		mu 0 6 315 316 317 318 319 320
		f 4 259 272 -266 -272
		mu 0 4 319 321 322 320
		f 4 260 273 -267 -273
		mu 0 4 321 323 324 322
		f 4 261 274 -268 -274
		mu 0 4 323 325 326 324
		f 4 262 275 -269 -275
		mu 0 4 325 327 328 326
		f 4 263 270 -270 -276
		mu 0 4 327 329 330 328
		f 4 -300 -259 -277 277
		mu 0 4 331 332 333 334
		f 3 -260 -278 278
		mu 0 3 335 331 334
		f 3 -261 -279 279
		mu 0 3 336 335 334
		f 3 -262 -280 280
		mu 0 3 337 336 334
		f 3 -263 -281 281
		mu 0 3 338 337 334
		f 3 -264 -282 276
		mu 0 3 333 338 334
		f 3 287 288 -285
		mu 0 3 339 340 341
		f 3 290 291 -289
		mu 0 3 342 343 344
		f 3 293 294 -292
		mu 0 3 345 346 347
		f 3 296 297 -295
		mu 0 3 348 349 350
		f 3 298 285 -298
		mu 0 3 351 352 341
		f 4 265 286 -288 -284
		mu 0 4 320 353 340 339
		f 4 266 289 -291 -287
		mu 0 4 354 355 343 342
		f 4 267 292 -294 -290
		mu 0 4 356 357 346 345
		f 4 268 295 -297 -293
		mu 0 4 358 359 349 348
		f 4 269 282 -299 -296
		mu 0 4 360 316 352 351
		f 3 -286 301 284
		mu 0 3 341 352 339
		f 3 302 264 300
		mu 0 3 320 316 315
		f 4 -302 -283 -303 283
		mu 0 4 339 352 316 320
		f 4 303 316 -310 -316
		mu 0 4 361 362 363 364
		f 4 304 317 -311 -317
		mu 0 4 362 365 366 363
		f 4 305 318 -312 -318
		mu 0 4 365 367 368 366
		f 4 306 319 -313 -319
		mu 0 4 367 369 370 368
		f 4 307 320 -314 -320
		mu 0 4 369 371 372 370
		f 4 308 315 -315 -321
		mu 0 4 371 373 374 372
		f 3 -304 -322 322
		mu 0 3 375 376 377
		f 3 -305 -323 323
		mu 0 3 378 375 377
		f 3 -306 -324 324
		mu 0 3 379 378 377
		f 3 -307 -325 325
		mu 0 3 380 379 377
		f 3 -308 -326 326
		mu 0 3 381 380 377
		f 3 -309 -327 321
		mu 0 3 376 381 377
		f 3 329 330 -332
		mu 0 3 382 383 384
		f 3 333 334 -331
		mu 0 3 385 386 387
		f 3 336 337 -335
		mu 0 3 388 389 390
		f 3 339 340 -338
		mu 0 3 391 392 393
		f 3 342 343 -341
		mu 0 3 394 395 396
		f 3 344 331 -344
		mu 0 3 397 398 399
		f 4 309 328 -330 -328
		mu 0 4 400 401 383 382
		f 4 310 332 -334 -329
		mu 0 4 402 403 386 385
		f 4 311 335 -337 -333
		mu 0 4 404 405 389 388
		f 4 312 338 -340 -336
		mu 0 4 406 407 392 391
		f 4 313 341 -343 -339
		mu 0 4 408 409 395 394
		f 4 314 327 -345 -342
		mu 0 4 410 411 398 397
		f 4 345 358 -352 -358
		mu 0 4 412 413 414 415
		f 4 346 359 -353 -359
		mu 0 4 413 416 417 414
		f 4 347 360 -354 -360
		mu 0 4 416 418 419 417
		f 4 348 361 -355 -361
		mu 0 4 418 420 421 419
		f 4 349 362 -356 -362
		mu 0 4 420 422 423 421
		f 4 350 357 -357 -363
		mu 0 4 422 424 425 423
		f 3 -346 -364 364
		mu 0 3 426 427 428
		f 3 -347 -365 365
		mu 0 3 429 426 428
		f 3 -348 -366 366
		mu 0 3 430 429 428
		f 3 -349 -367 367
		mu 0 3 431 430 428
		f 3 -350 -368 368
		mu 0 3 432 431 428
		f 3 -351 -369 363
		mu 0 3 427 432 428
		f 3 371 372 -374
		mu 0 3 433 434 435
		f 3 375 376 -373
		mu 0 3 436 437 438
		f 3 378 379 -377
		mu 0 3 439 440 441
		f 3 381 382 -380
		mu 0 3 442 443 444
		f 3 384 385 -383
		mu 0 3 445 446 447
		f 3 386 373 -386
		mu 0 3 448 449 450
		f 4 351 370 -372 -370
		mu 0 4 451 452 434 433
		f 4 352 374 -376 -371
		mu 0 4 453 454 437 436
		f 4 353 377 -379 -375
		mu 0 4 455 456 440 439
		f 4 354 380 -382 -378
		mu 0 4 457 458 443 442
		f 4 355 383 -385 -381
		mu 0 4 459 460 446 445
		f 4 356 369 -387 -384
		mu 0 4 461 462 449 448
		f 4 387 400 -394 -400
		mu 0 4 463 464 465 466
		f 4 388 401 -395 -401
		mu 0 4 464 467 468 465
		f 4 389 402 -396 -402
		mu 0 4 467 469 470 468
		f 4 390 403 -397 -403
		mu 0 4 469 471 472 470
		f 4 391 404 -398 -404
		mu 0 4 471 473 474 472
		f 4 392 399 -399 -405
		mu 0 4 473 475 476 474
		f 3 -388 -406 406
		mu 0 3 477 478 479
		f 3 -389 -407 407
		mu 0 3 480 477 479
		f 3 -390 -408 408
		mu 0 3 481 480 479
		f 3 -391 -409 409
		mu 0 3 482 481 479
		f 3 -392 -410 410
		mu 0 3 483 482 479
		f 3 -393 -411 405
		mu 0 3 478 483 479
		f 3 413 414 -416
		mu 0 3 484 485 486
		f 3 417 418 -415
		mu 0 3 485 487 486
		f 3 420 421 -419
		mu 0 3 487 488 486
		f 3 423 424 -422
		mu 0 3 488 489 486
		f 3 426 427 -425
		mu 0 3 489 490 486
		f 3 428 415 -428
		mu 0 3 490 484 486
		f 4 393 412 -414 -412
		mu 0 4 491 492 485 484
		f 4 394 416 -418 -413
		mu 0 4 492 493 487 485
		f 4 395 419 -421 -417
		mu 0 4 493 494 488 487
		f 4 396 422 -424 -420
		mu 0 4 494 495 489 488
		f 4 397 425 -427 -423
		mu 0 4 495 496 490 489
		f 4 398 411 -429 -426
		mu 0 4 496 491 484 490
		f 4 429 442 -436 -442
		mu 0 4 497 498 499 500
		f 4 430 443 -437 -443
		mu 0 4 498 501 502 499
		f 4 431 444 -438 -444
		mu 0 4 501 503 504 502
		f 4 432 445 -439 -445
		mu 0 4 503 505 506 504
		f 4 433 446 -440 -446
		mu 0 4 505 507 508 506
		f 4 434 441 -441 -447
		mu 0 4 507 509 510 508
		f 3 -430 -448 448
		mu 0 3 511 512 513
		f 3 -431 -449 449
		mu 0 3 514 511 513
		f 3 -432 -450 450
		mu 0 3 515 514 513
		f 3 -433 -451 451
		mu 0 3 516 515 513
		f 3 -434 -452 452
		mu 0 3 517 516 513
		f 3 -435 -453 447
		mu 0 3 512 517 513
		f 3 455 456 -458
		mu 0 3 518 519 520
		f 3 459 460 -457
		mu 0 3 519 521 520
		f 3 462 463 -461
		mu 0 3 521 522 520
		f 3 465 466 -464
		mu 0 3 522 523 520
		f 3 468 469 -467
		mu 0 3 523 524 520
		f 3 470 457 -470
		mu 0 3 524 518 520
		f 4 435 454 -456 -454
		mu 0 4 525 526 519 518
		f 4 436 458 -460 -455
		mu 0 4 526 527 521 519
		f 4 437 461 -463 -459
		mu 0 4 527 528 522 521
		f 4 438 464 -466 -462
		mu 0 4 528 529 523 522
		f 4 439 467 -469 -465
		mu 0 4 529 530 524 523
		f 4 440 453 -471 -468
		mu 0 4 530 525 518 524
		f 3 94 472 -472
		mu 0 3 531 532 533
		f 3 95 473 -473
		mu 0 3 534 535 536
		f 3 96 474 -474
		mu 0 3 537 538 539
		f 3 97 475 -475
		mu 0 3 540 541 542
		f 3 98 476 -476
		mu 0 3 543 544 545
		f 3 99 471 -477
		mu 0 3 546 547 548;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pCylinder26";
	rename -uid "195D3911-494C-FAB0-D46D-E19FD2482E44";
	setAttr ".t" -type "double3" -2.25 -2.8374541733105125e-16 -0.52653842651226401 ;
createNode mesh -n "polySurfaceShape29" -p "|pCube2|pCylinder26|polySurface24";
	rename -uid "C39E7A67-4743-C1B1-6CDB-FCB590FE1505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.95809203 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.95809203 ;
	setAttr -s 21 ".vt[0:20]"  -0.97093415 -0.010656086 2.39098549 -0.97623861 0.019843699 2.39098549
		 -1.0053039789 0.030500103 2.39098549 -1.029065847 0.010656688 2.39098549 -1.023761511 -0.019843381 2.39098549
		 -0.99469578 -0.030499589 2.39098549 -0.96715975 0.018289559 2.83636904 -0.99236846 0.036258791 2.83636904
		 -1.020534515 0.023412466 2.83636904 -1.023492575 -0.0074037174 2.83636904 -0.99828374 -0.025373235 2.83636904
		 -0.97011745 -0.012526528 2.83636904 -0.99999988 5.5879354e-09 2.39098549 -0.99721491 0.033956714 2.90260863
		 -1.01391387 0.045859784 2.87941694 -1.037824988 0.029980311 2.86782122 -1.045037866 0.0021972805 2.87941694
		 -1.028339148 -0.0097059356 2.90260863 -1.0044279099 0.0061736954 2.91420436 -0.97358632 0.0045937123 2.39098549
		 -1.02112639 0.018077042 2.89101267;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform16" -p "|pCube2|pCylinder26|polySurface24";
	rename -uid "082732C8-4CFF-A873-F938-25AC190F3AA7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform16";
	rename -uid "78CE889C-4A04-95A1-F115-148CC91FC58E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0.42187503 0.020933509
		 0.50000006 0.020933524 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646
		 0.578125 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[20]" -type "float3" -0.054485913 1.7347235e-18 -0.10067972 ;
	setAttr ".pt[21]" -type "float3" -0.053070597 -1.0408341e-17 -0.098333463 ;
	setAttr ".pt[22]" -type "float3" -0.055901088 1.7347235e-18 -0.10302573 ;
	setAttr ".pt[23]" -type "float3" -0.040391795 -3.2118439e-18 -0.077315003 ;
	setAttr ".pt[24]" -type "float3" -0.037561748 -1.0408341e-17 -0.072623372 ;
	setAttr ".pt[25]" -type "float3" -0.024882559 1.7347235e-18 -0.051604241 ;
	setAttr ".pt[26]" -type "float3" -0.027712893 -1.0408341e-17 -0.056296285 ;
	setAttr ".pt[27]" -type "float3" -0.043222185 -1.0408341e-17 -0.082007058 ;
	setAttr -s 28 ".vt[0:27]"  -0.97093415 -0.010656086 1.43289351 -0.97623873 0.019843699 1.43289351
		 -1.0053038597 0.030500103 1.43289351 -1.029065847 0.010656688 1.43289351 -1.023761511 -0.019843381 1.43289351
		 -0.99469566 -0.030499589 1.43289351 -0.96715975 0.018289559 2.83636904 -0.99236846 0.036258791 2.83636904
		 -1.020534515 0.023412466 2.83636904 -1.023492575 -0.0074037174 2.83636904 -0.99828386 -0.025373235 2.83636904
		 -0.97011757 -0.012526528 2.83636904 -0.99721479 0.033956714 2.90260887 -1.01391387 0.045859784 2.87941694
		 -1.037825108 0.029980311 2.86782122 -1.045037746 0.0021972805 2.87941694 -1.028339148 -0.0097059356 2.90260887
		 -1.0044279099 0.0061736954 2.9142046 -0.97358632 0.0045937123 1.43289351 -1.02112627 0.018077042 2.89101267
		 -0.97358632 0.0045937123 1.43289351 -0.97623873 0.019843699 1.43289351 -0.97093415 -0.010656086 1.43289351
		 -1 5.5879354e-09 1.43289351 -1.0053038597 0.030500103 1.43289351 -1.029065847 0.010656688 1.43289351
		 -1.023761511 -0.019843381 1.43289351 -0.99469566 -0.030499589 1.43289351;
	setAttr -s 58 ".ed[0:57]"  0 18 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0
		 8 14 0 13 14 0 9 15 0 14 15 0 10 16 0 15 16 0 11 17 0 16 17 0 17 12 0 18 1 0 12 13 0
		 7 6 0 13 19 0 14 19 0 15 19 0 16 19 0 17 19 0 12 19 0 18 20 0 1 21 0 20 21 0 0 22 0
		 22 20 0 23 22 0 23 21 0 2 24 0 21 24 0 23 24 0 3 25 0 24 25 0 23 25 0 4 26 0 25 26 0
		 23 26 0 5 27 0 26 27 0 23 27 0 27 22 0;
	setAttr -s 31 -ch 114 ".fc[0:30]" -type "polyFaces" 
		f 5 -7 -13 0 29 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -41 -43 -44 44
		mu 0 4 59 60 61 18
		f 3 -47 -45 47
		mu 0 3 62 59 18
		f 3 -50 -48 50
		mu 0 3 63 62 18
		f 3 -53 -51 53
		mu 0 3 64 63 18
		f 3 -56 -54 56
		mu 0 3 65 64 18
		f 3 -58 -57 43
		mu 0 3 61 65 18
		f 4 7 20 -22 -20
		mu 0 4 0 23 24 25
		f 4 8 22 -24 -21
		mu 0 4 26 27 28 29
		f 4 9 24 -26 -23
		mu 0 4 30 31 32 33
		f 4 10 26 -28 -25
		mu 0 4 34 35 36 37
		f 4 11 18 -29 -27
		mu 0 4 38 1 39 40
		f 4 -31 -19 -32 19
		mu 0 4 25 39 1 0
		f 3 21 33 -33
		mu 0 3 41 42 43
		f 3 23 34 -34
		mu 0 3 44 45 46
		f 3 25 35 -35
		mu 0 3 47 48 49
		f 3 27 36 -36
		mu 0 3 50 51 52
		f 3 28 37 -37
		mu 0 3 53 54 55
		f 3 30 32 -38
		mu 0 3 56 57 58
		f 4 -30 38 40 -40
		mu 0 4 15 16 60 59
		f 4 -1 41 42 -39
		mu 0 4 16 17 61 60
		f 4 -2 39 46 -46
		mu 0 4 19 15 59 62
		f 4 -3 45 49 -49
		mu 0 4 20 19 62 63
		f 4 -4 48 52 -52
		mu 0 4 21 20 63 64
		f 4 -5 51 55 -55
		mu 0 4 22 21 64 65
		f 4 -6 54 57 -42
		mu 0 4 17 22 65 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pCylinder26";
	rename -uid "6899752F-465A-9FC1-A33D-D5A8CB21E2C1";
	setAttr ".t" -type "double3" -2.25 -3.0889464079137099e-16 -0.42076841520817121 ;
createNode transform -n "transform15" -p "|pCube2|pCylinder26|polySurface25";
	rename -uid "8F5B615B-41F1-5F12-3D75-CAA92FF3DD10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform15";
	rename -uid "2D47117A-4B28-353D-E6FB-23A3CCC17178";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 1 0 1
		 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 1 0 0 0 0 0 1 0 0 0 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  -0.72093415 -0.010656086 2.39098549 -0.72623861 0.019843699 2.39098549
		 -0.75530398 0.030500103 2.39098549 -0.77906585 0.010656688 2.39098549 -0.77376151 -0.019843381 2.39098549
		 -0.74469578 -0.030499589 2.39098549 -0.72093415 -0.010656086 2.91757607 -0.72623861 0.019843699 2.91757607
		 -0.75530398 0.030500103 2.91757607 -0.77906585 0.010656688 2.91757607 -0.77376151 -0.019843381 2.91757607
		 -0.74469578 -0.030499589 2.91757607 -0.74999988 5.5879354e-09 2.39098549 -0.73130417 0.021612134 2.98381567
		 -0.73481822 0.041815873 2.96062398 -0.76298845 0.047324099 2.94902825 -0.78764534 0.032628737 2.96062398
		 -0.78413165 0.012425101 2.98381567 -0.7559613 0.0069169118 2.9954114 -0.72358632 0.0045937123 2.39098549
		 -0.75947487 0.027120493 2.97221971;
	setAttr -s 44 ".ed[0:43]"  0 19 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 6 13 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 16 17 0
		 11 18 0 17 18 0 18 13 0 19 1 0 13 14 0 7 6 0 14 20 0 15 20 0 16 20 0 17 20 0 18 20 0
		 13 20 0;
	setAttr -s 24 -ch 86 ".fc[0:23]" -type "polyFaces" 
		f 5 -7 -13 0 35 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -36 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 4 7 26 -28 -26
		mu 0 4 0 23 24 25
		f 4 8 28 -30 -27
		mu 0 4 26 27 28 29
		f 4 9 30 -32 -29
		mu 0 4 30 31 32 33
		f 4 10 32 -34 -31
		mu 0 4 34 35 36 37
		f 4 11 24 -35 -33
		mu 0 4 38 1 39 40
		f 4 -37 -25 -38 25
		mu 0 4 25 39 1 0
		f 3 27 39 -39
		mu 0 3 41 42 43
		f 3 29 40 -40
		mu 0 3 44 45 46
		f 3 31 41 -41
		mu 0 3 47 48 49
		f 3 33 42 -42
		mu 0 3 50 51 52
		f 3 34 43 -43
		mu 0 3 53 54 55
		f 3 36 38 -44
		mu 0 3 56 57 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pCylinder26";
	rename -uid "E43C110F-469F-1B9F-0112-7381F113414C";
	setAttr ".t" -type "double3" -2.25 -2.8374541733105125e-16 -0.24680920305887966 ;
createNode transform -n "transform14" -p "|pCube2|pCylinder26|polySurface26";
	rename -uid "50E937E0-4595-5C1E-40E6-0290ED5D28F4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform14";
	rename -uid "EF495328-478D-FBD1-6090-5CB2D9E8CE40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.20833333 0.34421992
		 0.6875 0.34421992 0.375 0.3125 0.39583331 0.3125 0.41666666 0.3125 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.50000006 0.020933524 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0 0 1
		 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".vt[0:14]"  -0.47093412 -0.010656086 2.63426518 -0.47623858 0.019843699 2.63426518
		 -0.50530398 0.030500103 2.63426518 -0.52906585 0.010656688 2.63426518 -0.52376151 -0.019843381 2.63426518
		 -0.49469575 -0.030499589 2.63426518 -0.47093412 -0.010656086 2.98447847 -0.47623858 0.019843699 2.98447847
		 -0.50530398 0.030500103 2.98447847 -0.52906585 0.010656688 2.98447847 -0.52376151 -0.019843381 2.98447847
		 -0.49469575 -0.030499589 2.98447847 -0.49999985 5.5879354e-09 2.63426518 -0.47358629 0.0045937123 2.63426518
		 -0.5 2.4524829e-07 2.98447871;
	setAttr -s 31 ".ed[0:30]"  0 13 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 0 12 1 0
		 12 2 0 12 3 0 12 4 0 12 5 0 13 1 0 6 14 0 7 14 0 8 14 0 9 14 0 10 14 0 11 14 0;
	setAttr -s 18 -ch 62 ".fc[0:17]" -type "polyFaces" 
		f 5 -7 -13 0 24 13
		mu 0 5 0 1 2 3 4
		f 4 1 14 -8 -14
		mu 0 4 4 5 6 0
		f 4 2 15 -9 -15
		mu 0 4 5 7 8 6
		f 4 3 16 -10 -16
		mu 0 4 7 9 10 8
		f 4 4 17 -11 -17
		mu 0 4 9 11 12 10
		f 4 5 12 -12 -18
		mu 0 4 11 13 14 12
		f 4 -25 -1 -19 19
		mu 0 4 15 16 17 18
		f 3 -2 -20 20
		mu 0 3 19 15 18
		f 3 -3 -21 21
		mu 0 3 20 19 18
		f 3 -4 -22 22
		mu 0 3 21 20 18
		f 3 -5 -23 23
		mu 0 3 22 21 18
		f 3 -6 -24 18
		mu 0 3 17 22 18
		f 3 6 26 -26
		mu 0 3 23 24 25
		f 3 7 27 -27
		mu 0 3 26 27 28
		f 3 8 28 -28
		mu 0 3 29 30 31
		f 3 9 29 -29
		mu 0 3 32 33 34
		f 3 10 30 -30
		mu 0 3 35 36 37
		f 3 11 25 -31
		mu 0 3 38 39 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder27" -p "pCube2";
	rename -uid "C47144D5-4F37-0588-F258-36B2945A1674";
	setAttr ".t" -type "double3" 0.15388948375842826 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.18430428571153751 7.5026429608816869 0.18430428571153751 ;
createNode transform -n "polySurface27" -p "pCylinder27";
	rename -uid "68EA4E34-40C2-8BFD-57FC-B79C4A81418D";
	setAttr ".t" -type "double3" -2.2673926784405823e-16 0 -1.0211428821727597 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface27";
	rename -uid "33532A53-4558-2B3D-6D96-F89827461CF7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "pCylinder27";
	rename -uid "732A57DC-4410-3FB5-BA5E-DFA9B3D61F93";
	setAttr ".t" -type "double3" -2.1021137424283318e-16 0 -0.94670786670906337 ;
createNode mesh -n "polySurfaceShape31" -p "polySurface28";
	rename -uid "B1A266FC-461E-30F0-B985-328DA5EDD485";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface29" -p "pCylinder27";
	rename -uid "E9D77E0A-4223-A1DB-28F6-6F828ED7815B";
	setAttr ".t" -type "double3" -1.2639378004230067e-16 0 -0.56922698070045374 ;
createNode mesh -n "polySurfaceShape32" -p "polySurface29";
	rename -uid "753FFC1E-4492-87EF-8957-EA8060ECFD6D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "pCylinder27";
	rename -uid "4AB3D26F-4DA2-EBB9-A7B7-39B68B70C6AA";
	setAttr ".t" -type "double3" -1.0574719409269987e-16 0 -0.47624302391135864 ;
createNode mesh -n "polySurfaceShape33" -p "polySurface30";
	rename -uid "601C5C4F-4571-7FA8-D7CD-76B875B2686F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface31" -p "pCylinder27";
	rename -uid "171FC4C1-4E6F-284F-CC7F-CDB1618ED1DA";
	setAttr ".t" -type "double3" -7.9735010812474471e-17 0 -0.3590945649834425 ;
createNode mesh -n "polySurfaceShape34" -p "polySurface31";
	rename -uid "AE27F90A-486A-A0F5-7BD8-949FB368FC08";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "pCylinder27";
	rename -uid "4A181FE8-4341-78DF-ED62-07AC646AFB6F";
	setAttr ".t" -type "double3" -3.0550629247260107e-18 0 -0.01375878024938948 ;
createNode mesh -n "polySurfaceShape35" -p "polySurface32";
	rename -uid "1FA2284C-48DD-2DC5-71C3-D6A6B1FE440B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "pCylinder27";
	rename -uid "BFC81A21-4B4D-819B-216C-128B0422B515";
createNode mesh -n "polySurfaceShape36" -p "polySurface33";
	rename -uid "64A359A5-410F-63DD-77B7-6EA46F68AE1F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "pCylinder27";
	rename -uid "BCC460DF-4448-BC17-9473-69A7D04A7409";
createNode mesh -n "polySurfaceShape37" -p "polySurface34";
	rename -uid "59F4A275-4CC6-2A3A-D8E9-F6A1E695A4AE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface35" -p "pCylinder27";
	rename -uid "5680D6CE-49AC-B13E-8574-4BAB0B9173D3";
createNode mesh -n "polySurfaceShape38" -p "polySurface35";
	rename -uid "06A3E24A-4E88-2E4F-EC0C-90857D6FC395";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "pCylinder27";
	rename -uid "1FD20504-4193-3414-AA94-E78DE4ED0785";
createNode mesh -n "polySurfaceShape39" -p "polySurface36";
	rename -uid "47B7444B-4CE7-6029-EC18-6694F482E6E7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "pCylinder27";
	rename -uid "281CD173-4800-A636-8D6C-4B9F5B69F62E";
createNode mesh -n "polySurfaceShape40" -p "polySurface37";
	rename -uid "D51868E2-4F49-A6FE-8E44-C989D6536007";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.33839896 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.33839896 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.33839896 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.33839896 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.33839896 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.33839896 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.33839896 ;
createNode transform -n "polySurface38" -p "pCylinder27";
	rename -uid "0FCD3810-4C56-7E6E-2323-3499DBB00141";
	setAttr ".t" -type "double3" -2.0016477911333798e-16 0 -0.90146202462752656 ;
createNode mesh -n "polySurfaceShape41" -p "polySurface38";
	rename -uid "B5CE850D-4982-5FEB-B144-2FAF86F94D68";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "pCylinder27";
	rename -uid "2B245220-4F12-BD16-98CB-0B893859F939";
	setAttr ".t" -type "double3" -1.6607065051275011e-16 0 -0.74791571976639726 ;
createNode mesh -n "polySurfaceShape42" -p "polySurface39";
	rename -uid "2CABD573-4FC4-CAFC-D59E-B38513F0DE9A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "pCylinder27";
	rename -uid "3E085DEC-4590-6FC1-D824-D8AEC293A33E";
	setAttr ".t" -type "double3" -1.5220141506182858e-16 0 -0.68545423615771339 ;
createNode mesh -n "polySurfaceShape43" -p "polySurface40";
	rename -uid "416F7501-44DD-7CE1-D880-A89CFD5C1D42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface41" -p "pCylinder27";
	rename -uid "D249714C-43A3-1C03-D8E8-7A8FACCC3411";
	setAttr ".t" -type "double3" -2.1282793500238554e-16 0 -0.95849180877077567 ;
createNode mesh -n "polySurfaceShape44" -p "polySurface41";
	rename -uid "AA875F8C-4A52-2135-916E-1E9E2D0EB52A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "pCylinder27";
	rename -uid "C5B30170-4C5A-8FB3-0A09-708A3F9B7F65";
	setAttr ".t" -type "double3" -2.7001996451528827e-16 0 -1.2160618115736468 ;
createNode mesh -n "polySurfaceShape45" -p "polySurface42";
	rename -uid "A4C8FDAF-4AB3-AF2D-4718-3D9F3CEFFDCC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface43" -p "pCylinder27";
	rename -uid "4E9CD778-4978-BFD8-485A-EBB2D6DF1783";
	setAttr ".t" -type "double3" -2.567144914851454e-16 0 -1.1561392881931072 ;
createNode mesh -n "polySurfaceShape46" -p "polySurface43";
	rename -uid "BA0518E8-41BC-2B7D-7BD9-EEA4C5C90336";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "pCylinder27";
	rename -uid "25545E0D-47D9-791E-6876-0EA07BB90FF8";
	setAttr ".t" -type "double3" -2.707703322337839e-16 0 -1.2194411673510546 ;
createNode mesh -n "polySurfaceShape47" -p "polySurface44";
	rename -uid "FB644A25-4428-413F-4767-F8B46AA1C3D6";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "pCylinder27";
	rename -uid "4F2527C0-42B4-B9E8-0614-64A1635B6A6E";
	setAttr ".t" -type "double3" -3.2706351184447137e-16 0 -1.4729631100692471 ;
createNode mesh -n "polySurfaceShape48" -p "polySurface45";
	rename -uid "9E1FD676-433B-00C0-7D92-61B60AA6261E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "pCylinder27";
	rename -uid "AE773B85-467B-FCE4-9269-5587103602EB";
	setAttr ".t" -type "double3" -3.0681248841771226e-16 0 -1.3817606085106235 ;
createNode mesh -n "polySurfaceShape49" -p "polySurface46";
	rename -uid "901BAF8D-4FB2-103C-5E2A-F598D1ECA54F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "pCylinder27";
	rename -uid "880E6E49-4B4F-81AC-AC7F-89AE8C832C0F";
	setAttr ".t" -type "double3" -3.8461465654985619e-16 0 -1.7321504239191636 ;
createNode mesh -n "polySurfaceShape50" -p "polySurface47";
	rename -uid "EDFB4464-4659-5923-24B8-9991B8E2C144";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform39" -p "pCylinder27";
	rename -uid "D008C03D-44CE-82BC-271F-DA90DB4EC7C9";
	setAttr ".v" no;
createNode mesh -n "pCylinder27Shape" -p "transform39";
	rename -uid "C569250B-455C-CE0D-6B6C-C39534538922";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3C30DA2-434C-808C-E0E0-F099C7543888";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9543E4D6-4000-8798-92B6-969F3E1B19F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BB196EA-4484-6487-6A44-7D96FAFEA151";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CB8BD98-4A12-D5DC-8CEF-1E86D19CA519";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF900E57-46FD-051F-9863-668E5FA161C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "487B4810-4524-9DC6-8AFF-6980B435B2A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB1644EA-4C0A-D31F-CD2F-BD874266081C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99168F1A-44AE-04F4-E8CB-A988B674E99B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F1AE807-45AA-0448-8B76-BB9114F047AD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "ED9D8D9C-4731-6B54-FA51-07A5BF39835A";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit9";
	rename -uid "2FA55A5F-44CE-575D-BBEF-C4A44E4EFE49";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "DAC6ADD6-4B96-F1D7-96A2-2B9550E07A6E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2B74C419-4330-C31D-385B-CE9FF1822B7A";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483617 -2147483643 -2147483631 -2147483639 -2147483620 
		-2147483640 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "28D1156E-47BB-E82B-3AF3-6E9D30EC1CC5";
	setAttr ".dc" -type "componentList" 1 "e[40:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4E63387F-4B63-F1A9-ABAF-038A6DD0EB5D";
	setAttr ".dc" -type "componentList" 2 "vtx[0:1]" "vtx[3:25]";
createNode polySplit -n "polySplit12";
	rename -uid "764B3FCB-4650-4367-6230-19A497B2BBCE";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483635 -2147483634 -2147483629 -2147483630 -2147483631 -2147483632 
		-2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "1F63E977-4EB6-186C-75E2-A5A989209C6E";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483633 -2147483645 -2147483646 -2147483636 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2FD08960-46B0-0FFF-764D-A0BE53497C36";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483594 -2147483625 -2147483608 -2147483643 -2147483638 
		-2147483610 -2147483628 -2147483598 -2147483637 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1477CD7E-4D60-6215-A993-138B6E80156D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483597 -2147483627 -2147483605 -2147483641 -2147483639 
		-2147483607 -2147483626 -2147483595 -2147483640 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8F964E58-4CB2-0040-E3AA-81BD7BD7CD00";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483571 -2147483570 -2147483605 -2147483641 -2147483567 
		-2147483566 -2147483626 -2147483595 -2147483563 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "24B09061-4793-2C5A-9A1D-6CB0A818227B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483564 -2147483565 -2147483607 -2147483639 -2147483568 
		-2147483569 -2147483627 -2147483597 -2147483572 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FE52DBDB-41C1-9C21-14DC-929CBD48D4F3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483588 -2147483589 -2147483625 -2147483594 -2147483592 
		-2147483637 -2147483584 -2147483585 -2147483610 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7B232F2A-4160-D183-D6D1-1EB6D095ED46";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483591 -2147483590 -2147483608 -2147483643 -2147483587 
		-2147483586 -2147483628 -2147483598 -2147483583 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E65A09D9-4EB2-23F7-303E-45A846A81A2E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" -0.022815777 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.022815777 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.21224138 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.21224138 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.017748613 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.017748613 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.072890095 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.072890095 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.022942038 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.022942038 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.022942038 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.022942038 ;
	setAttr ".tk[34]" -type "float3" 0.071861014 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.071861014 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.10992175 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.10992175 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.14446007 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.14446007 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.04917708 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.04917708 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.054908104 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.054908104 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.15877897 0 -1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" 0.15877897 0 -1.8626451e-09 ;
createNode polySplit -n "polySplit20";
	rename -uid "65CE8C24-430A-F9D4-D36A-CEBDFD84A2E7";
	setAttr -s 19 ".e[0:18]"  0.070763201 0.92923701 0.92923701 0.070763201
		 0.92923701 0.92923701 0.070763201 0.070763201 0.070763201 0.070763201 0.92923701
		 0.92923701 0.070763201 0.070763201 0.92923701 0.070763201 0.070763201 0.070763201
		 0.070763201;
	setAttr -s 19 ".d[0:18]"  -2147483634 -2147483476 -2147483576 -2147483494 -2147483616 -2147483516 
		-2147483560 -2147483540 -2147483632 -2147483631 -2147483536 -2147483556 -2147483520 -2147483630 -2147483500 -2147483580 -2147483480 -2147483629 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CB1744FC-4D7D-89CD-36BA-908E2ECDA08D";
	setAttr ".ics" -type "componentList" 11 "f[1]" "f[6]" "f[13:14]" "f[18:19]" "f[25:26]" "f[28:31]" "f[43:46]" "f[53:56]" "f[58:61]" "f[69:72]" "f[78:81]";
	setAttr ".ix" -type "matrix" 5.4258098021938714 0 0 0 0 0.13328636391388179 0 0 0 0 5.4258098021938714 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43075225 0.066643178 0.19774392 ;
	setAttr ".rs" 59756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7129049010969357 0.066643181956940897 -2.7129049010969357 ;
	setAttr ".cbx" -type "double3" 3.574409368343491 0.066643181956940897 3.1083927356956123 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C54C9322-4F36-3E29-770B-CEA517C7200E";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "299FA182-4FF3-8D07-0ACD-2ABB7FC72DEB";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.0309576304526131 0 0 0 0 5.8463390998000983e-17 0.26329570591341284 0
		 0 -0.0309576304526131 6.8739748232655939e-18 0 -2.5842526076567833 0 2.5213573645058389 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5842526 9.2260932e-10 2.7846532 ;
	setAttr ".rs" 45206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6152102381093965 -0.02681009577695842 2.7846530704192518 ;
	setAttr ".cbx" -type "double3" -2.5532949772041702 0.026810097622177103 2.7846530704192518 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DD45D1AE-44E2-A6B4-4853-C4BE248C2C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:11]";
	setAttr ".ix" -type "matrix" 0.0054537351811253269 0.030473458218828946 -1.7184937058163981e-18 0
		 -4.3847543248500722e-17 5.8463390998000983e-17 0.26329570591341278 0 0.030473458218828946 -0.0054537351811253226 6.8739748232655939e-18 0
		 -2 0 2.5870564510759451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2 -1.1584068e-07 2.8503518 ;
	setAttr ".rs" 51019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0291177013169808 -0.030473689900194501 2.8503519058910056 ;
	setAttr ".cbx" -type "double3" -1.9708823421080761 0.030473458218829005 2.8503519058910056 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "93BE0D8E-498D-8C94-4F07-D0BAB0485DE5";
	setAttr ".ics" -type "componentList" 1 "vtx[13:18]";
	setAttr ".ix" -type "matrix" 0.0054537351811253269 0.030473458218828946 -1.7184937058163981e-18 0
		 -4.3847543248500722e-17 5.8463390998000983e-17 0.26329570591341278 0 0.030473458218828946 -0.0054537351811253226 6.8739748232655939e-18 0
		 -2 0 2.5870564510759451 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "8D454695-43F6-2E98-D077-ADA3075CCF7E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[13]" -type "float3" -0.50000304 0 0.86602819 ;
	setAttr ".tk[14]" -type "float3" 0.50000364 0 0.86602056 ;
	setAttr ".tk[15]" -type "float3" 1.0000037 0 4.195907e-06 ;
	setAttr ".tk[16]" -type "float3" 0.50000364 0 -0.86602747 ;
	setAttr ".tk[17]" -type "float3" -0.50000399 0 -0.86602747 ;
	setAttr ".tk[18]" -type "float3" -1.0000031 0 3.8120965e-07 ;
createNode HIKCharacterNode -n "QuickRigCharacter";
	rename -uid "CDB14B89-4EED-C7C4-4A0B-5289E02B2F37";
	addAttr -r false -ci true -sn "quickRigInfo" -ln "quickRigInfo" -at "compound" 
		-nc 3;
	addAttr -r false -s false -ci true -m -im false -sn "meshes" -ln "meshes" -at "message" 
		-p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "guides" -ln "guides" -at "message" -p "quickRigInfo";
	addAttr -r false -s false -ci true -sn "skeleton" -ln "skeleton" -at "message" -p "quickRigInfo";
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "C1E56B0A-4244-A57C-685E-ADA538BEED31";
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0.2;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1" 0.2;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0.2;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0.2;
	setAttr ".ParamLeafLeftUpLegRoll2" 0.22;
	setAttr ".ParamLeafLeftLegRoll2" 0.4;
	setAttr ".ParamLeafRightUpLegRoll2" 0.22;
	setAttr ".ParamLeafRightLegRoll2" 0.4;
	setAttr ".ParamLeafLeftArmRoll2" 0.22;
	setAttr ".ParamLeafLeftForeArmRoll2" 0.4;
	setAttr ".ParamLeafRightArmRoll2" 0.22;
	setAttr ".ParamLeafRightForeArmRoll2" 0.4;
	setAttr ".ParamLeafLeftUpLegRoll3" 0.44;
	setAttr ".ParamLeafLeftLegRoll3" 0.6;
	setAttr ".ParamLeafRightUpLegRoll3" 0.44;
	setAttr ".ParamLeafRightLegRoll3" 0.6;
	setAttr ".ParamLeafLeftArmRoll3" 0.44;
	setAttr ".ParamLeafLeftForeArmRoll3" 0.6;
	setAttr ".ParamLeafRightArmRoll3" 0.44;
	setAttr ".ParamLeafRightForeArmRoll3" 0.6;
	setAttr ".ParamLeafLeftUpLegRoll4" 0.66;
	setAttr ".ParamLeafLeftLegRoll4" 0.8;
	setAttr ".ParamLeafRightUpLegRoll4" 0.66;
	setAttr ".ParamLeafRightLegRoll4" 0.8;
	setAttr ".ParamLeafLeftArmRoll4" 0.66;
	setAttr ".ParamLeafLeftForeArmRoll4" 0.8;
	setAttr ".ParamLeafRightArmRoll4" 0.66;
	setAttr ".ParamLeafRightForeArmRoll4" 0.8;
	setAttr ".ParamLeafLeftUpLegRoll5" 0.9;
	setAttr ".ParamLeafLeftLegRoll5" 1;
	setAttr ".ParamLeafRightUpLegRoll5" 0.9;
	setAttr ".ParamLeafRightLegRoll5" 1;
	setAttr ".ParamLeafLeftArmRoll5" 0.9;
	setAttr ".ParamLeafLeftForeArmRoll5" 1;
	setAttr ".ParamLeafRightArmRoll5" 0.9;
	setAttr ".ParamLeafRightForeArmRoll5" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "68FB86BA-4189-AB11-EA44-A8BFAB19B071";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.0054537351811253269 0.030473458218828946 -1.7184937058163981e-18 0
		 -4.3847543248500722e-17 5.8463390998000983e-17 0.26329570591341278 0 0.030473458218828946 -0.0054537351811253226 6.8739748232655939e-18 0
		 -2 0 2.5172518633290957 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9999999 -1.2037572e-07 2.7805471 ;
	setAttr ".rs" 53985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0291175396609717 -0.030473669908515688 2.7805470670458039 ;
	setAttr ".cbx" -type "double3" -1.97088226945369 0.030473429157074568 2.7805470670458039 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit21";
	rename -uid "AC65CE8B-4344-AA3A-E8E0-DA821ABAACD5";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FF466F28-4253-3EA0-FA3D-8CADB475D771";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[27]";
	setAttr ".ix" -type "matrix" 0.026433178537019136 0.016114029777514645 0 0 -1.4615847749500246e-17 0 0.26329570591341284 0
		 0.016114029777514648 -0.026433178537019139 0 0 -1.5 0 2.5172518633290957 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "85A70B1D-4459-AC1C-5EF3-63B5ABD5DD9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[21]" -type "float3" 0.014458362 0 0.29094428 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2199BAA4-490D-A7FD-B6E6-5D82F50C8EFC";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[42]";
	setAttr ".ix" -type "matrix" 0.026433178537019136 0.016114029777514645 0 0 -1.4615847749500246e-17 0 0.26329570591341284 0
		 0.016114029777514648 -0.026433178537019139 0 0 -1.5 0 2.5172518633290957 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CEECDE75-430D-1756-79DF-358CF258096B";
	setAttr ".dc" -type "componentList" 1 "e[43:44]";
createNode polySplit -n "polySplit22";
	rename -uid "970B7E84-4EDF-323F-4B0A-2AA7BC28E821";
	setAttr -s 4 ".e[0:3]"  0 1 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483621 -2147483623 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D6BB53C8-491C-E7B5-5451-08B9E96F99C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.016318861573025659 0.026307216504240519 0 0 -4.3847543248500734e-17 -5.8463390998000983e-17 0.26329570591341284 0
		 0.026307216504240515 0.016318861573025652 6.8739748232655939e-18 0 -1.5 0 2.5172518633290957 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "16B11090-4077-BFA0-F073-1F9D31A3E958";
	setAttr ".ics" -type "componentList" 2 "f[12:16]" "f[22]";
	setAttr ".ix" -type "matrix" 0.0053041960111363667 -0.030499842424445461 0 0 5.8463390998000983e-17 0 0.26329570591341284 0
		 -0.030499842424445461 -0.0053041960111363702 3.4369874116327969e-18 0 -1.25 0 2.4837180280798483 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2594748 0.027120536 2.8016567 ;
	setAttr ".rs" 42925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2876453511849295 0.0069169280219024071 2.7784650581168195 ;
	setAttr ".cbx" -type "double3" -1.2313041929272128 0.047324143440445825 2.824848196861204 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "31F5A2F6-467A-C390-15C7-71B113E44994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[27]" "e[29]" "e[31]" "e[33:34]" "e[37]";
	setAttr ".ix" -type "matrix" 0.0053041960111363667 -0.030499842424445461 0 0 5.8463390998000983e-17 0 0.26329570591341284 0
		 -0.030499842424445461 -0.0053041960111363702 3.4369874116327969e-18 0 -1 0 2.6542808778127061 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0094748 0.027120516 2.9722195 ;
	setAttr ".rs" 36422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0376453511849295 0.0069169077880003871 2.9490279078496773 ;
	setAttr ".cbx" -type "double3" -0.98130419039797512 0.047324123206543806 2.9954110465940618 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "40291D1D-4E65-0A66-53C2-9CA28489A35E";
	setAttr ".ics" -type "componentList" 1 "vtx[21:26]";
	setAttr ".ix" -type "matrix" 0.0053041960111363667 -0.030499842424445461 0 0 5.8463390998000983e-17 0 0.26329570591341284 0
		 -0.030499842424445461 -0.0053041960111363702 3.4369874116327969e-18 0 -1 0 2.6542808778127061 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "267272D7-421C-9582-606E-65B5ED898526";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[21]" -type "float3" 0.33120984 0.044040784 0.86601937 ;
	setAttr ".tk[22]" -type "float3" 0.66241664 0.088081509 1.1055084e-06 ;
	setAttr ".tk[23]" -type "float3" 0.33120933 0.044040784 -0.86602861 ;
	setAttr ".tk[24]" -type "float3" -0.33120903 -0.044041477 -0.86602485 ;
	setAttr ".tk[25]" -type "float3" -0.66241533 -0.088082202 -2.7142235e-06 ;
	setAttr ".tk[26]" -type "float3" -0.33121333 -0.044041477 0.86603087 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "B5419634-44C1-095F-1144-98A1096D71B4";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	rename -uid "CAE7768F-4065-0BAF-31AA-1FBD4859F214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "36A5E57F-4364-E794-B054-8DBBDD890306";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2216AF6D-4FAA-D43A-D06B-B78FB7EB8D4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F58B23A9-42CF-2D3E-D78B-1B9A13EA79FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A4C82B30-4DCC-9F90-67E7-16BB1B2F798B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7E49A862-4FC7-EB6A-B390-9AAC69A04ED7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "47F9B406-47AD-0420-0056-0C9015D2CB28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C79991B7-43AE-BCE4-E479-D1BE47C164BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "A03A6C10-4A53-6A70-51FB-DCB8FC1C6281";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C1626334-413B-5C57-C662-DB81A4CED91E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId10";
	rename -uid "1D2F1C99-44C1-2724-50F8-36B4CF7E97C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "859C7E1F-488D-D596-B1F7-979025DE8E6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7F7860AA-4848-47D6-0AFE-BB965342580C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId12";
	rename -uid "681CD9F0-4A15-0406-F015-A8BA99DEF93F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "74ACE312-4F4D-9209-1AA3-F592FA53E016";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BBDB9ADA-4E46-0DA5-A8B9-DBB60A06AFA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode groupId -n "groupId14";
	rename -uid "050FD403-4A51-4E0C-BA34-6994F4622DA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7F0F8A48-4D6A-2CEB-9C78-55842813A8D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "B3AB69C7-4B7F-6E21-305C-E7930A17A8D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "A5377047-40D9-9884-CCE0-2FADD4C86A29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "ABAA465E-48DB-A565-2576-E8B8492315BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId18";
	rename -uid "53455181-4431-E95A-A828-7CAD5EE39069";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "42CE9D7F-4132-5B52-EFC2-7F812D1BC4B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "C4FF7055-45F4-7A9B-2EB3-17AC2B444564";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "D78680D5-4C23-A221-3601-FB8FA14394EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A40D597C-49BB-8944-6E09-698632321390";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId22";
	rename -uid "28DE798B-4251-0FA5-C3A7-6EB2CC9D92C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "19B90066-4254-BFD4-CFB4-0B8C47EA8C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F2310F90-42A3-8C8D-8D9B-B982E4E17772";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:276]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "73B3A3CE-44C7-F4FE-2C40-ADB66C19676A";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "C2AEB046-4D31-8DDE-B7D2-DCB533B4A130";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "40373C71-4BA2-A97C-D0C7-C0820EC3ADC4";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "51DA7DF3-4B54-FCA1-B691-15B8A3A72646";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D76013C5-4AEA-3D94-2C37-CD9187838463";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "E853DA69-4B42-A7CB-9AB1-BEB90842ADF8";
	setAttr ".dc" -type "componentList" 1 "vtx[108]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C0BAA93C-4964-CD51-2A83-B684796C69F9";
	setAttr ".dc" -type "componentList" 1 "vtx[86]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E76A8826-4E0A-97F6-EC4A-40895438F8DF";
	setAttr ".dc" -type "componentList" 1 "vtx[64]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0133C305-4F8F-84DC-71A0-1C837BDD8033";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B961B5DC-48C7-A27B-E460-EFA1204080B8";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "07EF2C97-4829-40C0-B2D5-AB9E2987B35F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94:99]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0.25076011766254558 0.014456111101715595 -0.0054843964678044088 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.75076008 0.014455855 3.1553714 ;
	setAttr ".rs" 33794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7216942404633726 -0.016043989823849233 3.1553713736432796 ;
	setAttr ".cbx" -type "double3" 0.77982596505939616 0.04495569979986426 3.1553713736432796 ;
createNode groupId -n "groupId24";
	rename -uid "5E09E003-4E97-9DDF-23A6-25AA5AC9E1C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "741B54A6-43E5-42AC-8255-ECA167A2B1E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A9793FF3-4580-8218-7F91-F8952B216B3E";
	setAttr ".ics" -type "componentList" 1 "vtx[228:233]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 0.25076011766254558 0.014456111101715595 -0.0054843964678044088 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "01BC176F-4753-255B-79F0-A6AB48B9B070";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[228]" -type "float3" -0.029065862 0.010656331 0 ;
	setAttr ".tk[229]" -type "float3" -0.023761392 -0.019843455 0 ;
	setAttr ".tk[230]" -type "float3" 0.0053039873 -0.030499857 0 ;
	setAttr ".tk[231]" -type "float3" 0.029065862 -0.010656443 0 ;
	setAttr ".tk[232]" -type "float3" 0.023761552 0.019843627 0 ;
	setAttr ".tk[233]" -type "float3" -0.0053042183 0.030499835 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "0640E42D-4EED-E447-5D7A-829A5D356F06";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId25";
	rename -uid "CDA6691F-48E9-3778-392E-0DB4F2C75E12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E3CA0963-456E-820B-77F8-1BA051CE5A07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId26";
	rename -uid "F7E6C5C8-48B5-4264-8F92-C49BE939D99A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "388D7010-4FB3-C90B-B37D-968679131B7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId27";
	rename -uid "BAA1C34F-45B0-5E47-1142-7999A976531E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6A738DFD-4CAF-D1D8-944E-35A18450CFAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId28";
	rename -uid "51F90841-4931-8F69-324C-8681B433EBEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "475528A4-4EFA-427D-33ED-76985844BEB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId29";
	rename -uid "1898AEC2-439E-C5E6-BA72-349C08310274";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "865E44DE-4050-DD28-E2AC-E3A40AD0F5FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId30";
	rename -uid "36E1154A-4D4D-F293-897A-9EB99C2AB4A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "9EB5437B-44A5-73D8-BFE8-50B129131472";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId31";
	rename -uid "63403A00-4753-1653-E879-C399DA25A2DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CE2B72C5-4E73-4334-F592-24B15FE04BFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId32";
	rename -uid "461729BF-479B-42E8-E2E2-C7B5ACD40039";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D6178F53-4893-2B9E-D999-7D9B76453833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId33";
	rename -uid "E5CA8CAF-4287-43EB-6B2F-90BE04A3A906";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "7749C229-4B73-50E8-EF3C-978151737C02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId34";
	rename -uid "43706675-466B-BB5A-C827-C193BCE83FAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "99C41F14-4E04-6AAC-7F97-B981EB2B85A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId35";
	rename -uid "88EEB0BC-4A71-86AB-BCAD-AB8C31CAEDC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9F4D53ED-4C33-E0EE-2CF0-228D2AF79723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode polySeparate -n "polySeparate2";
	rename -uid "E9EF620A-49B8-1692-DF8D-B8BB6238248F";
	setAttr ".ic" 11;
	setAttr -s 11 ".out";
createNode groupId -n "groupId36";
	rename -uid "2A1B5494-4B37-E135-8F37-518572E3D625";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8307C50B-41C3-0820-FC13-A78858B8B623";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId37";
	rename -uid "2F21CABD-4DF9-A329-8F71-DEB57E15FF91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "25F4560A-4065-58F3-85F0-83B7554CDD80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId38";
	rename -uid "3D83F6E4-419C-F1E5-691B-92A5557DFE48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C13F80B2-4ACC-2923-CACD-9189D980FFA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId39";
	rename -uid "F6EBEB48-4A92-0B5D-340A-B490B2E047BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "D1AF39CB-4E2F-878B-6692-22B88495FE6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId40";
	rename -uid "D533F827-4848-D822-7F0A-A0804FEE09E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "894520FA-43D4-B51C-404F-C1878DF399D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId41";
	rename -uid "7B5D9ACF-481F-EFB8-9BA1-D7BFBE99CD0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "FB7336D8-42E6-D6C2-53F6-C092F3FE25D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId42";
	rename -uid "96914B3A-4666-12AA-90FC-AE85B289C79D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "4AFD3729-4651-28F5-A79C-D3864EEC8387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId43";
	rename -uid "5BA48906-40E5-6297-F4B7-71A0B2754ABE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "0236FF86-4CEB-1E3B-7AC3-7093A4ADE895";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId44";
	rename -uid "99DBFF4D-4CDA-A7FE-F171-A4A306175A53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "E624D238-47D0-B5C5-EFF1-E7ADC519A0EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId45";
	rename -uid "1C3AB468-4BD7-8489-3C59-6EB267D81A6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "ACFA2315-4BFD-3DE3-5EC8-D287B691BDE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId46";
	rename -uid "34A93CAA-44D9-8F6D-C787-BFA30E6CA2CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "5ED55D3F-4FC0-5976-AC6C-4291D4D5CB0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D1B74D20-4F1A-9BE9-199F-4C8032DAA419";
	setAttr ".ics" -type "componentList" 1 "f[18:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.090484010824567029 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50947475 0.027120505 3.1250155 ;
	setAttr ".rs" 39844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53764533996582031 0.0069169118069112301 3.1018239382415951 ;
	setAttr ".cbx" -type "double3" -0.48130419850349426 0.047324098646640778 3.1482070807129086 ;
	setAttr ".raf" no;
createNode groupId -n "groupId49";
	rename -uid "D504D430-435F-FEF5-3A3C-AB9E63BFAADF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "48C4C9BD-4A33-135F-C137-CBB51DBCE9D2";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FF1A43FF-4E14-B6E3-EF31-38A23C1A87FA";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0 0
		 0 0 1 0 2.5007601176625456 0.014456111101715604 -0.53202282298006842 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5007601 0.014455854 0.90087068 ;
	setAttr ".rs" 44923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.471694270265695 -0.016043991686494431 0.90087069165311029 ;
	setAttr ".cbx" -type "double3" 3.5298259650593962 0.044955699799864211 0.90087069165311029 ;
	setAttr ".raf" no;
createNode groupId -n "groupId51";
	rename -uid "3521EA0E-495F-27E2-D8A7-D6ADAB518FDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "EA2D9B54-4AAA-4C1C-D279-87A270B90768";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId52";
	rename -uid "AB45A3D5-4B27-81E7-FE79-39B4ED76A119";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "A315898D-46BC-54F1-A543-04AAD1236102";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "F42138E7-499B-7FCB-DF17-6F9AD9C0BEED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "2613D1BB-4D73-B02B-4E44-BC8D34C1C2D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "537122BE-41F0-7F84-85C9-8FB427700531";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "975768C9-48FC-9D50-8FA0-01B0BA66008B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "F2C52028-40CD-7F9A-991C-B7849F514FF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "627F73F6-4D0C-522B-C6B0-8A9AF8782585";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "FD244D0F-478A-6AB7-D8C4-4CBF59262DCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "12C2E234-4FAA-053B-6FB5-F6A9441419F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "461ED790-446F-3729-DF22-77B5B9CA906A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "E531216F-4F33-101A-F41C-3C88F253E2F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "36D8EA14-4989-8668-1C40-5DB0CDEE3E5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "391CD936-4978-830D-59FF-798A48F46F6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "D3918229-4D25-7D5F-199A-A3AD673E6F9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "DEBB0967-49DC-4A73-64B1-018BC9509016";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "5BF3C11B-4AB2-793F-CE02-6C8BDAD1E030";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "4B030AFE-4F92-0A83-D501-1C86D589163F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "9DBDFDAE-4EB7-5951-7F9C-0BBD1816181A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "E8CC6916-4E6B-601D-89FE-B8A7D580CFDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "8C7B0FB3-4911-0BDB-6C10-F1842AAEA3F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "38E08C21-45A4-9E06-7199-B291588912B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "5F6B3143-410D-1638-D3A5-C6B610E289AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "A78F2BCA-4650-CFEA-6881-869D0AF9056A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "8C921D40-445C-5002-D7A7-B29EBF59DC83";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "72103713-461F-B286-2EBA-00A0682D5B79";
	setAttr -s 25 ".ip";
	setAttr -s 25 ".im";
createNode groupId -n "groupId77";
	rename -uid "F1D98827-4BD8-0AFC-1AE3-C68D19F8F249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "18F10149-45CD-A55E-4A95-E482DF0116BD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:616]";
createNode polySeparate -n "polySeparate3";
	rename -uid "0D7B567B-4F9F-DEE7-6399-46AB9EF01AAB";
	setAttr ".ic" 25;
	setAttr -s 21 ".out";
createNode groupId -n "groupId78";
	rename -uid "6586E291-4D82-ACC3-E998-C9A6D2885413";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "212696BE-4AEF-976A-3C2E-54AEB88A4EC2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId79";
	rename -uid "350C20B0-408D-070C-D42B-98AE4B73CB0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "75848D2A-4C35-7D6F-3F26-6984E426A6ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId80";
	rename -uid "C358C405-47A9-5C0B-257F-4F9143F524B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "96B43E8C-4679-B885-C4BB-51ABCBCC3CFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]";
createNode groupId -n "groupId81";
	rename -uid "65670E4F-44A7-573E-C6B2-1291AC937824";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "57C3D5E1-4B2E-D862-4D0B-7D92C779623D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId82";
	rename -uid "882102D9-4F4C-1C6A-E487-559B7083EC51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "598F2258-48E2-2F19-7C39-FDB777475DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId83";
	rename -uid "7008CBE5-4437-5565-99CD-EBBAB8976246";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "81988FDD-40A4-6B86-B693-1C8DC644BC7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId84";
	rename -uid "35C3C24E-4B3F-FFC9-990F-C188C62E5E76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "5AC6855B-4179-D814-B611-88AD37E1501B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId85";
	rename -uid "0C5B8C8D-49C1-3BA6-564C-8B9601E6288D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "3C836FA2-44B0-DEC8-F7A2-A2910A11CF50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId86";
	rename -uid "5AEDE9E6-4A58-6800-6FD8-2591B9A0231B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "DB53F628-4237-3B75-E4CD-DCACB8FFD066";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId87";
	rename -uid "18A67728-4B85-6FFC-853A-22A69D7D647C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "67D36981-484B-49A4-6B5B-8792752D67ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId88";
	rename -uid "A3B444B9-4D53-EE3F-031C-E78E03BFE4AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "C7A76DEE-49CD-C1C8-7440-0D900626D21B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId89";
	rename -uid "5AB09CFD-49BC-40E2-77BE-FAA57C16A832";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "DBC28375-4B2B-F118-8422-3A89E1E73152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId90";
	rename -uid "373F338F-45BF-8E97-D562-A0BD92BFDBAC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "CC2D8F63-4904-5CF8-9245-5AB7EFD7EC8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId91";
	rename -uid "56232242-470B-1327-6310-4E871ACEABC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "10772306-404A-A503-B8B8-11B4464E953C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId92";
	rename -uid "4046A034-4067-AFDD-655A-7883B5655F0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "C8B271F7-493F-E7D8-C029-CBAA751944FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId93";
	rename -uid "F7BA1FD7-4E40-1B02-E2B5-A6966102797C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "82F0E7A5-4D21-2922-8A5A-3B8B2AC0A4FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId94";
	rename -uid "AE6CCE18-4424-47C5-8196-DD85A291B725";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "2877AE65-410C-AD07-7969-CD99F405184C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId95";
	rename -uid "EA31C1DD-4C96-3E76-B759-6D9A3728AC9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "D5EE085D-466E-CDDA-58D6-0BB420607C76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]";
createNode groupId -n "groupId96";
	rename -uid "5D79F201-4F2D-53A7-9D22-418A7AE4070B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "4D943FFF-4423-0A66-BE97-EF93533F89E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId97";
	rename -uid "9B176C82-4A42-A809-958B-7188009AA0F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "13AB7078-44E6-7AED-3EA1-5BAC6D88BE09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode groupId -n "groupId98";
	rename -uid "8D715811-4AA2-4BAD-7161-81892C4ED6D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "DBBBB97A-455F-85A0-911C-7B94612BD1E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "82A00685-4C4B-300A-283C-A49883B9836A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[171]" "e[177]" "e[191]" "e[203]" "e[210]" "e[213]" "e[221]" "e[223]";
	setAttr ".ix" -type "matrix" 5.4258098021938714 0 0 0 0 0.13328636391388179 0 0 0 0 5.4258098021938714 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "E520EC6F-4660-E46D-A0D4-1BAE075A083B";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[95]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[96]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[99]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[100]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[106]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[111]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[114]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[115]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[118]" -type "float3" 1.0408341e-17 0.62922978 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[121]" -type "float3" 1.0230943e-17 0.62922978 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[124]" -type "float3" 1.0230943e-17 0.62922978 0 ;
	setAttr ".tk[125]" -type "float3" 1.0230943e-17 0.62922978 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[128]" -type "float3" 1.0230943e-17 0.62922978 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[135]" -type "float3" 1.0230943e-17 0.62922978 0 ;
	setAttr ".tk[136]" -type "float3" 1.0230943e-17 0.62922978 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[140]" -type "float3" 1.0230943e-17 0.62922978 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[144]" -type "float3" 1.0230943e-17 0.62922978 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.62922978 0 ;
	setAttr ".tk[147]" -type "float3" 1.0230943e-17 0.62922978 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "95130896-4D83-34EC-845F-AF9671E9D267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[211]" "e[217]" "e[234]" "e[238]" "e[245]" "e[256]" "e[258]" "e[267]";
	setAttr ".ix" -type "matrix" 5.4258098021938714 0 0 0 0 0.13328636391388179 0 0 0 0 5.4258098021938714 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 97 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 96 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyBevel3.out" "pCubeShape2.i";
connectAttr "groupId21.id" "|pCube2|pCylinder1|transform1|pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder1|transform1|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupParts5.og" "|pCube2|pCylinder1|transform1|pCylinderShape1.i";
connectAttr "groupId22.id" "|pCube2|pCylinder1|transform1|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "|pCube2|pCylinder2|transform2|pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder2|transform2|pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|pCube2|pCylinder2|transform2|pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "|pCube2|pCylinder3|transform3|pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder3|transform3|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupParts4.og" "|pCube2|pCylinder3|transform3|pCylinderShape3.i";
connectAttr "groupId18.id" "|pCube2|pCylinder3|transform3|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "|pCube2|pCylinder4|transform4|pCylinderShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder4|transform4|pCylinderShape4.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|pCube2|pCylinder4|transform4|pCylinderShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|pCube2|pCylinder5|transform5|pCylinderShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder5|transform5|pCylinderShape5.iog.og[0].gco"
		;
connectAttr "groupParts3.og" "|pCube2|pCylinder5|transform5|pCylinderShape5.i";
connectAttr "groupId14.id" "|pCube2|pCylinder5|transform5|pCylinderShape5.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|pCube2|pCylinder6|transform6|pCylinderShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder6|transform6|pCylinderShape6.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCube2|pCylinder6|transform6|pCylinderShape6.i";
connectAttr "groupId12.id" "|pCube2|pCylinder6|transform6|pCylinderShape6.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|pCube2|pCylinder7|transform7|pCylinderShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder7|transform7|pCylinderShape7.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "|pCube2|pCylinder7|transform7|pCylinderShape7.i";
connectAttr "groupId10.id" "|pCube2|pCylinder7|transform7|pCylinderShape7.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|pCube2|pCylinder8|transform8|pCylinderShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder8|transform8|pCylinderShape8.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|pCube2|pCylinder8|transform8|pCylinderShape8.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|pCube2|pCylinder9|transform9|pCylinderShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder9|transform9|pCylinderShape9.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|pCube2|pCylinder9|transform9|pCylinderShape9.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "|pCube2|pCylinder10|transform10|pCylinderShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder10|transform10|pCylinderShape10.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|pCube2|pCylinder10|transform10|pCylinderShape10.ciog.cog[0].cgid"
		;
connectAttr "groupId1.id" "|pCube2|pCylinder11|transform11|pCylinderShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder11|transform11|pCylinderShape11.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|pCube2|pCylinder11|transform11|pCylinderShape11.ciog.cog[0].cgid"
		;
connectAttr "groupParts19.og" "|pCube2|pCylinder12|polySurface12|polySurfaceShape17.i"
		;
connectAttr "groupId36.id" "|pCube2|pCylinder12|polySurface12|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface12|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupParts20.og" "|pCube2|pCylinder12|polySurface13|polySurfaceShape18.i"
		;
connectAttr "groupId37.id" "|pCube2|pCylinder12|polySurface13|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface13|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace8.out" "|pCube2|pCylinder12|polySurface14|polySurfaceShape19.i"
		;
connectAttr "groupId38.id" "|pCube2|pCylinder12|polySurface14|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface14|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupParts22.og" "|pCube2|pCylinder12|polySurface15|polySurfaceShape20.i"
		;
connectAttr "groupId39.id" "|pCube2|pCylinder12|polySurface15|polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface15|polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "groupParts23.og" "|pCube2|pCylinder12|polySurface16|polySurfaceShape21.i"
		;
connectAttr "groupId40.id" "|pCube2|pCylinder12|polySurface16|polySurfaceShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface16|polySurfaceShape21.iog.og[0].gco"
		;
connectAttr "groupParts24.og" "|pCube2|pCylinder12|polySurface17|polySurfaceShape22.i"
		;
connectAttr "groupId41.id" "|pCube2|pCylinder12|polySurface17|polySurfaceShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface17|polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "groupParts25.og" "polySurfaceShape23.i";
connectAttr "groupId42.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts26.og" "|pCube2|pCylinder12|polySurface19|polySurfaceShape24.i"
		;
connectAttr "groupId43.id" "|pCube2|pCylinder12|polySurface19|polySurfaceShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface19|polySurfaceShape24.iog.og[0].gco"
		;
connectAttr "groupParts27.og" "|pCube2|pCylinder12|polySurface20|polySurfaceShape25.i"
		;
connectAttr "groupId44.id" "|pCube2|pCylinder12|polySurface20|polySurfaceShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface20|polySurfaceShape25.iog.og[0].gco"
		;
connectAttr "groupParts28.og" "|pCube2|pCylinder12|polySurface21|polySurfaceShape26.i"
		;
connectAttr "groupId45.id" "|pCube2|pCylinder12|polySurface21|polySurfaceShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|polySurface21|polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "groupParts29.og" "polySurfaceShape27.i";
connectAttr "groupId46.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "deleteComponent13.og" "|pCube2|pCylinder12|transform13|pCylinder12Shape.i"
		;
connectAttr "groupId23.id" "|pCube2|pCylinder12|transform13|pCylinder12Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder12|transform13|pCylinder12Shape.iog.og[0].gco"
		;
connectAttr "groupParts8.og" "|pCube2|pCylinder13|polySurface1|polySurfaceShape6.i"
		;
connectAttr "groupId25.id" "|pCube2|pCylinder13|polySurface1|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface1|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupParts9.og" "|pCube2|pCylinder13|polySurface2|polySurfaceShape7.i"
		;
connectAttr "groupId26.id" "|pCube2|pCylinder13|polySurface2|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface2|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupParts10.og" "|pCube2|pCylinder13|polySurface3|polySurfaceShape8.i"
		;
connectAttr "groupId27.id" "|pCube2|pCylinder13|polySurface3|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface3|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupParts11.og" "|pCube2|pCylinder13|polySurface4|polySurfaceShape9.i"
		;
connectAttr "groupId28.id" "|pCube2|pCylinder13|polySurface4|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface4|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "groupParts12.og" "|pCube2|pCylinder13|polySurface5|polySurfaceShape10.i"
		;
connectAttr "groupId29.id" "|pCube2|pCylinder13|polySurface5|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface5|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupParts13.og" "|pCube2|pCylinder13|polySurface6|polySurfaceShape11.i"
		;
connectAttr "groupId30.id" "|pCube2|pCylinder13|polySurface6|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface6|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupParts14.og" "|pCube2|pCylinder13|polySurface7|polySurfaceShape12.i"
		;
connectAttr "groupId31.id" "|pCube2|pCylinder13|polySurface7|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface7|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupParts15.og" "|pCube2|pCylinder13|polySurface8|polySurfaceShape13.i"
		;
connectAttr "groupId32.id" "|pCube2|pCylinder13|polySurface8|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface8|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupParts16.og" "|pCube2|pCylinder13|polySurface9|polySurfaceShape14.i"
		;
connectAttr "groupId33.id" "|pCube2|pCylinder13|polySurface9|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface9|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupParts17.og" "|pCube2|pCylinder13|polySurface10|polySurfaceShape15.i"
		;
connectAttr "groupId34.id" "|pCube2|pCylinder13|polySurface10|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface10|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "|pCube2|pCylinder13|polySurface11|polySurfaceShape16.i"
		;
connectAttr "groupId35.id" "|pCube2|pCylinder13|polySurface11|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface11|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "polyMergeVert3.out" "|pCube2|pCylinder13|transform12|pCylinder13Shape.i"
		;
connectAttr "groupId24.id" "|pCube2|pCylinder13|transform12|pCylinder13Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|transform12|pCylinder13Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace9.out" "|pCube2|pCylinder13|polySurface24|polySurfaceShape24.i"
		;
connectAttr "groupId51.id" "|pCube2|pCylinder13|polySurface24|polySurfaceShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface24|polySurfaceShape24.iog.og[0].gco"
		;
connectAttr "groupId49.id" "|pCube2|pCylinder13|polySurface25|polySurfaceShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface25|polySurfaceShape25.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|pCube2|pCylinder13|polySurface26|polySurfaceShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder13|polySurface26|polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|pCube2|pCylinder25|polySurface12|transform38|polySurfaceShape12.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface12|transform38|polySurfaceShape12.iog.og[0].gco"
		;
connectAttr "groupId53.id" "|pCube2|pCylinder25|polySurface13|transform37|polySurfaceShape13.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface13|transform37|polySurfaceShape13.iog.og[0].gco"
		;
connectAttr "groupId54.id" "|pCube2|pCylinder25|polySurface14|transform36|polySurfaceShape14.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface14|transform36|polySurfaceShape14.iog.og[0].gco"
		;
connectAttr "groupId55.id" "|pCube2|pCylinder25|polySurface15|transform35|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface15|transform35|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId56.id" "|pCube2|pCylinder25|polySurface16|transform34|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface16|transform34|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupId57.id" "|pCube2|pCylinder25|polySurface17|transform33|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface17|transform33|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|pCube2|pCylinder25|polySurface18|transform32|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface18|transform32|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId59.id" "|pCube2|pCylinder25|polySurface19|transform31|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface19|transform31|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupId60.id" "|pCube2|pCylinder25|polySurface20|transform30|polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface20|transform30|polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "groupId61.id" "|pCube2|pCylinder25|polySurface21|transform29|polySurfaceShape21.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface21|transform29|polySurfaceShape21.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|pCube2|pCylinder25|polySurface22|transform28|polySurfaceShape22.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder25|polySurface22|transform28|polySurfaceShape22.iog.og[0].gco"
		;
connectAttr "groupId63.id" "|pCube2|pCylinder26|polySurface1|transform27|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface1|transform27|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|pCube2|pCylinder26|polySurface2|transform26|polySurfaceShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface2|transform26|polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "groupId65.id" "|pCube2|pCylinder26|polySurface3|transform25|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface3|transform25|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|pCube2|pCylinder26|polySurface4|transform24|polySurfaceShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface4|transform24|polySurfaceShape4.iog.og[0].gco"
		;
connectAttr "groupId67.id" "|pCube2|pCylinder26|polySurface5|transform23|polySurfaceShape5.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface5|transform23|polySurfaceShape5.iog.og[0].gco"
		;
connectAttr "groupId68.id" "|pCube2|pCylinder26|polySurface6|transform22|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface6|transform22|polySurfaceShape6.iog.og[0].gco"
		;
connectAttr "groupId69.id" "|pCube2|pCylinder26|polySurface7|transform21|polySurfaceShape7.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface7|transform21|polySurfaceShape7.iog.og[0].gco"
		;
connectAttr "groupId70.id" "|pCube2|pCylinder26|polySurface8|transform20|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface8|transform20|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId71.id" "|pCube2|pCylinder26|polySurface9|transform19|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface9|transform19|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "groupId72.id" "|pCube2|pCylinder26|polySurface10|transform18|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface10|transform18|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "groupId73.id" "|pCube2|pCylinder26|polySurface11|transform17|polySurfaceShape11.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface11|transform17|polySurfaceShape11.iog.og[0].gco"
		;
connectAttr "groupId74.id" "|pCube2|pCylinder26|polySurface24|transform16|polySurfaceShape24.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface24|transform16|polySurfaceShape24.iog.og[0].gco"
		;
connectAttr "groupId75.id" "|pCube2|pCylinder26|polySurface25|transform15|polySurfaceShape25.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface25|transform15|polySurfaceShape25.iog.og[0].gco"
		;
connectAttr "groupId76.id" "|pCube2|pCylinder26|polySurface26|transform14|polySurfaceShape26.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube2|pCylinder26|polySurface26|transform14|polySurfaceShape26.iog.og[0].gco"
		;
connectAttr "groupParts32.og" "polySurfaceShape30.i";
connectAttr "groupId78.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape31.i";
connectAttr "groupId79.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape32.i";
connectAttr "groupId80.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape33.i";
connectAttr "groupId81.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape34.i";
connectAttr "groupId82.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape35.i";
connectAttr "groupId83.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape36.i";
connectAttr "groupId84.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape37.i";
connectAttr "groupId85.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape38.i";
connectAttr "groupId86.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape39.i";
connectAttr "groupId87.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape40.i";
connectAttr "groupId88.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape41.i";
connectAttr "groupId89.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape42.i";
connectAttr "groupId90.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape43.i";
connectAttr "groupId91.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape44.i";
connectAttr "groupId92.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape45.i";
connectAttr "groupId93.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape46.i";
connectAttr "groupId94.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape47.i";
connectAttr "groupId95.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape48.i";
connectAttr "groupId96.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape49.i";
connectAttr "groupId97.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape50.i";
connectAttr "groupId98.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts31.og" "pCylinder27Shape.i";
connectAttr "groupId77.id" "pCylinder27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder27Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace5.ip";
connectAttr "|pCube2|pCylinder1|transform1|pCylinderShape1.wm" "polyExtrudeFace5.mp"
		;
connectAttr "|pCube2|pCylinder3|polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "|pCube2|pCylinder3|transform3|pCylinderShape3.wm" "polyExtrudeEdge1.mp"
		;
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "|pCube2|pCylinder3|transform3|pCylinderShape3.wm" "polyMergeVert1.mp"
		;
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "HIKproperties1.msg" "QuickRigCharacter.propertyState";
connectAttr "|pCube2|pCylinder3|transform3|pCylinderShape3.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "|pCube2|pCylinder4|transform4|pCylinderShape4.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "|pCube2|pCylinder5|transform5|pCylinderShape5.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "|pCube2|pCylinder6|transform6|pCylinderShape6.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "|pCube2|pCylinder7|transform7|pCylinderShape7.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "|pCube2|pCylinder8|transform8|pCylinderShape8.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "|pCube2|pCylinder9|transform9|pCylinderShape9.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "|pCube2|pCylinder10|transform10|pCylinderShape10.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "|pCube2|pCylinder11|transform11|pCylinderShape11.msg" "QuickRigCharacter.meshes"
		 -na;
connectAttr "polyMergeVert1.out" "polyExtrudeFace6.ip";
connectAttr "|pCube2|pCylinder3|transform3|pCylinderShape3.wm" "polyExtrudeFace6.mp"
		;
connectAttr "|pCube2|pCylinder5|polySurfaceShape2.o" "polySplit21.ip";
connectAttr "polyTweak9.out" "polyBridgeEdge1.ip";
connectAttr "|pCube2|pCylinder5|transform5|pCylinderShape5.wm" "polyBridgeEdge1.mp"
		;
connectAttr "polySplit21.out" "polyTweak9.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|pCube2|pCylinder5|transform5|pCylinderShape5.wm" "polyBridgeEdge2.mp"
		;
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySoftEdge2.ip";
connectAttr "|pCube2|pCylinder5|transform5|pCylinderShape5.wm" "polySoftEdge2.mp"
		;
connectAttr "|pCube2|pCylinder6|polySurfaceShape3.o" "polyExtrudeFace7.ip";
connectAttr "|pCube2|pCylinder6|transform6|pCylinderShape6.wm" "polyExtrudeFace7.mp"
		;
connectAttr "|pCube2|pCylinder7|polySurfaceShape4.o" "polyExtrudeEdge2.ip";
connectAttr "|pCube2|pCylinder7|transform7|pCylinderShape7.wm" "polyExtrudeEdge2.mp"
		;
connectAttr "polyTweak10.out" "polyMergeVert2.ip";
connectAttr "|pCube2|pCylinder7|transform7|pCylinderShape7.wm" "polyMergeVert2.mp"
		;
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "|pCube2|pCylinder11|transform11|pCylinderShape11.o" "polyUnite1.ip[0]"
		;
connectAttr "|pCube2|pCylinder10|transform10|pCylinderShape10.o" "polyUnite1.ip[1]"
		;
connectAttr "|pCube2|pCylinder9|transform9|pCylinderShape9.o" "polyUnite1.ip[2]"
		;
connectAttr "|pCube2|pCylinder8|transform8|pCylinderShape8.o" "polyUnite1.ip[3]"
		;
connectAttr "|pCube2|pCylinder7|transform7|pCylinderShape7.o" "polyUnite1.ip[4]"
		;
connectAttr "|pCube2|pCylinder6|transform6|pCylinderShape6.o" "polyUnite1.ip[5]"
		;
connectAttr "|pCube2|pCylinder5|transform5|pCylinderShape5.o" "polyUnite1.ip[6]"
		;
connectAttr "|pCube2|pCylinder4|transform4|pCylinderShape4.o" "polyUnite1.ip[7]"
		;
connectAttr "|pCube2|pCylinder3|transform3|pCylinderShape3.o" "polyUnite1.ip[8]"
		;
connectAttr "|pCube2|pCylinder2|transform2|pCylinderShape2.o" "polyUnite1.ip[9]"
		;
connectAttr "|pCube2|pCylinder1|transform1|pCylinderShape1.o" "polyUnite1.ip[10]"
		;
connectAttr "|pCube2|pCylinder11|transform11|pCylinderShape11.wm" "polyUnite1.im[0]"
		;
connectAttr "|pCube2|pCylinder10|transform10|pCylinderShape10.wm" "polyUnite1.im[1]"
		;
connectAttr "|pCube2|pCylinder9|transform9|pCylinderShape9.wm" "polyUnite1.im[2]"
		;
connectAttr "|pCube2|pCylinder8|transform8|pCylinderShape8.wm" "polyUnite1.im[3]"
		;
connectAttr "|pCube2|pCylinder7|transform7|pCylinderShape7.wm" "polyUnite1.im[4]"
		;
connectAttr "|pCube2|pCylinder6|transform6|pCylinderShape6.wm" "polyUnite1.im[5]"
		;
connectAttr "|pCube2|pCylinder5|transform5|pCylinderShape5.wm" "polyUnite1.im[6]"
		;
connectAttr "|pCube2|pCylinder4|transform4|pCylinderShape4.wm" "polyUnite1.im[7]"
		;
connectAttr "|pCube2|pCylinder3|transform3|pCylinderShape3.wm" "polyUnite1.im[8]"
		;
connectAttr "|pCube2|pCylinder2|transform2|pCylinderShape2.wm" "polyUnite1.im[9]"
		;
connectAttr "|pCube2|pCylinder1|transform1|pCylinderShape1.wm" "polyUnite1.im[10]"
		;
connectAttr "polyMergeVert2.out" "groupParts1.ig";
connectAttr "groupId9.id" "groupParts1.gi";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "polySoftEdge2.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyExtrudeFace6.out" "groupParts4.ig";
connectAttr "groupId17.id" "groupParts4.gi";
connectAttr "polyExtrudeFace5.out" "groupParts5.ig";
connectAttr "groupId21.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId23.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "groupParts7.og" "polyExtrudeEdge3.ip";
connectAttr "|pCube2|pCylinder13|transform12|pCylinder13Shape.wm" "polyExtrudeEdge3.mp"
		;
connectAttr "|pCube2|pCylinder13|polySurfaceShape5.o" "groupParts7.ig";
connectAttr "groupId24.id" "groupParts7.gi";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "|pCube2|pCylinder13|transform12|pCylinder13Shape.wm" "polyMergeVert3.mp"
		;
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "|pCube2|pCylinder13|transform12|pCylinder13Shape.o" "polySeparate1.ip"
		;
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId25.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId26.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId27.id" "groupParts10.gi";
connectAttr "polySeparate1.out[3]" "groupParts11.ig";
connectAttr "groupId28.id" "groupParts11.gi";
connectAttr "polySeparate1.out[4]" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "polySeparate1.out[5]" "groupParts13.ig";
connectAttr "groupId30.id" "groupParts13.gi";
connectAttr "polySeparate1.out[6]" "groupParts14.ig";
connectAttr "groupId31.id" "groupParts14.gi";
connectAttr "polySeparate1.out[7]" "groupParts15.ig";
connectAttr "groupId32.id" "groupParts15.gi";
connectAttr "polySeparate1.out[8]" "groupParts16.ig";
connectAttr "groupId33.id" "groupParts16.gi";
connectAttr "polySeparate1.out[9]" "groupParts17.ig";
connectAttr "groupId34.id" "groupParts17.gi";
connectAttr "polySeparate1.out[10]" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "|pCube2|pCylinder12|transform13|pCylinder12Shape.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[0]" "groupParts19.ig";
connectAttr "groupId36.id" "groupParts19.gi";
connectAttr "polySeparate2.out[1]" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "polySeparate2.out[2]" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "polySeparate2.out[3]" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "polySeparate2.out[4]" "groupParts23.ig";
connectAttr "groupId40.id" "groupParts23.gi";
connectAttr "polySeparate2.out[5]" "groupParts24.ig";
connectAttr "groupId41.id" "groupParts24.gi";
connectAttr "polySeparate2.out[6]" "groupParts25.ig";
connectAttr "groupId42.id" "groupParts25.gi";
connectAttr "polySeparate2.out[7]" "groupParts26.ig";
connectAttr "groupId43.id" "groupParts26.gi";
connectAttr "polySeparate2.out[8]" "groupParts27.ig";
connectAttr "groupId44.id" "groupParts27.gi";
connectAttr "polySeparate2.out[9]" "groupParts28.ig";
connectAttr "groupId45.id" "groupParts28.gi";
connectAttr "polySeparate2.out[10]" "groupParts29.ig";
connectAttr "groupId46.id" "groupParts29.gi";
connectAttr "groupParts21.og" "polyExtrudeFace8.ip";
connectAttr "|pCube2|pCylinder12|polySurface14|polySurfaceShape19.wm" "polyExtrudeFace8.mp"
		;
connectAttr "groupParts30.og" "polyExtrudeFace9.ip";
connectAttr "|pCube2|pCylinder13|polySurface24|polySurfaceShape24.wm" "polyExtrudeFace9.mp"
		;
connectAttr "polySurfaceShape28.o" "groupParts30.ig";
connectAttr "groupId51.id" "groupParts30.gi";
connectAttr "|pCube2|pCylinder25|polySurface12|transform38|polySurfaceShape12.o" "polyUnite2.ip[0]"
		;
connectAttr "|pCube2|pCylinder25|polySurface13|transform37|polySurfaceShape13.o" "polyUnite2.ip[1]"
		;
connectAttr "|pCube2|pCylinder25|polySurface14|transform36|polySurfaceShape14.o" "polyUnite2.ip[2]"
		;
connectAttr "|pCube2|pCylinder25|polySurface15|transform35|polySurfaceShape15.o" "polyUnite2.ip[3]"
		;
connectAttr "|pCube2|pCylinder25|polySurface16|transform34|polySurfaceShape16.o" "polyUnite2.ip[4]"
		;
connectAttr "|pCube2|pCylinder25|polySurface17|transform33|polySurfaceShape17.o" "polyUnite2.ip[5]"
		;
connectAttr "|pCube2|pCylinder25|polySurface18|transform32|polySurfaceShape18.o" "polyUnite2.ip[6]"
		;
connectAttr "|pCube2|pCylinder25|polySurface19|transform31|polySurfaceShape19.o" "polyUnite2.ip[7]"
		;
connectAttr "|pCube2|pCylinder25|polySurface20|transform30|polySurfaceShape20.o" "polyUnite2.ip[8]"
		;
connectAttr "|pCube2|pCylinder25|polySurface21|transform29|polySurfaceShape21.o" "polyUnite2.ip[9]"
		;
connectAttr "|pCube2|pCylinder25|polySurface22|transform28|polySurfaceShape22.o" "polyUnite2.ip[10]"
		;
connectAttr "|pCube2|pCylinder26|polySurface1|transform27|polySurfaceShape1.o" "polyUnite2.ip[11]"
		;
connectAttr "|pCube2|pCylinder26|polySurface2|transform26|polySurfaceShape2.o" "polyUnite2.ip[12]"
		;
connectAttr "|pCube2|pCylinder26|polySurface3|transform25|polySurfaceShape3.o" "polyUnite2.ip[13]"
		;
connectAttr "|pCube2|pCylinder26|polySurface4|transform24|polySurfaceShape4.o" "polyUnite2.ip[14]"
		;
connectAttr "|pCube2|pCylinder26|polySurface5|transform23|polySurfaceShape5.o" "polyUnite2.ip[15]"
		;
connectAttr "|pCube2|pCylinder26|polySurface6|transform22|polySurfaceShape6.o" "polyUnite2.ip[16]"
		;
connectAttr "|pCube2|pCylinder26|polySurface7|transform21|polySurfaceShape7.o" "polyUnite2.ip[17]"
		;
connectAttr "|pCube2|pCylinder26|polySurface8|transform20|polySurfaceShape8.o" "polyUnite2.ip[18]"
		;
connectAttr "|pCube2|pCylinder26|polySurface9|transform19|polySurfaceShape9.o" "polyUnite2.ip[19]"
		;
connectAttr "|pCube2|pCylinder26|polySurface10|transform18|polySurfaceShape10.o" "polyUnite2.ip[20]"
		;
connectAttr "|pCube2|pCylinder26|polySurface11|transform17|polySurfaceShape11.o" "polyUnite2.ip[21]"
		;
connectAttr "|pCube2|pCylinder26|polySurface24|transform16|polySurfaceShape24.o" "polyUnite2.ip[22]"
		;
connectAttr "|pCube2|pCylinder26|polySurface25|transform15|polySurfaceShape25.o" "polyUnite2.ip[23]"
		;
connectAttr "|pCube2|pCylinder26|polySurface26|transform14|polySurfaceShape26.o" "polyUnite2.ip[24]"
		;
connectAttr "|pCube2|pCylinder25|polySurface12|transform38|polySurfaceShape12.wm" "polyUnite2.im[0]"
		;
connectAttr "|pCube2|pCylinder25|polySurface13|transform37|polySurfaceShape13.wm" "polyUnite2.im[1]"
		;
connectAttr "|pCube2|pCylinder25|polySurface14|transform36|polySurfaceShape14.wm" "polyUnite2.im[2]"
		;
connectAttr "|pCube2|pCylinder25|polySurface15|transform35|polySurfaceShape15.wm" "polyUnite2.im[3]"
		;
connectAttr "|pCube2|pCylinder25|polySurface16|transform34|polySurfaceShape16.wm" "polyUnite2.im[4]"
		;
connectAttr "|pCube2|pCylinder25|polySurface17|transform33|polySurfaceShape17.wm" "polyUnite2.im[5]"
		;
connectAttr "|pCube2|pCylinder25|polySurface18|transform32|polySurfaceShape18.wm" "polyUnite2.im[6]"
		;
connectAttr "|pCube2|pCylinder25|polySurface19|transform31|polySurfaceShape19.wm" "polyUnite2.im[7]"
		;
connectAttr "|pCube2|pCylinder25|polySurface20|transform30|polySurfaceShape20.wm" "polyUnite2.im[8]"
		;
connectAttr "|pCube2|pCylinder25|polySurface21|transform29|polySurfaceShape21.wm" "polyUnite2.im[9]"
		;
connectAttr "|pCube2|pCylinder25|polySurface22|transform28|polySurfaceShape22.wm" "polyUnite2.im[10]"
		;
connectAttr "|pCube2|pCylinder26|polySurface1|transform27|polySurfaceShape1.wm" "polyUnite2.im[11]"
		;
connectAttr "|pCube2|pCylinder26|polySurface2|transform26|polySurfaceShape2.wm" "polyUnite2.im[12]"
		;
connectAttr "|pCube2|pCylinder26|polySurface3|transform25|polySurfaceShape3.wm" "polyUnite2.im[13]"
		;
connectAttr "|pCube2|pCylinder26|polySurface4|transform24|polySurfaceShape4.wm" "polyUnite2.im[14]"
		;
connectAttr "|pCube2|pCylinder26|polySurface5|transform23|polySurfaceShape5.wm" "polyUnite2.im[15]"
		;
connectAttr "|pCube2|pCylinder26|polySurface6|transform22|polySurfaceShape6.wm" "polyUnite2.im[16]"
		;
connectAttr "|pCube2|pCylinder26|polySurface7|transform21|polySurfaceShape7.wm" "polyUnite2.im[17]"
		;
connectAttr "|pCube2|pCylinder26|polySurface8|transform20|polySurfaceShape8.wm" "polyUnite2.im[18]"
		;
connectAttr "|pCube2|pCylinder26|polySurface9|transform19|polySurfaceShape9.wm" "polyUnite2.im[19]"
		;
connectAttr "|pCube2|pCylinder26|polySurface10|transform18|polySurfaceShape10.wm" "polyUnite2.im[20]"
		;
connectAttr "|pCube2|pCylinder26|polySurface11|transform17|polySurfaceShape11.wm" "polyUnite2.im[21]"
		;
connectAttr "|pCube2|pCylinder26|polySurface24|transform16|polySurfaceShape24.wm" "polyUnite2.im[22]"
		;
connectAttr "|pCube2|pCylinder26|polySurface25|transform15|polySurfaceShape25.wm" "polyUnite2.im[23]"
		;
connectAttr "|pCube2|pCylinder26|polySurface26|transform14|polySurfaceShape26.wm" "polyUnite2.im[24]"
		;
connectAttr "polyUnite2.out" "groupParts31.ig";
connectAttr "groupId77.id" "groupParts31.gi";
connectAttr "pCylinder27Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts32.ig";
connectAttr "groupId78.id" "groupParts32.gi";
connectAttr "polySeparate3.out[1]" "groupParts33.ig";
connectAttr "groupId79.id" "groupParts33.gi";
connectAttr "polySeparate3.out[2]" "groupParts34.ig";
connectAttr "groupId80.id" "groupParts34.gi";
connectAttr "polySeparate3.out[3]" "groupParts35.ig";
connectAttr "groupId81.id" "groupParts35.gi";
connectAttr "polySeparate3.out[4]" "groupParts36.ig";
connectAttr "groupId82.id" "groupParts36.gi";
connectAttr "polySeparate3.out[5]" "groupParts37.ig";
connectAttr "groupId83.id" "groupParts37.gi";
connectAttr "polySeparate3.out[6]" "groupParts38.ig";
connectAttr "groupId84.id" "groupParts38.gi";
connectAttr "polySeparate3.out[7]" "groupParts39.ig";
connectAttr "groupId85.id" "groupParts39.gi";
connectAttr "polySeparate3.out[8]" "groupParts40.ig";
connectAttr "groupId86.id" "groupParts40.gi";
connectAttr "polySeparate3.out[9]" "groupParts41.ig";
connectAttr "groupId87.id" "groupParts41.gi";
connectAttr "polySeparate3.out[10]" "groupParts42.ig";
connectAttr "groupId88.id" "groupParts42.gi";
connectAttr "polySeparate3.out[11]" "groupParts43.ig";
connectAttr "groupId89.id" "groupParts43.gi";
connectAttr "polySeparate3.out[12]" "groupParts44.ig";
connectAttr "groupId90.id" "groupParts44.gi";
connectAttr "polySeparate3.out[13]" "groupParts45.ig";
connectAttr "groupId91.id" "groupParts45.gi";
connectAttr "polySeparate3.out[14]" "groupParts46.ig";
connectAttr "groupId92.id" "groupParts46.gi";
connectAttr "polySeparate3.out[15]" "groupParts47.ig";
connectAttr "groupId93.id" "groupParts47.gi";
connectAttr "polySeparate3.out[16]" "groupParts48.ig";
connectAttr "groupId94.id" "groupParts48.gi";
connectAttr "polySeparate3.out[17]" "groupParts49.ig";
connectAttr "groupId95.id" "groupParts49.gi";
connectAttr "polySeparate3.out[18]" "groupParts50.ig";
connectAttr "groupId96.id" "groupParts50.gi";
connectAttr "polySeparate3.out[19]" "groupParts51.ig";
connectAttr "groupId97.id" "groupParts51.gi";
connectAttr "polySeparate3.out[20]" "groupParts52.ig";
connectAttr "groupId98.id" "groupParts52.gi";
connectAttr "polyTweak12.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCylinder11|transform11|pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder11|transform11|pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder10|transform10|pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder10|transform10|pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder9|transform9|pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder9|transform9|pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder8|transform8|pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder8|transform8|pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder7|transform7|pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder7|transform7|pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder6|transform6|pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder6|transform6|pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder5|transform5|pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder5|transform5|pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder4|transform4|pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder4|transform4|pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder3|transform3|pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder3|transform3|pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder2|transform2|pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder2|transform2|pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder1|transform1|pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder1|transform1|pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|transform13|pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|transform12|pCylinder13Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface1|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface2|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface3|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface4|polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface5|polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface6|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface7|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface8|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface9|polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface10|polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface11|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|polySurface12|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|polySurface13|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|polySurface14|polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|polySurface15|polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|polySurface16|polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|polySurface17|polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCylinder12|polySurface19|polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|polySurface20|polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder12|polySurface21|polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCylinder13|polySurface25|polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface26|polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder13|polySurface24|polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface12|transform38|polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface13|transform37|polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface14|transform36|polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface15|transform35|polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface16|transform34|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface17|transform33|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface18|transform32|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface19|transform31|polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface20|transform30|polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface21|transform29|polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder25|polySurface22|transform28|polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface1|transform27|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface2|transform26|polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface3|transform25|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface4|transform24|polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface5|transform23|polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface6|transform22|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface7|transform21|polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface8|transform20|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface9|transform19|polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface10|transform18|polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface11|transform17|polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface24|transform16|polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface25|transform15|polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube2|pCylinder26|polySurface26|transform14|polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinder27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
// End of Wall_Panel.ma
