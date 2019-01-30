//Maya ASCII 2018 scene
//Name: Missle_Slug.ma
//Last modified: Wed, Jan 30, 2019 12:52:22 PM
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
	rename -uid "A9CD384A-4B6D-A3D1-2F88-BCB8F451684C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.91358883095839616 1.046915452574444 -29.300487556889944 ;
	setAttr ".r" -type "double3" -9.3383527084367763 -1249.3999999997479 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0051769-4C2C-1AB7-509B-42BBF35DBCB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.693013441742412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9895525331016994 -5.0134363174438477 -2.5100555419921875 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7C49C249-43B4-5726-5940-36998AB7D3AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F154CC08-4E50-FF93-A803-F88783CAFA5D";
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
	rename -uid "357447FB-440A-485D-3FA3-5FAC1026ADC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -2.854304313659668 1000.1040731109513 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E99ED65-495A-EE1D-41F2-40AF1DFC1433";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1040731109513;
	setAttr ".ow" 11.326533923950704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -2.854304313659668 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "69913ACE-494A-EEF5-44C6-409DCFEFA1C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "441D06AA-45D5-C09A-E7BC-8096EF8FA270";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "CF7301A3-4E7E-B3FF-6605-3883780D25D2";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8149473D-464C-E0EA-DF32-388DE620233E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999985098838806 0.56733095645904541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "C250849F-4B11-B8AB-276A-2B891F1E5083";
	setAttr ".t" -type "double3" 4.0312312164891617 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "E4C86755-43D8-7D6A-1530-B282C9AA8A81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.32022570073604584 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 106 ".uvst[0].uvsp[0:105]" -type "float2" 0.375 0.32022589
		 0.38749999 0.32022595 0.375 0.40649438 0.39999998 0.32022589 0.41249996 0.32022595
		 0.42499995 0.32022545 0.43749994 0.32022595 0.44999993 0.32022595 0.46249992 0.32022595
		 0.4749999 0.32022595 0.48749989 0.32022595 0.49999988 0.32022545 0.51249987 0.32022595
		 0.52499986 0.32022545 0.53749985 0.32022595 0.54999983 0.32022545 0.56249982 0.32022595
		 0.57499981 0.32022595 0.5874998 0.32022595 0.59999979 0.32022595 0.61249977 0.32022595
		 0.62499976 0.32022545 0.62499976 0.40649438 0.59207034 0.48860583 0.3976993 0.48860574
		 0.38749999 0.40649438 0.40792936 0.48860571 0.40000001 0.40649438 0.41815946 0.48860574
		 0.41249996 0.40649438 0.42838949 0.48860574 0.42499995 0.40649438 0.43861955 0.48860577
		 0.43749994 0.40649438 0.44884959 0.48860574 0.44999993 0.40649438 0.45907962 0.48860568
		 0.46249992 0.40649438 0.46930969 0.48860565 0.4749999 0.40649438 0.47953975 0.48860559
		 0.48749989 0.40649438 0.48976982 0.48860565 0.49999988 0.40649441 0.49999988 0.48860568
		 0.51249987 0.40649438 0.51022995 0.48860565 0.52499986 0.40649438 0.52046001 0.48860571
		 0.53749985 0.40649438 0.53069007 0.48860568 0.54999983 0.40649438 0.54092014 0.48860562
		 0.56249982 0.40649441 0.5511502 0.48860562 0.57499981 0.40649438 0.56138027 0.48860568
		 0.5874998 0.40649441 0.57161027 0.4886058 0.59999979 0.40649438 0.58184034 0.4886058
		 0.61249977 0.40649438 0.46375442 0.62787938 0.46778175 0.62787944 0.471809 0.62787944
		 0.47583628 0.62787944 0.47986358 0.62787956 0.4838908 0.62787938 0.48791808 0.6278795
		 0.49194536 0.62787944 0.49597263 0.62787938 0.49999988 0.62787938 0.50402719 0.62787938
		 0.50805449 0.62787944 0.51208168 0.6278795 0.51610899 0.62787932 0.52013636 0.62787926
		 0.5241636 0.62787926 0.52819079 0.6278795 0.53221804 0.6278795 0.53624529 0.62787956
		 0.54027253 0.6278795 0.49999991 0.68844002 0.60230041 0.4886058 0.4597272 0.62787944
		 0.41946256 0.56733102 0.58053714 0.56733114 0.57248336 0.56733119 0.42751625 0.56733096
		 0.43557003 0.56733102 0.44362375 0.56733102 0.45167753 0.56733108 0.45973122 0.56733102
		 0.46778491 0.5673309 0.47583863 0.56733084 0.48389238 0.56733072 0.49194616 0.56733084
		 0.49999988 0.5673309 0.50805366 0.56733084 0.51610738 0.56733096 0.5241611 0.5673309
		 0.53221488 0.56733078 0.54026866 0.56733078 0.54832232 0.5673309 0.55637598 0.56733108
		 0.5644297 0.56733114;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[21]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[22]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[23]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[24]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[25]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[26]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[28]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[29]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[30]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[31]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[32]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[33]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[34]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[35]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[36]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[37]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[38]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[39]" -type "float3" 0 -5.0073671 0 ;
	setAttr ".pt[40]" -type "float3" 0 -5.0073671 0 ;
	setAttr -s 101 ".vt[0:100]"  -5.9604643e-10 1 -1.1831521e-07 0.95105714 -0.49994999 -0.30901718
		 0.80901754 -0.49994999 -0.5877856 0.5877856 -0.49994999 -0.80901748 0.30901715 -0.49994999 -0.95105702
		 0 -0.49994996 -1.000000476837 -0.30901715 -0.49994996 -0.95105696 -0.58778548 -0.49994996 -0.8090173
		 -0.80901724 -0.49994996 -0.58778542 -0.95105678 -0.49994996 -0.30901706 -1.000000238419 -0.49994996 0
		 -0.95105678 -0.49994996 0.30901706 -0.80901718 -0.49994996 0.58778536 -0.58778536 -0.49994996 0.80901712
		 -0.30901706 -0.49994996 0.95105666 -2.9802322e-08 -0.49994996 1.000000119209 0.30901697 -0.49994996 0.9510566
		 0.58778524 -0.49994996 0.80901706 0.809017 -0.49994996 0.5877853 0.95105654 -0.49994996 0.309017
		 1 -0.49994996 0 0.95105714 -2.70559645 -0.30901718 0.80901754 -2.70559645 -0.5877856
		 0.5877856 -2.70559645 -0.80901748 0.30901715 -2.70559645 -0.95105702 0 -2.70559645 -1.000000476837
		 -0.30901715 -2.70559645 -0.95105696 -0.58778548 -2.70559645 -0.8090173 -0.80901724 -2.70559645 -0.58778542
		 -0.95105678 -2.70559645 -0.30901706 -1.000000238419 -2.70559645 0 -0.95105678 -2.70559645 0.30901706
		 -0.80901718 -2.70559645 0.58778536 -0.58778536 -2.70559645 0.80901712 -0.30901706 -2.70559645 0.95105666
		 -2.9802322e-08 -2.70559645 1.000000119209 0.30901697 -2.70559645 0.9510566 0.58778524 -2.70559645 0.80901706
		 0.809017 -2.70559645 0.5877853 0.95105654 -2.70559645 0.309017 1 -2.70559645 0 0.77835023 -0.063117675 -0.25290135
		 0.57723445 0.33129254 -0.18755488 0.30641338 0.67781812 -0.099559821 0.81840539 -0.063117661 -2.1485409e-08
		 0.60693985 0.33129257 -4.6505001e-08 0.32218185 0.67781818 -8.0196202e-08 0.66210425 -0.063117661 -0.48104692
		 0.49102497 0.33129251 -0.35675055 0.26065081 0.67781806 -0.18937398 0.48104686 -0.063117623 -0.66210425
		 0.35675049 0.33129254 -0.49102497 0.1893739 0.67781806 -0.26065087 0.25290129 -0.063117638 -0.77835017
		 0.18755482 0.33129254 -0.57723445 0.099559732 0.67781812 -0.30641344 -1.0823885e-10 -0.063117638 -0.81840575
		 -2.3428212e-10 0.33129254 -0.60694015 -4.0401107e-10 0.67781812 -0.32218212 -0.25290129 -0.063117631 -0.77835011
		 -0.18755481 0.33129254 -0.57723439 -0.099559724 0.67781812 -0.30641338 -0.48104677 -0.063117608 -0.66210407
		 -0.3567504 0.33129257 -0.49102485 -0.18937382 0.67781812 -0.26065078 -0.66210401 -0.063117616 -0.48104674
		 -0.49102479 0.33129257 -0.3567504 -0.26065069 0.67781818 -0.18937387 -0.77834994 -0.063117623 -0.25290123
		 -0.57723421 0.33129257 -0.18755479 -0.30641323 0.67781818 -0.099559769 -0.81840551 -0.063117616 -2.1485413e-08
		 -0.60693991 0.33129257 -4.6505001e-08 -0.32218191 0.67781818 -8.0196202e-08 -0.77834994 -0.063117623 0.2529012
		 -0.57723421 0.33129257 0.18755472 -0.30641323 0.67781818 0.099559613 -0.66210395 -0.063117608 0.48104665
		 -0.49102473 0.33129257 0.35675028 -0.26065066 0.67781812 0.1893737 -0.48104668 -0.063117623 0.66210389
		 -0.35675034 0.33129257 0.49102467 -0.18937378 0.67781818 0.26065058 -0.2529012 -0.063117616 0.77834982
		 -0.18755475 0.33129257 0.57723409 -0.099559687 0.67781818 0.30641311 -2.4498618e-08 -0.063117608 0.81840539
		 -1.8322497e-08 0.33129257 0.60693979 -1.0005778e-08 0.67781818 0.32218179 0.25290114 -0.063117616 0.77834976
		 0.18755469 0.33129257 0.57723403 0.09955965 0.67781818 0.30641308 0.48104659 -0.063117616 0.66210383
		 0.35675025 0.33129257 0.49102461 0.18937373 0.67781818 0.26065052 0.66210383 -0.063117586 0.48104659
		 0.49102461 0.3312926 0.35675022 0.26065058 0.67781818 0.18937364 0.77834976 -0.063117594 0.25290114
		 0.57723409 0.33129263 0.18755466 0.30641311 0.67781824 0.099559568;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  20 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 21 40 0 22 21 0 23 22 0 24 23 0 25 24 0 26 25 0 27 26 0 28 27 0 29 28 0 30 29 0 31 30 0
		 32 31 0 33 32 0 34 33 0 35 34 0 36 35 0 37 36 0 38 37 0 39 38 0 40 39 0 22 2 1 1 21 1
		 23 3 1 24 4 1 25 5 1 26 6 1 27 7 1 28 8 1 29 9 1 30 10 1 31 11 1 32 12 1 33 13 1
		 34 14 1 35 15 1 36 16 1 37 17 1 38 18 1 39 19 1 40 20 1 45 44 1 44 41 1 43 46 1 46 45 1
		 43 42 1 49 43 1 42 41 1 41 47 1 99 98 1 98 44 1 46 100 1 100 99 1 49 48 1 52 49 1
		 48 47 1 47 50 1 52 51 1 55 52 1 51 50 1 50 53 1 55 54 1 58 55 1 54 53 1 53 56 1 58 57 1
		 61 58 1 57 56 1 56 59 1 61 60 1 64 61 1 60 59 1 59 62 1 64 63 1 67 64 1 63 62 1 62 65 1
		 67 66 1 70 67 1 66 65 1 65 68 1 70 69 1 73 70 1 69 68 1 68 71 1 73 72 1 76 73 1 72 71 1
		 71 74 1 76 75 1 79 76 1 75 74 1 74 77 1 79 78 1 82 79 1 78 77 1 77 80 1 82 81 1 85 82 1
		 81 80 1 80 83 1 85 84 1 88 85 1 84 83 1 83 86 1 88 87 1 91 88 1 87 86 1 86 89 1 91 90 1
		 94 91 1 90 89 1 89 92 1 94 93 1 97 94 1 93 92 1 92 95 1 97 96 1 100 97 1 96 95 1
		 95 98 1 1 41 1 44 20 1 2 47 1 3 50 1 4 53 1 5 56 1 6 59 1 7 62 1 8 65 1 9 68 1 10 71 1
		 11 74 1 12 77 1 13 80 1 14 83 1 15 86 1 16 89 1 17 92 1 18 95 1 19 98 1 0 43 1 52 0 1
		 58 0 1 64 0 1 70 0 1 76 0 1;
	setAttr ".ed[166:189]" 82 0 1 88 0 1 94 0 1 100 0 1 42 45 1 45 99 1 42 48 1
		 48 51 1 51 54 1 54 57 1 57 60 1 60 63 1 63 66 1 66 69 1 69 72 1 72 75 1 75 78 1 78 81 1
		 81 84 1 84 87 1 87 90 1 90 93 1 93 96 1 96 99 1;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 -22 40 -2 41
		mu 0 4 0 1 25 2
		f 4 -23 42 -3 -41
		mu 0 4 1 3 27 25
		f 4 -24 43 -4 -43
		mu 0 4 3 4 29 27
		f 4 -25 44 -5 -44
		mu 0 4 4 5 31 29
		f 4 -26 45 -6 -45
		mu 0 4 5 6 33 31
		f 4 -27 46 -7 -46
		mu 0 4 6 7 35 33
		f 4 -28 47 -8 -47
		mu 0 4 7 8 37 35
		f 4 -29 48 -9 -48
		mu 0 4 8 9 39 37
		f 4 -30 49 -10 -49
		mu 0 4 9 10 41 39
		f 4 -31 50 -11 -50
		mu 0 4 10 11 43 41
		f 4 -32 51 -12 -51
		mu 0 4 11 12 45 43
		f 4 -33 52 -13 -52
		mu 0 4 12 13 47 45
		f 4 -34 53 -14 -53
		mu 0 4 13 14 49 47
		f 4 -35 54 -15 -54
		mu 0 4 14 15 51 49
		f 4 -36 55 -16 -55
		mu 0 4 15 16 53 51
		f 4 -37 56 -17 -56
		mu 0 4 16 17 55 53
		f 4 -38 57 -18 -57
		mu 0 4 17 18 57 55
		f 4 -39 58 -19 -58
		mu 0 4 18 19 59 57
		f 4 -40 59 -20 -59
		mu 0 4 19 20 61 59
		f 4 -21 -42 -1 -60
		mu 0 4 20 21 22 61
		f 4 140 -62 141 0
		mu 0 4 22 83 23 61
		f 4 -141 1 142 -68
		mu 0 4 24 2 25 26
		f 4 -143 2 143 -76
		mu 0 4 26 25 27 28
		f 4 -144 3 144 -80
		mu 0 4 28 27 29 30
		f 4 -145 4 145 -84
		mu 0 4 30 29 31 32
		f 4 -146 5 146 -88
		mu 0 4 32 31 33 34
		f 4 -147 6 147 -92
		mu 0 4 34 33 35 36
		f 4 -148 7 148 -96
		mu 0 4 36 35 37 38
		f 4 -149 8 149 -100
		mu 0 4 38 37 39 40
		f 4 -150 9 150 -104
		mu 0 4 40 39 41 42
		f 4 -151 10 151 -108
		mu 0 4 42 41 43 44
		f 4 -152 11 152 -112
		mu 0 4 44 43 45 46
		f 4 -153 12 153 -116
		mu 0 4 46 45 47 48
		f 4 -154 13 154 -120
		mu 0 4 48 47 49 50
		f 4 -155 14 155 -124
		mu 0 4 50 49 51 52
		f 4 -156 15 156 -128
		mu 0 4 52 51 53 54
		f 4 -157 16 157 -132
		mu 0 4 54 53 55 56
		f 4 -158 17 158 -136
		mu 0 4 56 55 57 58
		f 4 -159 18 159 -140
		mu 0 4 58 57 59 60
		f 4 -160 19 -142 -70
		mu 0 4 60 59 61 23
		f 4 160 -66 -74 161
		mu 0 4 82 84 62 63
		f 4 -162 -78 -82 162
		mu 0 4 82 63 64 65
		f 4 -163 -86 -90 163
		mu 0 4 82 65 66 67
		f 4 -164 -94 -98 164
		mu 0 4 82 67 68 69
		f 4 -165 -102 -106 165
		mu 0 4 82 69 70 71
		f 4 -166 -110 -114 166
		mu 0 4 82 71 72 73
		f 4 -167 -118 -122 167
		mu 0 4 82 73 74 75
		f 4 -168 -126 -130 168
		mu 0 4 82 75 76 77
		f 4 -169 -134 -138 169
		mu 0 4 82 77 78 79
		f 4 -170 -71 -63 -161
		mu 0 4 82 79 80 81
		f 4 -67 170 60 61
		mu 0 4 83 86 87 23
		f 4 -65 62 63 -171
		mu 0 4 86 81 80 87
		f 4 -61 171 68 69
		mu 0 4 23 87 105 60
		f 4 -64 70 71 -172
		mu 0 4 87 80 79 105
		f 4 64 172 -73 65
		mu 0 4 84 85 88 62
		f 4 66 67 -75 -173
		mu 0 4 85 24 26 88
		f 4 72 173 -77 73
		mu 0 4 62 88 89 63
		f 4 74 75 -79 -174
		mu 0 4 88 26 28 89
		f 4 76 174 -81 77
		mu 0 4 63 89 90 64
		f 4 78 79 -83 -175
		mu 0 4 89 28 30 90
		f 4 80 175 -85 81
		mu 0 4 64 90 91 65
		f 4 82 83 -87 -176
		mu 0 4 90 30 32 91
		f 4 84 176 -89 85
		mu 0 4 65 91 92 66
		f 4 86 87 -91 -177
		mu 0 4 91 32 34 92
		f 4 88 177 -93 89
		mu 0 4 66 92 93 67
		f 4 90 91 -95 -178
		mu 0 4 92 34 36 93
		f 4 92 178 -97 93
		mu 0 4 67 93 94 68
		f 4 94 95 -99 -179
		mu 0 4 93 36 38 94
		f 4 96 179 -101 97
		mu 0 4 68 94 95 69
		f 4 98 99 -103 -180
		mu 0 4 94 38 40 95
		f 4 100 180 -105 101
		mu 0 4 69 95 96 70
		f 4 102 103 -107 -181
		mu 0 4 95 40 42 96
		f 4 104 181 -109 105
		mu 0 4 70 96 97 71
		f 4 106 107 -111 -182
		mu 0 4 96 42 44 97
		f 4 108 182 -113 109
		mu 0 4 71 97 98 72
		f 4 110 111 -115 -183
		mu 0 4 97 44 46 98
		f 4 112 183 -117 113
		mu 0 4 72 98 99 73
		f 4 114 115 -119 -184
		mu 0 4 98 46 48 99
		f 4 116 184 -121 117
		mu 0 4 73 99 100 74
		f 4 118 119 -123 -185
		mu 0 4 99 48 50 100
		f 4 120 185 -125 121
		mu 0 4 74 100 101 75
		f 4 122 123 -127 -186
		mu 0 4 100 50 52 101
		f 4 124 186 -129 125
		mu 0 4 75 101 102 76
		f 4 126 127 -131 -187
		mu 0 4 101 52 54 102
		f 4 128 187 -133 129
		mu 0 4 76 102 103 77
		f 4 130 131 -135 -188
		mu 0 4 102 54 56 103
		f 4 132 188 -137 133
		mu 0 4 77 103 104 78
		f 4 134 135 -139 -189
		mu 0 4 103 56 58 104
		f 4 136 189 -72 137
		mu 0 4 78 104 105 79
		f 4 138 139 -69 -190
		mu 0 4 104 58 60 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pCylinderShape2Orig" -p "pCylinder2";
	rename -uid "BB7B271F-4A4F-5FC6-9488-2DB690CCAC6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "142F64AC-49B4-D742-2C3B-7888E46C6FFC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "AB3736C1-43D8-8680-E760-D99F385A9D97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.4064943939447403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "88551FAF-4D2E-F675-8112-868CA37490A9";
	setAttr ".t" -type "double3" 10.167429482412002 -0.36170786461967186 0 ;
	setAttr ".rp" -type "double3" -6.1361985558983303 -6.1033685819135313 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -6.1361985558983303 -6.1033685819135313 -1.7881393432617188e-07 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "2D232F58-434B-1B6A-D984-E88305A418A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "21AC5DC2-4B10-63B9-CA2C-AF9FC15F8CFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999996274709702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.19251899 0.25 0.375 0.43248099 0.625 0.43248099 0.80748099
		 0.25 0.625 0.81751895 0.80748093 0 0.19251899 0 0.375 0.81751895 0.29532659 0.25
		 0.375 0.32967341 0.625 0.32967341 0.70467341 0.25 0.625 0.92032659 0.70467335 0 0.29532659
		 0 0.375 0.92032659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.9636979 -4.3945446 -1.3606461 
		-6.392056 -4.3945446 -1.3606461 -5.9636979 -5.5679402 -1.3273046 -6.392056 -5.5679402 
		-1.3273046 -6.0519609 -5.9186654 -1.0297594 -6.303793 -5.9186654 -1.0297594 -6.1412883 
		-5.7104759 0.15487126 -6.2144656 -5.7104759 0.15487126 -6.0202274 -5.4947414 -0.91626954 
		-6.3355265 -5.4947414 -0.91626954 -6.287663 -5.1512952 -0.30613685 -6.0680909 -5.1512952 
		-0.30613685 -5.9920063 -5.4696164 -1.0922912 -6.3637476 -5.4696164 -1.0922912 -6.356564 
		-4.8965569 -1.1232836 -5.9991899 -4.8965569 -1.1232836;
	setAttr -s 16 ".vt[0:15]"  -0.5 -2.025930405 0.5 0.5 -2.025930405 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.29395884 -0.41522521 -1.28307974 0.29395884 -0.41522521 -1.28307974
		 -0.085411787 -2.025930405 -3.021852732 0.085411787 -2.025930405 -3.021852732 -0.36803606 -0.085526899 -0.79739898
		 0.36803606 -0.085526899 -0.79739898 0.25630027 -1.76032114 -1.84271419 -0.25630027 -1.76032114 -1.84271419
		 -0.43391693 0.27046332 -0.048642904 0.43391693 0.27046332 -0.048642904 0.41715264 -1.63003397 -0.33819768
		 -0.41715264 -1.63003397 -0.33819768;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 13 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 1 0 15 0 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 24 21 -17 -21
		mu 0 4 23 24 16 15
		f 4 25 -15 -18 -22
		mu 0 4 25 27 19 17
		f 4 -19 14 26 -16
		mu 0 4 21 18 26 29
		f 4 -20 15 27 20
		mu 0 4 14 20 28 22
		f 4 1 7 -25 -7
		mu 0 4 2 3 24 23
		f 4 -23 -26 -8 -6
		mu 0 4 1 27 25 3
		f 4 -27 22 -1 -24
		mu 0 4 29 26 9 8
		f 4 -28 23 4 6
		mu 0 4 22 28 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cluster1Handle";
	rename -uid "7D36DB2E-4DDA-FAF8-066E-56B90FEED61C";
	setAttr ".rp" -type "double3" 4.0312310972798722 -6.4650764465332031 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" 4.0312310972798722 -6.4650764465332031 -1.7881393432617188e-07 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "1FB55BB6-483E-EE37-D980-42BD8E2B3FB6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.0312310972798722 -6.4650764465332031 -1.7881393432617188e-07 ;
createNode transform -n "pCube3";
	rename -uid "64D700E9-48E4-98EC-5202-49BE8B58ECFA";
	setAttr ".t" -type "double3" 10.167429482412002 -0.36170786461967186 0 ;
	setAttr ".r" -type "double3" 0 119.99999999999999 0 ;
	setAttr ".rp" -type "double3" -6.1361985558983303 -6.1033685819135313 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -6.1361985558983303 -6.1033685819135313 -1.7881393432617188e-07 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "F62B678A-46EF-0DAB-7AF5-8DA7B28ADECB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "344027F7-4D84-91F6-6165-58B3EA57EBC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999996274709702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.19251899 0.25 0.375 0.43248099 0.625 0.43248099 0.80748099
		 0.25 0.625 0.81751895 0.80748093 0 0.19251899 0 0.375 0.81751895 0.29532659 0.25
		 0.375 0.32967341 0.625 0.32967341 0.70467341 0.25 0.625 0.92032659 0.70467335 0 0.29532659
		 0 0.375 0.92032659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.9636979 -4.3945446 -1.3606461 
		-6.392056 -4.3945446 -1.3606461 -5.9636979 -5.5679402 -1.3273046 -6.392056 -5.5679402 
		-1.3273046 -6.0519609 -5.9186654 -1.0297594 -6.303793 -5.9186654 -1.0297594 -6.1412883 
		-5.7104759 0.15487126 -6.2144656 -5.7104759 0.15487126 -6.0202274 -5.4947414 -0.91626954 
		-6.3355265 -5.4947414 -0.91626954 -6.287663 -5.1512952 -0.30613685 -6.0680909 -5.1512952 
		-0.30613685 -5.9920063 -5.4696164 -1.0922912 -6.3637476 -5.4696164 -1.0922912 -6.356564 
		-4.8965569 -1.1232836 -5.9991899 -4.8965569 -1.1232836;
	setAttr -s 16 ".vt[0:15]"  -0.5 -2.025930405 0.5 0.5 -2.025930405 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.29395884 -0.41522521 -1.28307974 0.29395884 -0.41522521 -1.28307974
		 -0.085411787 -2.025930405 -3.021852732 0.085411787 -2.025930405 -3.021852732 -0.36803606 -0.085526899 -0.79739898
		 0.36803606 -0.085526899 -0.79739898 0.25630027 -1.76032114 -1.84271419 -0.25630027 -1.76032114 -1.84271419
		 -0.43391693 0.27046332 -0.048642904 0.43391693 0.27046332 -0.048642904 0.41715264 -1.63003397 -0.33819768
		 -0.41715264 -1.63003397 -0.33819768;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 13 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 1 0 15 0 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 24 21 -17 -21
		mu 0 4 23 24 16 15
		f 4 25 -15 -18 -22
		mu 0 4 25 27 19 17
		f 4 -19 14 26 -16
		mu 0 4 21 18 26 29
		f 4 -20 15 27 20
		mu 0 4 14 20 28 22
		f 4 1 7 -25 -7
		mu 0 4 2 3 24 23
		f 4 -23 -26 -8 -6
		mu 0 4 1 27 25 3
		f 4 -27 22 -1 -24
		mu 0 4 29 26 9 8
		f 4 -28 23 4 6
		mu 0 4 22 28 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "CE23111A-4F5A-3F3E-62E2-6EB08A8E9645";
	setAttr ".t" -type "double3" 10.167429482412002 -0.36170786461967186 0 ;
	setAttr ".r" -type "double3" 0 239.99999999999997 0 ;
	setAttr ".rp" -type "double3" -6.1361985558983303 -6.1033685819135313 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -6.1361985558983303 -6.1033685819135313 -1.7881393432617188e-07 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "4AAD0F2E-4859-6ADB-6E2F-848B09B7E3BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "2AC55077-4C92-91D0-1111-6F96CA1A2FAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999996274709702 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.19251899 0.25 0.375 0.43248099 0.625 0.43248099 0.80748099
		 0.25 0.625 0.81751895 0.80748093 0 0.19251899 0 0.375 0.81751895 0.29532659 0.25
		 0.375 0.32967341 0.625 0.32967341 0.70467341 0.25 0.625 0.92032659 0.70467335 0 0.29532659
		 0 0.375 0.92032659;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -5.9636979 -4.3945446 -1.3606461 
		-6.392056 -4.3945446 -1.3606461 -5.9636979 -5.5679402 -1.3273046 -6.392056 -5.5679402 
		-1.3273046 -6.0519609 -5.9186654 -1.0297594 -6.303793 -5.9186654 -1.0297594 -6.1412883 
		-5.7104759 0.15487126 -6.2144656 -5.7104759 0.15487126 -6.0202274 -5.4947414 -0.91626954 
		-6.3355265 -5.4947414 -0.91626954 -6.287663 -5.1512952 -0.30613685 -6.0680909 -5.1512952 
		-0.30613685 -5.9920063 -5.4696164 -1.0922912 -6.3637476 -5.4696164 -1.0922912 -6.356564 
		-4.8965569 -1.1232836 -5.9991899 -4.8965569 -1.1232836;
	setAttr -s 16 ".vt[0:15]"  -0.5 -2.025930405 0.5 0.5 -2.025930405 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.29395884 -0.41522521 -1.28307974 0.29395884 -0.41522521 -1.28307974
		 -0.085411787 -2.025930405 -3.021852732 0.085411787 -2.025930405 -3.021852732 -0.36803606 -0.085526899 -0.79739898
		 0.36803606 -0.085526899 -0.79739898 0.25630027 -1.76032114 -1.84271419 -0.25630027 -1.76032114 -1.84271419
		 -0.43391693 0.27046332 -0.048642904 0.43391693 0.27046332 -0.048642904 0.41715264 -1.63003397 -0.33819768
		 -0.41715264 -1.63003397 -0.33819768;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 13 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 1 0 15 0 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 24 21 -17 -21
		mu 0 4 23 24 16 15
		f 4 25 -15 -18 -22
		mu 0 4 25 27 19 17
		f 4 -19 14 26 -16
		mu 0 4 21 18 26 29
		f 4 -20 15 27 20
		mu 0 4 14 20 28 22
		f 4 1 7 -25 -7
		mu 0 4 2 3 24 23
		f 4 -23 -26 -8 -6
		mu 0 4 1 27 25 3
		f 4 -27 22 -1 -24
		mu 0 4 29 26 9 8
		f 4 -28 23 4 6
		mu 0 4 22 28 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cluster1Handle1";
	rename -uid "F46C175E-482F-BA35-732C-EB97B8297FB4";
	setAttr ".rp" -type "double3" 4.0520701232196581 -3.6140880584716797 -0.57493413037611363 ;
	setAttr ".sp" -type "double3" 4.0520701232196581 -3.6140880584716797 -0.57493413037611363 ;
createNode mesh -n "cluster1Handle1Shape" -p "cluster1Handle1";
	rename -uid "9CC34AD0-4A5A-1B0F-3452-ADA8BC35A2BF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "116243A8-4636-BE31-F37D-E5B7A0DADC6B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3590342-4281-6D6F-D5C2-AD8877B7C5B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98D8CCE9-4ADE-F04D-7A32-B0B5B613355A";
createNode displayLayerManager -n "layerManager";
	rename -uid "682F3A22-46E8-3E69-3174-93B5414106C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9DB5296-47B2-997F-265B-7B876A0CA8A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9C4D744-4CCC-9080-DEE4-798B65256EA8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49EDC0D3-48AA-7C87-D954-36B293D792E6";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "113D21FF-4361-6846-A3D7-F8BBD0140C3D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "B314C8A9-4DC1-76C1-C936-8EB13C2B1C41";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2117F69D-4AA8-674E-2196-0DAE3B5CBC15";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "86BD469C-4454-3ED4-0CFF-E9B8F132E9EE";
	setAttr ".ics" -type "componentList" 1 "vtx[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "DC0BD5CB-4A63-4174-CE6D-1C9E8BBA0783";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.95105714 0 0.30901706 -0.80901754
		 0 0.58778548 -0.5877856 0 0.80901736 -0.30901715 0 0.9510569 -5.9604646e-09 0 1.000000357628
		 0.30901715 0 0.95105684 0.58778548 0 0.80901718 0.80901724 0 0.5877853 0.95105678
		 0 0.30901694 1.000000238419 0 -1.1026859e-07 0.95105678 0 -0.30901718 0.80901718
		 0 -0.58778548 0.58778536 0 -0.80901724 0.30901706 0 -0.95105678 2.3841858e-08 0 -1.000000238419
		 -0.30901697 0 -0.95105672 -0.58778524 0 -0.80901718 -0.809017 0 -0.58778542 -0.95105654
		 0 -0.30901712 -1 0 -1.1026859e-07;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "99A0784C-465D-906E-DA2F-C292409B452C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9DA8D214-496E-973F-4758-16B606A03A70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "BD689009-4027-549F-29C7-EEB9F34118D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.9031138 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.9031129 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A847E5D8-406E-6D92-D4A9-23BA4612FDB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[81]" "e[83:84]" "e[86:87]" "e[89:90]" "e[92:93]" "e[95:96]" "e[98:99]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[119:120]" "e[122:123]" "e[125:126]" "e[128:129]" "e[131:132]" "e[134:135]" "e[137:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2BF9885F-4655-92B6-E30C-83B9A8845576";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[3:4]" "e[6:7]" "e[9:10]" "e[12:13]" "e[15:16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[48:49]" "e[51:52]" "e[54:55]" "e[57:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit2";
	rename -uid "020BC8CF-4777-DC9E-49D3-B992B6E0AA1C";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 
		-2147483493 -2147483492 -2147483491 -2147483490 -2147483489 -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 -2147483502 
		-2147483501 -2147483500 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B4AC405C-4153-AF65-8D38-2995E8BDA455";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 -2.9031129 -5.2154064e-08 ;
	setAttr ".rs" 52966;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24000625312328339 -2.9031128883361816 -0.24000632762908936 ;
	setAttr ".cbx" -type "double3" 0.24000619351863861 -2.9031128883361816 0.240006223320961 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "D2064562-43E4-321F-BE55-7D9F47E13E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[202]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "50C2BA5C-4119-321C-AA51-9A9B0BB67B4E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.017243765 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.017243765 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D8A9A2FE-4CC4-358D-682C-B6A12396C096";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "24AEA155-4F79-A4DF-20CF-AA9513A189A9";
	setAttr ".dc" -type "componentList" 1 "e[300]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "67679545-4952-14C8-D1E4-2E96A553727D";
	setAttr ".dc" -type "componentList" 1 "e[302]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "017040AB-4E39-A1CA-5BE1-EFB837D8EE0B";
	setAttr ".dc" -type "componentList" 1 "e[303]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2CBA1463-4CCC-2FCE-5BAB-10B9B454DC02";
	setAttr ".dc" -type "componentList" 1 "e[316]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7DAB317C-4ECC-FAC4-6407-8B91DA3E8433";
	setAttr ".dc" -type "componentList" 1 "e[314]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1F843DF1-4CCB-4846-C45F-F188FEEE98B8";
	setAttr ".dc" -type "componentList" 1 "e[312]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CCC265C5-492B-D0F9-9EDD-D395DFAC06AA";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6F2511B9-4D2D-C01C-C282-24BC8CBB33E4";
	setAttr ".dc" -type "componentList" 1 "e[308]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "84E4E47E-4A71-D80C-4518-BE81DB1F4F8F";
	setAttr ".dc" -type "componentList" 1 "e[306]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D4AB5271-4007-B76A-B3AE-45A637478BC9";
	setAttr ".dc" -type "componentList" 1 "e[304]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B648DC31-480D-E9B6-368E-8E8E47AC0DE2";
	setAttr ".dc" -type "componentList" 1 "e[189]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A172541F-496A-EF6C-8E6E-0BA27A40F08F";
	setAttr ".dc" -type "componentList" 1 "e[194]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A29C0C50-4430-8F02-852B-BEA2AC2573F7";
	setAttr ".dc" -type "componentList" 1 "e[143]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "273D2E8D-4D3F-A098-DE62-B7A3EA741B52";
	setAttr ".dc" -type "componentList" 1 "e[146]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B01EE3C9-4D6E-BFDC-B821-DA8488B8F308";
	setAttr ".dc" -type "componentList" 1 "e[151]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6A0EDAC4-44B9-38E6-48F2-2C86627FBD26";
	setAttr ".dc" -type "componentList" 1 "e[156]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "008CEA57-4F9F-BC7A-2D81-44A07E88C36C";
	setAttr ".dc" -type "componentList" 1 "e[161]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "7BD7D5EB-4147-DEE0-F36D-6F9185CAD102";
	setAttr ".dc" -type "componentList" 1 "e[166]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C1903A95-4567-3004-8180-25AEF4EF56C3";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "306F3043-42ED-D233-3BE4-03B629858510";
	setAttr ".dc" -type "componentList" 1 "e[176]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F551ADE6-44BA-D579-5081-E080E51F8FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0312312164891617 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0312309 -7.7129636 -1.7881393e-07 ;
	setAttr ".rs" 53724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0312309780705826 -7.7129635810852051 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 5.0312312164891617 -7.7129635810852051 1.0000001192092896 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C3D97D16-4A0F-193B-E5AA-B9B8603503EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228:229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0312312164891617 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0312309 -7.7129636 -1.7881393e-07 ;
	setAttr ".rs" 64563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1854509034741776 -7.7129635810852051 -0.84578055143356323 ;
	setAttr ".cbx" -type "double3" 4.8770112910855667 -7.7129635810852051 0.84578019380569458 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "39F1E31F-4A29-5A26-C87E-CEB51C0186AB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[101]" -type "float3" -0.14667192 0 0.047656558 ;
	setAttr ".tk[102]" -type "float3" -0.15421991 0 -2.7576665e-08 ;
	setAttr ".tk[103]" -type "float3" -0.1247666 0 0.090648219 ;
	setAttr ".tk[104]" -type "float3" -0.090648271 0 0.12476652 ;
	setAttr ".tk[105]" -type "float3" -0.047656611 0 0.14667189 ;
	setAttr ".tk[106]" -type "float3" -1.8384446e-08 0 0.15421993 ;
	setAttr ".tk[107]" -type "float3" 0.047656573 0 0.14667188 ;
	setAttr ".tk[108]" -type "float3" 0.090648204 0 0.12476651 ;
	setAttr ".tk[109]" -type "float3" 0.12476654 0 0.090648174 ;
	setAttr ".tk[110]" -type "float3" 0.14667185 0 0.047656551 ;
	setAttr ".tk[111]" -type "float3" 0.15421991 0 -2.7576665e-08 ;
	setAttr ".tk[112]" -type "float3" 0.14667185 0 -0.047656603 ;
	setAttr ".tk[113]" -type "float3" 0.12476654 0 -0.090648219 ;
	setAttr ".tk[114]" -type "float3" 0.090648159 0 -0.12476652 ;
	setAttr ".tk[115]" -type "float3" 0.047656573 0 -0.14667189 ;
	setAttr ".tk[116]" -type "float3" -1.8384446e-08 0 -0.15421993 ;
	setAttr ".tk[117]" -type "float3" -0.047656611 0 -0.14667188 ;
	setAttr ".tk[118]" -type "float3" -0.090648204 0 -0.12476652 ;
	setAttr ".tk[119]" -type "float3" -0.12476651 0 -0.090648219 ;
	setAttr ".tk[120]" -type "float3" -0.14667185 0 -0.047656592 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D7E742A4-40D1-781D-1BBC-8893E9770ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0312312164891617 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0312309 -8.2281761 -1.7881393e-07 ;
	setAttr ".rs" 36532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0153160610783951 -8.2281761169433594 -1.0159152746200562 ;
	setAttr ".cbx" -type "double3" 5.0471458950627701 -8.2281761169433594 1.0159149169921875 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9D87FDFE-4F2E-AD96-6F41-D88B7334CCDF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[121]" -type "float3" 0.16180791 -0.51521248 -0.052574508 ;
	setAttr ".tk[122]" -type "float3" 0.17013478 -0.51521248 3.0422466e-08 ;
	setAttr ".tk[123]" -type "float3" 0.1376421 -0.51521248 -0.10000271 ;
	setAttr ".tk[124]" -type "float3" 0.10000286 -0.51521248 -0.13764197 ;
	setAttr ".tk[125]" -type "float3" 0.05257462 -0.51521248 -0.16180781 ;
	setAttr ".tk[126]" -type "float3" 4.7959606e-08 -0.51521248 -0.17013475 ;
	setAttr ".tk[127]" -type "float3" -0.052574519 -0.51521248 -0.16180779 ;
	setAttr ".tk[128]" -type "float3" -0.10000269 -0.51521248 -0.13764192 ;
	setAttr ".tk[129]" -type "float3" -0.13764189 -0.51521248 -0.10000269 ;
	setAttr ".tk[130]" -type "float3" -0.16180773 -0.51521248 -0.052574523 ;
	setAttr ".tk[131]" -type "float3" -0.17013478 -0.51521248 3.0422466e-08 ;
	setAttr ".tk[132]" -type "float3" -0.16180773 -0.51521248 0.052574553 ;
	setAttr ".tk[133]" -type "float3" -0.13764189 -0.51521248 0.10000276 ;
	setAttr ".tk[134]" -type "float3" -0.10000265 -0.51521248 0.13764197 ;
	setAttr ".tk[135]" -type "float3" -0.052574519 -0.51521248 0.16180781 ;
	setAttr ".tk[136]" -type "float3" 4.7959606e-08 -0.51521248 0.17013472 ;
	setAttr ".tk[137]" -type "float3" 0.05257462 -0.51521248 0.16180778 ;
	setAttr ".tk[138]" -type "float3" 0.10000274 -0.51521248 0.13764194 ;
	setAttr ".tk[139]" -type "float3" 0.13764204 -0.51521248 0.10000273 ;
	setAttr ".tk[140]" -type "float3" 0.16180778 -0.51521248 0.052574567 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BD30694C-420B-7045-7A00-7B9F49801B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0312312164891617 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0312309 -8.2281761 -1.7881393e-07 ;
	setAttr ".rs" 62503;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.221163264809932 -8.2281761169433594 -0.81006807088851929 ;
	setAttr ".cbx" -type "double3" 4.8412985125172989 -8.2281761169433594 0.81006771326065063 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E7DB5BFE-4C31-C5B4-C48E-9596519C9491";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[141]" -type "float3" -0.1957725 0 0.063610278 ;
	setAttr ".tk[142]" -type "float3" -0.20584713 0 -3.6808345e-08 ;
	setAttr ".tk[143]" -type "float3" -0.16653408 0 0.12099396 ;
	setAttr ".tk[144]" -type "float3" -0.12099409 0 0.16653393 ;
	setAttr ".tk[145]" -type "float3" -0.06361039 0 0.19577238 ;
	setAttr ".tk[146]" -type "float3" -4.8308962e-08 0 0.20584722 ;
	setAttr ".tk[147]" -type "float3" 0.063610293 0 0.19577235 ;
	setAttr ".tk[148]" -type "float3" 0.12099396 0 0.16653389 ;
	setAttr ".tk[149]" -type "float3" 0.16653383 0 0.12099394 ;
	setAttr ".tk[150]" -type "float3" 0.19577231 0 0.063610256 ;
	setAttr ".tk[151]" -type "float3" 0.2058472 0 -3.6808345e-08 ;
	setAttr ".tk[152]" -type "float3" 0.19577231 0 -0.063610323 ;
	setAttr ".tk[153]" -type "float3" 0.16653383 0 -0.120994 ;
	setAttr ".tk[154]" -type "float3" 0.12099391 0 -0.16653393 ;
	setAttr ".tk[155]" -type "float3" 0.063610293 0 -0.19577238 ;
	setAttr ".tk[156]" -type "float3" -4.8308962e-08 0 -0.20584722 ;
	setAttr ".tk[157]" -type "float3" -0.06361039 0 -0.19577235 ;
	setAttr ".tk[158]" -type "float3" -0.120994 0 -0.16653392 ;
	setAttr ".tk[159]" -type "float3" -0.16653398 0 -0.12099397 ;
	setAttr ".tk[160]" -type "float3" -0.19577241 0 -0.063610315 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "51CE4C92-48D8-5414-5838-62A4285ED539";
	setAttr ".ics" -type "componentList" 1 "vtx[161:180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0312312164891617 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "1E0B1A4E-4903-4DDE-2275-14AF61BC0CB2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[161]" -type "float3" -0.77042079 1.380723 0.2503247 ;
	setAttr ".tk[162]" -type "float3" -0.81006742 1.380723 -1.18019e-07 ;
	setAttr ".tk[163]" -type "float3" -0.65535951 1.380723 0.47614595 ;
	setAttr ".tk[164]" -type "float3" -0.47614643 1.380723 0.65535879 ;
	setAttr ".tk[165]" -type "float3" -0.25032493 1.380723 0.77042043 ;
	setAttr ".tk[166]" -type "float3" -2.1438711e-07 1.380723 0.81006789 ;
	setAttr ".tk[167]" -type "float3" 0.25032476 1.380723 0.77042031 ;
	setAttr ".tk[168]" -type "float3" 0.47614601 1.380723 0.65535867 ;
	setAttr ".tk[169]" -type "float3" 0.65535855 1.380723 0.47614586 ;
	setAttr ".tk[170]" -type "float3" 0.77042031 1.380723 0.25032464 ;
	setAttr ".tk[171]" -type "float3" 0.81006765 1.380723 -1.18019e-07 ;
	setAttr ".tk[172]" -type "float3" 0.77042031 1.380723 -0.25032485 ;
	setAttr ".tk[173]" -type "float3" 0.65535855 1.380723 -0.47614604 ;
	setAttr ".tk[174]" -type "float3" 0.47614577 1.380723 -0.65535879 ;
	setAttr ".tk[175]" -type "float3" 0.25032476 1.380723 -0.77042031 ;
	setAttr ".tk[176]" -type "float3" -2.1438711e-07 1.380723 -0.81006789 ;
	setAttr ".tk[177]" -type "float3" -0.25032493 1.380723 -0.77042031 ;
	setAttr ".tk[178]" -type "float3" -0.47614595 1.380723 -0.65535867 ;
	setAttr ".tk[179]" -type "float3" -0.65535903 1.380723 -0.47614595 ;
	setAttr ".tk[180]" -type "float3" -0.77042079 1.380723 -0.25032482 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D7E139F5-4D84-F3A3-4D8B-EEAD007CE73A";
	setAttr ".dc" -type "componentList" 1 "e[327]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "E31FB8CA-4BE0-8F9D-55D6-06881712B0E6";
	setAttr ".dc" -type "componentList" 1 "e[323]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D0A48888-453B-B565-252B-8295A6FFB8C4";
	setAttr ".dc" -type "componentList" 1 "e[324]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DFF7880D-494F-470F-CCE7-39AB46370CC6";
	setAttr ".dc" -type "componentList" 1 "e[321]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "69F35E96-4F05-4798-F4E4-5581E952380C";
	setAttr ".dc" -type "componentList" 1 "e[319]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FB2DCF70-4CDD-C873-9DB0-39BFE22ACA4E";
	setAttr ".dc" -type "componentList" 1 "e[317]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "8DF69510-4C39-950B-2C66-6EBAEED0EFED";
	setAttr ".dc" -type "componentList" 1 "e[315]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "20BB6035-4068-862D-836E-4D96A3A5AC2D";
	setAttr ".dc" -type "componentList" 1 "e[313]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "4628F3B8-4498-430A-9D36-7B80DF0EFE93";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "DB8DCE86-416E-E3AE-D2F4-CBA40F1FB23F";
	setAttr ".dc" -type "componentList" 1 "e[320]";
createNode polySplit -n "polySplit5";
	rename -uid "EA9E82D2-4E9B-D6C4-5E60-34AE45DDA79E";
	setAttr -s 21 ".e[0:20]"  0.173005 0.173005 0.173005 0.173005 0.173005
		 0.173005 0.173005 0.173005 0.173005 0.173005 0.173005 0.173005 0.173005 0.173005
		 0.173005 0.173005 0.173005 0.173005 0.173005 0.82699502 0.173005;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483606 -2147483605 -2147483604 -2147483603 -2147483602 
		-2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 -2147483590 
		-2147483589 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode cluster -n "cluster1";
	rename -uid "4AA23F8D-4002-C020-5AF1-34B34ADF5EFF";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.0312312164891617 0 0 1;
createNode tweak -n "tweak1";
	rename -uid "32F98DD4-49EB-00C2-D192-DAB30CEA8076";
createNode objectSet -n "cluster1Set";
	rename -uid "8D233330-41D9-0699-11A7-2AA97E59E488";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "60E0A1B2-460F-6775-6CD0-DDB59EC4C946";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "45EEDE0A-4F40-A973-FF0D-B48686B131AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[162:181]";
createNode objectSet -n "tweakSet1";
	rename -uid "540EA563-455B-C005-D892-8B9E521205F5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "939FC147-419E-25E2-9042-3E959BCA5711";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "ACE405BE-475A-0F11-04FA-85AE404E7A86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4AD842CC-421B-7463-C838-FE9F099BE456";
	setAttr ".dc" -type "componentList" 1 "e[340:359]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "53D6DDF2-4CB6-AF47-BCF8-AA931FB5D7F8";
	setAttr ".dc" -type "componentList" 3 "vtx[21:40]" "vtx[101:120]" "vtx[161:181]";
createNode polyUnite -n "polyUnite1";
	rename -uid "14D82F2F-4513-7465-3E15-52A1F379AAE3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId3";
	rename -uid "8ACA5049-48AC-E5C1-5405-79BED23ED731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "A84FD51B-4C15-3AA8-0938-33ACE4F2F056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FF56D088-423F-7DD0-8ACD-B49AE646D88F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "25D4676A-4FC0-E9E3-BD3C-FFA5BB55C252";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D240E503-4DAC-B83B-0B86-F095DA3E87B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C0E6748C-4627-78CF-549A-6495FBE6833C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "228FDFB2-4C37-7DAD-8B7E-DBB29CBD8A49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C503498C-42E8-9890-25EE-75BA5487545E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId10";
	rename -uid "C78306CA-4540-8B28-2B8D-63B3BED785FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "154F203B-4365-7C89-DD5B-9699136BC514";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "73354304-41BB-7813-56D8-DCAD6A06453C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:198]";
createNode groupId -n "groupId12";
	rename -uid "4897C2E2-406E-7DE0-00E8-5BA3FC7FE77F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B1CB1948-4E77-7E2E-4665-FDB18E91D879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[48:209]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "049261CE-42FB-72E8-7AEC-9A8779AA1334";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 235\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 234\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 902\n            -height 234\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1354\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1354\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1354\\n    -height 535\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89BB13FF-4853-15C6-4F77-CC9F571D0239";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent21.og" "pCylinderShape1.i";
connectAttr "polySplit5.out" "pCylinderShape2Orig.i";
connectAttr "cluster1GroupId.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "cluster1Set.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId10.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "cluster1Handle1Shape.i";
connectAttr "groupId11.id" "cluster1Handle1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "cluster1Handle1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "cluster1Handle1Shape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "cluster1Handle1Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySoftEdge3.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySplit5.ip";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "groupId12.msg" "tweakSet1.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "cluster1Handle1Shape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCylinderShape2Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "cluster1.og[0]" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[3]";
connectAttr "deleteComponent34.og" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "cluster1Handle1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of Missle_Slug.ma
