//Maya ASCII 2018 scene
//Name: Asteroids.ma
//Last modified: Thu, Jan 31, 2019 10:22:41 AM
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
	rename -uid "5F5FF99E-4B80-0578-1F1A-318B81A248F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.772037230259091 21.950615810429163 -10.579016550352122 ;
	setAttr ".r" -type "double3" 324.26164726304643 2632.5999999982459 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F13806A-4252-A904-C7EE-CEB6C4FBF86F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.82409403043382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.82257724770767127 0.44222684223948405 0.90751281966385511 ;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B62D9FD3-4657-2255-6068-06B7DB04AB74";
	setAttr ".t" -type "double3" 0 -0.51745560783104394 0 ;
	setAttr ".s" -type "double3" 1.4255700771137363 1.0616333780631853 1.9069253695602784 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "91951150-46D7-437F-753E-91BD720DD23C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "5B558BBC-4AA5-6A91-C8F1-FDBEC46EA525";
	setAttr ".s" -type "double3" 7.7720694024831696 7.7720694024831696 7.7720694024831696 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F635B14A-4E66-58FA-4785-7F9BB723EDDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30899995565414429 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79C19893-4981-3002-7EA0-EE9B42C748E7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AAA08AC-49ED-8807-6551-6B95237B770A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F46E3806-44D5-5F57-4ABD-E6BE04BB3708";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E7B2DAE-4463-8342-BD3B-09B45D4D2D31";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF900E57-46FD-051F-9863-668E5FA161C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F3FD4EC-4260-8675-20F5-FD8E718D1EBE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB1644EA-4C0A-D31F-CD2F-BD874266081C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "089ECB1F-4F42-E85F-D8FC-068A5AA68691";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6F19BEB6-43BD-9319-5ED0-B1968B8CE46E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 0.5 ;
	setAttr ".rs" 50820;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8A1B6F96-4DCC-852A-5F7D-87B593506787";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0.47046936 ;
	setAttr ".rs" 46771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 1.4409387111663818 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "57AEDA27-40D3-E35B-2BB1-AD93A4680D81";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.94093865 0 0 0.94093865
		 0 0 0.94093865 0 0 0.94093865;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D0649A55-43A3-D98E-0819-6584073003FF";
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[9]" "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 0.4746927 0.47046936 ;
	setAttr ".rs" 62501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -0.5 1.449385404586792 1.4409387111663818 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "260B33DE-4BE6-261C-3E9B-C3BEA298B6B6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  0 0.9493854 0 0 0.9493854
		 0 0 0.9493854 0 0 0.9493854 0 0 0.9493854 0 0 0.9493854 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "20ADDAEC-4C2D-7EB5-4185-3595AFADCF28";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.17219789 -1.3543712 ;
	setAttr ".tk[3]" -type "float3" 0 0.51545256 -0.79671353 ;
	setAttr ".tk[4]" -type "float3" 0 0.51545256 -0.79671353 ;
	setAttr ".tk[5]" -type "float3" 0 0.62265396 -1.2471694 ;
	setAttr ".tk[6]" -type "float3" 0 0.62265396 -1.2471694 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.93974936 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.93974936 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.93974936 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.93974936 ;
	setAttr ".tk[13]" -type "float3" 0 0.41367713 -0.36905706 ;
	setAttr ".tk[14]" -type "float3" 0 0.41367713 -0.36905706 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.93974936 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.93974936 ;
	setAttr ".tk[17]" -type "float3" -0.99508065 0.62265396 -1.2471694 ;
	setAttr ".tk[18]" -type "float3" -0.99508065 0.17219789 -1.3543712 ;
	setAttr ".tk[19]" -type "float3" -0.99508065 0.064996459 -0.90391499 ;
	setAttr ".tk[20]" -type "float3" -0.99508065 0.51545256 -0.79671353 ;
	setAttr ".tk[21]" -type "float3" -0.99508065 0 0.93974936 ;
	setAttr ".tk[22]" -type "float3" -0.99508065 0 0.93974936 ;
	setAttr ".tk[23]" -type "float3" -0.99508065 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.99508065 0.41367713 -0.36905706 ;
	setAttr ".tk[25]" -type "float3" -0.99508065 0 0.93974936 ;
createNode polySplit -n "polySplit1";
	rename -uid "9C5BD06A-406B-46C1-A83E-BAB579D9E150";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483639 -2147483638 -2147483636 -2147483621 -2147483624 -2147483601 
		-2147483609 -2147483612 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "340FACD7-42B4-EEA2-1527-E9998996E77F";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483641 -2147483618 -2147483615 -2147483605 
		-2147483626 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AE4B800C-4D84-7EA6-4D5E-C889A09B281B";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483575 -2147483646 -2147483647 -2147483627 -2147483570 
		-2147483631 -2147483589 -2147483622 -2147483634 -2147483637 -2147483592 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BF454D4D-470C-19D2-D92F-B293369C530A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483574 -2147483619 -2147483585 -2147483613 -2147483611 
		-2147483603 -2147483588 -2147483608 -2147483571 -2147483606 -2147483616 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AE1765CE-41FE-BBF8-6590-9E9112A0BC3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[2]" "e[6]" "e[8]" "e[10:11]" "e[13]" "e[18:19]" "e[21]" "e[25:28]" "e[30]" "e[34:36]" "e[38]" "e[42:47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[65]" "e[67]" "e[69]" "e[71]" "e[82]" "e[84]" "e[88]" "e[90]" "e[104]" "e[108]" "e[110]" "e[114]";
	setAttr ".ix" -type "matrix" 1.4255700771137363 0 0 0 0 1.0616333780631853 0 0 0 0 1.9069253695602784 0
		 0 -0.51745560783104394 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode createColorSet -n "createColorSet1";
	rename -uid "772C40A5-4D3C-8D06-E02F-3E86F5694EF9";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "2AFC14BF-4032-7622-A0BA-C0B51840FA01";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D6CA92F6-49BB-A588-05C4-28A14E82DEA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4255700771137363 0 0 0 0 1.0616333780631853 0 0 0 0 1.9069253695602784 0
		 0 -0.51745560783104394 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "38A6BFB6-43CD-C442-0C35-13BA909EA66C";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk[0:109]" -type "float3"  1.9073486e-06 -1.0043383e-05
		 -1.4305115e-06 0.19056803 -0.038135707 -0.0046666861 -0.025963545 0.17939866 -0.14621639
		 0.0089387894 -0.016156763 0.088438749 -0.0023943633 0.040583253 0.0053617358 -0.39216256
		 0.040794432 -0.013191551 -0.004343316 -0.38684982 -0.0116041 0.019044638 -0.0062974691
		 0.00050699711 0.016278207 0.24195004 -0.00098228455 -0.16065955 0.02504015 0.015563309
		 0.16274011 0.00096428394 0.067755476 0 0 0 -0.2526679 0.063057601 -0.075106919 0
		 0 0 0 0 0 0 0 0 -0.10111225 0.25420344 -0.25201666 0.022187538 0.42541027 0.086326391
		 0.020358948 0.40311491 0.11083442 -0.036213428 0.31227136 0.062628508 -0.039017588
		 -0.0095125139 0.036112309 0 0 0 0.0063530207 -0.0077649131 0.0070149899 -0.010362983
		 -0.26076084 -0.052758276 0.047049046 -0.24581927 0.094348073 0.00038480759 0.0004517138
		 0.16310501 -0.017575383 0.14076614 0.00038433075 0.0065307617 0.23031139 0.0057674646
		 -0.0017935038 0.048653841 0.0058636516 0.057416201 0.14262009 -0.085058451 -0.012323245
		 0.024161994 -0.023358345 0 0 0 0 0 0 0 -1.1920929e-07 0 0.18978286 0.032493234 -0.072294235
		 0.14469413 0.17404938 -0.059351206 0 0 0 0.053233743 0.0039768815 -0.021946669 0
		 0 0 0.13165879 -0.063416421 -0.014695033 0 0 0 0.083985329 -0.028203487 -0.0026034713
		 0.0004119575 -0.00092706084 -4.0188432e-05 -0.042481661 -0.077582382 -0.058859229
		 0.0099870116 0.014283389 0.013060808 0.0050215423 -0.044495232 0.038794756 -0.0018007159
		 -0.0300529 0.014062881 -0.071148306 -0.039016519 -0.046319723 0.0088331597 -0.083435357
		 0.029684782 0.005270645 -0.049784958 0.017712593 -0.088987917 -0.016704276 -0.15642548
		 0.072000369 -0.028815925 -0.10631204 0.072375476 -0.00085270405 0.026269436 0.077248439
		 -0.020049304 -0.072020292 -0.0092183501 0.19148433 -0.0021714568 0.090024054 0.26691127
		 -0.012521625 0.1341901 0.32916212 -0.19911301 0.2332108 0.15436339 0.014129907 0.24781108
		 0.47436237 0.11760646 0.13760686 0.15701878 0.073684037 0.097411737 0.29545355 0.04428108
		 0 0 0 1.4901161e-08 0 0 -0.063281886 0.32392836 -0.19115782 -0.047528245 0.18543005
		 -0.011247694 0.01211527 0.0031629205 -0.026369095 0 -1.1920929e-07 0 0 0 0 -0.0014140606
		 0.085873961 0.15858936 1.4901161e-08 0 0 0 0 0 -0.097662598 0.025535166 -0.025152683
		 -0.0047777593 0.061018944 0.025202155 0.0037117898 0.056600213 0.0077822208 0.011588573
		 0.020793226 0.0018101931 0.072440982 -0.024298549 0.042680621 -0.0092436075 0.20050816
		 0.067651629 0.14645863 0.027621448 -0.027566314 -0.0078551769 -0.045380652 0.10592234
		 0.00016224384 0.00013896823 8.0108643e-05 -0.064815044 0.021186829 0.09482336 -0.098065019
		 0.030969679 -0.035867572 -0.10074604 0.084469438 0.030195236 0 0 0 0.078657329 -0.021631336
		 0.027237654 -0.013002753 -0.012160376 -0.0029539466 -0.042514086 -0.25965554 -0.050843418
		 -0.36916089 -0.22554727 0.0037902594 -0.17359328 -0.29480541 0.075228512 -0.03393662
		 -0.03622172 0.01791358 0 0 0 0 0 0 0.027708769 0.010537982 -0.25561857 -0.056777954
		 -0.014041424 -0.083245277 -0.00068217516 0.0044687986 0.00020641088 0.014255881 0.045872092
		 -0.029636502 -0.080084801 0.091528058 0.010671407 -0.012817383 0.027754545 -0.0017475784
		 -0.081493139 0.029898405 0.057440519 -0.018444777 0.023887396 0.0039841384 -0.077179551
		 -0.070357561 0.069540858 0 0 0 -0.00096607208 0.006328702 0.00029230118 -0.021391988
		 0.043613911 0.070223093 0 0 0 0 0 0 -0.067279339 0.040949225 0.027896881 -0.0026599169
		 0.0054228902 0.0087316036 -0.2024231 0.10641825 -0.0022796392 -0.16873908 0.012996554
		 -0.029519796;
createNode polyTweak -n "polyTweak5";
	rename -uid "DE93DC4C-40F0-0A2E-C3C4-C48CF6424E15";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[1]" -type "float3" -2.1094237e-15 0.1767142 0.044169135 ;
	setAttr ".tk[3]" -type "float3" -2.1094237e-15 1.1655071 -0.037706222 ;
	setAttr ".tk[4]" -type "float3" -2.1094237e-15 0.14087462 -0.11600354 ;
	setAttr ".tk[6]" -type "float3" -2.1094237e-15 0.19248271 0.24038619 ;
	setAttr ".tk[7]" -type "float3" -2.1094237e-15 0.55523598 0.0091121458 ;
	setAttr ".tk[8]" -type "float3" -2.1094237e-15 0.50688255 -0.17694852 ;
	setAttr ".tk[9]" -type "float3" 0 0.28805381 0.019141812 ;
	setAttr ".tk[14]" -type "float3" -2.1094237e-15 -0.12567671 0.20700179 ;
	setAttr ".tk[18]" -type "float3" -2.1094237e-15 0.17934807 -0.1765359 ;
	setAttr ".tk[19]" -type "float3" -2.1094237e-15 0.53598183 -0.19040547 ;
	setAttr ".tk[20]" -type "float3" -2.1094237e-15 1.1390061 -0.036658756 ;
	setAttr ".tk[21]" -type "float3" -2.1094237e-15 0.38870287 0.171683 ;
	setAttr ".tk[24]" -type "float3" -2.1094237e-15 0.24000143 0.21425749 ;
	setAttr ".tk[25]" -type "float3" -2.1094237e-15 1.2022847 -0.043255318 ;
	setAttr ".tk[26]" -type "float3" 0 0.51158988 -0.1612782 ;
	setAttr ".tk[27]" -type "float3" -2.1094237e-15 0.1335362 -0.14550464 ;
	setAttr ".tk[41]" -type "float3" -2.1094237e-15 0.2063776 0.10609598 ;
	setAttr ".tk[42]" -type "float3" -2.1094237e-15 0.065013006 0.19962083 ;
	setAttr ".tk[43]" -type "float3" -2.1094237e-15 0.54458922 0.086220704 ;
	setAttr ".tk[44]" -type "float3" -2.1094237e-15 0.47813892 0.1656498 ;
	setAttr ".tk[45]" -type "float3" -2.1094237e-15 1.1618803 0.047403 ;
	setAttr ".tk[46]" -type "float3" -2.1094237e-15 1.0302731 0.13145891 ;
	setAttr ".tk[47]" -type "float3" -2.1094237e-15 1.119095 0.050361361 ;
	setAttr ".tk[48]" -type "float3" -2.1094237e-15 1.0411731 0.13991861 ;
	setAttr ".tk[49]" -type "float3" -2.1094237e-15 1.0354629 0.13649337 ;
	setAttr ".tk[50]" -type "float3" -2.1094237e-15 0.92751509 0.062744066 ;
	setAttr ".tk[51]" -type "float3" -2.1094237e-15 1.0887927 0.051878545 ;
	setAttr ".tk[52]" -type "float3" -2.1094237e-15 0.99805766 -0.026857579 ;
	setAttr ".tk[53]" -type "float3" -2.1094237e-15 1.0852071 -0.030722929 ;
	setAttr ".tk[57]" -type "float3" -2.1094237e-15 0.1487361 -0.057605401 ;
	setAttr ".tk[58]" -type "float3" -2.1094237e-15 0.17991146 -0.18787743 ;
	setAttr ".tk[65]" -type "float3" -2.1094237e-15 1.0887549 -0.10815504 ;
	setAttr ".tk[66]" -type "float3" -2.1094237e-15 0.96643305 -0.097955972 ;
	setAttr ".tk[67]" -type "float3" -2.1094237e-15 0.94711339 -0.17348646 ;
	setAttr ".tk[68]" -type "float3" -2.1094237e-15 1.178206 -0.12836111 ;
	setAttr ".tk[69]" -type "float3" -2.1094237e-15 0.94711339 -0.17348646 ;
	setAttr ".tk[70]" -type "float3" -2.1094237e-15 0.94711339 -0.17348646 ;
	setAttr ".tk[71]" -type "float3" -2.1094237e-15 1.0884756 -0.11168019 ;
	setAttr ".tk[72]" -type "float3" -2.1094237e-15 0.54652327 -0.074341036 ;
	setAttr ".tk[73]" -type "float3" -2.1094237e-15 0.51864487 -0.14849237 ;
	setAttr ".tk[83]" -type "float3" -2.1094237e-15 1.0220274 0.1273475 ;
	setAttr ".tk[84]" -type "float3" -2.1094237e-15 1.1551768 0.044309199 ;
	setAttr ".tk[87]" -type "float3" 0 0.24142143 0.13905858 ;
	setAttr ".tk[88]" -type "float3" 0 0.23236206 0.22263025 ;
	setAttr ".tk[89]" -type "float3" 0 1.1510817 0.046947271 ;
	setAttr ".tk[90]" -type "float3" 0 1.0047023 0.051658679 ;
	setAttr ".tk[91]" -type "float3" 0 1.0220274 0.1273475 ;
	setAttr ".tk[92]" -type "float3" 0 0.85601991 -0.018404419 ;
	setAttr ".tk[93]" -type "float3" 0 1.07934 -0.031210387 ;
	setAttr ".tk[96]" -type "float3" 0 0.14949974 -0.047702912 ;
	setAttr ".tk[97]" -type "float3" 0 0.1378199 -0.11372727 ;
	setAttr ".tk[103]" -type "float3" 0 1.1355785 -0.118281 ;
	setAttr ".tk[104]" -type "float3" -2.1094237e-15 0.94711339 -0.17348646 ;
	setAttr ".tk[105]" -type "float3" 0 0.94711339 -0.17348646 ;
	setAttr ".tk[106]" -type "float3" 0 0.97879291 -0.10542868 ;
	setAttr ".tk[107]" -type "float3" 0 1.1062646 -0.10990154 ;
	setAttr ".tk[108]" -type "float3" 0 0.41125628 -0.08642485 ;
	setAttr ".tk[109]" -type "float3" 0 0.50167483 -0.14023328 ;
createNode polySplit -n "polySplit5";
	rename -uid "CC3BD4BB-4B43-A1FE-AA3E-8FAFEA080871";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483492 -2147483498 -2147483500 -2147483495 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CDF70740-4AFA-3E81-5ABB-DDB1A96CDD20";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483565 -2147483563 -2147483561 -2147483559 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "40DD3077-496D-8C59-1BE5-CE9992CF14CA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483599 -2147483597 -2147483594 -2147483591 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "61B1EAC2-4D1B-C064-8645-7D8E4C964492";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483533 -2147483531 -2147483524 -2147483515 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "99168F1A-44AE-04F4-E8CB-A988B674E99B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7A8C93A7-4AFC-00F0-B363-919D62388AB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1.4255700771137363 0 0 0 0 1.0616333780631853 0 0 0 0 1.9069253695602784 0
		 0 -0.51745560783104394 0 1;
	setAttr ".s" -type "double3" 7.7216507546119635 7.7216507546119635 7.7216507546119635 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "BFAC61FA-43EE-7132-75C1-F8BF595A695D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.3399471 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.13287517 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.21719849 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.1421039 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.095074818 0 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "B18E4520-4A57-C32F-BCD5-FCA401FFA984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1]" "e[10]" "e[30:31]" "e[80]" "e[113]" "e[116]" "e[122:123]" "e[128]" "e[130]" "e[132]" "e[135]" "e[139]" "e[142:143]" "e[146]" "e[149]" "e[154:155]" "e[159:162]" "e[185]" "e[193]" "e[197:198]" "e[203]" "e[224]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "4C2C71CD-4B3C-9B57-8626-CBBDE31B005C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[201]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "16EC9617-4E9D-E938-376F-63A12F0C1C82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[109:110]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1AE7C503-44DE-BAA9-89AC-C1BA0C931575";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[190:191]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "A12C373D-4E87-8DEF-A358-8890D2EA3424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100]" "e[180:181]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B657D135-40FA-AE51-2976-7CAF14EF09E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "892D137B-4476-8417-D2AD-85BC6F1AF90B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[100]" "e[107]" "e[111]" "e[158]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "9EFC0DFB-45D9-8FE0-98AA-F48BC067535F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[68:69]" "e[131]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C549B433-4066-D566-9A2D-4DA0A175BFC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[113]" "e[116]" "e[122:123]" "e[128]" "e[130]" "e[132]" "e[135]" "e[139]" "e[142]" "e[146]" "e[149]" "e[154:155]" "e[159]" "e[162]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D9535F43-4E2B-93A9-2A30-3481BDBC79B4";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.1069091 0.038150489 0.10710734
		 0.030983031 0.10770071 0.017935991 0.1082443 0.024032772 0.079601049 0.05151695 0.086746335
		 0.049217522 0.10714322 0.023243785 0.10741329 0.011164486 0.11213481 -0.0010768771
		 0.11431295 0.0020931959 0.073106945 0.055327594 0.076266825 0.055768967 0.094095945
		 0.045802116 0.10089898 0.02004379 0.10096723 0.0043778419 0.10943383 -0.0044386983
		 0.10787833 -0.0014706254 0.062345862 0.038164616 0.07780838 0.056505144 0.087291658
		 0.035636127 0.094470024 -0.0014235973 0.088269114 0.013573766 0.098301053 -0.017965674
		 0.1039784 0.0016374588 0.061711669 0.027211368 0.07033211 0.049305379 0.079134345
		 0.023414075 0.087664068 -0.015491307 0.084351182 0.0079196095 0.098565221 -0.0025827885
		 0.10023558 -0.0082354546 0.055402219 0.023375869 0.060483754 0.027092576 0.081845582
		 0.014969826 0.088962317 -0.012840867 0.080912888 0.002600193 -0.14008796 -0.33386895
		 0.43559748 0.43164182 0.080123842 0.010143399 0.069676399 0.018933535 0.084389925
		 0.0065433979 -0.1694079 -0.36096019 -0.12208754 -0.43272382 0.46176034 -0.013898462
		 0.4663108 -0.00050735474 0.45858556 0.018936247 0.45009941 0.0012042224 0.46545255
		 -0.015142381 0.46967018 -0.0063156486 0.33173645 -0.090407789 0.29886603 -0.089930564
		 0.40001258 0.049258024 0.40766221 0.036592737 0.43848994 -0.039450377 0.43095019
		 -0.0180493 0.57371289 -0.11849943 0.59763944 -0.104956 0.44498911 -0.039695919 0.11381757
		 -0.067105979 0.30288386 0.039038938 0.30641973 0.03330699 0.38727325 0.00039047003
		 0.41712755 -0.039689362 0.3955937 -0.022474319 -0.14501992 -0.19895533 0.33462542
		 -0.066017538 0.32565498 -0.066912174 0.42989111 -0.046340078 0.44362137 -0.51369739
		 -0.078382045 0.088335454 0.31188697 0.001859121 0.35287237 -0.029203624 0.40279996
		 -0.029557452 0.42274213 -0.043857872 0.68551981 -0.04188782 0.43111509 -0.049435228
		 -0.1628159 0.051022112 0.58308387 -0.0052737668 0.35602856 -0.035129935 0.41203171
		 -0.041450292 -0.12117602 -0.13585503 0.68810636 -0.049398571 -0.27690718 0.52640533
		 0.58440083 -0.020575844 0.63215411 -0.041127071 -0.090857476 -0.11125381 -0.11940986
		 -0.13000113 -0.18661562 0.092850089 -0.12987152 0.066473901 0.58849776 -0.044109017
		 -0.056461573 -0.088467412 0.23404324 -0.025978982 0.13692707 -0.0097104907 0.020039558
		 -0.12487686 0.17706272 -0.081217885 0.24616277 -0.013931304 0.18394428 0.038128018
		 0.098410904 -0.002530992 -0.048473865 -0.13032854 -0.097391069 -0.2229864 0.0065014362
		 -0.25038826 0.23111057 -0.13699317 0.16670305 0.057304442 -0.13975114 -0.21688592
		 -0.068467587 -0.24284118 -0.018017575 -0.29998744 0.04249385 -0.30701903 -0.082708985
		 -0.22844565 0.031575784 -0.35421592 0.14444903 -0.073856622 0.13141829 -0.038282856
		 0.096435562 -0.058482915 0.10570256 -0.093923047 0.19054708 -0.050583042 0.11765182
		 -0.012632951 0.088722154 -0.044288695 0.064839751 -0.082571834 0.078553632 -0.10846838
		 0.24879223 -0.02189479 0.060178041 -0.071788162 0.051819116 -0.11759186 -0.013737172
		 -0.12565574 0.093279123 -0.1377531 0.26787981 -0.053918839 -0.048581257 0.12265447
		 -0.08472424 0.16779003 -0.028397411 -0.10331988 0.065426826 -0.14715672 -0.067734122
		 -0.14085048 -0.048401669 -0.17041597 -0.10629687 0.1952844 -0.029105261 -0.19997871
		 -0.1449903 -0.25086281 -0.20368065 -0.28654519 -0.17568865 -0.32679945 -0.12729323
		 -0.28836381 -0.17077598 -0.20697695 -0.22661346 -0.24124902 -0.18061042 -0.1945242
		 -0.23277788 -0.22648501 -0.13453901 -0.15799734 0.089167669 -0.25847584 0.050882787
		 -0.20739937 0.12983373 -0.30752641 0.025703818 -0.1736834 -0.013345256 -0.25901854
		 0.032583155 -0.3101961 -0.032349199 -0.22264546 0.42153728 0.33424664 -0.52367985
		 0.20106715 -0.071971782 0.5168373 -0.51948404 0.18627423 -0.1236383 0.57462573 -0.11830771
		 -0.42384544 -0.019425988 -0.068655759 -0.349527 0.49561894 -0.059727013 -0.10190281
		 0.55433917 -0.024620861 0.67587054 -0.045447946 -0.15651217 -0.15062377 -0.33639932
		 -0.12755011 -0.17078015 -0.15703037 0.55097771 -0.44767752 0.51680416 -0.39848271
		 0.35847002 -0.21465346 -0.027608693 -0.088634431 0.41767845 -0.029626876 0.71387631
		 -0.075178623 0.45396167 -0.014044076 -0.24344705 -0.21846372 0.44807988 -0.20446229
		 -0.25215426 -0.2108947;
createNode polySphere -n "polySphere1";
	rename -uid "1A563FA5-4D0F-BF20-DB9C-BCADC28D228C";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "2F633D66-4903-BF50-82E0-3AAB20A490E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[760:779]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0EFB2635-4C5A-20B0-7584-9EB6B42FF7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:359]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "554AD9E8-4481-E1B3-8420-0C8440E4F449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "FBD9231D-451C-3554-01EC-E68171B22319";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[380]" "e[740:759]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DF258EA1-407A-2BC4-6C5F-2289FB2B2C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A01C99A6-4604-6974-A923-F58F38277E10";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.44523054 0.47523832 0.88569152 0.47457635
		 0.82641482 0.4768945 0.76830852 0.48196584 0.71216607 0.48929399 0.65858877 0.49816161
		 0.60792679 0.50770062 0.56024492 0.51697737 0.51531625 0.52508366 0.47264439 0.53122616
		 0.431512 0.53480345 0.39105099 0.53546542 0.35032767 0.53314728 0.30843401 0.52807587
		 0.26457644 0.52074772 0.21815377 0.51188016 0.16881567 0.50234115 0.11649752 0.4930644
		 0.061426163 0.48495805 0.0040979981 0.47881562 -0.32472166 -0.038511291 0.13922793
		 -0.024077617 0.10983755 -0.014466107 0.085297108 -0.0089948773 0.06431751 -0.0068141073
		 0.046009481 -0.0071163923 0.029755503 -0.0092135444 0.015111715 -0.012549266 0.0017399192
		 -0.016687281 -0.010639042 -0.021293834 -0.022278398 -0.026123039 -0.033432245 -0.031008266
		 -0.044379413 -0.035861157 -0.055448771 -0.040678937 -0.067048967 -0.045560036 -0.079706669
		 -0.050727453 -0.094119489 -0.056556944 -0.11123067 -0.063602924 -0.13233781 -0.072605968
		 -0.15924597 -0.084448822 0.14331383 -0.07005129 0.11318649 -0.049838804 0.089651071
		 -0.036732964 0.070336193 -0.029294707 0.053785875 -0.026112042 0.039133579 -0.025992356
		 0.025865346 -0.027999617 0.01366666 -0.031426042 0.0023292303 -0.035747275 -0.0083045661
		 -0.040580899 -0.018375576 -0.045655772 -0.02803129 -0.050793864 -0.037444234 -0.055904523
		 -0.046831131 -0.060991585 -0.056475103 -0.066173695 -0.066757381 -0.071719892 -0.078205526
		 -0.078102008 -0.091572523 -0.086064711 -0.10797608 -0.096707858 -0.12915152 -0.11155698
		 -0.15792525 -0.13254204 0.11034437 -0.096215986 0.0872958 -0.072342902 0.069859318
		 -0.057367891 0.055615008 -0.049039617 0.043226466 -0.045500368 0.031977296 -0.04531461
		 0.021497846 -0.047413111 0.011604309 -0.051014662 0.0022060275 -0.055554464 -0.0067473054
		 -0.060627684 -0.015296102 -0.065949604 -0.023489475 -0.071331769 -0.031399012 -0.076673321
		 -0.039131701 -0.081966907 -0.046845376 -0.087321006 -0.054772079 -0.093001664 -0.06325525
		 -0.099499501 -0.072817922 -0.10762884 -0.084291935 -0.11866485 -0.099069953 -0.13450804
		 -0.11958081 -0.15779747 0.079543136 -0.11717819 0.064096734 -0.091901496 0.052540921
		 -0.076555654 0.042898536 -0.068255648 0.034168839 -0.064882681 0.025869876 -0.064902276
		 0.017798513 -0.067213327 0.009897083 -0.07102707 0.0021775365 -0.075779155 -0.0053206682
		 -0.081066042 -0.012554258 -0.086601466 -0.019489944 -0.092190683 -0.026113153 -0.097719729
		 -0.032436013 -0.10315993 -0.038506389 -0.10858871 -0.044422328 -0.11423147 -0.050355911
		 -0.12053125 -0.056598008 -0.12825797 -0.063645005 -0.13867225 -0.072369993 -0.15376006
		 -0.084356546 -0.17655586 0.052553821 -0.13342319 0.044542838 -0.10895389 0.038300805
		 -0.094546109 0.032631055 -0.087020323 0.026983872 -0.084218264 0.021143347 -0.084644526
		 0.015070975 -0.087250933 0.008821249 -0.091293901 0.0024914443 -0.096241042 -0.0038070977
		 -0.10170838 -0.0099648535 -0.10741811 -0.015882373 -0.1131731 -0.021475315 -0.1188456
		 -0.026677668 -0.12437944 -0.031446099 -0.12980734 -0.035765886 -0.13528758 -0.039661169
		 -0.14116727 -0.043213189 -0.14808488 -0.046591282 -0.15713347 -0.050107241 -0.17012392
		 -0.054315209 -0.1900481 0.03043947 -0.14561844 0.029089116 -0.12396678 0.027338959
		 -0.11159174 0.024918154 -0.10543069 0.021750554 -0.10350734 0.017873436 -0.10448736
		 0.013394266 -0.10744494 0.0084593892 -0.11172245 0.0032320023 -0.11684324 -0.0021227002
		 -0.122457 -0.007445395 -0.12830201 -0.012586594 -0.13418226 -0.017407954 -0.13995636
		 -0.021782398 -0.14553721 -0.025594354 -0.15090422 -0.028739214 -0.15613127 -0.031122267
		 -0.16143659 -0.032652557 -0.16726638 -0.033221245 -0.17443308 -0.032638609 -0.1843563
		 -0.030473709 -0.19954257 0.013960751 -0.15454538 0.017995179 -0.13740838 0.019727945
		 -0.12793726 0.019770816 -0.12359276 0.018466562 -0.12277567 0.016062886 -0.12441358
		 0.012780309 -0.12775725 0.0088321269 -0.13226601 0.0044270456 -0.13753673 -0.0002335906
		 -0.14326319 -0.0049567223 -0.14920565 -0.0095580816 -0.15517223 -0.013860762 -0.16100854
		 -0.017693102 -0.16659501 -0.020886004 -0.1718529 -0.023268342 -0.17676125 -0.024657965
		 -0.18138933 -0.024837732 -0.18595234 -0.023494482 -0.19090629 -0.020063818 -0.19712172
		 -0.013352036 -0.20625569 0.0036793028 -0.16106609 0.011432461 -0.14974481 0.015503019
		 -0.14382121 0.017181441 -0.1416178 0.017115995 -0.14206547 0.015699178 -0.1444293
		 0.01322338 -0.14817664 0.0099407434 -0.15290612 0.0060840845 -0.15830091 0.0018734336
		 -0.16410661 -0.0024801791 -0.17010972 -0.0067725182 -0.17612502 -0.010803044 -0.18198627
		 -0.014371455 -0.18754122 -0.017273545 -0.19265106 -0.019295037 -0.19719532 -0.020198524
		 -0.20108432 -0.019690812 -0.2042823 -0.017341495 -0.20684782 -0.012377858 -0.20900927
		 -0.0031824708 -0.21133941 0 -0.16610658 0.0095277019 -0.16144472 0.014694862 -0.15948027
		 0.01714918 -0.15962178 0.017689928 -0.16142952 0.016773522 -0.16455504 0.014717996
		 -0.16870809 0.011783212 -0.17364082 0.0082045794 -0.17913175 0.0042032599 -0.18498287
		 -7.3611736e-06 -0.19101045 -0.0042176843 -0.19703788 -0.0082179904 -0.20288846 -0.011795044
		 -0.20837831 -0.014727652 -0.21330908 -0.01678133 -0.21746078 -0.017695606 -0.22058371
		 -0.017152667 -0.22238776 -0.014696479 -0.22252458 -0.0095281005 -0.22055444 -1.1920929e-07
		 -0.21588546 0.0031865842 -0.17064938 0.012380894 -0.17298722 0.017342664 -0.17515478
		 0.019689724 -0.1777252 0.020194873 -0.1809271 0.019288868 -0.18481895 0.017265171
		 -0.18936476 0.014361024 -0.19447675 0.010790795 -0.20003316 0.0067589581 -0.20589536
		 0.0024659038 -0.21191123 -0.0018877983 -0.21791455 -0.0060978532 -0.22372004 -0.0099534392
		 -0.22911417 -0.013234377 -0.23384196 -0.015708268 -0.23758817 -0.017123103 -0.23994976
		 -0.017186761 -0.24039391 -0.015506864 -0.23818624 -0.011435568 -0.23225746 -0.0036827922
		 -0.22093004 0.013361214 -0.17573074 0.020070873 -0.18487269 0.023499086 -0.1910944
		 0.024839699 -0.19605342 0.0246571 -0.20062044 0.023264647 -0.20525151 0.020879835
		 -0.21016186 0.017684788 -0.215422 0.013850391 -0.22101021 0.0095461607 -0.2268478
		 0.0049437881 -0.23281533 0.00022023916 -0.23875836 -0.0044403076 -0.24448502 -0.0088447332
		 -0.24975535 -0.012791634 -0.25426295 -0.016072571 -0.25760561 -0.018474579 -0.25924161
		 -0.019777298 -0.25842127 -0.01973331 -0.25407293 -0.018000185 -0.24459738 -0.01396668
		 -0.22745526;
	setAttr ".uvtk[250:438]" 0.030488608 -0.18244264 0.032650195 -0.19763678 0.03322988
		 -0.20756623 0.032658115 -0.21473792 0.0311248 -0.22057179 0.028738797 -0.22588021
		 0.025591344 -0.23110959 0.021777064 -0.23647898 0.017400414 -0.24206179 0.012577295
		 -0.24783754 0.0074347854 -0.25371909 0.0021112561 -0.25956503 -0.0032436848 -0.26517928
		 -0.0084708929 -0.27030003 -0.013405025 -0.27457681 -0.017883003 -0.27753359 -0.021758735
		 -0.27851212 -0.024925232 -0.27658573 -0.027345181 -0.27042139 -0.029095232 -0.25804254
		 -0.030446708 -0.23638704 0.054336052 -0.19193715 0.050123904 -0.21186867 0.046604447
		 -0.22486502 0.043223023 -0.23391846 0.03966783 -0.24084008 0.035769552 -0.24672291
		 0.031447113 -0.25220579 0.026676238 -0.25763616 0.02147156 -0.26317215 0.015876651
		 -0.26884654 0.0099574924 -0.27460316 0.0037986636 -0.28031412 -0.0025005937 -0.28578225
		 -0.0088306069 -0.2907297 -0.015080035 -0.29477233 -0.021151841 -0.29737809 -0.026991725
		 -0.29780322 -0.032637954 -0.29499862 -0.03830713 -0.28746992 -0.044549167 -0.2730591
		 -0.052561104 -0.24858707 0.084383436 -0.20543087 0.072391957 -0.2282331 0.063663147
		 -0.24332619 0.056612775 -0.25374502 0.050367519 -0.26147553 0.044431001 -0.26777849
		 0.038512379 -0.273424 0.03243947 -0.27885532 0.026114315 -0.28429788 0.019488961
		 -0.28982899 0.012551486 -0.29542002 0.0053163171 -0.30095693 -0.0021829009 -0.30624491
		 -0.0099031329 -0.31099755 -0.017804742 -0.31481126 -0.025875926 -0.3171218 -0.034174681
		 -0.31714052 -0.042904139 -0.31376556 -0.052546382 -0.30546314 -0.064102411 -0.29011488
		 -0.079549432 -0.26483652 0.11961345 -0.22419226 0.099097446 -0.24748677 0.084315501
		 -0.26333457 0.072838232 -0.2743746 0.063272581 -0.28250748 0.054786682 -0.28900838
		 0.046857446 -0.2946918 0.039141327 -0.30004847 0.031406373 -0.30534446 0.023494631
		 -0.3106882 0.015299261 -0.31607231 0.0067486763 -0.3213959 -0.0022062063 -0.32647035
		 -0.01160568 -0.33101094 -0.021500051 -0.33461267 -0.031980038 -0.33671084 -0.04322952
		 -0.33652425 -0.055618465 -0.3329834 -0.069863081 -0.32465315 -0.087299943 -0.30967641
		 -0.11034876 -0.28580242 0.15796305 -0.24945223 0.1291846 -0.270441 0.10800555 -0.28529376
		 0.091599047 -0.29594028 0.078229532 -0.30390614 0.066779077 -0.31029111 0.056494594
		 -0.31583995 0.046848536 -0.32102454 0.037459582 -0.326114 0.028044492 -0.33122683
		 0.018386662 -0.33636689 0.0083135366 -0.34144342 -0.0023222566 -0.34627831 -0.013661563
		 -0.35060036 -0.025861919 -0.35402703 -0.039131582 -0.35603401 -0.053785145 -0.35591349
		 -0.07033658 -0.35272944 -0.089652419 -0.34528959 -0.11318851 -0.33218247 -0.14331579
		 -0.31196958 -0.39010328 -0.80176401 0.046063483 -0.78852487 -0.021183878 -0.78020835
		 -0.090157047 -0.77762866 -0.15899876 -0.78103822 -0.22586466 -0.79010338 -0.28910384
		 -0.80393666 -0.34742031 -0.82118404 -0.40000004 -0.84015721 -0.44659045 -0.85899889
		 -0.48752537 -0.8758648 -0.52369207 -0.88910395 -0.55644476 -0.89742047 -0.5874716
		 -0.90000015 -0.61862993 -0.89659059 -0.65176404 -0.88752544 -0.68852484 -0.87369215
		 -0.7302084 -0.85644478 -0.77762872 -0.83747166 -0.8310383 -0.81862998 -0.17527843
		 -0.34351021 -0.41450804 -0.8702873 0.028577149 -0.86368299 -0.030040078 -0.85953873
		 -0.089516208 -0.85826027 -0.14892359 -0.8599726 -0.20734143 -0.86450815 -0.26394573
		 -0.87142301 -0.31808993 -0.88004023 -0.36936849 -0.88951635 -0.41765615 -0.89892375
		 -0.46312061 -0.9073416 -0.50620574 -0.91394585 -0.54758853 -0.91809011 -0.58811247
		 -0.91936862 -0.62870502 -0.91765624 -0.67028725 -0.91312069 -0.71368295 -0.90620583
		 -0.75953877 -0.89758861 -0.80826026 -0.88811255 -0.8599726 -0.87870508 0.43837124
		 0.55502087 -0.43881434 -0.93881428 -0.13922775 -0.35794413 0.19451232 -0.28200024
		 -0.1098361 -0.36755657 -0.085293651 -0.37302911 -0.064311564 -0.37521124 -0.046000719
		 -0.37490994 -0.02974385 -0.37281334 -0.015097201 -0.36947763 -0.0017225742 -0.36533916
		 0.01065892 -0.36073166 0.022300541 -0.35590106 0.033456445 -0.35101414 0.044405401
		 -0.34615928 0.055476308 -0.34133935 0.067077905 -0.33645588 0.079737008 -0.33128607
		 0.094151244 -0.325454 0.1112642 -0.31840533 0.13237342 -0.30939949 0.15928426 -0.29755396
		 0.019810081 0.40251294 0.45204562 0.39536762 0.30552959 -0.1 0.084497213 0.41479799
		 0.14466923 0.43102041 0.19933039 0.44959214 0.2480244 0.46869525 0.29087919 0.48645982
		 0.32859409 0.50114703 0.36237174 0.51131892 0.39380002 0.51598012 0.42469686 0.51467419
		 0.45693231 0.5075289 0.4922452 0.49524376 0.5320732 0.4790214 0.57741207 0.46044967
		 0.62871808 0.4413465 0.68586332 0.42358193 0.74814844 0.40889481 0.81437087 0.3987228
		 0.88294256 0.39406165;
createNode polyNormal -n "polyNormal1";
	rename -uid "14333440-4489-330F-0769-0C8571403B17";
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".unm" no;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyNormal1.out" "pSphereShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "createColorSet2.og" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak6.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyAutoProj1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polySphere1.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyNormal1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Asteroids.ma
