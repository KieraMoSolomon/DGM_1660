//Maya ASCII 2017ff04 scene
//Name: Plane2_006.ma
//Last modified: Wed, May 02, 2018 10:09:29 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.13.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6F062B9A-2E49-7833-0FFD-2D9BC27C071F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -140.36246482600808 69.984064701693143 -72.847254374829362 ;
	setAttr ".r" -type "double3" -33.938352787230968 -1218.9999999992947 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 1.1000435525044164e-16 -1.3764409219414601e-14 1.5043174720725295e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA6066D1-DB4E-EABE-C34C-A6AAEAEFBE5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 145.94270675418412;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -60.927017718553543 -11.495833069086075 18.532774388790131 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1606E93E-014C-E6DC-7180-579E573D6BAA";
	setAttr ".t" -type "double3" -0.097212040822127088 1002.9211083280763 9.8640047372990516 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB1C8788-634E-B83F-CF58-79833871FA76";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1037.1342302787025;
	setAttr ".ow" 48.811240865592247;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -23.651938378810883 -34.213121950626373 51.953689694404602 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "38846EF9-3C45-A5E8-2CE1-96B0C4790F55";
	setAttr ".t" -type "double3" -23.651938378810883 -34.213121950626373 1001.0180323178793 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6AB212FC-E040-69A3-D1E0-18A714DA9C3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 949.06434262347466;
	setAttr ".ow" 15.261584834048623;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -23.651938378810883 -34.213121950626373 51.953689694404602 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6B7C5020-434B-01F4-C746-BBB07D27E083";
	setAttr ".t" -type "double3" 1001.8750617014107 -34.213121950626373 51.953689694404829 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AB273BE-4544-2960-5EA3-2DA9E9FA4F4A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1025.5270000802213;
	setAttr ".ow" 15.284194444355204;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -23.651938378810883 -34.213121950626373 51.953689694404602 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "7DF33E08-6541-6059-1C58-49A85CA13A8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21331351427197232 -23.001919215648524 0 ;
	setAttr ".r" -type "double3" -89.999999999999972 -181.202 0 ;
	setAttr ".s" -type "double3" 0.89213703647210785 0.89213703647210785 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F1670D26-9C44-4829-A0A5-66BAA1A313E9";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project/sourceimages/boeing_xf6btop.png";
	setAttr ".cov" -type "short2" 990 689 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 9.9;
	setAttr ".h" 6.8900000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "45899B2D-5144-1050-47CF-F0A92B59D668";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.26021126739622324 0.0072918316868184618 -24.237354805616143 ;
	setAttr ".s" -type "double3" 0.85599721848615362 0.85599721848615362 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "27ED1117-B44A-D3BD-5F9E-7687F2AC9D49";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project/sourceimages/boeing_xf6bfront.png";
	setAttr ".cov" -type "short2" 990 353 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 9.9;
	setAttr ".h" 3.5300000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "69DC9D9E-9742-C0CA-071E-1ABD074015ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -65.600989371315194 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "7D71698E-1243-169C-794B-3DB8838CCA61";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project/sourceimages/boeing_xf6bside.png";
	setAttr ".cov" -type "short2" 757 428 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 7.57;
	setAttr ".h" 4.28;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube13";
	rename -uid "C9E2AC79-C847-1C14-A073-89AFAC733B13";
	setAttr ".t" -type "double3" -0.53758249637939426 0.68419590448286483 1.8527186677488883 ;
	setAttr ".r" -type "double3" 0 0 42.291732828037922 ;
	setAttr ".s" -type "double3" 0.04 0.65561439126768095 0.04 ;
createNode transform -n "pCube41" -p "pCube13";
	rename -uid "3063571A-254E-1FA0-5B0F-31AB2F18E75B";
createNode transform -n "pCube41" -p "|pCube13|pCube41";
	rename -uid "2488591C-D949-B1AD-6C0F-458D19CBD552";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.7763568394002509e-15 0 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002509e-15 0 0 ;
createNode mesh -n "pCubeShape41" -p "|pCube13|pCube41|pCube41";
	rename -uid "437C6E9D-8342-8AA2-AFA8-97B5853B2CFE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000048 -0.5 0.5 0.49999905 -0.49999988 0.5
		 -0.49999905 0.5 0.5 0.5 0.5 0.5 -0.49999905 0.5 -0.5 0.5 0.5 -0.5 -0.50000048 -0.5 -0.5
		 0.49999905 -0.49999988 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "183AA379-934A-356C-3417-B5AB1F0A899F";
	setAttr ".s" -type "double3" 30 30 30 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 0.1562841534614563 -0.08949434757232666 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 0.1562841534614563 -0.08949434757232666 ;
createNode transform -n "RightProp1" -p "pCube69";
	rename -uid "05AECFB1-154A-8B09-BE52-2BB1BD8C5DB3";
	setAttr ".v" no;
createNode mesh -n "RightPropShape1" -p "RightProp1";
	rename -uid "79BCBE16-C04C-E1E6-8A97-CEA3CD98CD63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20325877870210507 0.90659663665786938 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.026361883 0.94120526
		 0.014497042 0.9330765 0.050022066 0.90667045 0.050022304 0.89228797 0.026363492 0.85775232
		 0.38935781 0.88384587 0.38875055 0.89229417 0.056772351 0.98623765 0.054716021 0.97200304
		 0.38996422 0.92357343 0.39202058 0.9378081 0.015780926 0.95094675 0.038157105 0.89854163
		 0.044135004 0.98174441 0.3887502 0.90667665 0.38935721 0.91512507 0.054718673 0.82695568
		 0.38996518 0.87539744;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.89572406 -0.061317459 2.71035242 0.89572406 0.11233832 2.71035242
		 0.89572406 0.11233832 2.6722219 0.89572406 -0.061317459 2.6722219 0.96485168 0.02551046 2.71035242
		 0.96485168 0.02551046 2.6722219 2.9802337e-08 0.0030543357 2.71035242 2.9802337e-08 0.04796654 2.71035242
		 2.9802337e-08 0.04796654 2.6722219 2.9802337e-08 0.0030543357 2.6722219 9.9475983e-14 0.02551046 2.71035242
		 9.9475983e-14 0.02551046 2.6722219;
	setAttr -s 19 ".ed[0:18]"  4 10 1 10 7 0 1 7 0 4 1 0 7 8 0 2 8 0 1 2 0
		 8 11 0 11 5 1 2 5 0 3 9 0 9 6 0 0 6 0 3 0 0 5 4 1 6 10 0 0 4 0 11 9 0 5 3 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 2 14 15
		f 4 6 5 -5 -3
		mu 0 4 2 3 6 14
		f 4 9 -9 -8 -6
		mu 0 4 3 4 5 6
		f 4 13 12 -12 -11
		mu 0 4 7 8 9 10
		f 4 -10 -7 -4 -15
		mu 0 4 1 12 2 0
		f 4 16 0 -16 -13
		mu 0 4 8 0 15 9
		f 4 18 10 -18 8
		mu 0 4 4 16 17 5
		f 4 -19 14 -17 -14
		mu 0 4 13 11 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBackTopCable" -p "pCube69";
	rename -uid "FC2E0945-F445-C21C-AD08-8F8E50C686E1";
	setAttr ".v" no;
createNode mesh -n "LeftBackTopCableShape" -p "LeftBackTopCable";
	rename -uid "E2BE41F4-4041-0A3F-5A48-DDB5D1E131FC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.037474968528325547 0.68536777517436875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.031402528 0.3842544
		 0.037490249 0.3842544 0.043587804 0.3842544 0.037490241 0.99221861 0.043587834 0.98576117
		 0.043587819 0.99221861 0.043587804 0.37851694 0.037490249 0.37851691 0.037490249
		 0.98576117 0.025304973 0.3842544 0.049644947 0.98576117 0.049644947 0.3842544 0.031402528
		 0.98576117 0.025304973 0.98576117;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.74462181 0.29438147 -2.42194963 -0.7371726 0.28770977 -2.42194963
		 -0.022658445 0.96664953 -2.42194963 -0.015209287 0.95997787 -2.42194963 -0.022658445 0.96664953 -2.43194985
		 -0.015209287 0.95997787 -2.43194985 -0.74462181 0.29438147 -2.43194985 -0.7371726 0.28770977 -2.43194985;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 8 12
		f 4 1 7 -3 -7
		mu 0 4 3 8 4 5
		f 4 2 9 -4 -9
		mu 0 4 10 4 2 11
		f 4 3 11 -1 -11
		mu 0 4 6 2 1 7
		f 4 -12 -10 -8 -6
		mu 0 4 1 2 4 8
		f 4 10 4 6 8
		mu 0 4 9 0 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBackTopCable" -p "pCube69";
	rename -uid "7BD1FF0D-E344-1122-F3FF-189F503F448F";
	setAttr ".v" no;
createNode mesh -n "RightBackTopCableShape" -p "RightBackTopCable";
	rename -uid "EC9B214C-784D-D204-C4B6-38B3F0FC699B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.088413648307323456 0.81535763960540453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.08918947 0.67108989
		 0.08918947 0.96116769 0.086358875 0.96116769 0.086358845 0.67108989 0.08918947 0.96440327
		 0.094080091 0.96116769 0.091053903 0.67109013 0.094080091 0.67108989 0.091053903
		 0.66631198 0.094080091 0.66631198 0.082747191 0.96116769 0.082747221 0.67109013 0.091053873
		 0.96116769 0.086358875 0.96440327;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.74462163 0.29438141 -2.42194963 0.73717248 0.28770974 -2.42194963
		 0.022658318 0.96664941 -2.42194963 0.015209287 0.95997787 -2.42194963 0.022658318 0.96664941 -2.43194985
		 0.015209287 0.95997787 -2.43194985 0.74462163 0.29438141 -2.43194985 0.73717248 0.28770974 -2.43194985;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 13 2
		f 4 9 8 -8 -6
		mu 0 4 12 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 6 12 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontWheel" -p "pCube69";
	rename -uid "6A84192B-114A-0761-C7A8-22AAD14A93C0";
	setAttr ".v" no;
createNode mesh -n "LeftFrontWheelShape" -p "LeftFrontWheel";
	rename -uid "2321A8FC-8747-506C-18D9-E8BDA738C56B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27484792668735036 0.8456951156478365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.15330824 0.91774511
		 0.18156764 0.90051007 0.19845301 0.92819607 0.17019361 0.94543111 0.20982707 0.88327497
		 0.22671244 0.91096103 0.23811617 0.86602175 0.25500152 0.89370787 0.26640525 0.84876859
		 0.28329065 0.87645459 0.29466471 0.83153355 0.31155005 0.85921955 0.32292411 0.81429851
		 0.33980945 0.84198451 0.35121319 0.79704535 0.36809859 0.82473135 0.37950227 0.77979219
		 0.39638767 0.80747819 0.28134277 0.74595916 0.31350401 0.75378811 0.28800371 0.78874636
		 0.25308332 0.7631942 0.24527976 0.79539746 0.26250336 0.8237046 0.33072767 0.78209519
		 0.38929537 0.87805921 0.38153365 0.91023678 0.34654185 0.88472819 0.3532742 0.92747176
		 0.32107094 0.9196682 0.30378827 0.89139712 0.3720127 0.84978819;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.69778258 -0.81849647 1.47415888 -0.69778258 -0.9893626 1.40327883
		 -0.69778258 -1.16022897 1.47415888 -0.69778258 -1.2310046 1.64527869 -0.69778258 -1.16022897 1.81639862
		 -0.69778258 -0.9893626 1.88727832 -0.69778258 -0.81849623 1.81639862 -0.69778258 -0.74772096 1.64527869
		 -0.87901378 -0.81849647 1.47415888 -0.87901378 -0.9893626 1.40327883 -0.87901378 -1.16022897 1.47415888
		 -0.87901378 -1.2310046 1.64527869 -0.87901378 -1.16022897 1.81639862 -0.87901378 -0.9893626 1.88727832
		 -0.87901378 -0.81849623 1.81639862 -0.87901378 -0.74772096 1.64527869 -0.69778258 -0.9893626 1.64527869
		 -0.87901378 -0.9893626 1.64527869;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 2 3
		f 4 1 18 -10 -18
		mu 0 4 1 4 5 2
		f 4 2 19 -11 -19
		mu 0 4 4 6 7 5
		f 4 3 20 -12 -20
		mu 0 4 6 8 9 7
		f 4 4 21 -13 -21
		mu 0 4 8 10 11 9
		f 4 5 22 -14 -22
		mu 0 4 10 12 13 11
		f 4 6 23 -15 -23
		mu 0 4 12 14 15 13
		f 4 7 16 -16 -24
		mu 0 4 14 16 17 15
		f 3 -1 -25 25
		mu 0 3 18 19 20
		f 3 -2 -26 26
		mu 0 3 21 18 20
		f 3 -3 -27 27
		mu 0 3 22 21 20
		f 3 -4 -28 28
		mu 0 3 23 22 20
		f 3 -5 -29 29
		mu 0 3 10 23 20
		f 3 -6 -30 30
		mu 0 3 12 10 20
		f 3 -7 -31 31
		mu 0 3 24 12 20
		f 3 -8 -32 24
		mu 0 3 19 24 20
		f 3 8 33 -33
		mu 0 3 25 26 27
		f 3 9 34 -34
		mu 0 3 26 28 27
		f 3 10 35 -35
		mu 0 3 28 29 27
		f 3 11 36 -36
		mu 0 3 29 30 27
		f 3 12 37 -37
		mu 0 3 30 11 27
		f 3 13 38 -38
		mu 0 3 11 13 27
		f 3 14 39 -39
		mu 0 3 13 31 27
		f 3 15 32 -40
		mu 0 3 31 25 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontWheel" -p "pCube69";
	rename -uid "D683F714-B047-9E9D-F835-E8A3ADA5F763";
	setAttr ".v" no;
createNode mesh -n "RightFrontWheelShape" -p "RightFrontWheel";
	rename -uid "9E4808C2-A341-32C5-0629-85BCE380D4CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30655006928078199 0.83030570181949304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.40925077 0.94584823
		 0.37896112 0.96222836 0.36224177 0.93131137 0.39253142 0.9149313 0.34552243 0.9003945
		 0.37581208 0.88401437 0.32878557 0.86944509 0.35907507 0.85306501 0.31204864 0.83849573
		 0.34233823 0.82211566 0.2953293 0.8075788 0.32561889 0.79119873 0.27860993 0.77666199
		 0.30889958 0.7602818 0.26187307 0.74571258 0.29216266 0.72933245 0.24513614 0.71476322
		 0.27542573 0.69838315 0.38357559 0.71979725 0.35459724 0.75549805 0.34988117 0.70979333
		 0.40029493 0.7507143 0.39024523 0.78443354 0.35931328 0.80120277 0.31894934 0.72656262
		 0.21392381 0.78331691 0.24958938 0.81228453 0.20384938 0.8169902 0.22056884 0.84790713
		 0.25428811 0.85795689 0.28525496 0.84125233 0.24489069 0.76661229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.69778258 -0.81849641 1.47415888 0.69778258 -0.98936248 1.40327871
		 0.69778258 -1.16022885 1.47415888 0.69778258 -1.23100448 1.64527869 0.69778258 -1.16022885 1.8163985
		 0.69778258 -0.98936248 1.8872782 0.69778258 -0.81849611 1.8163985 0.69778258 -0.74772096 1.64527869
		 0.87901384 -0.81849641 1.47415888 0.87901384 -0.98936248 1.40327871 0.87901384 -1.16022885 1.47415888
		 0.87901384 -1.23100448 1.64527869 0.87901384 -1.16022885 1.8163985 0.87901384 -0.98936248 1.8872782
		 0.87901384 -0.81849611 1.8163985 0.87901384 -0.74772096 1.64527869 0.69778258 -0.98936248 1.64527869
		 0.87901384 -0.98936248 1.64527869;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 9 0 8 9 0 0 8 0 1 2 0 2 10 0 9 10 0
		 2 3 0 3 11 0 10 11 0 3 4 0 4 12 0 11 12 0 4 5 0 5 13 0 12 13 0 5 6 0 6 14 0 13 14 0
		 6 7 0 7 15 0 14 15 0 7 0 0 15 8 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 9 17 1 8 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 15 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 18 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 21 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 23 -4 -23
		mu 0 4 15 14 16 17
		f 3 -26 24 0
		mu 0 3 18 19 20
		f 3 -27 25 4
		mu 0 3 21 19 18
		f 3 -28 26 7
		mu 0 3 22 19 21
		f 3 -29 27 10
		mu 0 3 23 19 22
		f 3 -30 28 13
		mu 0 3 11 19 23
		f 3 -31 29 16
		mu 0 3 13 19 11
		f 3 -32 30 19
		mu 0 3 24 19 13
		f 3 -25 31 22
		mu 0 3 20 19 24
		f 3 33 -33 -3
		mu 0 3 25 26 27
		f 3 32 -35 -7
		mu 0 3 27 26 28
		f 3 34 -36 -10
		mu 0 3 28 26 29
		f 3 35 -37 -13
		mu 0 3 29 26 30
		f 3 36 -38 -16
		mu 0 3 30 26 10
		f 3 37 -39 -19
		mu 0 3 10 26 12
		f 3 38 -40 -22
		mu 0 3 12 26 31
		f 3 39 -34 -24
		mu 0 3 31 26 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontWheelBase" -p "pCube69";
	rename -uid "3AAF9266-CF45-7D04-CBCD-1B9765506808";
	setAttr ".v" no;
createNode mesh -n "LeftFrontWheelBaseShape" -p "LeftFrontWheelBase";
	rename -uid "3FE91139-534B-F3F3-179B-C881CFCBD21A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32632412932879101 0.76987187920418443 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.20782879 0.92630512
		 0.20023519 0.96004397 0.0482466 0.90605229 0.063743897 0.86268657 0.15382847 0.66535479
		 0.11235749 0.6463353 0.18845166 0.5945639 0.22496416 0.56597233 0.33333465 0.71061164
		 0.30538756 0.73085541 0.41343662 0.87847775 0.46066332 0.91299444 0.42874259 0.92093819
		 0.39213616 0.89426464 0.30215096 0.54860842 0.39124364 0.69711012 0.27885312 0.78298348
		 0.36874306 0.93957359 0.41642314 0.97313291 0.47920614 0.86734301 0.45729643 0.89220434
		 0.40308675 0.87014693 0.38500127 0.89022976 0.14677753 0.57526243 0.022114336 0.8439067
		 0.55068439 0.65885741 0.5123449 0.50415343 0.53306735 0.87403947;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.68769318 -0.94530642 1.79163706 -0.68395138 -1.093908548 1.79163706
		 -0.41335166 -0.21190116 1.96262467 -0.30586863 -0.25568143 1.96262467 -0.40417945 -0.18938294 1.22261536
		 -0.29669636 -0.233163 1.22261536 -0.68769318 -0.94530642 1.60027802 -0.68395138 -1.093908548 1.60027802
		 -0.55438673 -0.58911884 1.96262467 -0.47206518 -0.62265038 1.96262467 -0.47206518 -0.62265038 1.3928194
		 -0.55438673 -0.58911884 1.3928194 -0.40662956 -0.19539839 1.42029953 -0.29914659 -0.23917866 1.42029953
		 -0.47206518 -0.62265038 1.54503536 -0.68529892 -1.040447831 1.66448331 -0.68819672 -0.92535269 1.66448331
		 -0.55438673 -0.58911884 1.54503536;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 12 0
		 3 13 0 4 11 0 5 10 0 6 16 0 7 15 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 14 1 10 11 1
		 11 17 1 12 4 0 13 5 0 14 10 1 15 1 0 16 0 0 17 8 1 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 0 1 2 3
		f 4 26 21 -3 -21
		mu 0 4 4 5 23 6
		f 4 2 9 18 -9
		mu 0 4 6 7 8 9
		f 4 3 11 29 -11
		mu 0 4 10 11 12 13
		f 4 27 22 -10 -22
		mu 0 4 14 15 8 7
		f 4 19 31 20 8
		mu 0 4 9 16 4 6
		f 4 0 5 -17 -5
		mu 0 4 17 18 1 0
		f 4 28 -12 -15 -23
		mu 0 4 15 19 20 8
		f 4 -19 14 -4 -16
		mu 0 4 9 8 20 21
		f 4 10 30 -20 15
		mu 0 4 21 22 16 9
		f 4 1 7 -27 -7
		mu 0 4 3 24 5 4
		f 4 17 -28 -8 -14
		mu 0 4 25 15 14 26
		f 4 -24 -29 -18 -6
		mu 0 4 27 19 15 25
		f 4 -30 23 -1 -25
		mu 0 4 13 12 18 17
		f 4 -31 24 4 -26
		mu 0 4 16 22 17 0
		f 4 -32 25 12 6
		mu 0 4 4 16 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontWheelBase" -p "pCube69";
	rename -uid "5D812F6C-4F47-3F7A-D029-15AD5AE91FB0";
	setAttr ".v" no;
createNode mesh -n "RightFrontWheelBaseShape" -p "RightFrontWheelBase";
	rename -uid "59C4B506-204D-EEA5-E5BD-76AA55BA76CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36491390403393098 0.59777050049959013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.40049189 0.62729788
		 0.51691926 0.73320723 0.56442595 0.73778582 0.22762972 0.65850699 0.5615499 0.76571751
		 0.16540182 0.61744338 0.25096107 0.54561192 0.51378047 0.76110196 0.264615 0.56207794
		 0.18370074 0.63884574 0.33716631 0.47941077 0.33115053 0.46427125 0.35902315 0.46156371
		 0.37385404 0.47543597 0.29666623 0.57900083 0.53160048 0.63046235 0.49516723 0.62980747
		 0.38295805 0.72032726 0.3824448 0.49379271 0.38197792 0.62213582 0.35274023 0.71243298
		 0.47581926 0.5353753 0.46003595 0.54023564 0.33321041 0.43318245 0.36899728 0.42982352
		 0.42775247 0.53574604 0.41693744 0.50153971 0.37988091 0.74809301;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.68769324 -0.94530642 1.79163706 0.68395174 -1.093908548 1.79163706
		 0.41335151 -0.21190122 1.96262467 0.30586848 -0.25568143 1.96262467 0.40417919 -0.18938294 1.22261536
		 0.29669616 -0.23316321 1.22261536 0.68769324 -0.94530642 1.60027802 0.68395174 -1.093908548 1.60027802
		 0.55438673 -0.58911884 1.96262467 0.47206494 -0.62265038 1.96262467 0.47206494 -0.62265038 1.3928194
		 0.55438673 -0.58911884 1.3928194 0.40662941 -0.19539839 1.42029953 0.29914632 -0.23917866 1.42029953
		 0.47206494 -0.62265038 1.54503536 0.6852994 -1.040447831 1.66448331 0.68819672 -0.92535269 1.66448331
		 0.55438673 -0.58911884 1.54503536;
	setAttr -s 32 ".ed[0:31]"  8 9 1 9 3 0 2 3 0 8 2 0 12 13 1 13 5 0 4 5 0
		 12 4 0 5 10 0 10 11 1 4 11 0 6 7 0 7 15 0 15 16 1 6 16 0 13 14 1 14 10 1 11 17 1
		 17 12 1 0 1 0 1 9 0 0 8 0 14 15 1 10 7 0 11 6 0 16 17 1 3 13 0 2 12 0 9 14 1 15 1 0
		 16 0 0 17 8 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 17 20 19
		f 4 7 6 -6 -5
		mu 0 4 1 2 4 7
		f 4 10 -10 -9 -7
		mu 0 4 5 6 8 9
		f 4 14 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 5 8 -17 -16
		mu 0 4 3 9 8 14
		f 4 -11 -8 -19 -18
		mu 0 4 15 2 1 16
		f 4 21 0 -21 -20
		mu 0 4 25 0 19 26
		f 4 16 23 12 -23
		mu 0 4 14 8 13 18
		f 4 24 11 -24 9
		mu 0 4 6 10 13 8
		f 4 -25 17 -26 -15
		mu 0 4 21 15 16 22
		f 4 27 4 -27 -3
		mu 0 4 17 1 7 27
		f 4 1 26 15 -29
		mu 0 4 19 20 3 14
		f 4 20 28 22 29
		mu 0 4 26 19 14 18
		f 4 30 19 -30 13
		mu 0 4 11 23 24 12
		f 4 31 -22 -31 25
		mu 0 4 16 0 25 22
		f 4 -28 -4 -32 18
		mu 0 4 1 17 0 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBackSupport" -p "pCube69";
	rename -uid "E77196B0-9242-EDF9-60E1-D3971EE097EB";
	setAttr ".v" no;
createNode mesh -n "LeftBackSupportShape" -p "LeftBackSupport";
	rename -uid "3E4599BC-3044-6AC2-48CB-46A79A5B6E6B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91018971457945574 0.67860512896976644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.89907664 0.42407048
		 0.92390323 0.42548895 0.8950575 0.9303025 0.87023109 0.92888409 0.89363891 0.95512903
		 0.94471037 0.93313986 0.94872963 0.42690766 0.97355628 0.42832625 0.95014822 0.40208113
		 0.97497487 0.40349972 0.91988397 0.93172127 0.87425017 0.42265189 0.84540457 0.92746532
		 0.86881238 0.95371044;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.24486136 -0.23589712 0.44004533 -2.17646432 -0.22292471 0.44736621
		 -2.54774499 0.97529858 1.12357283 -2.47934842 0.98827094 1.13089371 -2.54774499 1.0097019672 1.062610507
		 -2.47934842 1.022674561 1.069931507 -2.24486136 -0.20149356 0.37908304 -2.17646432 -0.18852127 0.38640407;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 10 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 10 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBackSupport" -p "pCube69";
	rename -uid "C9240F13-5540-7E4A-D0D9-479187624878";
	setAttr ".v" no;
createNode mesh -n "RightBackSupportShape" -p "RightBackSupport";
	rename -uid "795C3690-204A-3F28-6A13-01A74B0EA98B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83198422140779749 0.63124432975212041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.77970159 0.3645665
		 0.88426691 0.90306473 0.85778403 0.90820706 0.75321865 0.36970901 0.88940924 0.92954773
		 0.93723285 0.89277983 0.80618477 0.359424 0.83266771 0.35428154 0.80104232 0.33294094
		 0.82752532 0.32779849 0.83130085 0.91334963 0.72673571 0.37485135 0.91074997 0.8979221
		 0.86292648 0.93469018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.24486113 -0.23589724 0.44004536 2.17646456 -0.22292483 0.44736621
		 2.54774523 0.97529846 1.12357283 2.47934866 0.98827082 1.13089371 2.54774475 1.009701848 1.062610507
		 2.47934866 1.022674561 1.069931388 2.24486113 -0.20149368 0.37908307 2.17646456 -0.18852139 0.38640407;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 13 2
		f 4 9 8 -8 -6
		mu 0 4 12 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 6 12 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TopFrontWing" -p "pCube69";
	rename -uid "15259570-094A-A850-14FB-6283581A72BF";
	setAttr ".v" no;
createNode mesh -n "TopFrontWingShape" -p "TopFrontWing";
	rename -uid "4FB821D6-264B-4975-4066-6D95FFD54805";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8790712152610487 0.48484720127069125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.1868901 0.48237661
		 0.37404132 0.48547876 0.37398165 0.4890812 0.20789203 0.48633087 -0.095080018 1.56267118
		 -0.27986753 1.20731711 -0.261765 1.19789386 -0.089059353 1.53034306 0.11050689 0.39679384
		 0.093846843 0.23151892 0.097431652 0.23115754 0.11654368 0.42071712 0.90582955 0.042187452
		 0.93148911 0.48238987 0.91023445 0.48362893 0.88323629 0.020465076 -0.063161254 1.57669079
		 0.19091737 0.47799632 0.37411499 0.48103303 -0.071576118 1.60592437 -0.12003708 1.58794975
		 -0.30995238 1.22297764 0.87465197 0.48570299 0.84706122 0.012372673 0.10185558 0.23071158
		 -0.097891688 1.63047385 -0.15421748 1.59342265 -0.33918309 1.23819375 0.84008622
		 0.48771793 0.8132658 0.027603865 0.12057099 0.4163368 -0.13359737 1.63504457 -0.18236625
		 1.57890463 -0.35553277 1.24670458 0.82093304 0.48883438 0.79597056 0.060593963 0.12415658
		 0.43792245 -0.16513026 1.61725354 0.92593992 0.0842821 0.95172423 0.48121035 0.12012927
		 0.4423027 -0.2445395 1.18892705 0.80367982 0.48984 0.78358632 0.099720716 0.12472454
		 0.45626652 0.12875184 0.45188624 0.13516021 0.47017327 0.13918751 0.46579301 0.1503866
		 0.47856721 0.15441391 0.47418696 0.16769296 0.48096022 0.1717203 0.47657996 0.56119263
		 0.48857802 0.54007125 0.4918344 0.07718315 0.066244423 -0.091644764 1.4882493 -0.06653285
		 1.53181648 -0.21291351 1.5513432 -0.37027431 1.25437832 0.55731273 0.48406675 0.083143972
		 0.045085967 0.62924445 0.45073783 0.62536454 0.44622648 0.95714891 0.92259228 0.93723285
		 0.94679272 0.90224302 0.95903349 0.86690676 0.94783199 -0.19539213 1.59135962 -0.46495748
		 0.85212016 0.62418914 0.46454173 0.62030911 0.46003044 -0.43502283 0.86573207 -0.48690605
		 0.80805749 0.84589565 0.9170748 0.97223246 0.87844622 -0.45813298 0.8179329 0.61329842
		 0.47809508 -0.49997956 0.85806394 -0.52210999 0.81553215 0.82904923 0.87965178 0.62966335
		 0.42477155 -0.52406836 0.88292301 0.60941839 0.47358382 -0.54633462 0.84215838 -0.52832198
		 0.91430837 0.078323409 0.041597664 0.63354325 0.4292829 -0.54984868 0.87819278 0.59780228
		 0.48597997 -0.42330873 0.84643453 -0.52326739 0.95513994 0.59392238 0.48146868 -0.40202534
		 0.8919946 -0.54599607 0.9178341 0.57654607 0.4832871 0.5804261 0.48779839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -3.034948349 0.93196869 1.8971504 5.9604659e-08 0.93196869 1.91768014
		 -2.751513 1.065302372 1.8971504 5.9604659e-08 1.065302372 1.91768014 -2.75151396 1.065302372 0.78603894
		 5.9604659e-08 1.065302372 0.76550859 -3.0903337 0.93196869 0.78603894 5.9604659e-08 0.93196869 0.76550859
		 -3.2816267 1.10898113 1.088406682 5.9604659e-08 1.11114037 1.088406682 5.9604659e-08 0.93196869 1.088406682
		 -3.60462189 0.93196869 1.088406682 -3.37261701 1.1283294 1.36533105 5.9604659e-08 1.13056076 1.36533105
		 5.9604659e-08 0.93196869 1.36533105 -3.68374443 0.93196869 1.36533105 -3.2816267 1.10898113 1.63434362
		 5.9604659e-08 1.11114037 1.63434362 5.9604659e-08 0.93196869 1.63434362 -3.58088684 0.93196869 1.63434362
		 -3.42592144 0.93196869 0.9229905 5.9604659e-08 0.93196869 0.9229905 4.4703498e-08 1.087622643 0.9229905
		 -3.068247318 1.095288396 0.9229905 -3.06824708 1.095288396 1.78340483 5.9604659e-08 1.087622643 1.78340483
		 5.9604659e-08 0.93196869 1.78340483 -3.33282638 0.93196869 1.78340483 -3.10044813 1.0056204796 1.8971504
		 5.9604659e-08 1.0056204796 1.91768014 5.9604659e-08 1.0056204796 0.76550859 -3.15583491 1.0056204796 0.78603894
		 -3.49142265 1.0056204796 0.9229905 -3.67012239 1.0056204796 1.088406682 -3.74924493 1.0056204796 1.36533105
		 -3.64638734 1.0056204796 1.63434362 -3.39832711 1.0056204796 1.78340483 3.034948349 0.93196869 1.8971504
		 2.751513 1.065302372 1.8971504 2.75151467 1.065302372 0.78603894 3.0903337 0.93196869 0.78603894
		 3.28162789 1.10898113 1.088406682 3.60462213 0.93196869 1.088406682 3.37261701 1.1283294 1.36533105
		 3.68374443 0.93196869 1.36533105 3.28162742 1.10898113 1.63434362 3.58088708 0.93196869 1.63434362
		 3.42592096 0.93196869 0.9229905 3.068247318 1.095288396 0.9229905 3.06824708 1.095288396 1.78340483
		 3.33282638 0.93196869 1.78340483 3.10044885 1.0056204796 1.8971504 3.15583491 1.0056204796 0.78603894
		 3.49142265 1.0056204796 0.9229905 3.67012239 1.0056204796 1.088406682 3.74924445 1.0056204796 1.36533105
		 3.64638686 1.0056204796 1.63434362 3.39832711 1.0056204796 1.78340483;
	setAttr -s 112 ".ed[0:111]"  0 1 0 2 3 0 4 5 0 6 7 0 0 28 0 1 29 0 2 24 0
		 3 25 1 4 31 0 5 30 0 6 20 0 7 21 1 8 23 0 9 22 1 10 14 1 11 15 0 8 9 1 10 11 1 11 33 1
		 12 8 0 13 9 1 14 18 1 15 19 0 12 13 1 14 15 1 15 34 1 16 12 0 17 13 1 18 26 1 19 27 0
		 16 17 1 18 19 1 19 35 1 20 11 0 21 10 1 22 5 1 23 4 0 20 21 1 22 23 1 23 32 1 24 16 0
		 25 17 1 26 1 1 27 0 0 24 25 1 26 27 1 27 36 1 28 2 0 29 3 0 30 7 0 31 6 0 32 20 1
		 33 8 1 34 12 1 35 16 1 36 24 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1
		 36 28 1 51 29 1 38 3 0 51 38 0 41 9 1 22 48 1 41 48 0 39 5 0 30 52 1 39 52 0 47 21 1
		 10 42 1 47 42 0 48 53 1 53 54 1 54 41 1 43 13 1 43 41 0 14 44 1 42 44 0 54 55 1 55 43 1
		 45 17 1 45 43 0 18 46 1 44 46 0 55 56 1 56 45 1 49 25 1 49 45 0 26 50 1 46 50 0 56 57 1
		 57 49 1 40 7 0 40 47 0 48 39 0 52 53 1 38 49 0 37 1 0 50 37 0 57 51 1 37 51 0 52 40 0
		 53 47 1 42 54 1 44 55 1 46 56 1 50 57 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 56 48 -2 -48
		mu 0 4 0 1 2 3
		f 4 16 13 38 -13
		mu 0 4 4 5 6 7
		f 4 2 9 57 -9
		mu 0 4 8 9 10 11
		f 4 37 34 17 -34
		mu 0 4 12 13 14 15
		f 4 39 59 52 12
		mu 0 4 7 16 19 4
		f 4 23 20 -17 -20
		mu 0 4 20 21 5 4
		f 4 -18 14 24 -16
		mu 0 4 15 14 22 23
		f 4 -53 60 53 19
		mu 0 4 4 19 25 20
		f 4 30 27 -24 -27
		mu 0 4 26 27 21 20
		f 4 -25 21 31 -23
		mu 0 4 23 22 28 29
		f 4 -54 61 54 26
		mu 0 4 20 25 31 26
		f 4 44 41 -31 -41
		mu 0 4 32 33 27 26
		f 4 -32 28 45 -30
		mu 0 4 29 28 34 35
		f 4 -55 62 55 40
		mu 0 4 26 31 37 32
		f 4 3 11 -38 -11
		mu 0 4 38 39 13 12
		f 4 -39 35 -3 -37
		mu 0 4 7 6 41 55
		f 4 58 -40 36 8
		mu 0 4 56 16 7 55
		f 4 1 7 -45 -7
		mu 0 4 57 58 33 32
		f 4 -46 42 -1 -44
		mu 0 4 35 34 42 43
		f 4 -56 63 47 6
		mu 0 4 32 37 67 57
		f 4 0 5 -57 -5
		mu 0 4 17 18 1 0
		f 4 -58 49 -4 -51
		mu 0 4 11 10 24 30
		f 4 10 -52 -59 50
		mu 0 4 30 36 40 11
		f 4 -60 51 33 18
		mu 0 4 44 40 36 45
		f 4 -61 -19 15 25
		mu 0 4 46 44 45 47
		f 4 -62 -26 22 32
		mu 0 4 48 46 47 49
		f 4 -63 -33 29 46
		mu 0 4 50 48 49 51
		f 4 -64 -47 43 4
		mu 0 4 0 50 51 17
		f 4 66 65 -49 -65
		mu 0 4 52 53 2 1
		f 4 69 -69 -14 -68
		mu 0 4 68 71 6 5
		f 4 72 -72 -10 -71
		mu 0 4 54 85 10 9
		f 4 75 -75 -35 -74
		mu 0 4 63 64 14 13
		f 4 -70 -79 -78 -77
		mu 0 4 71 68 72 75
		f 4 80 67 -21 -80
		mu 0 4 77 68 5 21
		f 4 82 -82 -15 74
		mu 0 4 64 65 22 14
		f 4 -81 -85 -84 78
		mu 0 4 68 77 78 72
		f 4 86 79 -28 -86
		mu 0 4 81 77 21 27
		f 4 88 -88 -22 81
		mu 0 4 65 66 28 22
		f 4 -87 -91 -90 84
		mu 0 4 77 81 83 78
		f 4 92 85 -42 -92
		mu 0 4 84 81 27 33
		f 4 94 -94 -29 87
		mu 0 4 66 73 34 28
		f 4 -93 -97 -96 90
		mu 0 4 81 84 87 83
		f 4 98 73 -12 -98
		mu 0 4 74 63 13 39
		f 4 99 70 -36 68
		mu 0 4 71 92 41 6
		f 4 -73 -100 76 -101
		mu 0 4 89 92 71 75
		f 4 101 91 -8 -66
		mu 0 4 90 84 33 58
		f 4 103 102 -43 93
		mu 0 4 73 79 42 34
		f 4 -102 -67 -105 96
		mu 0 4 84 90 93 87
		f 4 105 64 -6 -103
		mu 0 4 59 52 1 18
		f 4 106 97 -50 71
		mu 0 4 85 60 24 10
		f 4 -107 100 107 -99
		mu 0 4 80 86 61 62
		f 4 -109 -76 -108 77
		mu 0 4 69 70 62 61
		f 4 -110 -83 108 83
		mu 0 4 76 82 70 69
		f 4 -111 -89 109 89
		mu 0 4 88 91 82 76
		f 4 -112 -95 110 95
		mu 0 4 95 94 91 88
		f 4 -106 -104 111 104
		mu 0 4 52 59 94 95;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontTopCable" -p "pCube69";
	rename -uid "98B05BA5-4C4C-CD20-70ED-0C99A2142DD9";
	setAttr ".v" no;
createNode mesh -n "LeftFrontTopCableShape" -p "LeftFrontTopCable";
	rename -uid "7A9BC0DA-6A4E-5A2E-2FEA-37BF593F9B17";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95206095115625056 0.511304682686617 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.94819403 0.053312302
		 0.95189732 0.053312302 0.95189738 0.96907854 0.94819403 0.9690786 0.95189738 0.9726727
		 0.95952177 0.96907866 0.95581853 0.053312302 0.95952171 0.053312302 0.95581853 0.049936771
		 0.95952171 0.049936771 0.95581853 0.9690786 0.94460016 0.053312302 0.94460022 0.9690786
		 0.94819403 0.97267246;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.26770484 -0.13122872 1.35664928 -0.26345229 -0.12217799 1.35664928
		 -2.50591183 0.92040658 1.35664928 -2.50165939 0.92945731 1.35664928 -2.50591183 0.92040658 1.34664929
		 -2.50165939 0.92945731 1.34664929 -0.26770484 -0.13122872 1.34664929 -0.26345229 -0.12217799 1.34664929;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 10 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 10 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontTopCable" -p "pCube69";
	rename -uid "DED87724-D944-7B9E-820E-CC81BA93C2D6";
	setAttr ".v" no;
createNode mesh -n "RightFrontTopCableShape" -p "RightFrontTopCable";
	rename -uid "9198F59A-2B49-3C37-6645-D5A8479B34B4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92916618458992617 0.50267563351487698 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.92976606 0.031721592
		 0.92976606 0.97442925 0.92595398 0.97442925 0.9259541 0.031721592 0.92976606 0.97864115
		 0.93659031 0.97442925 0.9327783 0.031721592 0.93659025 0.031721592 0.93277836 0.026710033
		 0.93659031 0.026710033 0.92174208 0.97442925 0.92174202 0.031721592 0.93277824 0.97442925
		 0.92595398 0.97864115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.26770496 -0.13122872 1.35664928 0.26345241 -0.12217799 1.35664928
		 2.50591183 0.9204067 1.35664928 2.50165963 0.92945731 1.35664928 2.50591183 0.9204067 1.34664929
		 2.50165963 0.92945731 1.34664929 0.26770496 -0.13122872 1.34664929 0.26345241 -0.12217799 1.34664929;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 13 2
		f 4 9 8 -8 -6
		mu 0 4 12 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 6 12 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontBottomCable" -p "pCube69";
	rename -uid "005DB0BD-FA4C-B4AB-9F71-22AF7FB0F069";
	setAttr ".v" no;
createNode mesh -n "LeftFrontBottomCableShape" -p "LeftFrontBottomCable";
	rename -uid "276D24A5-BB4C-2E92-2745-B4A4F182F9A8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80421867741120823 0.50446242319571 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.7990486 0.024550915
		 0.80399364 0.024550676 0.80399364 0.98368192 0.79904866 0.98368192 0.80399364 0.9892621
		 0.8140564 0.98368192 0.80911136 0.024550915 0.8140564 0.024550915 0.80911136 0.019662857
		 0.8140564 0.019662857 0.80911136 0.98368192 0.79438096 0.024550676 0.79438096 0.98368192
		 0.79904866 0.9892621;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.18169355 -0.19717811 0.91583097 -2.17887592 -0.20677306 0.91583097
		 -0.36242306 0.3370961 1.32431149 -0.35960531 0.3275013 1.32431149 -0.36242306 0.3370961 1.3143115
		 -0.35960531 0.3275013 1.3143115 -2.18169355 -0.19717811 0.90583098 -2.17887592 -0.20677306 0.90583098;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 13
		f 4 2 9 -4 -9
		mu 0 4 5 10 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 10 2
		f 4 10 4 6 8
		mu 0 4 11 0 3 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontBottomCable" -p "pCube69";
	rename -uid "52EA7EDE-5243-956D-1691-6D8342FDFF50";
	setAttr ".v" no;
createNode mesh -n "RightFrontBottomCableShape" -p "RightFrontBottomCable";
	rename -uid "31F875ED-9D41-1EA2-FC29-088386B11770";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88192833102909873 0.4950822425627075 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.87363648 0.067989349
		 0.89025629 0.92318749 0.88584715 0.92327309 0.86922741 0.068074942 0.89034188 0.92759657
		 0.89895761 0.92208946 0.87792873 0.066977024 0.88233781 0.066891432 0.8778429 0.062567949
		 0.88225222 0.062482119 0.88151884 0.92242837 0.86489916 0.067230225 0.89454848 0.92217517
		 0.8859328 0.92768228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.18169355 -0.1971782 0.91583097 2.17887592 -0.20677312 0.91583097
		 0.36242294 0.3370961 1.32431149 0.35960531 0.3275013 1.32431149 0.36242294 0.3370961 1.3143115
		 0.35960531 0.3275013 1.3143115 2.18169355 -0.1971782 0.90583098 2.17887592 -0.20677312 0.90583098;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 13 2
		f 4 9 8 -8 -6
		mu 0 4 12 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 6 12 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBackWing" -p "pCube69";
	rename -uid "D761BBA2-0A44-3288-F7A6-428190F09B5A";
	setAttr ".v" no;
createNode mesh -n "LeftBackWingShape" -p "LeftBackWing";
	rename -uid "D51AF973-F046-4710-EA36-25A43FD30BC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78481019654237061 0.55385389481190384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.55244005 0.4559876
		 0.55801982 0.47009429 0.63755143 0.62885207 0.64639431 0.61659867 0.76874024 0.62447327
		 0.68267733 0.74334693 0.62596953 0.70235914 0.78092104 0.6334843 0.71243817 0.58296376
		 0.66629422 0.63116544 0.6575346 0.64336234 0.60363638 0.60416943 0.61251497 0.59186393
		 0.90979487 0.43323955 0.93573886 0.39816716 0.94792086 0.40717825 0.92197806 0.4422507
		 0.91297764 0.38972679 0.95720595 0.36914635 0.96938783 0.37815735 0.50292265 0.95238644
		 0.54339111 0.93610746 0.48140737 0.49729863 0.47252604 0.50958842 0.67859149 0.55807239
		 0.8967337 0.35747817 0.97756362 0.34162506 0.9897455 0.35063615 0.86685878 0.3407633
		 0.4672803 0.946706 0.59196436 0.67775387 0.44229791 0.92330867 0.47135922 0.59066194
		 0.47624466 0.48310545 0.86106437 0.32677391 0.71959692 0.71638817 0.70741493 0.70737714;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.56021607 0.26885694 -2.22917628 -0.00674862 0.26885694 -1.27015209
		 -1.56021607 0.33552361 -2.22917628 -0.00674862 0.33552361 -1.27015209 -1.34540319 0.33552361 -2.62277246
		 -0.00674862 0.33552361 -2.27591801 -1.34540319 0.26885694 -2.62277246 -0.00674862 0.26885694 -2.27591801
		 -0.29893783 0.26885694 -1.47531617 -0.29893783 0.26885694 -2.62300324 -0.29893783 0.33552361 -2.62300324
		 -0.29893783 0.33552361 -1.47531617 -1.50773144 0.33552361 -2.52035427 -0.29893783 0.33552361 -2.31518984
		 -0.00674862 0.33552361 -2.16728067 -0.00674862 0.26885694 -2.16728067 -0.29893783 0.26885694 -2.31518984
		 -1.50773144 0.26885694 -2.52035427 -1.579301 0.33552361 -2.37857485 -0.29893783 0.33552361 -2.13046885
		 -0.00674862 0.33552361 -1.98256075 -0.00674862 0.26885694 -1.98256075 -0.29893783 0.26885694 -2.13046885
		 -1.579301 0.26885694 -2.37857485;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 18 0
		 3 20 0 4 6 0 5 7 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 22 1 9 10 1 10 13 1
		 11 8 1 12 4 0 13 19 1 14 5 0 15 21 0 16 9 1 17 23 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1 18 12 0 19 11 1 20 14 0 21 1 0 22 16 1 23 0 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 0 1 22 33
		f 4 18 27 22 -15
		mu 0 4 5 6 2 10
		f 4 17 14 9 -14
		mu 0 4 4 7 35 36
		f 4 29 24 13 11
		mu 0 4 3 8 4 9
		f 4 28 -12 -10 -23
		mu 0 4 2 3 9 10
		f 4 10 31 20 8
		mu 0 4 13 14 15 16
		f 4 3 -25 30 -11
		mu 0 4 13 4 8 17
		f 4 2 -18 -4 -9
		mu 0 4 16 7 4 13
		f 4 26 -19 -3 -21
		mu 0 4 20 6 5 21
		f 4 0 -20 -2 -5
		mu 0 4 28 1 0 34
		f 4 38 -22 -27 -33
		mu 0 4 29 30 6 20
		f 4 -28 21 39 34
		mu 0 4 2 6 30 11
		f 4 40 -24 -29 -35
		mu 0 4 11 12 3 2
		f 4 41 36 -30 23
		mu 0 4 12 24 8 3
		f 4 -31 -37 42 -26
		mu 0 4 17 8 24 25
		f 4 -32 25 43 32
		mu 0 4 15 14 18 19
		f 4 1 -34 -39 -7
		mu 0 4 31 32 30 29
		f 4 -40 33 15 7
		mu 0 4 11 30 32 23
		f 4 -36 -41 -8 -6
		mu 0 4 22 12 11 23
		f 4 16 -42 35 -13
		mu 0 4 1 24 12 22
		f 4 -43 -17 -1 -38
		mu 0 4 25 24 1 28
		f 4 -44 37 4 6
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBackWing" -p "pCube69";
	rename -uid "2AD7468E-EC4F-473C-543B-D58A4B8E107A";
	setAttr ".v" no;
createNode mesh -n "RightBackWingShape" -p "RightBackWing";
	rename -uid "26E135BF-E94B-E636-00B2-8186F9E7149A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85047540569727398 0.81498599316166564 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.78745914 0.78910291
		 0.79562062 0.82911658 0.80238569 0.85452342 0.76804948 0.78888118 0.86965644 0.80840456
		 0.82478005 0.84356499 0.82273054 0.84057558 0.79263067 0.83116543 0.79596937 0.83603764
		 0.78407192 0.84677875 0.78994364 0.82083213 0.78695375 0.82288086 0.87170595 0.81139398
		 0.87826335 0.80250394 0.88031286 0.80549335 0.74659175 0.89273417 0.73616391 0.89312959
		 0.88538516 0.79762137 0.88743472 0.8006109 0.81327063 0.82677042 0.87378913 0.7988224
		 0.76505953 0.79093003 0.77839494 0.83849418 0.72859681 0.88897038 0.89213902 0.79299116
		 0.89418852 0.79598069 0.75826037 0.80911124 0.97608948 0.73983192 0.72486138 0.88168347
		 0.87264168 0.79026425 0.80759364 0.81848574 0.96007961 0.75080776 0.86719435 0.78415036
		 0.9580301 0.74781823 0.97403991 0.73684239 0.79353184 0.86058378 0.79895931 0.8339889
		 0.80443519 0.85751283;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.56021607 0.26885694 -2.22917628 0.00674862 0.26885694 -1.27015209
		 1.56021607 0.33552361 -2.22917628 0.00674862 0.33552361 -1.27015209 1.34540319 0.33552361 -2.62277246
		 0.00674862 0.33552361 -2.27591801 1.34540319 0.26885694 -2.62277246 0.00674862 0.26885694 -2.27591801
		 0.29893762 0.26885694 -1.47531617 0.29893762 0.26885694 -2.62300324 0.29893762 0.33552361 -2.62300324
		 0.29893762 0.33552361 -1.47531617 1.50773144 0.33552361 -2.52035427 0.29893762 0.33552361 -2.31518984
		 0.00674862 0.33552361 -2.16728067 0.00674862 0.26885694 -2.16728067 0.29893762 0.26885694 -2.31518984
		 1.50773144 0.26885694 -2.52035427 1.579301 0.33552361 -2.37857485 0.29893762 0.33552361 -2.13046885
		 0.00674862 0.33552361 -1.98256075 0.00674862 0.26885694 -1.98256075 0.29893762 0.26885694 -2.13046885
		 1.579301 0.26885694 -2.37857485;
	setAttr -s 44 ".ed[0:43]"  11 8 1 8 1 0 1 3 0 11 3 0 10 13 1 13 14 1
		 14 5 0 10 5 0 9 10 1 5 7 0 9 7 0 15 16 1 16 9 1 7 15 0 14 15 1 6 17 0 17 12 1 12 4 0
		 4 6 0 6 9 0 16 17 1 4 10 0 12 13 1 0 8 0 2 11 0 0 2 0 18 19 1 13 19 1 18 12 0 19 20 1
		 20 14 0 20 21 1 15 21 0 21 22 1 22 16 1 22 23 1 17 23 0 23 18 1 19 11 1 2 18 0 3 20 0
		 21 1 0 8 22 1 23 0 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 33 34 27 31
		f 4 7 -7 -6 -5
		mu 0 4 6 36 1 19
		f 4 10 -10 -8 -9
		mu 0 4 5 37 2 6
		f 4 -14 -11 -13 -12
		mu 0 4 7 8 35 9
		f 4 6 9 13 -15
		mu 0 4 1 36 8 7
		f 4 -19 -18 -17 -16
		mu 0 4 12 4 13 14
		f 4 15 -21 12 -20
		mu 0 4 15 16 9 35
		f 4 18 19 8 -22
		mu 0 4 4 12 5 6
		f 4 17 21 4 -23
		mu 0 4 20 4 6 19
		f 4 25 24 0 -24
		mu 0 4 25 24 33 31
		f 4 28 22 27 -27
		mu 0 4 29 20 19 30
		f 4 -31 -30 -28 5
		mu 0 4 1 10 30 19
		f 4 30 14 32 -32
		mu 0 4 10 1 7 11
		f 4 -33 11 -35 -34
		mu 0 4 11 7 9 22
		f 4 36 -36 34 20
		mu 0 4 16 23 22 9
		f 4 -29 -38 -37 16
		mu 0 4 13 17 18 14
		f 4 39 26 38 -25
		mu 0 4 32 29 30 0
		f 4 -41 -4 -39 29
		mu 0 4 10 3 0 30
		f 4 2 40 31 41
		mu 0 4 21 3 10 11
		f 4 1 -42 33 -43
		mu 0 4 26 21 11 22
		f 4 43 23 42 35
		mu 0 4 23 28 26 22
		f 4 -40 -26 -44 37
		mu 0 4 17 24 25 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontSupport" -p "pCube69";
	rename -uid "B3DC10F9-8041-BC2E-0974-22837194A647";
	setAttr ".v" no;
createNode mesh -n "RightFrontSupportShape" -p "RightFrontSupport";
	rename -uid "65E66392-E841-0B48-9E5E-459C987BD74A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66933761987626395 0.64079656102488491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5999499 0.28737617
		 0.73872524 1.00091993809 0.70426083 1.0076227188 0.56548554 0.29407912 0.74542803
		 1.035384178 0.8076539 0.98751402 0.6344142 0.28067338 0.66887856 0.27397048 0.62771118
		 0.24620914 0.66217566 0.23950624 0.66979671 1.014325619 0.53102136 0.30078197 0.77318943
		 0.99421704 0.71096355 1.042086959;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.24210405 -0.22742522 1.12676048 2.17370701 -0.21489447 1.13481402
		 2.55050278 0.96382475 1.89239728 2.48210573 0.97635531 1.90045094 2.55050278 1.0016717911 1.83351099
		 2.48210573 1.014202356 1.84156489 2.24210405 -0.18957806 1.067874312 2.17370701 -0.17704731 1.075927973;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 13 2
		f 4 9 8 -8 -6
		mu 0 4 12 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 6 12 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackWheelBase" -p "pCube69";
	rename -uid "80AAB671-D74C-6B9F-3156-98813F40931D";
	setAttr ".v" no;
createNode mesh -n "BackWheelBaseShape" -p "BackWheelBase";
	rename -uid "E32265CD-3C44-03EE-9B24-6AAB28C6F222";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70434712053751869 0.72598017259860814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71534765 0.54035407
		 0.7248826 0.75485992 0.68672091 0.62412757 0.61625028 0.81920308 0.81233937 0.62704015
		 0.76299655 0.76818043 0.57825804 0.80547166 0.64869803 0.6107071 0.85045046 0.64036512
		 0.91132313 0.7039206 0.84560353 0.89960968 0.80110967 0.78150219 0.67715186 0.52701283
		 0.61051708 0.59753311 0.63889271 0.51407218 0.54029262 0.79173452 0.53533912 0.92415643
		 0.49737126 0.91042429 0.57330835 0.93788815 0.77436459 0.61331695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.030968081 -0.032070443 -2.83152223 0.030968081 0.068459012 -2.70829678
		 0.030968081 0.068978421 -2.80510283 0.030968081 -0.0046295077 -2.89345765 1.4210855e-13 -0.032070443 -2.83152223
		 1.4210855e-13 -0.004125908 -2.89345765 1.4210855e-13 0.068978421 -2.80510283 1.4210855e-13 0.068459012 -2.70829678
		 -0.030968081 -0.030968085 -2.83152223 -0.030968081 0.068459012 -2.70829678 -0.030968081 0.068978421 -2.80510283
		 -0.030968081 -0.004125908 -2.89345765;
	setAttr -s 20 ".ed[0:19]"  3 0 0 0 1 0 1 2 0 2 3 0 3 5 0 4 5 1 0 4 0
		 2 6 0 5 6 1 1 7 0 6 7 1 7 4 1 8 4 0 9 7 0 10 6 0 11 5 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 19 1 3 2
		f 4 0 6 5 -5
		mu 0 4 0 2 7 12
		f 4 3 4 8 -8
		mu 0 4 1 19 4 5
		f 4 2 7 10 -10
		mu 0 4 3 18 16 6
		f 4 1 9 11 -7
		mu 0 4 2 3 6 7
		f 4 19 16 17 18
		mu 0 4 8 9 10 11
		f 4 15 -6 -13 -20
		mu 0 4 14 12 7 13
		f 4 14 -9 -16 -19
		mu 0 4 11 5 4 8
		f 4 13 -11 -15 -18
		mu 0 4 15 6 16 17
		f 4 12 -12 -14 -17
		mu 0 4 13 7 6 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front" -p "pCube69";
	rename -uid "78CD9FF6-4843-DC23-C8D2-969F921D7D14";
	setAttr ".v" no;
createNode mesh -n "FrontShape" -p "Front";
	rename -uid "BB6F25F0-7245-AE19-D939-FD905BFE23FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71901260498790243 0.20383921889780532 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.53329772 0.2249012
		 0.5857811 0.23185009 0.58435011 0.24793184 0.53433561 0.24004966 0.63987631 0.2370618
		 0.63900036 0.25322497 0.69396061 0.23904622 0.69390476 0.25496328 0.74751735 0.23726392
		 0.74785429 0.25255966 0.59575957 0.1601215 0.55078101 0.15076238 0.58513319 0.10182679
		 0.63394952 0.13580203 0.64370602 0.09144491 0.62060583 0.051128983 0.54484379 0.30163765
		 0.61092573 0.29103637 0.59916604 0.34061646 0.55519247 0.36437106 0.53244478 0.20667595
		 0.58754396 0.21450591 0.6408937 0.21961057 0.69404912 0.22148645 0.74713326 0.22007424
		 0.5385884 0.18475252 0.59024704 0.193771 0.64221722 0.1984179 0.69413114 0.19986612
		 0.74664348 0.19944471 0.54559094 0.16445094 0.59346855 0.17391366 0.6436519 0.17818451
		 0.69434601 0.17947084 0.74614847 0.17906988 0.64465171 0.16413605 0.69446194 0.16535234
		 0.74579901 0.1648196 0.48594317 0.25245011 0.48090965 0.23677975 0.85627776 0.24789298
		 0.80180651 0.25231671 0.80111825 0.23642516 0.47526735 0.21968597 0.8002795 0.21894586
		 0.52648914 0.11226803 0.53638709 0.067793131 0.57477659 0.043307424 0.93446302 0.13367289
		 0.89689857 0.16534775 0.94187975 0.14588559 0.47892416 0.31246245 0.49037135 0.26264811
		 0.50592571 0.35585642 0.85122681 0.19351077 0.79917139 0.19745886 0.84824604 0.17354065
		 0.79787993 0.17719102 0.89252025 0.15176529 0.84610873 0.15962613 0.7969979 0.16312671
		 0.908952 0.24205691 0.90941137 0.22517765 0.85514307 0.23168629 0.90928108 0.20634609
		 0.96275789 0.18274802 0.85368073 0.21432203 0.95227385 0.16381949 0.90314567 0.18519533;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  4.2632564e-14 0.52755117 1.95292127 -0.33728328 0.38784388 1.95292127
		 -0.47699055 0.050560676 1.95292127 -0.33728328 -0.28672251 1.95292127 4.2632564e-14 -0.44588533 1.95292127
		 4.2632564e-14 0.54709041 2.61596704 -0.37861392 0.42917451 2.64839268 -0.53544062 0.050560676 2.64839268
		 -0.37861392 -0.32805324 2.64839268 4.2632564e-14 -0.45893976 2.62893724 4.2632564e-14 0.050560676 1.95292127
		 4.2632564e-14 0.050560676 2.64839268 4.2632564e-14 0.62140846 2.52172375 -0.40365052 0.454211 2.52172375
		 -0.57084799 0.050560676 2.52172375 -0.40365052 -0.35308978 2.52172375 4.2632564e-14 -0.52028739 2.52172375
		 4.2632564e-14 0.65946972 2.38434911 -0.43056378 0.48112434 2.38434911 -0.60890913 0.050560676 2.38434911
		 -0.43056378 -0.38000312 2.38434911 4.2632564e-14 -0.55834866 2.38434911 4.2632564e-14 0.61410004 2.21801925
		 -0.39848265 0.44904336 2.21801925 -0.56353933 0.050560676 2.21801925 -0.39848265 -0.34792209 2.21801925
		 4.2632564e-14 -0.525949 2.21801925 4.2632564e-14 0.56576896 2.060551643 -0.36430749 0.41486812 2.060551643
		 -0.51520842 0.050560676 2.060551643 -0.36430749 -0.31374672 2.060551643 4.2632564e-14 -0.48410323 2.060551643
		 0.33728319 0.38784388 1.95292127 0.47699046 0.050560676 1.95292127 0.33728319 -0.28672251 1.95292127
		 0.37861383 0.42917451 2.64839268 0.5354408 0.050560676 2.64839268 0.37861383 -0.32805324 2.64839268
		 0.40365037 0.454211 2.52172375 0.57084799 0.050560676 2.52172375 0.40365037 -0.35308978 2.52172375
		 0.43056369 0.48112434 2.38434911 0.60890913 0.050560676 2.38434911 0.43056369 -0.38000312 2.38434911
		 0.39848259 0.44904336 2.21801925 0.56353951 0.050560676 2.21801925 0.39848259 -0.34792209 2.21801925
		 0.3643074 0.41486812 2.060551643 0.51520824 0.050560676 2.060551643 0.3643074 -0.31374672 2.060551643;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 0 6 7 0 7 8 0
		 8 9 0 0 27 0 1 28 0 2 29 0 3 30 0 4 31 0 10 0 1 10 2 1 10 4 1 5 11 0 7 11 1 9 11 0
		 12 5 0 13 6 0 14 7 0 15 8 0 16 9 0 12 13 1 13 14 1 14 15 1 15 16 1 17 12 0 18 13 0
		 19 14 0 20 15 0 21 16 0 17 18 1 18 19 1 19 20 1 20 21 1 22 17 0 23 18 0 24 19 0 25 20 0
		 26 21 0 22 23 1 23 24 1 24 25 1 25 26 1 27 22 0 28 23 0 29 24 0 30 25 0 31 26 0 27 28 1
		 28 29 1 29 30 1 30 31 1 12 38 1 38 35 0 5 35 0 38 39 1 39 36 0 35 36 0 39 40 1 40 37 0
		 36 37 0 40 16 1 37 9 0 0 32 0 10 33 1 32 33 0 33 34 0 34 4 0 36 11 1 17 41 1 41 38 0
		 41 42 1 42 39 0 42 43 1 43 40 0 43 21 1 22 44 1 44 41 0 44 45 1 45 42 0 45 46 1 46 43 0
		 46 26 1 27 47 1 47 44 0 47 48 1 48 45 0 48 49 1 49 46 0 49 31 1 32 47 0 33 48 0 34 49 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 24 20 -5 -20
		mu 0 4 0 1 2 3
		f 4 25 21 -6 -21
		mu 0 4 1 4 5 2
		f 4 26 22 -7 -22
		mu 0 4 4 6 7 5
		f 4 27 23 -8 -23
		mu 0 4 6 8 9 7
		f 4 -1 -14 14 -2
		mu 0 4 10 11 12 13
		f 4 -3 -15 15 -4
		mu 0 4 14 13 12 15
		f 4 -17 4 5 17
		mu 0 4 16 3 2 17
		f 4 -18 6 7 18
		mu 0 4 16 17 18 19
		f 4 33 29 -25 -29
		mu 0 4 20 21 1 0
		f 4 34 30 -26 -30
		mu 0 4 21 22 4 1
		f 4 35 31 -27 -31
		mu 0 4 22 23 6 4
		f 4 36 32 -28 -32
		mu 0 4 23 24 8 6
		f 4 42 38 -34 -38
		mu 0 4 25 26 21 20
		f 4 43 39 -35 -39
		mu 0 4 26 27 22 21
		f 4 44 40 -36 -40
		mu 0 4 27 28 23 22
		f 4 45 41 -37 -41
		mu 0 4 28 29 24 23
		f 4 51 47 -43 -47
		mu 0 4 30 31 26 25
		f 4 52 48 -44 -48
		mu 0 4 31 32 27 26
		f 4 53 49 -45 -49
		mu 0 4 32 33 28 27
		f 4 54 50 -46 -50
		mu 0 4 33 34 29 28
		f 4 0 9 -52 -9
		mu 0 4 11 10 31 30
		f 4 1 10 -53 -10
		mu 0 4 10 35 32 31
		f 4 2 11 -54 -11
		mu 0 4 35 36 33 32
		f 4 3 12 -55 -12
		mu 0 4 36 37 34 33
		f 4 19 57 -57 -56
		mu 0 4 0 3 38 39
		f 4 56 60 -60 -59
		mu 0 4 62 61 40 63
		f 4 59 63 -63 -62
		mu 0 4 63 40 41 42
		f 4 62 65 -24 -65
		mu 0 4 42 41 9 8
		f 4 68 -68 13 66
		mu 0 4 45 46 12 11
		f 4 70 -16 67 69
		mu 0 4 47 15 12 46
		f 4 -72 -61 -58 16
		mu 0 4 16 51 52 3
		f 4 -19 -66 -64 71
		mu 0 4 16 19 53 51
		f 4 28 55 -74 -73
		mu 0 4 20 0 39 43
		f 4 73 58 -76 -75
		mu 0 4 64 62 63 66
		f 4 75 61 -78 -77
		mu 0 4 66 63 42 44
		f 4 77 64 -33 -79
		mu 0 4 44 42 8 24
		f 4 37 72 -81 -80
		mu 0 4 67 65 64 68
		f 4 80 74 -83 -82
		mu 0 4 68 64 66 54
		f 4 82 76 -85 -84
		mu 0 4 54 66 44 55
		f 4 84 78 -42 -86
		mu 0 4 55 44 24 29
		f 4 46 79 -88 -87
		mu 0 4 50 67 68 49
		f 4 87 81 -90 -89
		mu 0 4 49 68 54 56
		f 4 89 83 -92 -91
		mu 0 4 56 54 55 57
		f 4 91 85 -51 -93
		mu 0 4 57 55 29 34
		f 4 8 86 -94 -67
		mu 0 4 48 50 49 58
		f 4 93 88 -95 -69
		mu 0 4 58 49 56 59
		f 4 94 90 -96 -70
		mu 0 4 59 56 57 60
		f 4 95 92 -13 -71
		mu 0 4 60 57 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Body" -p "pCube69";
	rename -uid "A1AB3BFE-6346-4DC9-4730-0DAF854DC0DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3047129313151042e-07 0.15107468167940774 -0.086511202653249103 ;
	setAttr ".s" -type "double3" 0.033333333333333333 0.033333333333333333 0.033333333333333333 ;
	setAttr ".rp" -type "double3" 2.3047129313151127e-07 0.090650479992231178 -0.33538513580958046 ;
	setAttr ".sp" -type "double3" 6.9141387939453125e-06 2.719514399766922 -10.061554074287415 ;
	setAttr ".spt" -type "double3" -6.6836675008138016e-06 -2.628863919774691 9.7261689384778336 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "52F0CF0E-CA49-5E94-B154-C2809288D5BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1374052810457957 -0.096053819740768098 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[74]" -type "float3" 5.9604645e-08 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "Body";
	rename -uid "C8B6E87B-5D40-D820-0918-858326261759";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31378173828125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20378838 0.25 0.2037884 0.19553626
		 0.24285775 0.19553626 0.24285775 0.25 0.2744852 0.19553626 0.2744852 0.25 0.32781798
		 0.25 0.32781801 0.19553626 0.35262391 0.19553626 0.35262391 0.25 0.375 0.19553626
		 0.375 0.25 0.30487251 0.25 0.30487251 0.19553626 0.28750837 0.25 0.28750837 0.19553626
		 0.27687252 0.25 0.27687255 0.19553627 0.2823506 0.19553626 0.2823506 0.25 0.16779509
		 0.25 0.16779511 0.19553626 0.16779509 0.14851214 0.20378838 0.14851214 0.24285775
		 0.14851214 0.2744852 0.14851214 0.2823506 0.14851215 0.27687255 0.14851215 0.28750837
		 0.14851214 0.30487251 0.14851214 0.32781801 0.14851214 0.35262391 0.14851214 0.375
		 0.14851214 0.16779509 0.088948227 0.20378837 0.088948227 0.24285775 0.088948227 0.2744852
		 0.088948227 0.2823506 0.088948227 0.27687255 0.088948227 0.28750837 0.088948227 0.30487251
		 0.088948227 0.32781801 0.088948227 0.35262391 0.088948227 0.375 0.088948227 0.16779509
		 0 0.20378837 0 0.24285774 0 0.2744852 0 0.2823506 0 0.27687255 0 0.28750837 0 0.30487251
		 0 0.32781798 0 0.35262391 0 0.375 0 0.4399654 1 0.4399654 0.97762394 0.5013119 0.97762394
		 0.50256348 0.97762394 0.50256348 1 0.4399654 0.95281792 0.5013119 0.95281792 0.4399654
		 0.92987251 0.5013119 0.92987251 0.4399654 0.91250831 0.5014078 0.91250831 0.4399654
		 0.89948523 0.4399654 0.86785769 0.5016489 0.86785769 0.50147998 0.89948523 0.4399654
		 0.82878834 0.5024035 0.82878834 0.43996537 0.79279506 0.50256348 0.79279506 0.47126442
		 0.75 0.47126442 0.66105175 0.47126442 0.60148787 0.47126442 0.55446374 0.4399654
		 0.5 0.50256348 0.5 0.50256348 0.45720494 0.4399654 0.45720494 0.4399654 0.42121166
		 0.5023616 0.42121166 0.4399654 0.38214225 0.50129873 0.38214225 0.4399654 0.38214225
		 0.4399654 0.3505148 0.49363682 0.3505148 0.50256348 0.38214225 0.4399654 0.33749163
		 0.4399654 0.32012749 0.50095832 0.32012749 0.50105006 0.3374916 0.4399654 0.29718202
		 0.50095832 0.29718202 0.4399654 0.27237612 0.5017609 0.27237612 0.4399654 0.25 0.50256348
		 0.25 0.4399654 0.25 0.4399654 0.19553626 0.50256348 0.19553626 0.50256348 0.25 0.4399654
		 0.14851214 0.50256348 0.14851214 0.4399654 0.088948227 0.50256348 0.088948227 0.4399654
		 0 0.50256348 0 0.375 0.97762388 0.375 1 0.375 0.95281792 0.375 0.92987251 0.375 0.91250831
		 0.375 0.90187252 0.4399654 0.90187252 0.43996537 0.90735054 0.375 0.90735054 0.375
		 0.86785769 0.375 0.89948517 0.375 0.82878834 0.375 0.79279506 0.375 0.66105175 0.375
		 0.75 0.375 0.60148787 0.375 0.55446374 0.375 0.5 0.375 0.42121163 0.375 0.45720491
		 0.375 0.38214225 0.375 0.3505148 0.375 0.38214225 0.375 0.3426494 0.43996543 0.3426494
		 0.43996543 0.34812748 0.375 0.34812745 0.375 0.32012749 0.375 0.33749163 0.375 0.29718202
		 0.375 0.27237612 0.375 0.19553626 0.375 0.25 0.375 0.14851214 0.375 0.088948227 0.375
		 0 0.125 0.19553626 0.125 0.25 0.125 0.14851214 0.125 0.088948227 0.125 0 0.4399654
		 0.3505148 0.5011217 0.3505148 0.375 0.3505148 0.50110781 0.34812748 0.50143552 0.90735054
		 0.4399654 0.25 0.50256348 0.25 0.4399654 0 0.50256348 0 0.50256348 0 0.4399654 0
		 0.375 0.25 0.375 0.19553626 0.375 0.14851214 0.375 0.088948227 0.375 0 0.4399654
		 0.25 0.50256348 0.25 0.50256348 0 0.4399654 0 0.375 0.25 0.375 0.19553626 0.375 0.14851214
		 0.375 0.088948227 0.375 0 0.50146621 0.90187252 0.50107729 0.3426494 0.20378838 0.25
		 0.24285775 0.25 0.24285775 0.19553626 0.2037884 0.19553626 0.2744852 0.25 0.2744852
		 0.19553626 0.32781798 0.25 0.35262391 0.25 0.35262391 0.19553626 0.32781801 0.19553626
		 0.375 0.25 0.375 0.19553626 0.30487251 0.25 0.30487251 0.19553626 0.28750837 0.25
		 0.28750837 0.19553626 0.27687252 0.25 0.2823506 0.25 0.2823506 0.19553626 0.27687255
		 0.19553627 0.16779509 0.25 0.16779511 0.19553626 0.20378838 0.14851214 0.16779509
		 0.14851214 0.24285775 0.14851214 0.2744852 0.14851214 0.2823506 0.14851215 0.27687255
		 0.14851215 0.30487251 0.14851214 0.28750837 0.14851214 0.32781801 0.14851214 0.35262391
		 0.14851214 0.375 0.14851214 0.20378837 0.088948227 0.16779509 0.088948227 0.24285775
		 0.088948227 0.2744852 0.088948227 0.2823506 0.088948227 0.27687255 0.088948227 0.30487251
		 0.088948227 0.28750837 0.088948227 0.32781801 0.088948227 0.35262391 0.088948227
		 0.375 0.088948227 0.20378837 0 0.16779509 0 0.24285774 0 0.2744852 0 0.2823506 0
		 0.27687255 0 0.30487251 0 0.28750837 0 0.32781798 0 0.35262391 0 0.375 0 0.4399654
		 1 0.50256348 1 0.50256348 0.97762394 0.5013119 0.97762394 0.4399654 0.97762394 0.5013119
		 0.95281792 0.4399654 0.95281792 0.5013119 0.92987251 0.4399654 0.92987251 0.5014078
		 0.91250831 0.4399654 0.91250831 0.4399654 0.89948523 0.50147998 0.89948523 0.5016489
		 0.86785769 0.4399654 0.86785769 0.5024035 0.82878834 0.4399654 0.82878834;
	setAttr ".uvst[0].uvsp[250:356]" 0.50256348 0.79279506 0.43996537 0.79279506
		 0.47126442 0.75 0.47126442 0.66105175 0.47126442 0.60148787 0.47126442 0.55446374
		 0.50256348 0.5 0.4399654 0.5 0.50256348 0.45720494 0.5023616 0.42121166 0.4399654
		 0.42121166 0.4399654 0.45720494 0.50129873 0.38214225 0.4399654 0.38214225 0.4399654
		 0.38214225 0.50256348 0.38214225 0.49363682 0.3505148 0.4399654 0.3505148 0.4399654
		 0.33749163 0.50105006 0.3374916 0.50095832 0.32012749 0.4399654 0.32012749 0.50095832
		 0.29718202 0.4399654 0.29718202 0.50095832 0.27237612 0.4399654 0.27237612 0.50256348
		 0.27237612 0.50256348 0.25 0.4399654 0.25 0.4399654 0.25 0.50256348 0.25 0.50256348
		 0.19553626 0.4399654 0.19553626 0.50256348 0.14851214 0.4399654 0.14851214 0.50256348
		 0.088948227 0.4399654 0.088948227 0.50256348 0 0.4399654 0 0.375 0.97762388 0.375
		 1 0.375 0.95281792 0.375 0.92987251 0.375 0.91250831 0.375 0.90187252 0.375 0.90735054
		 0.43996537 0.90735054 0.4399654 0.90187252 0.375 0.86785769 0.375 0.89948517 0.375
		 0.82878834 0.375 0.79279506 0.375 0.66105175 0.375 0.75 0.375 0.60148787 0.375 0.55446374
		 0.375 0.5 0.375 0.42121163 0.375 0.45720491 0.375 0.38214225 0.375 0.3505148 0.375
		 0.38214225 0.375 0.3426494 0.375 0.34812745 0.43996543 0.34812748 0.43996543 0.3426494
		 0.375 0.32012749 0.375 0.33749163 0.375 0.29718202 0.375 0.27237612 0.375 0.19553626
		 0.375 0.25 0.375 0.14851214 0.375 0.088948227 0.375 0 0.125 0.19553626 0.125 0.25
		 0.125 0.14851214 0.125 0.088948227 0.125 0 0.4399654 0.3505148 0.5011217 0.3505148
		 0.375 0.3505148 0.50110781 0.34812748 0.50143552 0.90735054 0.50256348 0.25 0.4399654
		 0.25 0.4399654 0 0.4399654 0 0.50256348 0 0.50256348 0 0.375 0.25 0.375 0.19553626
		 0.375 0.14851214 0.375 0.088948227 0.375 0 0.50256348 0.25 0.4399654 0.25 0.4399654
		 0 0.50256348 0 0.375 0.25 0.375 0.19553626 0.375 0.14851214 0.375 0.088948227 0.375
		 0 0.50146621 0.90187252 0.50107729 0.3426494;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[82]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[122]" -type "float3" -5.7276338e-08 0 0 ;
	setAttr ".pt[135]" -type "float3" 5.8673322e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" 4.3772161e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[271]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr -s 271 ".vt";
	setAttr ".vt[0:165]"  -10.46846962 -12.751194 57.26676178 -8.31207371 8.68258286 57.26676178
		 -0.79058951 0.7002244 -81.68984985 -1.063563824 -1.78260064 -81.68984985 -5.84540272 16.15954781 -10.19520187
		 -8.4881258 -10.81815147 -10.19520283 -6.94170189 17.080850601 8.99058533 -9.098100662 -12.26119232 8.99058342
		 -8.31207371 11.62459373 48.44924164 -10.46846962 -13.44788933 48.44924164 -8.31207371 13.068880081 41.34321976
		 -10.46846962 -12.58964539 41.34321976 -8.31207371 16.46362305 27.42408371 -10.46846962 -13.036951065 27.42407608
		 -7.48985004 16.77223778 16.89066505 -9.64624882 -13.1870327 16.89066124 -5.47330856 -7.16369724 -33.89538956
		 -5.23809814 14.17250443 -33.89538956 -12.61418533 4.2550292 57.26676178 -1.30057287 0.34109211 -81.68984985
		 -7.19608784 9.66065216 -33.89538956 -9.38153076 9.086919785 -10.19520187 -10.5962019 9.70009804 8.99058533
		 -10.92647457 9.046691895 16.89066505 -11.31294537 7.95768023 27.42408371 -12.050771713 7.08646822 41.34321976
		 -12.40204048 5.77965117 48.44924164 -14.59237862 -1.71078444 57.26676178 -1.51969194 0.035351753 -81.81594849
		 -9.5455246 0.31464434 -33.89538956 -11.76066685 -1.71078444 -10.19520187 -13.65663624 -1.71078444 8.99058533
		 -14.20478439 -1.71078444 16.89066505 -15.02700901 -1.71078444 27.42408371 -15.02700901 -1.71078444 41.34321976
		 -15.02700901 -1.71078444 48.44924164 -13.343997 -9.065660477 57.26676178 -1.39752316 -1.0075900555 -81.68984985
		 -7.95220089 -4.92379618 -33.89406586 -10.18421745 -7.045507908 -10.19520283 -12.4133997 -9.065660477 8.99058437
		 -12.96154785 -9.065660477 16.89066315 -13.78377056 -9.065660477 27.4240799 -13.78377056 -9.065660477 41.34321976
		 -13.78377056 -9.065660477 48.44924164 6.9141392e-06 -16.80092812 57.26676178 0.12085214 -17.38480568 48.44924164
		 -0.012796685 -2.28009677 -81.68984985 -0.012796689 -0.8555541 -81.68984985 -0.012796689 -0.48897934 -81.68984985
		 -0.012796689 -0.067004204 -81.68984985 -0.0080494583 0.7294426 -81.68984985 -4.4703484e-08 13.60023785 48.44924164
		 6.9141392e-06 11.42622948 57.26676178 -5.92340565 -15.82858849 57.26676178 -5.92340565 -16.12104797 48.44924164
		 -5.92340565 -15.26280212 41.34321976 -5.92340565 -15.7101078 27.42407608 -5.52851105 -15.86019135 16.89066124
		 -5.2652483 -14.93434715 8.99058342 -4.7387228 -12.58269691 -10.19520283 -3.29077888 -8.47710419 -33.89538956
		 -0.57324404 0.73256207 -81.68984985 -2.60563993 16.90463257 -33.89538956 -3.40722704 17.85636711 -10.19520187
		 -3.93375301 20.95055008 8.99058533 -4.19701576 17.68049812 16.89066505 -4.59191036 17.37188339 27.42408371
		 -4.59191036 13.97714043 41.34321976 -4.59191036 12.53285408 48.44924164 -4.59191036 10.27902603 57.26676178
		 -3.063952208 -4.78387976 -54.9995842 -1.97257698 -5.25743818 -55.72956848 -0.018425826 -6.52119827 -55.72956848
		 6.9141388e-06 13.075618744 -55.72956848 -1.62921262 12.11311913 -55.72956848 -3.17769504 10.6638546 -55.72956848
		 -5.14312935 7.41250944 -55.72956848 -6.81036568 1.12065077 -55.72956848 -5.56712914 -2.74105883 -55.72956848
		 -2.91948724 2.85679102 -9.90694427 -2.23451519 1.040778637 9.28388977 6.9146045e-06 2.61268711 -10.025317192
		 -5.19248295 1.098971367 9.42784786 -5.82354069 1.97897196 -9.95870018 -3.98201299 19.92237473 10.93687057
		 -7.04218483 17.024276733 10.43878174 -10.65674686 9.58031845 10.43878174 -13.75712109 -1.71078444 10.43878174
		 -12.51388359 -9.065660477 10.43878174 -9.19858456 -12.43091202 10.43877792 -5.31350803 -15.10406876 10.43877792
		 -5.42424679 -15.49351311 13.76186466 -9.4291563 -12.82035828 13.76186466 -12.74445534 -9.065660477 13.76187038
		 -13.98769379 -1.71078444 13.76187038 -10.79567146 9.30547142 13.76187038 -7.27275848 16.89446068 13.76187038
		 -4.092751503 17.80272484 13.76187038 -4.72860241 9.54735374 58.70714951 6.9141388e-06 10.52935982 58.70714951
		 -5.88462162 -15.01830101 58.70714951 6.9141388e-06 -15.90264893 58.70714951 -11.84255791 4.13936281 58.70714951
		 -8.24208164 8.21230316 58.70714951 -13.96831036 -1.79398227 58.70714951 -12.50174618 -8.90439701 58.70714951
		 -10.088025093 -12.47966862 58.70714951 -4.84978867 8.90461731 60.14754486 6.9141388e-06 9.74677467 60.14754486
		 -5.85894108 -14.30548668 60.14754486 6.9141388e-06 -15.10728836 60.14754486 -11.16297913 4.015206814 60.14754486
		 -8.14213753 7.7848134 60.14754486 -13.030993462 -1.86270142 60.14754486 -11.75724792 -8.74538803 60.14754486
		 -9.73167419 -12.20269489 60.14754486 -4.98964977 8.16677284 61.69284058 -5.9234066 3.93211031 61.69284058
		 6.9141388e-06 3.93678045 61.69284058 6.9141388e-06 8.85462379 61.69284058 -5.92340565 -1.71078444 61.69284058
		 6.8568625e-06 -1.92790651 61.69284058 -5.92340469 -8.85845375 61.69284058 6.9141392e-06 -8.7676506 61.69284058
		 -5.83815193 -13.48644257 61.69284058 6.9141388e-06 -14.18852425 61.69284058 -10.38376522 3.84842157 61.69284058
		 -7.98836231 7.27819204 61.69284058 -11.95161724 -1.93661475 61.69284058 -10.90120506 -8.54393768 61.69284058
		 -9.30132961 -11.84378242 61.69284058 6.9141388e-06 -17.35953903 48.44924164 6.9141388e-06 -16.17623138 8.99058342
		 6.9141388e-06 -13.8279953 -10.19520283 6.9728121e-06 17.65240288 -33.89538956 6.9141388e-06 18.73560524 16.89066505
		 6.9141388e-06 18.42540741 27.42408371 6.9141388e-06 15.030664444 41.34321976 5.8412552e-06 -16.50129318 41.34321976
		 6.9141388e-06 -16.94859886 27.42407608 6.9141388e-06 -17.10061836 16.89066124 6.9359667e-06 -9.73763466 -33.89538956
		 6.957911e-06 18.1431427 -10.19520187 6.9439411e-06 22.82383537 8.99058533 6.9141388e-06 1.35650969 9.30525112
		 6.92904e-06 21.30585289 10.93687057 6.9141388e-06 -16.34567261 10.43877792 6.9141388e-06 -16.73449898 13.76186466
		 6.9141388e-06 18.85830307 13.76187038 10.46848297 -12.751194 57.26676178 8.31208706 8.68258286 57.26676178
		 0.79060334 0.7002244 -81.68984985 1.063577652 -1.78260064 -81.68984985 5.84541702 16.15954781 -10.19520187
		 8.48813915 -10.81815147 -10.19520283 6.94171524 17.080850601 8.99058533 9.098114014 -12.26119232 8.99058342
		 8.31208706 11.62459373 48.44924164 10.46848297 -13.44788933 48.44924164 8.31208706 13.068880081 41.34321976
		 10.46848297 -12.58964539 41.34321976 8.31208706 16.46362305 27.42408371 10.46848297 -13.036951065 27.42407608
		 7.4898634 16.77223778 16.89066505 9.64626217 -13.1870327 16.89066124;
	setAttr ".vt[166:270]" 5.47332191 -7.16369724 -33.89538956 5.23811245 14.17250443 -33.89538956
		 12.61419868 4.2550292 57.26676178 1.3005867 0.34109211 -81.68984985 7.19610119 9.66065216 -33.89538956
		 9.38154411 9.086919785 -10.19520187 10.59621525 9.70009804 8.99058533 10.92648792 9.046691895 16.89066505
		 11.31295872 7.95768023 27.42408371 12.050785065 7.08646822 41.34321976 12.40205383 5.77965117 48.44924164
		 14.59239197 -1.71078444 57.26676178 1.51970577 0.035351753 -81.81594849 9.54553795 0.31464434 -33.89538956
		 11.7606802 -1.71078444 -10.19520187 13.65664959 -1.71078444 8.99058533 14.20479774 -1.71078444 16.89066505
		 15.027022362 -1.71078444 27.42408371 15.027022362 -1.71078444 41.34321976 15.027022362 -1.71078444 48.44924164
		 13.34401035 -9.065660477 57.26676178 1.39753699 -1.0075900555 -81.68984985 7.95221519 -4.92379618 -33.89406586
		 10.1842308 -7.045507908 -10.19520283 12.41341305 -9.065660477 8.99058437 12.9615612 -9.065660477 16.89066315
		 13.78378391 -9.065660477 27.4240799 13.78378391 -9.065660477 41.34321976 13.78378391 -9.065660477 48.44924164
		 -0.12083831 -17.38480568 48.44924164 0.012810513 -2.28009677 -81.68984985 0.012810517 -0.8555541 -81.68984985
		 0.012810517 -0.48897934 -81.68984985 0.012810517 -0.067004204 -81.68984985 0.0080632865 0.7294426 -81.68984985
		 -0.12083867 13.61410141 48.44924164 5.923419 -15.82858849 57.26676178 5.923419 -16.12104797 48.44924164
		 5.923419 -15.26280212 41.34321976 5.923419 -15.7101078 27.42407608 5.52852535 -15.86019135 16.89066124
		 5.2652626 -14.93434715 8.99058342 4.73873711 -12.58269691 -10.19520283 3.2907927 -8.47710419 -33.89538956
		 0.57325786 0.73256207 -81.68984985 2.60565376 16.90463257 -33.89538956 3.40724087 17.85636711 -10.19520187
		 3.93376684 20.95055008 8.99058533 4.19703007 17.68049812 16.89066505 4.59192371 17.37188339 27.42408371
		 4.59192371 13.97714043 41.34321976 4.59192371 12.53285408 48.44924164 4.59192371 10.27902603 57.26676178
		 3.063966036 -4.78387976 -54.9995842 1.9725908 -5.25743818 -55.72956848 0.018439654 -6.52119827 -55.72956848
		 1.62922657 12.11311913 -55.72956848 3.17770886 10.6638546 -55.72956848 5.1431427 7.41250944 -55.72956848
		 6.81037998 1.12065077 -55.72956848 5.56714249 -2.74105883 -55.72956848 2.91950107 2.85679102 -9.90694427
		 2.23452902 1.040778637 9.28388977 5.19249725 1.098971367 9.42784786 5.82355499 1.97897196 -9.95870018
		 3.98202682 19.92237473 10.93687057 7.042199135 17.024276733 10.43878174 10.65676022 9.58031845 10.43878174
		 13.75713444 -1.71078444 10.43878174 12.51389694 -9.065660477 10.43878174 9.19859791 -12.43091202 10.43877792
		 5.31352234 -15.10406876 10.43877792 5.42426014 -15.49351311 13.76186466 9.42916965 -12.82035828 13.76186466
		 12.74446869 -9.065660477 13.76187038 13.98770714 -1.71078444 13.76187038 10.79568481 9.30547142 13.76187038
		 7.27277184 16.89446068 13.76187038 4.092765808 17.80272484 13.76187038 4.72861576 9.54735374 58.70714951
		 5.88463593 -15.01830101 58.70714951 11.84257126 4.13936281 58.70714951 8.24209499 8.21230316 58.70714951
		 13.96832371 -1.79398227 58.70714951 12.50175953 -8.90439701 58.70714951 10.088038445 -12.47966862 58.70714951
		 4.84980202 8.90461731 60.14754486 5.85895538 -14.30548668 60.14754486 11.16299248 4.015206814 60.14754486
		 8.14215088 7.7848134 60.14754486 13.031006813 -1.86270142 60.14754486 11.75726128 -8.74538803 60.14754486
		 9.73168755 -12.20269489 60.14754486 4.98966408 8.16677284 61.69284058 5.92341995 3.93211031 61.69284058
		 5.92341995 -1.71078444 61.69284058 5.923419 -8.85845375 61.69284058 5.83816624 -13.48644257 61.69284058
		 10.38377857 3.84842157 61.69284058 7.98837662 7.27819204 61.69284058 11.95163059 -1.93661475 61.69284058
		 10.90121841 -8.54393768 61.69284058 9.30134296 -11.84378242 61.69284058 6.9141388e-06 -13.8279953 -10.19520283
		 6.8923109e-06 -9.73763466 -33.89538956;
	setAttr -s 532 ".ed";
	setAttr ".ed[0:165]"  0 54 1 1 70 1 2 62 0 3 47 0 0 36 1 1 8 0 2 19 0 3 71 0
		 4 17 0 5 7 0 4 64 0 5 39 1 6 4 0 7 90 0 6 65 0 7 40 1 8 10 0 9 0 0 8 69 1 9 44 1
		 10 12 0 11 9 0 10 25 1 11 56 1 12 14 0 13 11 0 12 24 1 13 57 1 14 97 0 15 13 0 14 23 1
		 15 58 1 16 5 0 17 76 0 16 61 1 17 20 1 18 1 1 19 28 0 20 29 1 21 4 1 22 6 1 23 32 1
		 24 33 1 25 34 1 26 8 1 19 77 1 20 21 1 21 22 1 22 87 1 23 24 1 24 25 1 25 26 1 26 18 1
		 27 18 0 28 37 0 29 38 1 30 21 1 31 22 1 32 41 1 33 42 1 34 43 1 35 26 1 28 78 1 29 30 1
		 30 31 1 31 88 1 32 33 1 33 34 1 34 35 1 35 27 1 36 27 0 37 3 0 38 16 1 39 30 1 40 31 1
		 41 15 1 42 13 1 43 11 1 44 35 1 37 79 1 38 39 1 39 40 1 40 89 1 41 42 1 42 43 1 43 44 1
		 44 36 1 46 132 0 45 46 0 47 48 0 48 49 0 49 50 0 50 51 0 51 74 0 52 53 0 54 45 1
		 55 9 1 56 139 1 57 140 1 58 141 1 59 7 1 60 5 1 61 142 1 48 37 1 49 28 1 50 19 1
		 62 51 0 63 17 1 64 143 0 65 144 0 66 14 1 67 12 1 68 10 1 69 52 1 70 53 1 54 55 1
		 55 56 1 56 57 1 57 58 1 58 92 1 59 60 1 60 61 1 61 72 1 50 62 1 62 75 1 63 64 1 65 85 1
		 66 67 1 67 68 1 68 69 1 69 70 1 71 16 0 72 47 1 73 47 0 74 135 0 75 63 1 76 2 0 77 20 1
		 78 29 1 79 38 1 71 72 1 72 73 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 71 1 64 80 1
		 65 81 1 80 81 1 81 145 0 82 145 0 80 82 0 6 83 0 83 81 0 4 84 0 84 80 0 83 84 0 85 98 1
		 86 6 0 87 96 1 88 95 1 89 94 1 90 93 0 91 59 1;
	setAttr ".ed[166:331]" 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 147 1
		 92 91 1 93 15 0 94 41 1 95 32 1 96 23 1 97 86 0 98 66 1 92 93 1 93 94 1 94 95 1 95 96 1
		 96 97 1 97 98 1 98 149 1 70 99 1 53 100 0 99 100 1 54 101 1 45 102 0 101 102 1 18 103 1
		 1 104 1 104 99 1 103 104 1 27 105 1 105 103 1 36 106 1 106 105 1 0 107 1 107 101 1
		 107 106 1 99 108 1 100 109 0 108 109 1 101 110 1 102 111 0 110 111 1 103 112 1 104 113 1
		 113 108 1 112 113 1 105 114 1 114 112 1 106 115 1 115 114 1 107 116 1 116 110 1 116 115 1
		 108 117 1 117 118 1 118 119 1 109 120 0 120 119 1 117 120 0 118 121 1 121 122 1 119 122 1
		 121 123 1 123 124 1 122 124 1 110 125 1 123 125 1 111 126 0 125 126 0 124 126 1 112 127 1
		 127 118 1 113 128 0 128 117 0 127 128 0 114 129 1 129 121 1 129 127 0 115 130 1 130 123 1
		 130 129 0 116 131 0 131 125 0 131 130 0 132 55 1 133 59 1 134 60 1 135 63 1 136 66 1
		 137 67 1 138 68 1 146 85 1 148 92 1 139 132 0 140 139 0 141 140 0 148 147 0 134 133 0
		 142 134 0 73 142 0 143 135 0 146 149 0 137 136 0 138 137 0 52 138 0 144 145 0 143 82 0
		 146 144 0 147 133 0 148 141 0 149 136 0 167 170 1 170 171 1 171 154 1 154 167 0 171 172 1
		 172 156 1 156 154 0 160 175 1 175 176 1 176 158 1 158 160 0 176 168 1 168 151 1 151 158 0
		 162 174 1 174 175 1 160 162 0 164 173 1 173 174 1 162 164 0 232 233 1 233 242 1 242 243 1
		 243 232 0 223 224 1 224 170 1 167 223 0 224 225 1 225 179 1 170 179 1 179 180 1 180 171 1
		 180 181 1 181 172 1 241 242 1 233 234 1 234 241 1 173 182 1 182 183 1 174 183 1 183 184 1
		 175 184 1 184 185 1 185 176 1 185 177 1 177 168 0 225 226 1 226 188 1 179 188 1 188 189 1
		 189 180 1 189 190 1 190 181 1;
	setAttr ".ed[332:497]" 240 241 1 234 235 1 235 240 1 182 191 1 191 192 1 183 192 1
		 192 193 1 184 193 1 193 194 1 194 185 1 194 186 1 186 177 0 226 219 1 219 166 0 188 166 1
		 166 155 0 155 189 1 155 157 0 157 190 1 239 240 1 235 236 1 236 239 0 191 165 1 165 163 0
		 192 163 1 163 161 0 193 161 1 161 159 0 159 194 1 159 150 0 150 186 1 202 203 1 132 203 1
		 195 132 0 45 195 0 202 45 1 203 204 1 204 139 1 204 205 1 205 140 1 205 206 1 206 141 1
		 207 208 1 269 208 1 269 133 0 133 207 1 208 209 1 209 270 1 270 269 0 209 220 1 220 221 1
		 270 221 0 196 197 0 197 198 0 198 199 0 199 210 1 210 200 0 199 200 0 74 222 1 222 211 1
		 135 211 1 211 212 1 212 143 0 227 228 1 228 145 0 227 82 0 214 215 1 137 215 1 136 214 1
		 215 216 1 138 216 1 216 217 1 217 52 1 217 218 1 218 53 1 201 53 0 52 201 0 259 260 1
		 260 119 1 259 120 0 260 261 1 261 122 1 261 262 1 262 124 1 262 263 1 263 126 0 203 159 1
		 150 202 1 161 204 1 163 205 1 165 206 1 236 237 1 238 237 1 238 239 1 208 155 1 207 157 1
		 166 209 1 219 220 1 197 187 1 153 196 0 187 153 0 198 178 1 178 187 0 199 169 1 169 178 0
		 152 210 0 152 169 0 211 167 1 222 223 1 154 212 0 229 228 0 230 227 0 229 230 0 243 244 1
		 231 244 1 231 232 1 215 162 1 214 164 1 216 160 1 158 217 1 151 218 1 264 260 1 265 259 0
		 264 265 0 266 261 1 266 264 0 267 262 1 267 266 0 268 263 0 268 267 0 220 196 1 153 219 0
		 221 196 0 210 222 1 200 74 0 223 152 0 169 224 1 178 225 1 187 226 1 213 144 0 213 228 1
		 156 213 0 156 229 0 154 230 0 212 227 1 213 231 1 146 231 1 232 156 0 172 233 1 181 234 1
		 190 235 1 157 236 0 237 207 1 206 238 1 148 238 1 239 165 0 240 191 1 241 182 1 242 173 1
		 164 243 0 244 214 1 218 245 1 245 100 1 246 102 1 202 246 1 151 248 1;
	setAttr ".ed[498:531]" 248 245 1 168 247 1 247 248 1 177 249 1 249 247 1 186 250 1
		 250 249 1 251 246 1 150 251 1 251 250 1 245 252 1 252 109 1 253 111 1 246 253 1 248 255 1
		 255 252 1 247 254 1 254 255 1 249 256 1 256 254 1 250 257 1 257 256 1 258 253 1 251 258 1
		 258 257 1 252 259 1 253 263 1 255 265 0 254 264 1 256 266 1 257 267 1 258 268 0 237 147 1
		 244 149 1;
	setAttr -s 260 -ch 1039 ".fc[0:259]" -type "polyFaces" 
		f 4 35 46 39 8
		mu 0 4 0 1 2 3
		f 4 -40 47 40 12
		mu 0 4 3 2 4 5
		f 4 22 51 44 16
		mu 0 4 6 7 8 9
		f 4 -45 52 36 5
		mu 0 4 9 8 10 11
		f 4 26 50 -23 20
		mu 0 4 12 13 7 6
		f 4 30 49 -27 24
		mu 0 4 14 15 13 12
		f 4 167 161 184 178
		mu 0 4 16 17 18 19
		f 4 144 137 -36 33
		mu 0 4 20 21 1 0
		f 4 145 138 -39 -138
		mu 0 4 21 22 23 1
		f 4 -47 38 63 56
		mu 0 4 2 1 23 24
		f 4 -48 -57 64 57
		mu 0 4 4 2 24 25
		f 4 183 -162 168 162
		mu 0 4 26 18 17 27
		f 4 -50 41 66 -43
		mu 0 4 13 15 28 29
		f 4 -51 42 67 -44
		mu 0 4 7 13 29 30
		f 4 -52 43 68 61
		mu 0 4 8 7 30 31
		f 4 -53 -62 69 53
		mu 0 4 10 8 31 32
		f 4 146 139 -56 -139
		mu 0 4 22 33 34 23
		f 4 -64 55 80 73
		mu 0 4 24 23 34 35
		f 4 -65 -74 81 74
		mu 0 4 25 24 35 36
		f 4 182 -163 169 163
		mu 0 4 37 26 27 38
		f 4 -67 58 83 -60
		mu 0 4 29 28 39 40
		f 4 -68 59 84 -61
		mu 0 4 30 29 40 41
		f 4 -69 60 85 78
		mu 0 4 31 30 41 42
		f 4 -70 -79 86 70
		mu 0 4 32 31 42 43
		f 4 147 131 -73 -140
		mu 0 4 33 44 45 34
		f 4 -81 72 32 11
		mu 0 4 35 34 45 46
		f 4 -82 -12 9 15
		mu 0 4 36 35 46 47
		f 4 181 -164 170 164
		mu 0 4 48 37 38 49
		f 4 -84 75 29 -77
		mu 0 4 40 39 50 51
		f 4 -85 76 25 -78
		mu 0 4 41 40 51 52
		f 4 -86 77 21 19
		mu 0 4 42 41 52 53
		f 4 -87 -20 17 4
		mu 0 4 43 42 53 54
		f 5 115 -253 -88 -89 -96
		mu 0 5 55 56 57 58 59
		f 4 116 97 261 252
		mu 0 4 56 60 61 57
		f 4 117 98 262 -98
		mu 0 4 60 62 63 61
		f 4 118 99 263 -99
		mu 0 4 62 64 65 63
		f 4 120 -255 265 253
		mu 0 4 66 67 68 69
		f 4 121 102 266 254
		mu 0 4 67 70 71 68
		f 4 122 141 267 -103
		mu 0 4 70 72 73 71
		f 3 123 106 -93
		mu 0 3 77 78 79
		f 4 142 135 -256 -135
		mu 0 4 80 81 82 83
		f 4 125 108 268 255
		mu 0 4 82 84 85 83
		f 4 150 151 -153 -154
		mu 0 4 86 87 88 89
		f 4 127 -258 270 256
		mu 0 4 90 91 92 93
		f 4 128 -259 271 257
		mu 0 4 91 94 95 92
		f 4 129 113 272 258
		mu 0 4 94 96 97 95
		f 4 130 114 -95 -114
		mu 0 4 96 98 99 97
		f 4 222 223 -226 -227
		mu 0 4 100 101 102 103
		f 4 227 228 -230 -224
		mu 0 4 101 104 105 102
		f 4 230 231 -233 -229
		mu 0 4 104 106 107 105
		f 4 234 236 -238 -232
		mu 0 4 106 108 109 107
		f 4 -97 -116 -1 -18
		mu 0 4 110 56 55 111
		f 4 23 -117 96 -22
		mu 0 4 112 60 56 110
		f 4 27 -118 -24 -26
		mu 0 4 113 62 60 112
		f 4 31 -119 -28 -30
		mu 0 4 114 64 62 113
		f 4 171 -174 180 -165
		mu 0 4 115 116 117 118
		f 4 -102 -121 100 -10
		mu 0 4 119 67 66 120
		f 4 34 -122 101 -33
		mu 0 4 121 70 67 119
		f 4 140 -123 -35 -132
		mu 0 4 122 72 70 121
		f 4 -104 -90 -4 -72
		mu 0 4 123 75 74 124
		f 4 -105 -91 103 -55
		mu 0 4 125 76 75 123
		f 4 -106 -92 104 -38
		mu 0 4 126 77 76 125
		f 4 2 -124 105 -7
		mu 0 4 127 78 77 126
		f 4 -108 -136 143 -34
		mu 0 4 128 82 81 129
		f 4 10 -126 107 -9
		mu 0 4 130 84 82 128
		f 4 155 -151 -158 -159
		mu 0 4 131 87 86 132
		f 4 185 -160 166 -179
		mu 0 4 133 134 135 136
		f 4 -112 -128 110 -25
		mu 0 4 137 91 90 138
		f 4 -113 -129 111 -21
		mu 0 4 139 94 91 137
		f 4 18 -130 112 -17
		mu 0 4 140 96 94 139
		f 4 1 -131 -19 -6
		mu 0 4 11 98 96 140
		f 4 239 -223 -242 -243
		mu 0 4 141 101 100 142
		f 4 244 -228 -240 -246
		mu 0 4 143 104 101 141
		f 4 247 -231 -245 -249
		mu 0 4 144 106 104 143
		f 4 250 -235 -248 -252
		mu 0 4 145 108 106 144
		f 4 3 -133 -141 -8
		mu 0 4 124 74 72 122
		f 3 -142 132 -134
		mu 0 3 73 72 74
		f 4 124 -143 -94 -107
		mu 0 4 78 81 80 79
		f 4 -144 -125 -3 -137
		mu 0 4 129 81 78 127
		f 4 45 -145 136 6
		mu 0 4 146 21 20 147
		f 4 62 -146 -46 37
		mu 0 4 148 22 21 146
		f 4 79 -147 -63 54
		mu 0 4 149 33 22 148
		f 4 7 -148 -80 71
		mu 0 4 150 44 33 149
		f 4 109 273 -152 -150
		mu 0 4 151 152 88 87
		f 4 14 149 -156 -155
		mu 0 4 153 151 87 131
		f 4 -11 156 157 -149
		mu 0 4 84 130 132 86
		f 4 -13 154 158 -157
		mu 0 4 130 153 131 132
		f 4 126 -260 275 -110
		mu 0 4 151 135 154 152
		f 4 -167 -127 -15 -161
		mu 0 4 136 135 151 153
		f 4 -41 48 -168 160
		mu 0 4 5 4 17 16
		f 4 -169 -49 -58 65
		mu 0 4 27 17 4 25
		f 4 -170 -66 -75 82
		mu 0 4 38 27 25 36
		f 4 -171 -83 -16 13
		mu 0 4 49 38 36 47
		f 4 -101 -166 -172 -14
		mu 0 4 120 66 116 115
		f 4 119 -261 277 -100
		mu 0 4 64 117 155 65
		f 4 -181 -120 -32 -175
		mu 0 4 118 117 64 114
		f 4 -176 -182 174 -76
		mu 0 4 39 37 48 50
		f 4 -177 -183 175 -59
		mu 0 4 28 26 37 39
		f 4 -178 -184 176 -42
		mu 0 4 15 18 26 28
		f 4 -185 177 -31 28
		mu 0 4 19 18 15 14
		f 4 -111 -180 -186 -29
		mu 0 4 138 90 134 133
		f 4 -115 187 189 -189
		mu 0 4 99 98 156 157
		f 4 95 191 -193 -191
		mu 0 4 158 159 160 161
		f 4 -2 194 195 -188
		mu 0 4 98 11 162 156
		f 4 -37 193 196 -195
		mu 0 4 11 10 163 162
		f 4 -54 197 198 -194
		mu 0 4 10 32 164 163
		f 4 -71 199 200 -198
		mu 0 4 32 43 165 164
		f 4 0 190 -203 -202
		mu 0 4 54 158 161 166
		f 4 -5 201 203 -200
		mu 0 4 43 54 166 165
		f 4 -190 204 206 -206
		mu 0 4 157 156 167 168
		f 4 192 208 -210 -208
		mu 0 4 161 160 169 170
		f 4 -196 211 212 -205
		mu 0 4 156 162 171 167
		f 4 -197 210 213 -212
		mu 0 4 162 163 172 171
		f 4 -199 214 215 -211
		mu 0 4 163 164 173 172
		f 4 -201 216 217 -215
		mu 0 4 164 165 174 173
		f 4 202 207 -220 -219
		mu 0 4 166 161 170 175
		f 4 -204 218 220 -217
		mu 0 4 165 166 175 174
		f 4 -207 221 226 -225
		mu 0 4 168 167 100 103
		f 4 209 235 -237 -234
		mu 0 4 170 169 109 108
		f 4 -213 240 241 -222
		mu 0 4 167 171 142 100
		f 4 -214 238 242 -241
		mu 0 4 171 172 141 142
		f 4 -216 243 245 -239
		mu 0 4 172 173 143 141
		f 4 -218 246 248 -244
		mu 0 4 173 174 144 143
		f 4 219 233 -251 -250
		mu 0 4 175 170 108 145
		f 4 -221 249 251 -247
		mu 0 4 174 175 145 144
		f 4 -265 260 173 172
		mu 0 4 176 155 117 116
		f 4 -270 259 159 186
		mu 0 4 177 154 135 134
		f 4 -275 -109 148 153
		mu 0 4 89 85 84 86
		f 4 -277 -173 165 -254
		mu 0 4 69 176 116 66
		f 4 -279 -187 179 -257
		mu 0 4 93 177 134 90
		f 4 -283 -282 -281 -280
		mu 0 4 178 179 180 181
		f 4 -286 -285 -284 281
		mu 0 4 179 182 183 180
		f 4 -290 -289 -288 -287
		mu 0 4 184 185 186 187
		f 4 -293 -292 -291 288
		mu 0 4 185 188 189 186
		f 4 -296 286 -295 -294
		mu 0 4 190 184 187 191
		f 4 -299 293 -298 -297
		mu 0 4 192 190 191 193
		f 4 -303 -302 -301 -300
		mu 0 4 194 195 196 197
		f 4 -306 279 -305 -304
		mu 0 4 198 178 181 199
		f 4 304 308 -308 -307
		mu 0 4 199 181 200 201
		f 4 -311 -310 -309 280
		mu 0 4 180 202 200 181
		f 4 -313 -312 310 283
		mu 0 4 183 203 202 180
		f 4 -316 -315 300 -314
		mu 0 4 204 205 197 196
		f 4 318 -318 -317 297
		mu 0 4 191 206 207 193
		f 4 320 -320 -319 294
		mu 0 4 187 208 206 191
		f 4 -323 -322 -321 287
		mu 0 4 186 209 208 187
		f 4 -325 -324 322 290
		mu 0 4 189 210 209 186
		f 4 307 327 -327 -326
		mu 0 4 201 200 211 212
		f 4 -330 -329 -328 309
		mu 0 4 202 213 211 200
		f 4 -332 -331 329 311
		mu 0 4 203 214 213 202
		f 4 -335 -334 315 -333
		mu 0 4 215 216 205 204
		f 4 337 -337 -336 317
		mu 0 4 206 217 218 207
		f 4 339 -339 -338 319
		mu 0 4 208 219 217 206
		f 4 -342 -341 -340 321
		mu 0 4 209 220 219 208
		f 4 -344 -343 341 323
		mu 0 4 210 221 220 209
		f 4 326 346 -346 -345
		mu 0 4 212 211 222 223
		f 4 -349 -348 -347 328
		mu 0 4 213 224 222 211
		f 4 -351 -350 348 330
		mu 0 4 214 225 224 213
		f 4 -354 -353 334 -352
		mu 0 4 226 227 216 215
		f 4 356 -356 -355 336
		mu 0 4 217 228 229 218
		f 4 358 -358 -357 338
		mu 0 4 219 230 228 217
		f 4 -361 -360 -359 340
		mu 0 4 220 231 230 219
		f 4 -363 -362 360 342
		mu 0 4 221 232 231 220
		f 5 367 366 365 364 -364
		mu 0 5 233 234 235 236 237
		f 4 -365 -262 -370 -369
		mu 0 4 237 236 238 239
		f 4 369 -263 -372 -371
		mu 0 4 239 238 240 241
		f 4 371 -264 -374 -373
		mu 0 4 241 240 242 243
		f 4 -378 -377 375 -375
		mu 0 4 244 245 246 247
		f 4 -376 -381 -380 -379
		mu 0 4 247 246 248 249
		f 4 379 383 -383 -382
		mu 0 4 249 248 250 251
		f 3 389 -389 -388
		mu 0 3 255 256 257
		f 4 134 392 -392 -391
		mu 0 4 258 259 260 261
		f 4 -393 -269 -395 -394
		mu 0 4 260 259 262 263
		f 4 397 152 -397 -396
		mu 0 4 264 265 266 267
		f 4 -401 -271 399 -399
		mu 0 4 268 269 270 271
		f 4 -400 -272 402 -402
		mu 0 4 271 270 272 273
		f 4 -403 -273 -405 -404
		mu 0 4 273 272 274 275
		f 5 404 408 407 -407 -406
		mu 0 5 275 274 276 277 278
		f 4 411 225 -411 -410
		mu 0 4 279 280 281 282
		f 4 410 229 -414 -413
		mu 0 4 282 281 283 284
		f 4 413 232 -416 -415
		mu 0 4 284 283 285 286
		f 4 415 237 -418 -417
		mu 0 4 286 285 287 288
		f 4 361 419 363 418
		mu 0 4 289 290 233 237
		f 4 359 -419 368 -421
		mu 0 4 291 289 237 239
		f 4 357 420 370 -422
		mu 0 4 292 291 239 241
		f 4 355 421 372 -423
		mu 0 4 293 292 241 243
		f 4 353 -426 424 -424
		mu 0 4 294 295 296 297
		f 4 349 -428 374 426
		mu 0 4 298 299 244 247
		f 4 347 -427 378 -429
		mu 0 4 300 298 247 249
		f 4 345 428 381 -430
		mu 0 4 301 300 249 251
		f 4 432 431 384 430
		mu 0 4 302 303 252 253
		f 4 434 -431 385 433
		mu 0 4 304 302 253 254
		f 4 436 -434 386 435
		mu 0 4 305 304 254 255
		f 4 438 -436 387 -438
		mu 0 4 306 305 255 257
		f 4 305 -441 391 439
		mu 0 4 307 308 261 260
		f 4 282 -440 393 -442
		mu 0 4 309 307 260 263
		f 4 444 443 395 -443
		mu 0 4 310 311 264 267
		f 4 302 -448 446 -446
		mu 0 4 312 313 314 315
		f 4 298 -450 398 448
		mu 0 4 316 317 268 271
		f 4 295 -449 401 450
		mu 0 4 318 316 271 273
		f 4 289 -451 403 -452
		mu 0 4 319 318 273 275
		f 4 292 451 405 -453
		mu 0 4 188 319 275 278
		f 4 455 454 409 -454
		mu 0 4 320 321 279 282
		f 4 457 453 412 -457
		mu 0 4 322 320 282 284
		f 4 459 456 414 -459
		mu 0 4 323 322 284 286
		f 4 461 458 416 -461
		mu 0 4 324 323 286 288
		f 4 463 429 462 -432
		mu 0 4 303 301 251 252
		f 3 464 -463 382
		mu 0 3 250 252 251
		f 4 388 466 390 -466
		mu 0 4 257 256 258 261
		f 4 467 437 465 440
		mu 0 4 308 306 257 261
		f 4 -439 -468 303 -469
		mu 0 4 325 326 198 199
		f 4 -437 468 306 -470
		mu 0 4 327 325 199 201
		f 4 -435 469 325 -471
		mu 0 4 328 327 201 212
		f 4 -433 470 344 -464
		mu 0 4 329 328 212 223
		f 4 472 396 -274 -472
		mu 0 4 330 267 266 331
		f 4 474 442 -473 -474
		mu 0 4 332 310 267 330
		f 4 476 -444 -476 441
		mu 0 4 263 264 311 309
		f 4 475 -445 -475 285
		mu 0 4 309 311 310 332
		f 4 471 -276 478 -478
		mu 0 4 330 331 333 314
		f 4 479 473 477 447
		mu 0 4 313 332 330 314
		f 4 -480 299 -481 284
		mu 0 4 182 194 197 183
		f 4 -482 312 480 314
		mu 0 4 205 203 183 197
		f 4 -483 331 481 333
		mu 0 4 216 214 203 205
		f 4 -484 350 482 352
		mu 0 4 227 225 214 216
		f 4 483 423 484 427
		mu 0 4 299 294 297 244
		f 4 373 -278 486 -486
		mu 0 4 243 242 334 296
		f 4 487 422 485 425
		mu 0 4 295 293 243 296
		f 4 354 -488 351 488
		mu 0 4 218 229 226 215
		f 4 335 -489 332 489
		mu 0 4 207 218 215 204
		f 4 316 -490 313 490
		mu 0 4 193 207 204 196
		f 4 -492 296 -491 301
		mu 0 4 195 192 193 196
		f 4 491 445 492 449
		mu 0 4 317 312 315 268
		f 4 188 -495 -494 406
		mu 0 4 277 335 336 278
		f 4 496 495 -192 -368
		mu 0 4 337 338 339 340
		f 4 493 -499 -498 452
		mu 0 4 278 336 341 188
		f 4 497 -501 -500 291
		mu 0 4 188 341 342 189
		f 4 499 -503 -502 324
		mu 0 4 189 342 343 210
		f 4 501 -505 -504 343
		mu 0 4 210 343 344 221
		f 4 506 505 -497 -420
		mu 0 4 232 345 338 337
		f 4 503 -508 -507 362
		mu 0 4 221 344 345 232
		f 4 205 -510 -509 494
		mu 0 4 335 346 347 336
		f 4 511 510 -209 -496
		mu 0 4 338 348 349 339
		f 4 508 -514 -513 498
		mu 0 4 336 347 350 341
		f 4 512 -516 -515 500
		mu 0 4 341 350 351 342
		f 4 514 -518 -517 502
		mu 0 4 342 351 352 343
		f 4 516 -520 -519 504
		mu 0 4 343 352 353 344
		f 4 521 520 -512 -506
		mu 0 4 345 354 348 338
		f 4 518 -523 -522 507
		mu 0 4 344 353 354 345
		f 4 224 -412 -524 509
		mu 0 4 346 280 279 347
		f 4 524 417 -236 -511
		mu 0 4 348 288 287 349
		f 4 523 -455 -526 513
		mu 0 4 347 279 321 350
		f 4 525 -456 -527 515
		mu 0 4 350 321 320 351
		f 4 526 -458 -528 517
		mu 0 4 351 320 322 352
		f 4 527 -460 -529 519
		mu 0 4 352 322 323 353
		f 4 529 460 -525 -521
		mu 0 4 354 324 288 348
		f 4 528 -462 -530 522
		mu 0 4 353 323 324 354
		f 4 -531 -425 -487 264
		mu 0 4 355 297 296 334
		f 4 -532 -447 -479 269
		mu 0 4 356 315 314 333
		f 4 274 -398 -477 394
		mu 0 4 262 265 264 263
		f 4 377 -485 530 276
		mu 0 4 245 244 297 355
		f 4 400 -493 531 278
		mu 0 4 269 268 315 356;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail" -p "pCube69";
	rename -uid "2FAD7CF0-DB48-AAE0-B5C9-E6879EB20822";
	setAttr ".v" no;
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "E1FFB59C-124E-0812-FF8D-72AAF738C408";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23607379198074341 0.42655444145202637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Tail";
	rename -uid "CC2B9D9A-154B-2525-A65D-41BA495E06C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.18010406 0.25 0.24200046
		 0.25 0.24200049 0 0.18010406 0 0.31592849 0.25 0.375 0.25 0.375 0 0.31592849 0 0.125
		 0 0.125 0.25 0.375 0.94092852 0.375 1 0.46598274 1 0.46598274 0.94092858 0.375 0.86700046
		 0.46598274 0.86700046 0.375 0.80510402 0.46598274 0.80510402 0.375 0.75 0.46598274
		 0.75 0.375 0.5 0.46598274 0.5 0.375 0.44489592 0.46598274 0.44489592 0.375 0.38299954
		 0.46598274 0.38299954 0.375 0.30907151 0.46598274 0.30907151 0.46598274 0.25 0.46598274
		 0 0.18010406 0.25 0.18010406 0 0.24200049 0 0.24200046 0.25 0.31592849 0.25 0.31592849
		 0 0.375 0 0.375 0.25 0.125 0 0.125 0.25 0.375 0.94092852 0.46598274 0.94092858 0.46598274
		 1 0.375 1 0.375 0.86700046 0.46598274 0.86700046 0.375 0.80510402 0.46598274 0.80510402
		 0.375 0.75 0.46598274 0.75 0.375 0.5 0.46598274 0.5 0.375 0.44489592 0.46598274 0.44489592
		 0.375 0.38299954 0.46598274 0.38299954 0.375 0.30907151 0.46598274 0.30907151 0.46598274
		 0.25 0.46598274 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  0.038368192 0.59895527 -1.70537341 0.038368192 1.20392847 -1.88226128
		 0.038368192 1.052310348 -2.95807052 0.038368192 0.26710266 -3.033879519 0.038368192 1.51979959 -2.1185472
		 0.038368192 0.46449697 -2.1185472 0.038368192 0.14075422 -2.66184497 0.038368192 1.4313556 -2.66184497
		 0.038368192 1.54357278 -2.41425943 0.038368192 0.3134886 -2.41425943 0 0.59895527 -1.70537341
		 0 0.46449697 -2.1185472 0 0.3134886 -2.41425943 0 0.14075422 -2.66184497 0 0.26710266 -3.033879519
		 0 1.052310348 -2.95807052 0 1.4313556 -2.66184497 0 1.54357278 -2.41425943 0 1.51979959 -2.1185472
		 0 1.20392847 -1.88226128 -0.038368192 0.59895527 -1.70537341 -0.038368192 1.20392847 -1.88226128
		 -0.038368192 1.052310348 -2.95807052 -0.038368192 0.26710266 -3.033879519 -0.038368192 1.51979959 -2.1185472
		 -0.038368192 0.46449697 -2.1185472 -0.038368192 0.14075422 -2.66184497 -0.038368192 1.4313556 -2.66184497
		 -0.038368192 1.54357278 -2.41425943 -0.038368192 0.3134886 -2.41425943;
	setAttr -s 56 ".ed[0:55]"  7 6 1 6 9 0 9 8 1 8 7 0 5 4 1 5 0 0 0 1 0
		 1 4 0 3 6 0 7 2 0 2 3 0 9 5 0 4 8 0 11 5 1 10 11 1 0 10 0 12 9 1 11 12 1 6 13 1 12 13 1
		 3 14 0 13 14 1 2 15 0 14 15 1 16 7 1 15 16 1 8 17 1 16 17 1 4 18 1 17 18 1 1 19 0
		 18 19 1 19 10 1 20 10 0 21 19 0 22 15 0 23 14 0 20 21 0 21 24 0 22 23 0 23 26 0 24 28 0
		 25 20 0 24 18 1 25 24 1 26 29 0 27 22 0 26 13 1 27 26 1 28 27 0 29 25 0 28 17 1 29 28 1
		 11 25 1 12 29 1 16 27 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -8 -7 -6 4
		mu 0 4 4 5 6 7
		f 4 -11 -10 0 -9
		mu 0 4 8 9 0 3
		f 4 -13 -5 -12 2
		mu 0 4 1 4 7 2
		f 4 5 15 14 13
		mu 0 4 10 11 12 13
		f 4 11 -14 17 16
		mu 0 4 14 10 13 15
		f 4 1 -17 19 -19
		mu 0 4 16 14 15 17
		f 4 8 18 21 -21
		mu 0 4 18 16 17 19
		f 4 10 20 23 -23
		mu 0 4 20 18 19 21
		f 4 9 22 25 24
		mu 0 4 22 20 21 23
		f 4 3 -25 27 -27
		mu 0 4 24 22 23 25
		f 4 12 26 29 -29
		mu 0 4 26 24 25 27
		f 4 7 28 31 -31
		mu 0 4 5 26 27 28
		f 4 6 30 32 -16
		mu 0 4 6 5 28 29
		f 4 48 45 52 49
		mu 0 4 30 31 32 33
		f 4 -45 42 37 38
		mu 0 4 34 35 36 37
		f 4 40 -49 46 39
		mu 0 4 38 31 30 39
		f 4 -53 50 44 41
		mu 0 4 33 32 35 34
		f 4 -54 -15 -34 -43
		mu 0 4 40 41 42 43
		f 4 -55 -18 53 -51
		mu 0 4 44 45 41 40
		f 4 47 -20 54 -46
		mu 0 4 46 47 45 44
		f 4 36 -22 -48 -41
		mu 0 4 48 49 47 46
		f 4 35 -24 -37 -40
		mu 0 4 50 51 49 48
		f 4 -56 -26 -36 -47
		mu 0 4 52 53 51 50
		f 4 51 -28 55 -50
		mu 0 4 54 55 53 52
		f 4 43 -30 -52 -42
		mu 0 4 56 57 55 54
		f 4 34 -32 -44 -39
		mu 0 4 37 58 57 56
		f 4 33 -33 -35 -38
		mu 0 4 36 59 58 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PropHolder" -p "pCube69";
	rename -uid "BBFDFEFE-E04B-D7B1-67A1-CE8DEF57885E";
	setAttr ".v" no;
createNode mesh -n "PropHolderShape" -p "PropHolder";
	rename -uid "A1C4652F-E546-E1FE-45C1-138425262611";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58093031027675723 0.67776543297598879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "PropHolder";
	rename -uid "177F0077-F24C-5BCB-5504-2B95351EF4B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.40625 0.3125 0.40625
		 0.68843985 0.4375 0.68843985 0.4375 0.3125 0.46875 0.68843985 0.46875 0.3125 0.5
		 0.68843985 0.5 0.3125 0.53125 0.68843985 0.53125 0.3125 0.38951457 0.04576458 0.5
		 0.15000001 0.5 1.4901161e-08 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.5
		 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.40625 0.3125 0.4375 0.3125 0.4375 0.68843985 0.40625 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.38951457 0.04576458 0.5 1.4901161e-08 0.5 0.15000001 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.5 1 0.38951457 0.95423543 0.5 0.83749998 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0 0.066421568 2.59346676 0.031763226 0.054088771 2.59346676
		 0.044919986 0.024314802 2.59346676 0.031763226 -0.0054591727 2.59346676 1.0344493e-19 -0.017791959 2.59346676
		 8.6257185e-19 0.066421568 2.85489082 0.031763233 0.054088771 2.85489082 0.04491999 0.024314802 2.85489082
		 0.031763233 -0.0054591727 2.85489082 -1.0851646e-18 -0.017791959 2.85489082 5.6236841e-19 0.024314802 2.59346676
		 1.9908761e-19 0.024314802 2.85489082 -0.031763226 0.054088771 2.59346676 -0.044919986 0.024314802 2.59346676
		 -0.031763226 -0.0054591727 2.59346676 -0.031763233 0.054088771 2.85489082 -0.04491999 0.024314802 2.85489082
		 -0.031763233 -0.0054591727 2.85489082;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 6 0 5 6 0 0 5 0 1 2 0 2 7 0 6 7 0
		 2 3 0 3 8 0 7 8 0 3 4 0 4 9 0 8 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 6 11 1 5 11 1
		 7 11 1 8 11 1 9 11 1 0 12 0 12 13 0 13 14 0 14 4 0 5 15 0 15 16 0 16 17 0 17 9 0
		 12 15 0 13 16 0 14 17 0 10 12 1 10 13 1 10 14 1 15 11 1 16 11 1 17 11 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 3 -15 13 0
		mu 0 3 10 11 12
		f 3 -16 14 4
		mu 0 3 13 11 10
		f 3 -17 15 7
		mu 0 3 14 11 13
		f 3 -18 16 10
		mu 0 3 15 11 14
		f 3 19 -19 -3
		mu 0 3 16 17 18
		f 3 18 -21 -7
		mu 0 3 18 17 19
		f 3 20 -22 -10
		mu 0 3 19 17 20
		f 3 21 -23 -13
		mu 0 3 20 17 21
		f 4 23 31 -28 -4
		mu 0 4 22 23 24 25
		f 4 24 32 -29 -32
		mu 0 4 23 26 27 24
		f 4 25 33 -30 -33
		mu 0 4 26 28 29 27
		f 4 26 11 -31 -34
		mu 0 4 28 30 31 29
		f 3 -24 -14 34
		mu 0 3 32 33 34
		f 3 -25 -35 35
		mu 0 3 35 32 34
		f 3 -26 -36 36
		mu 0 3 36 35 34
		f 3 -27 -37 17
		mu 0 3 37 36 34
		f 3 27 37 -20
		mu 0 3 38 39 40
		f 3 28 38 -38
		mu 0 3 39 41 40
		f 3 29 39 -39
		mu 0 3 41 42 40
		f 3 30 22 -40
		mu 0 3 42 43 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BoltOnProp" -p "pCube69";
	rename -uid "48F4FFE9-794A-173B-2AA3-1E957870FA01";
	setAttr ".v" no;
createNode mesh -n "BoltOnPropShape" -p "BoltOnProp";
	rename -uid "17C70FE4-F54B-A614-82CE-0A87B1994B76";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78596097408934007 0.80211493825666302 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "BoltOnProp";
	rename -uid "97D11950-2E46-F782-A29D-628E514C34D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46697402000427246 0.46783727407455444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.63427424 0.4644596
		 0.59325463 0.61533391 0.52074736 0.59562075 0.56176704 0.44474614 0.4482404 0.5759064
		 0.48925975 0.42503297 0.37573278 0.55619442 0.41675279 0.40531862 0.30322587 0.53647977
		 0.34424517 0.38560665 0.31929824 0.13091916 0.44984344 0.21677959 0.29682159 0.24837644
		 0.41824657 0.06375771 0.5357039 0.086234421 0.60286534 0.18518272 0.5 1 0.5 0.83749998
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.30677775
		 0.45087147 0.38066876 0.4372322 0.40904918 0.59098631 0.33515808 0.60462528 0.45455986
		 0.42359322 0.48294002 0.57734615 0.52845073 0.40995306 0.55683136 0.56370836 0.60234207
		 0.39631531 0.63072217 0.5500679 0.38841268 0.045204282 0.49843523 -0.0016621776 0.49999684
		 0.15457997 0.34375468 0.15614162 0.39062122 0.26616415 0.50155848 0.31082219 0.50262678
		 0.99787557 0.39138508 0.95398128 0.49999106 0.8416478 0.34376329 0.84428352 0.38765758
		 0.73304182 0.49735531 0.68541998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  7.4505806e-09 0.11346222 2.72167611 0.054081544 0.091061518 2.72151542
		 0.076482855 0.03698134 2.72112799 0.054081544 -0.017098822 2.7207396 3.5144826e-19 -0.03949957 2.7205801
		 -9.6875681e-19 0.11258949 2.84347868 0.054081544 0.090188764 2.84331822 0.076482855 0.036108624 2.84292984
		 0.054081544 -0.017971553 2.84254336 -7.252989e-19 -0.040372286 2.84238172 -1.7946659e-19 0.03698134 2.72112799
		 -1.0872138e-18 0.036108624 2.84292984 -0.054081544 0.091061518 2.72151542 -0.076482855 0.03698134 2.72112799
		 -0.054081544 -0.017098822 2.7207396 -0.054081544 0.090188764 2.84331822 -0.076482855 0.036108624 2.84292984
		 -0.054081544 -0.017971553 2.84254336;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 6 0 5 6 0 0 5 0 1 2 0 2 7 0 6 7 0
		 2 3 0 3 8 0 7 8 0 3 4 0 4 9 0 8 9 0 10 0 1 10 1 1 10 2 1 10 3 1 10 4 1 6 11 1 5 11 1
		 7 11 1 8 11 1 9 11 1 0 12 0 12 13 0 13 14 0 14 4 0 5 15 0 15 16 0 16 17 0 17 9 0
		 12 15 0 13 16 0 14 17 0 10 12 1 10 13 1 10 14 1 15 11 1 16 11 1 17 11 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 12 -12 -11
		mu 0 4 7 6 8 9
		f 3 -15 13 0
		mu 0 3 10 11 12
		f 3 -16 14 4
		mu 0 3 13 11 10
		f 3 -17 15 7
		mu 0 3 14 11 13
		f 3 -18 16 10
		mu 0 3 15 11 14
		f 3 19 -19 -3
		mu 0 3 16 17 18
		f 3 18 -21 -7
		mu 0 3 18 17 19
		f 3 20 -22 -10
		mu 0 3 19 17 20
		f 3 21 -23 -13
		mu 0 3 20 17 21
		f 4 23 31 -28 -4
		mu 0 4 22 23 24 25
		f 4 24 32 -29 -32
		mu 0 4 23 26 27 24
		f 4 25 33 -30 -33
		mu 0 4 26 28 29 27
		f 4 26 11 -31 -34
		mu 0 4 28 30 31 29
		f 3 -24 -14 34
		mu 0 3 32 33 34
		f 3 -25 -35 35
		mu 0 3 35 32 34
		f 3 -26 -36 36
		mu 0 3 36 35 34
		f 3 -27 -37 17
		mu 0 3 37 36 34
		f 3 27 37 -20
		mu 0 3 38 39 40
		f 3 28 38 -38
		mu 0 3 39 41 40
		f 3 29 39 -39
		mu 0 3 41 42 40
		f 3 30 22 -40
		mu 0 3 42 43 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontBottomWing" -p "pCube69";
	rename -uid "0F5C9D42-E440-D9DF-9F07-94A1ECFEDAF3";
createNode mesh -n "LeftFrontBottomWingShape" -p "LeftFrontBottomWing";
	rename -uid "606CC96D-DC4B-E35A-4CB3-7FA69660D2B6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.24235989 0.25 0.24235991
		 0.117744 0.30301249 0.117744 0.30301249 0.25 0.339782 0.117744 0.339782 0.25 0.18575077
		 0.25 0.18575078 0.117744 0.1579483 0.25 0.15794832 0.117744 0.58791906 0.964782 0.58791906
		 0.92801255 0.59207475 0.92801249 0.59207475 0.964782 0.58791912 0.86735988 0.59207475
		 0.86735988 0.58791912 0.81075072 0.59207475 0.81075072 0.58791912 0.78294826 0.59207475
		 0.78294826 0.59207475 0.63225603 0.58791912 0.63225603 0.58791912 0.5 0.59207475
		 0.5 0.58791906 0.46705168 0.58791906 0.43924925 0.59207475 0.43924925 0.59207475
		 0.46705168 0.58791906 0.38264012 0.59207475 0.38264012 0.58791912 0.32198751 0.59207475
		 0.32198751 0.58791912 0.285218 0.59207475 0.285218 0.58791912 0.25 0.58791912 0.117744
		 0.59207475 0.117744 0.59207475 0.25 0.58791912 0.75 0.59207475 0.75 0.125 0.117744
		 0.125 0.25 0.58791912 1 0.59207475 1 0.375 0.117744 0.375 0.25 0.375 0.964782 0.375
		 1 0.375 0.92801249 0.375 0.86735988 0.375 0.81075072 0.375 0.78294826 0.375 0.75
		 0.375 0.5 0.375 0.63225603 0.375 0.46705168 0.375 0.43924925 0.375 0.38264012 0.375
		 0.32198751 0.375 0.28521803 0.125 0 0.15794832 0 0.18575078 0 0.24235992 0 0.30301252
		 0 0.339782 0 0.375 0 0.58791912 0 0.59207475 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  -3.066813469 -0.25403237 1.15491199 -2.91119432 -0.14292118 1.15491199
		 -2.91119432 -0.18881661 0.0090622902 -3.066813469 -0.24234182 0.0090622902 -3.42842722 -0.14292118 0.84769893
		 -3.58404636 -0.25403237 0.84769899 -3.66067362 -0.25403237 0.56195784 -3.50505447 -0.14292118 0.56195766
		 -3.5521183 -0.25403237 0.29526576 -3.39649916 -0.14292118 0.29526573 -0.34388193 -0.32131833 1.15491199
		 -0.34388193 -0.32131833 0.84769899 -0.34388193 -0.32131833 0.56195784 -0.34388193 -0.32131833 0.29526576
		 -0.31382915 -0.32131833 -0.057053864 -0.31382915 -0.18447979 -0.057053864 -0.34388193 -0.18447979 0.29526573
		 -0.34388193 -0.18447979 0.56195766 -0.34388193 -0.18447979 0.84769893 -0.34388193 -0.18447979 1.15491199
		 -3.41941786 -0.25403237 0.16428533 -0.33186081 -0.32131833 0.15827486 -0.33186081 -0.18447979 0.15827486
		 -3.26379871 -0.14292118 0.16428533 -3.22809267 -0.14292118 1.0046160221 -0.34388193 -0.18447979 1.0046160221
		 -0.34388193 -0.32131833 1.0046160221 -3.38371181 -0.25403237 1.0046160221 -0.48078883 -0.32003015 1.15491199
		 -0.48685646 -0.32003015 1.0046160221 -0.49069172 -0.32003015 0.84769899 -0.4921577 -0.32003015 0.56195784
		 -0.49007952 -0.32003015 0.29526576 -0.48753911 -0.32003015 0.16428533 -0.48078883 -0.27413481 0.0090622902
		 -0.48078883 -0.20845324 0.0090622902 -0.48754004 -0.18368411 0.16428533 -0.49008051 -0.18368411 0.29526573
		 -0.49215871 -0.18368411 0.56195766 -0.49069077 -0.1836842 0.84769893 -0.48685557 -0.1836842 1.0046160221
		 -0.48078883 -0.1836842 1.15491199 -0.31382915 -0.25687069 -0.057053864 -0.48078883 -0.25581452 -0.013328612
		 -3.15411234 -0.20170167 -0.092416108 -3.50671673 -0.20170167 0.16428533 -3.63941717 -0.20170167 0.29526573
		 -3.74797249 -0.20170167 0.56195766 -3.67134523 -0.20170167 0.84769893 -3.47101068 -0.20170167 1.0046160221
		 -3.15411234 -0.20170167 1.15491199 -0.48078883 -0.25581452 1.15491199 -0.34388193 -0.25687069 1.15491199;
	setAttr -s 96 ".ed[0:95]"  0 28 0 1 41 0 2 35 0 3 34 0 0 50 0 1 24 0
		 2 44 0 3 20 0 4 7 0 5 27 0 4 39 1 5 48 1 6 5 0 7 9 0 6 31 1 7 47 1 8 6 0 9 23 0 8 32 1
		 9 46 1 11 30 1 16 37 1 17 38 1 10 26 0 11 12 0 12 13 0 13 21 0 14 42 0 15 22 0 16 17 0
		 17 18 0 18 25 0 19 52 0 20 8 0 21 14 0 22 16 0 23 2 0 20 33 1 22 36 1 23 45 1 24 4 0
		 25 19 0 26 11 0 27 0 0 24 40 1 26 29 1 27 49 1 28 10 0 29 27 1 30 5 1 31 12 1 32 13 1
		 33 21 1 34 14 0 35 15 0 36 23 1 37 9 1 38 7 1 39 18 1 40 25 1 41 19 0 28 29 1 29 30 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 43 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 51 1 42 15 0 43 35 1 44 3 0 45 20 1 46 8 1 47 6 1 48 4 1 49 24 1 50 1 0 51 28 1
		 52 10 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 15 91 81 8
		mu 0 4 0 1 2 3
		f 4 -82 92 82 40
		mu 0 4 3 2 4 5
		f 4 19 90 -16 13
		mu 0 4 6 7 1 0
		f 4 39 89 -20 17
		mu 0 4 8 9 7 6
		f 4 62 -21 -43 45
		mu 0 4 10 11 12 13
		f 4 63 50 -25 20
		mu 0 4 11 14 15 12
		f 4 64 51 -26 -51
		mu 0 4 14 16 17 15
		f 4 65 52 -27 -52
		mu 0 4 16 18 19 17
		f 4 86 76 54 -76
		mu 0 4 20 21 22 23
		f 4 69 -22 -36 38
		mu 0 4 24 25 26 27
		f 4 70 -23 -30 21
		mu 0 4 25 28 29 26
		f 4 71 58 -31 22
		mu 0 4 28 30 31 29
		f 4 72 59 -32 -59
		mu 0 4 30 32 33 31
		f 4 74 95 -33 -61
		mu 0 4 34 35 36 37
		f 4 66 53 -35 -53
		mu 0 4 18 38 39 19
		f 4 68 -39 -29 -55
		mu 0 4 22 24 27 23
		f 4 88 -40 36 6
		mu 0 4 40 9 8 41
		f 4 73 60 -42 -60
		mu 0 4 32 34 37 33
		f 4 61 -46 -24 -48
		mu 0 4 42 10 13 43
		f 4 -83 93 83 5
		mu 0 4 5 4 44 45
		f 4 -49 -62 -1 -44
		mu 0 4 46 10 42 47
		f 4 -50 -63 48 -10
		mu 0 4 48 11 10 46
		f 4 14 -64 49 -13
		mu 0 4 49 14 11 48
		f 4 18 -65 -15 -17
		mu 0 4 50 16 14 49
		f 4 37 -66 -19 -34
		mu 0 4 51 18 16 50
		f 4 3 -67 -38 -8
		mu 0 4 52 38 18 51
		f 4 2 -77 87 -7
		mu 0 4 53 22 21 54
		f 4 -56 -69 -3 -37
		mu 0 4 55 24 22 53
		f 4 -57 -70 55 -18
		mu 0 4 56 25 24 55
		f 4 -58 -71 56 -14
		mu 0 4 57 28 25 56
		f 4 10 -72 57 -9
		mu 0 4 58 30 28 57
		f 4 44 -73 -11 -41
		mu 0 4 59 32 30 58
		f 4 1 -74 -45 -6
		mu 0 4 45 34 32 59
		f 4 94 -75 -2 -84
		mu 0 4 44 35 34 45
		f 4 67 -87 -28 -54
		mu 0 4 38 21 20 39
		f 4 -88 -68 -4 -78
		mu 0 4 54 21 38 52
		f 4 7 -79 -89 77
		mu 0 4 60 61 9 40
		f 4 -90 78 33 -80
		mu 0 4 7 9 61 62
		f 4 -91 79 16 -81
		mu 0 4 1 7 62 63
		f 4 -92 80 12 11
		mu 0 4 2 1 63 64
		f 4 -93 -12 9 46
		mu 0 4 4 2 64 65
		f 4 -94 -47 43 4
		mu 0 4 44 4 65 66
		f 4 0 -85 -95 -5
		mu 0 4 66 67 35 44
		f 4 -96 84 47 -86
		mu 0 4 36 35 67 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontBottomWing" -p "pCube69";
	rename -uid "B6A2D9DC-F141-160E-D78A-558030B6E5DC";
createNode mesh -n "RightFrontBottomWingShape" -p "RightFrontBottomWing";
	rename -uid "AFF0B08D-9644-655C-F350-ACAF68C081FF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.24235989 0.25 0.30301249
		 0.25 0.30301249 0.117744 0.24235991 0.117744 0.339782 0.25 0.339782 0.117744 0.18575077
		 0.25 0.18575078 0.117744 0.1579483 0.25 0.15794832 0.117744 0.58791906 0.964782 0.59207475
		 0.964782 0.59207475 0.92801249 0.58791906 0.92801255 0.59207475 0.86735988 0.58791912
		 0.86735988 0.59207475 0.81075072 0.58791912 0.81075072 0.59207475 0.78294826 0.58791912
		 0.78294826 0.59207475 0.63225603 0.59207475 0.5 0.58791912 0.5 0.58791912 0.63225603
		 0.58791906 0.46705168 0.59207475 0.46705168 0.59207475 0.43924925 0.58791906 0.43924925
		 0.59207475 0.38264012 0.58791906 0.38264012 0.59207475 0.32198751 0.58791912 0.32198751
		 0.59207475 0.285218 0.58791912 0.285218 0.58791912 0.25 0.59207475 0.25 0.59207475
		 0.117744 0.58791912 0.117744 0.59207475 0.75 0.58791912 0.75 0.125 0.117744 0.125
		 0.25 0.58791912 1 0.59207475 1 0.375 0.25 0.375 0.117744 0.375 0.964782 0.375 1 0.375
		 0.92801249 0.375 0.86735988 0.375 0.81075072 0.375 0.78294826 0.375 0.75 0.375 0.5
		 0.375 0.63225603 0.375 0.46705168 0.375 0.43924925 0.375 0.38264012 0.375 0.32198751
		 0.375 0.28521803 0.125 0 0.15794832 0 0.18575078 0 0.24235992 0 0.30301252 0 0.339782
		 0 0.375 0 0.58791912 0 0.59207475 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  3.066813469 -0.25403237 1.15491199 2.91119432 -0.14292118 1.15491199
		 2.91119432 -0.18881661 0.0090622902 3.066813469 -0.24234182 0.0090622902 3.42842722 -0.14292118 0.84769893
		 3.58404636 -0.25403237 0.84769899 3.66067362 -0.25403237 0.56195784 3.50505447 -0.14292118 0.56195766
		 3.5521183 -0.25403237 0.29526576 3.39649916 -0.14292118 0.29526573 0.34388196 -0.32131833 1.15491199
		 0.34388196 -0.32131833 0.84769899 0.34388196 -0.32131833 0.56195784 0.34388196 -0.32131833 0.29526576
		 0.31382918 -0.32131833 -0.057053864 0.31382918 -0.18447979 -0.057053864 0.34388196 -0.18447979 0.29526573
		 0.34388196 -0.18447979 0.56195766 0.34388196 -0.18447979 0.84769893 0.34388196 -0.18447979 1.15491199
		 3.41941786 -0.25403237 0.16428533 0.33186078 -0.32131833 0.15827486 0.33186078 -0.18447979 0.15827486
		 3.26379871 -0.14292118 0.16428533 3.22809267 -0.14292118 1.0046160221 0.34388196 -0.18447979 1.0046160221
		 0.34388196 -0.32131833 1.0046160221 3.38371181 -0.25403237 1.0046160221 0.48078883 -0.32003015 1.15491199
		 0.48685646 -0.32003015 1.0046160221 0.49069178 -0.32003015 0.84769899 0.4921577 -0.32003015 0.56195784
		 0.49007952 -0.32003015 0.29526576 0.48753917 -0.32003015 0.16428533 0.48078883 -0.27413481 0.0090622902
		 0.48078883 -0.20845324 0.0090622902 0.48754001 -0.18368411 0.16428533 0.49008048 -0.18368411 0.29526573
		 0.49215877 -0.18368411 0.56195766 0.49069083 -0.1836842 0.84769893 0.48685563 -0.1836842 1.0046160221
		 0.48078883 -0.1836842 1.15491199 0.31382918 -0.25687069 -0.057053864 0.48078883 -0.25581452 -0.013328612
		 3.15411234 -0.20170167 -0.092416108 3.50671673 -0.20170167 0.16428533 3.63941717 -0.20170167 0.29526573
		 3.74797249 -0.20170167 0.56195766 3.67134523 -0.20170167 0.84769893 3.47101068 -0.20170167 1.0046160221
		 3.15411234 -0.20170167 1.15491199 0.48078883 -0.25581452 1.15491199 0.34388196 -0.25687069 1.15491199;
	setAttr -s 96 ".ed[0:95]"  7 47 1 47 48 1 48 4 1 4 7 0 48 49 1 49 24 1
		 24 4 0 9 46 1 46 47 1 7 9 0 23 45 1 45 46 1 9 23 0 29 30 1 11 30 1 26 11 0 26 29 1
		 30 31 1 31 12 1 11 12 0 31 32 1 32 13 1 12 13 0 32 33 1 33 21 1 13 21 0 42 43 1 43 35 1
		 35 15 0 42 15 0 36 37 1 16 37 1 22 16 0 22 36 1 37 38 1 17 38 1 16 17 0 38 39 1 39 18 1
		 17 18 0 39 40 1 40 25 1 18 25 0 41 51 1 51 52 1 19 52 0 41 19 0 33 34 1 34 14 0 21 14 0
		 35 36 1 15 22 0 44 45 1 23 2 0 2 44 0 40 41 1 25 19 0 28 29 1 10 26 0 28 10 0 49 50 1
		 50 1 0 1 24 0 29 27 1 0 28 0 27 0 0 30 5 1 5 27 0 6 31 1 6 5 0 8 32 1 8 6 0 20 33 1
		 20 8 0 3 34 0 3 20 0 2 35 0 43 44 1 36 23 1 37 9 1 38 7 1 4 39 1 24 40 1 1 41 0 50 51 1
		 34 43 1 14 42 0 44 3 0 45 20 1 46 8 1 47 6 1 5 48 1 27 49 1 0 50 0 51 28 1 52 10 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 1 4 5 2
		f 4 -10 0 -9 -8
		mu 0 4 6 0 3 7
		f 4 -13 7 -12 -11
		mu 0 4 8 6 7 9
		f 4 -17 15 14 -14
		mu 0 4 10 11 12 13
		f 4 -15 19 -19 -18
		mu 0 4 13 12 14 15
		f 4 18 22 -22 -21
		mu 0 4 15 14 16 17
		f 4 21 25 -25 -24
		mu 0 4 17 16 18 19
		f 4 29 -29 -28 -27
		mu 0 4 20 21 22 23
		f 4 -34 32 31 -31
		mu 0 4 24 25 26 27
		f 4 -32 36 35 -35
		mu 0 4 27 26 28 29
		f 4 -36 39 -39 -38
		mu 0 4 29 28 30 31
		f 4 38 42 -42 -41
		mu 0 4 31 30 32 33
		f 4 46 45 -45 -44
		mu 0 4 34 35 36 37
		f 4 24 49 -49 -48
		mu 0 4 19 18 38 39
		f 4 28 51 33 -51
		mu 0 4 22 21 25 24
		f 4 -55 -54 10 -53
		mu 0 4 40 41 8 9
		f 4 41 56 -47 -56
		mu 0 4 33 32 35 34
		f 4 59 58 16 -58
		mu 0 4 42 43 11 10
		f 4 -63 -62 -61 5
		mu 0 4 4 44 45 5
		f 4 65 64 57 63
		mu 0 4 46 47 42 10
		f 4 67 -64 13 66
		mu 0 4 48 46 10 13
		f 4 69 -67 17 -69
		mu 0 4 49 48 13 15
		f 4 71 68 20 -71
		mu 0 4 50 49 15 17
		f 4 73 70 23 -73
		mu 0 4 51 50 17 19
		f 4 75 72 47 -75
		mu 0 4 52 51 19 39
		f 4 54 -78 27 -77
		mu 0 4 53 54 23 22
		f 4 53 76 50 78
		mu 0 4 55 53 22 24
		f 4 12 -79 30 79
		mu 0 4 56 55 24 27
		f 4 9 -80 34 80
		mu 0 4 57 56 27 29
		f 4 3 -81 37 -82
		mu 0 4 58 57 29 31
		f 4 6 81 40 -83
		mu 0 4 59 58 31 33
		f 4 62 82 55 -84
		mu 0 4 44 59 33 34
		f 4 61 83 43 -85
		mu 0 4 45 44 34 37
		f 4 48 86 26 -86
		mu 0 4 39 38 20 23
		f 4 87 74 85 77
		mu 0 4 54 52 39 23
		f 4 -88 52 88 -76
		mu 0 4 60 40 9 61
		f 4 89 -74 -89 11
		mu 0 4 7 62 61 9
		f 4 90 -72 -90 8
		mu 0 4 3 63 62 7
		f 4 -92 -70 -91 1
		mu 0 4 2 64 63 3
		f 4 -93 -68 91 4
		mu 0 4 5 65 64 2
		f 4 -94 -66 92 60
		mu 0 4 45 66 65 5
		f 4 93 84 94 -65
		mu 0 4 66 45 37 67
		f 4 95 -60 -95 44
		mu 0 4 36 68 67 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BackWheel" -p "pCube69";
	rename -uid "7C70D44C-0D45-A6AC-953A-D9A86A88EDD3";
createNode mesh -n "BackWheelShape" -p "BackWheel";
	rename -uid "087B6C4D-AF4B-EFB5-9981-549DF495656A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.5 1.4901161e-08
		 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625
		 0.3125 0.40625 0.49420303 0.375 0.49420303 0.4375 0.3125 0.4375 0.49420303 0.46875
		 0.3125 0.46875 0.49420303 0.5 0.3125 0.5 0.49420303 0.53125 0.3125 0.53125 0.49420303
		 0.5625 0.3125 0.5625 0.49420303 0.59375 0.3125 0.59375 0.49420303 0.625 0.3125 0.625
		 0.49420303 0.5 1.4901161e-08 0.5 0.15000001 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.375 0.3125 0.375 0.49420303 0.40625 0.49420303 0.40625 0.3125 0.4375 0.49420303
		 0.4375 0.3125 0.46875 0.49420303 0.46875 0.3125 0.5 0.49420303 0.5 0.3125 0.53125
		 0.49420303 0.53125 0.3125 0.5625 0.49420303 0.5625 0.3125 0.59375 0.49420303 0.59375
		 0.3125 0.625 0.49420303 0.625 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.087862529 0.032187909 -2.91789389 -0.087862529 0.051249843 -2.87187433
		 -0.087862529 0.032187909 -2.82585573 -0.087862529 -0.013831671 -2.80679274 -0.087862529 -0.059851252 -2.82585573
		 -0.087862529 -0.078913182 -2.87187433 -0.087862529 -0.059851255 -2.91789389 -0.087862529 -0.013831671 -2.93695688
		 -0.087862529 -0.013831671 -2.87187433 -1.1254578e-19 0.032187909 -2.91789389 -8.6422614e-18 0.051249843 -2.87187433
		 -1.0092632e-17 0.032187909 -2.82585573 -7.0626467e-18 -0.013831671 -2.80679274 1.9037413e-18 -0.059851252 -2.82585573
		 7.2462047e-18 -0.078913182 -2.87187433 6.9554235e-18 -0.059851255 -2.91789389 7.2422235e-18 -0.013831671 -2.93695688
		 0.087862529 0.032187909 -2.91789389 0.087862529 0.051249843 -2.87187433 0.087862529 0.032187909 -2.82585573
		 0.087862529 -0.013831671 -2.80679274 0.087862529 -0.059851252 -2.82585573 0.087862529 -0.078913182 -2.87187433
		 0.087862529 -0.059851255 -2.91789389 0.087862529 -0.013831671 -2.93695688 0.087862529 -0.013831671 -2.87187433;
	setAttr -s 56 ".ed[0:55]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 0 1 8 1 1 8 2 1 8 3 1
		 8 4 1 8 5 1 8 6 1 8 7 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 9 1
		 17 18 0 25 17 1 25 18 1 18 19 0 25 19 1 19 20 0 25 20 1 20 21 0 25 21 1 21 22 0 25 22 1
		 22 23 0 25 23 1 23 24 0 25 24 1 24 17 0 18 10 0 17 9 0 19 11 0 20 12 0 21 13 0 22 14 0
		 23 15 0 24 16 0;
	setAttr -s 32 -ch 112 ".fc[0:31]" -type "polyFaces" 
		f 3 -1 -17 17
		mu 0 3 0 1 2
		f 3 -2 -18 18
		mu 0 3 3 0 2
		f 3 -3 -19 19
		mu 0 3 4 3 2
		f 3 -4 -20 20
		mu 0 3 5 4 2
		f 3 -5 -21 21
		mu 0 3 6 5 2
		f 3 -6 -22 22
		mu 0 3 7 6 2
		f 3 -7 -23 23
		mu 0 3 8 7 2
		f 3 -8 -24 16
		mu 0 3 1 8 2
		f 4 0 9 -25 -9
		mu 0 4 9 10 11 12
		f 4 1 10 -26 -10
		mu 0 4 10 13 14 11
		f 4 2 11 -27 -11
		mu 0 4 13 15 16 14
		f 4 3 12 -28 -12
		mu 0 4 15 17 18 16
		f 4 4 13 -29 -13
		mu 0 4 17 19 20 18
		f 4 5 14 -30 -14
		mu 0 4 19 21 22 20
		f 4 6 15 -31 -15
		mu 0 4 21 23 24 22
		f 4 7 8 -32 -16
		mu 0 4 23 25 26 24
		f 3 -35 33 32
		mu 0 3 27 28 29
		f 3 -37 34 35
		mu 0 3 30 28 27
		f 3 -39 36 37
		mu 0 3 31 28 30
		f 3 -41 38 39
		mu 0 3 32 28 31
		f 3 -43 40 41
		mu 0 3 33 28 32
		f 3 -45 42 43
		mu 0 3 34 28 33
		f 3 -47 44 45
		mu 0 3 35 28 34
		f 3 -34 46 47
		mu 0 3 29 28 35
		f 4 49 24 -49 -33
		mu 0 4 36 37 38 39
		f 4 48 25 -51 -36
		mu 0 4 39 38 40 41
		f 4 50 26 -52 -38
		mu 0 4 41 40 42 43
		f 4 51 27 -53 -40
		mu 0 4 43 42 44 45
		f 4 52 28 -54 -42
		mu 0 4 45 44 46 47
		f 4 53 29 -55 -44
		mu 0 4 47 46 48 49
		f 4 54 30 -56 -46
		mu 0 4 49 48 50 51
		f 4 55 31 -50 -48
		mu 0 4 51 50 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontCenterSupport" -p "pCube69";
	rename -uid "1518994A-B946-29AA-40D1-35979549881B";
createNode mesh -n "RightFrontCenterSupportShape" -p "RightFrontCenterSupport";
	rename -uid "66C2CD12-C444-31B4-F2EA-BEBFAABD5F66";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.33179379 0.42824957 1.87271893 0.30220467 0.45516583 1.87271893
		 0.77296042 0.91322601 1.87271893 0.74337149 0.94014227 1.87271893 0.77296042 0.91322601 1.83271897
		 0.74337149 0.94014227 1.83271897 0.33179379 0.42824957 1.83271897 0.30220467 0.45516583 1.83271897;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftMiddleSupport" -p "pCube69";
	rename -uid "8C64A96A-4A40-1395-54CB-AC83B8F022EE";
createNode mesh -n "LeftMiddleSupportShape" -p "LeftMiddleSupport";
	rename -uid "F4BDD86B-D941-B099-4BB7-F1B0FCC7F3D0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.27330732 -0.17298779 1.15165877 -2.20491076 -0.15809199 1.15165877
		 -2.51929903 0.95653617 1.15165877 -2.45090246 0.97143185 1.15165877 -2.51929903 0.95653617 1.081658721
		 -2.45090246 0.97143185 1.081658721 -2.27330732 -0.17298779 1.081658721 -2.20491076 -0.15809199 1.081658721;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightMiddleSupport" -p "pCube69";
	rename -uid "E77CCD2D-0E42-F9DD-7BCD-A7B3AB35E93A";
createNode mesh -n "RightMiddleSupportShape" -p "RightMiddleSupport";
	rename -uid "AC0DDFE5-DC4D-012D-D6BB-7C8E3262854D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.27330732 -0.17298791 1.15165877 2.20491076 -0.15809205 1.15165877
		 2.51929903 0.95653617 1.15165877 2.45090246 0.97143185 1.15165877 2.51929903 0.95653617 1.081658721
		 2.45090246 0.97143185 1.081658721 2.27330732 -0.17298791 1.081658721 2.20491076 -0.15809205 1.081658721;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBackCenterSupport" -p "pCube69";
	rename -uid "A8EE8B6F-6D49-45A7-D92F-74BEE73AF927";
createNode mesh -n "LeftBackCenterSupportShape" -p "LeftBackCenterSupport";
	rename -uid "C5B2AC6F-EC4E-8E3F-EE9F-2C9F3D14F1DE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.33179373 0.42824954 1.15051746 -0.30220467 0.4551658 1.15051746
		 -0.77296042 0.91322601 1.15051746 -0.74337131 0.94014221 1.15051746 -0.77296042 0.91322601 1.1105175
		 -0.74337131 0.94014221 1.1105175 -0.33179373 0.42824954 1.1105175 -0.30220467 0.4551658 1.1105175;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontSupport" -p "pCube69";
	rename -uid "693CD019-1646-0114-7321-A1BD4D24F547";
createNode mesh -n "LeftFrontSupportShape" -p "LeftFrontSupport";
	rename -uid "438EC800-9942-9C90-376C-D4931791858E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.24210405 -0.22742516 1.12676048 -2.17370725 -0.21489441 1.13481414
		 -2.55050278 0.96382475 1.89239717 -2.48210573 0.97635543 1.90045106 -2.55050325 1.0016717911 1.83351099
		 -2.48210573 1.014202595 1.84156489 -2.24210405 -0.189578 1.067874193 -2.17370725 -0.17704731 1.075927973;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBackBottomCable" -p "pCube69";
	rename -uid "792EE6E6-A140-D1DE-91D0-A1B672D3F006";
createNode mesh -n "LeftBackBottomCableShape" -p "LeftBackBottomCable";
	rename -uid "70E5B319-F146-6CB7-16E5-79BCA24282AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.11027771 0.10825083 -2.35972404 -0.10348189 0.11558691 -2.35972404
		 -0.74720931 0.26427943 -2.35972404 -0.74041331 0.27161545 -2.35972404 -0.74720931 0.26427943 -2.36972427
		 -0.74041331 0.27161545 -2.36972427 -0.11027771 0.10825083 -2.36972427 -0.10348189 0.11558691 -2.36972427;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBackBottomCable" -p "pCube69";
	rename -uid "F5F6B9FF-AF4D-CC7C-BEF2-BFBF9163395B";
createNode mesh -n "RightBackBottomCableShape" -p "RightBackBottomCable";
	rename -uid "8CAE436A-E64A-C758-12F6-3DAE1C8A3A16";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.11027771 0.10825083 -2.35972404 0.10348195 0.11558694 -2.35972404
		 0.74720937 0.26427948 -2.35972404 0.74041325 0.27161556 -2.35972404 0.74720937 0.26427948 -2.36972427
		 0.74041325 0.27161556 -2.36972427 0.11027771 0.10825083 -2.36972427 0.10348195 0.11558694 -2.36972427;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBackCenterSupport" -p "pCube69";
	rename -uid "39DBD344-C84F-6563-0B67-CBBE279CA5A9";
createNode mesh -n "RightBackCenterSupportShape" -p "RightBackCenterSupport";
	rename -uid "B81A2E01-BA4D-53B3-B5EC-A79235D66786";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.33179379 0.42824954 1.15051746 0.30220467 0.4551658 1.15051746
		 0.77296031 0.91322595 1.15051746 0.74337137 0.94014215 1.15051746 0.77296031 0.91322595 1.1105175
		 0.74337137 0.94014215 1.1105175 0.33179379 0.42824954 1.1105175 0.30220467 0.4551658 1.1105175;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontCenterSupport" -p "pCube69";
	rename -uid "5080F596-1345-27DA-C7C9-B68EB8A94BC5";
createNode mesh -n "LeftFrontCenterSupportShape" -p "LeftFrontCenterSupport";
	rename -uid "023E7FF7-2945-251A-5FCD-34A26EB1C4EC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.33179426 0.42824957 1.87271893 -0.30220515 0.45516583 1.87271893
		 -0.7729609 0.91322601 1.87271893 -0.74337196 0.94014227 1.87271893 -0.7729609 0.91322601 1.83271897
		 -0.74337196 0.94014227 1.83271897 -0.33179426 0.42824957 1.83271897 -0.30220515 0.45516583 1.83271897;
	setAttr -s 12 ".ed[0:11]"  0 2 0 2 3 0 1 3 0 0 1 0 2 4 0 4 5 0 3 5 0
		 4 6 0 6 7 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 6 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 9 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 11 -4 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -7 -3
		mu 0 4 1 10 11 2
		f 4 10 0 4 7
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightProp" -p "pCube69";
	rename -uid "8E1FF4D6-0742-E5F4-4DD6-23B921BE53F4";
createNode mesh -n "RightPropShape" -p "RightProp";
	rename -uid "7F3833C5-B341-B58B-3138-868C9AC2A8C8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.125 0.62481475
		 0.125 0.6248005 0.25 0.375 0.25 0.6248005 0.5 0.375 0.5 0.62481475 0.625 0.375 0.625
		 0.375 0.75 0.6248005 0.75 0.6248005 1 0.375 1 0.125 0.125 0.125 0.25 0.375 0 0.6248005
		 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.89572364 -0.061317377 2.71035099 -0.89572364 0.11233833 2.71035099
		 -0.89572364 0.11233833 2.67222071 -0.89572364 -0.061317377 2.67222071 -0.96485126 0.025510482 2.71035099
		 -0.96485126 0.025510482 2.67222071 -2.9802322e-08 0.0030544195 2.71035099 -2.9802322e-08 0.047966544 2.71035099
		 -2.9802322e-08 0.047966544 2.67222071 -2.9802322e-08 0.0030544195 2.67222071 0 0.025510482 2.71035099
		 0 0.025510482 2.67222071;
	setAttr -s 19 ".ed[0:18]"  0 6 0 1 7 0 2 8 0 3 9 0 0 4 0 1 2 0 2 5 0
		 3 0 0 4 1 0 5 3 0 4 10 1 5 4 1 11 5 1 10 7 0 7 8 0 8 11 0 9 6 0 6 10 0 11 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 10 13 -2 -9
		mu 0 4 0 1 2 3
		f 4 1 14 -3 -6
		mu 0 4 3 2 4 5
		f 4 2 15 12 -7
		mu 0 4 5 4 6 7
		f 4 3 16 -1 -8
		mu 0 4 8 9 10 11
		f 4 11 8 5 6
		mu 0 4 12 0 3 13
		f 4 0 17 -11 -5
		mu 0 4 14 15 1 0
		f 4 -13 18 -4 -10
		mu 0 4 7 6 9 8
		f 4 7 4 -12 9
		mu 0 4 16 14 0 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71BA3DC3-F840-1244-8EE0-2E8D9803789C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "21852790-5D4A-9A62-75BB-37AAF9222CC3";
createNode displayLayer -n "defaultLayer";
	rename -uid "F670429E-6D4E-8816-C5B2-CF98F98F8DDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E8C3913-8447-18D8-21B3-2B8D5D743F0F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "559C9561-1547-B40C-1E74-B8B53C349DD8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EDB09CA-B24C-5939-E31D-059B7EB960F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8A6DAD9E-3944-E2E1-BF66-3AB4FD917525";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34C4E481-B24D-2FFF-2932-7F8180D3C52A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 252\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 455\\n    -height 548\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 455\\n    -height 548\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B1AFAA5-6643-A09D-191C-5F84AC376090";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId179";
	rename -uid "BE20E73E-4447-91DB-E619-078D7B46AE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "DAB1AA39-774B-EB0E-66E8-40BAE4BB8F02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "79EBE34C-BA47-A3C7-ECC9-3084FA8B6975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "A7BCB325-214D-EA55-E65E-8AAE9CDD937C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "46153420-F244-2009-82A2-3DB69A850108";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "429472E7-7D45-BEFC-FDC9-DA9165C99A2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "5AC43E68-5349-FF52-17FB-729FFE0368D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "6FE4D04E-0A4C-5370-2256-6D90EFF6AE39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "846196D2-BA45-2CF3-0DA4-6AB340EB29A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "27A7C8CA-8047-9528-E06B-2E92B157494C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "0C5E1EB9-9C4F-0710-4031-CCAB71621DFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "181BBBF1-4348-26F6-39AA-4B9028442E0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "88615878-9040-899E-4564-1E8CF55B286E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "479924BB-A04E-10F8-9B8E-2997E93A1C74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "17F5A68A-AC42-547F-EC34-1AAD494F505B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "E6DA1722-B74B-7EDE-7908-7C8C8262B17A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "352C1653-A441-F36A-2379-B98FDA67F143";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "FF901C7E-074D-F94B-39EC-0489EE286BFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "2C887BA2-2049-EF5C-B412-A1B6463493A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "DAD6A986-044F-8076-C55D-50ACA8D4A354";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "C0818195-3A43-9D7A-D12D-4E8E9391823E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "B07B2E26-6B4B-32F4-9CB0-CC97E0DB37FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "138E138B-7C40-CD95-0FA7-799A7CD035B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "95128605-9343-13ED-0F65-B691DAACCF6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "730294BD-A945-27D2-A1A0-27904D3A054C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "2F34E07E-F442-F211-5420-87BD9CB398A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "02EDCC68-AF42-51E1-9FA8-6195861F25AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "9B498D36-2749-3BD7-A122-4B8D50B8DA0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "BB894AA6-C54B-6E56-10B7-ADA679DA5617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "55775107-D04B-0B98-49BF-A8A146F0CC8F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "895E3152-4741-8BAF-88DE-B0B87FADDDBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "517BEB79-B04C-B0E2-328D-ACAC8BF0059E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "A47EA8B2-9D4E-B283-178F-819DBBBA155B";
	setAttr ".ihi" 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "624D64C4-DF46-293C-B79D-6A92CE217B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[0:2]" "f[4:14]" "f[16:22]" "f[24:30]" "f[33:38]" "f[40:45]" "f[52:58]" "f[63:69]" "f[86:126]" "f[128:168]" "f[170:176]" "f[181:188]" "f[193:200]" "f[205:212]" "f[216:256]" "f[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.67572021484375e-06 2.7195148468017578 -10.061553955078125 ;
	setAttr ".ro" -type "double3" 87.915626997210822 0 0 ;
	setAttr ".ps" -type "double2" 360 40.208641052246094 ;
	setAttr ".r" 143.5087890625;
createNode groupId -n "groupId258";
	rename -uid "E9A8D9F8-5945-F3EF-7F37-CC84E24FC3C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DF5DEC47-7445-7A5D-F0A1-A8B0E491F69A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2F835D62-D547-FD96-E83F-7D9431C436D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[36]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B51D1AD2-A341-A2B6-26E5-B7AB7ECD37D9";
	setAttr ".uopa" yes;
	setAttr -s 261 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.83936644 2.0876927 ;
	setAttr ".uvtk[1]" -type "float2" -0.9287107 1.9709505 ;
	setAttr ".uvtk[2]" -type "float2" -0.3964881 1.2865875 ;
	setAttr ".uvtk[3]" -type "float2" -0.15282714 1.5152372 ;
	setAttr ".uvtk[4]" -type "float2" -0.23217276 0.6292032 ;
	setAttr ".uvtk[5]" -type "float2" 0.044861853 0.79893088 ;
	setAttr ".uvtk[6]" -type "float2" -0.01769001 -0.28744781 ;
	setAttr ".uvtk[7]" -type "float2" -0.084485486 -0.3969053 ;
	setAttr ".uvtk[12]" -type "float2" -0.002829805 -0.54382586 ;
	setAttr ".uvtk[13]" -type "float2" 0.046581596 -0.48376346 ;
	setAttr ".uvtk[14]" -type "float2" -0.082471043 0.078621387 ;
	setAttr ".uvtk[15]" -type "float2" -0.21250647 -0.08297956 ;
	setAttr ".uvtk[16]" -type "float2" -0.098822385 0.42760432 ;
	setAttr ".uvtk[17]" -type "float2" -0.26637346 0.27331388 ;
	setAttr ".uvtk[18]" -type "float2" 0.001396969 0.72241747 ;
	setAttr ".uvtk[19]" -type "float2" -0.24230033 0.55621278 ;
	setAttr ".uvtk[23]" -type "float2" -0.25975162 0.40784979 ;
	setAttr ".uvtk[24]" -type "float2" -0.067838602 0.56520045 ;
	setAttr ".uvtk[25]" -type "float2" -1.3853427 2.6701961 ;
	setAttr ".uvtk[26]" -type "float2" -1.4591017 2.5821197 ;
	setAttr ".uvtk[27]" -type "float2" -1.6374042 2.4336591 ;
	setAttr ".uvtk[28]" -type "float2" -1.1456292 1.7378287 ;
	setAttr ".uvtk[29]" -type "float2" -0.68700087 0.95270681 ;
	setAttr ".uvtk[30]" -type "float2" -0.45384729 0.27871013 ;
	setAttr ".uvtk[34]" -type "float2" -0.42105067 0.11121476 ;
	setAttr ".uvtk[35]" -type "float2" -0.44460568 0.22708106 ;
	setAttr ".uvtk[36]" -type "float2" -0.39400882 0.012164712 ;
	setAttr ".uvtk[37]" -type "float2" -0.27671656 -0.25803101 ;
	setAttr ".uvtk[38]" -type "float2" -0.11753695 -0.50414443 ;
	setAttr ".uvtk[39]" -type "float2" -0.027486324 -0.61504674 ;
	setAttr ".uvtk[40]" -type "float2" -1.7617577 2.3423479 ;
	setAttr ".uvtk[41]" -type "float2" -1.2773949 1.6045066 ;
	setAttr ".uvtk[45]" -type "float2" -0.79436469 0.78518045 ;
	setAttr ".uvtk[46]" -type "float2" -0.48135653 0.040841699 ;
	setAttr ".uvtk[47]" -type "float2" -0.43736339 -0.092620373 ;
	setAttr ".uvtk[48]" -type "float2" -0.46769422 -0.00056415796 ;
	setAttr ".uvtk[49]" -type "float2" -0.40919685 -0.1682356 ;
	setAttr ".uvtk[50]" -type "float2" -0.31222904 -0.38941157 ;
	setAttr ".uvtk[51]" -type "float2" -0.1740375 -0.60328436 ;
	setAttr ".uvtk[52]" -type "float2" -0.084878981 -0.69354272 ;
	setAttr ".uvtk[60]" -type "float2" -1.855589 2.2472961 ;
	setAttr ".uvtk[61]" -type "float2" -1.3616519 1.5252564 ;
	setAttr ".uvtk[62]" -type "float2" -0.85742712 0.66479886 ;
	setAttr ".uvtk[63]" -type "float2" -0.46406931 -0.10381252 ;
	setAttr ".uvtk[64]" -type "float2" -0.4187853 -0.23096645 ;
	setAttr ".uvtk[65]" -type "float2" -0.44773167 -0.14587122 ;
	setAttr ".uvtk[66]" -type "float2" -0.39426219 -0.29901129 ;
	setAttr ".uvtk[67]" -type "float2" -0.3153162 -0.48289323 ;
	setAttr ".uvtk[68]" -type "float2" -0.20091042 -0.66933453 ;
	setAttr ".uvtk[69]" -type "float2" -0.12524489 -0.75148964 ;
	setAttr ".uvtk[70]" -type "float2" -0.15041307 -0.80281091 ;
	setAttr ".uvtk[71]" -type "float2" -0.21724334 -0.7405591 ;
	setAttr ".uvtk[82]" -type "float2" -0.21554422 -0.81054062 ;
	setAttr ".uvtk[83]" -type "float2" -0.17035532 -0.8180716 ;
	setAttr ".uvtk[90]" -type "float2" -0.29224205 -0.56946343 ;
	setAttr ".uvtk[91]" -type "float2" -0.24287719 -0.65251946 ;
	setAttr ".uvtk[92]" -type "float2" -0.34510285 -0.40395254 ;
	setAttr ".uvtk[93]" -type "float2" -0.2526595 -0.4897036 ;
	setAttr ".uvtk[94]" -type "float2" -0.40615988 -0.25001675 ;
	setAttr ".uvtk[95]" -type "float2" -0.93415654 0.55361533 ;
	setAttr ".uvtk[112]" -type "float2" -1.0269992 0.43096453 ;
	setAttr ".uvtk[113]" -type "float2" -0.28849021 -0.41956568 ;
	setAttr ".uvtk[114]" -type "float2" -1.4343762 1.4715307 ;
	setAttr ".uvtk[115]" -type "float2" -1.5272418 1.393208 ;
	setAttr ".uvtk[116]" -type "float2" -1.9117372 2.2464976 ;
	setAttr ".uvtk[117]" -type "float2" -1.9844363 2.195895 ;
	setAttr ".uvtk[118]" -type "float2" -1.327599 2.7645082 ;
	setAttr ".uvtk[119]" -type "float2" -1.3526077 2.719625 ;
	setAttr ".uvtk[120]" -type "float2" -0.79471415 2.1765432 ;
	setAttr ".uvtk[121]" -type "float2" -0.77887177 2.2419627 ;
	setAttr ".uvtk[128]" -type "float2" -0.14974594 1.5897942 ;
	setAttr ".uvtk[133]" -type "float2" -0.14347114 1.6705391 ;
	setAttr ".uvtk[134]" -type "float2" 0.44799522 1.6743847 ;
	setAttr ".uvtk[135]" -type "float2" 0.31631202 0.91055214 ;
	setAttr ".uvtk[136]" -type "float2" 0.26278347 0.89363843 ;
	setAttr ".uvtk[137]" -type "float2" 0.33134776 1.6375625 ;
	setAttr ".uvtk[138]" -type "float2" -0.0053455271 0.45440459 ;
	setAttr ".uvtk[139]" -type "float2" -0.009474393 0.152426 ;
	setAttr ".uvtk[154]" -type "float2" 0.036690593 -0.31333661 ;
	setAttr ".uvtk[155]" -type "float2" 0.098071158 0.077424288 ;
	setAttr ".uvtk[156]" -type "float2" 0.024767496 -0.21170032 ;
	setAttr ".uvtk[157]" -type "float2" -0.078707635 -0.78273761 ;
	setAttr ".uvtk[158]" -type "float2" 0.078630418 -0.43454432 ;
	setAttr ".uvtk[159]" -type "float2" -0.389716 -0.28852224 ;
	setAttr ".uvtk[160]" -type "float2" -0.36339909 -0.35217011 ;
	setAttr ".uvtk[161]" -type "float2" 0.28917831 0.92390025 ;
	setAttr ".uvtk[162]" -type "float2" 0.27062723 1.6953757 ;
	setAttr ".uvtk[163]" -type "float2" -0.0016963705 0.54276907 ;
	setAttr ".uvtk[164]" -type "float2" 0.020628937 0.64355612 ;
	setAttr ".uvtk[165]" -type "float2" 0.032781392 0.70036113 ;
	setAttr ".uvtk[166]" -type "float2" 0.11636811 0.26857603 ;
	setAttr ".uvtk[167]" -type "float2" -0.26294911 -0.45370084 ;
	setAttr ".uvtk[168]" -type "float2" -0.051205739 -0.5331893 ;
	setAttr ".uvtk[169]" -type "float2" -0.063950002 -0.55731988 ;
	setAttr ".uvtk[170]" -type "float2" -0.23852193 -1.2574739 ;
	setAttr ".uvtk[171]" -type "float2" -0.063342661 -0.76643455 ;
	setAttr ".uvtk[172]" -type "float2" -0.11407301 -0.82939517 ;
	setAttr ".uvtk[173]" -type "float2" -0.094693005 -0.8283453 ;
	setAttr ".uvtk[174]" -type "float2" -0.047155023 -0.7631557 ;
	setAttr ".uvtk[175]" -type "float2" -0.033296511 -0.53168952 ;
	setAttr ".uvtk[176]" -type "float2" -0.041517019 -0.54989147 ;
	setAttr ".uvtk[177]" -type "float2" -0.0084442794 -0.55022192 ;
	setAttr ".uvtk[178]" -type "float2" -0.02277869 -0.55479503 ;
	setAttr ".uvtk[179]" -type "float2" -0.019095868 -0.59519136 ;
	setAttr ".uvtk[180]" -type "float2" -0.01848942 -0.60544634 ;
	setAttr ".uvtk[181]" -type "float2" -0.016854852 -0.65583313 ;
	setAttr ".uvtk[182]" -type "float2" -0.010845453 -0.66708708 ;
	setAttr ".uvtk[183]" -type "float2" -0.023076653 -0.70519531 ;
	setAttr ".uvtk[184]" -type "float2" -0.014533907 -0.70630968 ;
	setAttr ".uvtk[185]" -type "float2" -0.077264711 -0.58345234 ;
	setAttr ".uvtk[186]" -type "float2" -0.2487784 -1.2780813 ;
	setAttr ".uvtk[187]" -type "float2" -0.073730856 -0.83038116 ;
	setAttr ".uvtk[188]" -type "float2" -0.032108605 -0.76174319 ;
	setAttr ".uvtk[189]" -type "float2" -0.052015573 -0.56889915 ;
	setAttr ".uvtk[190]" -type "float2" -0.033644989 -0.56022298 ;
	setAttr ".uvtk[191]" -type "float2" -0.023967773 -0.61378026 ;
	setAttr ".uvtk[192]" -type "float2" -0.010872126 -0.6752038 ;
	setAttr ".uvtk[193]" -type "float2" -0.0064673722 -0.70721865 ;
	setAttr ".uvtk[194]" -type "float2" -0.096603267 -0.61236477 ;
	setAttr ".uvtk[195]" -type "float2" -0.24862331 -1.304612 ;
	setAttr ".uvtk[196]" -type "float2" -0.048097879 -0.83556116 ;
	setAttr ".uvtk[197]" -type "float2" -0.017380834 -0.76077521 ;
	setAttr ".uvtk[198]" -type "float2" -0.070162505 -0.59320712 ;
	setAttr ".uvtk[199]" -type "float2" -0.044817016 -0.5650245 ;
	setAttr ".uvtk[200]" -type "float2" -0.034687102 -0.62236977 ;
	setAttr ".uvtk[201]" -type "float2" -0.015325189 -0.68302488 ;
	setAttr ".uvtk[202]" -type "float2" 0.0019922853 -0.708143 ;
	setAttr ".uvtk[203]" -type "float2" -0.27862334 -0.42542064 ;
	setAttr ".uvtk[204]" -type "float2" 0.13457781 0.18627656 ;
	setAttr ".uvtk[205]" -type "float2" 1.0168771 1.1081543 ;
	setAttr ".uvtk[206]" -type "float2" 0.51095784 0.97031009 ;
	setAttr ".uvtk[207]" -type "float2" 0.56271762 0.69878697 ;
	setAttr ".uvtk[208]" -type "float2" 1.0195069 0.99532056 ;
	setAttr ".uvtk[209]" -type "float2" 0.21666604 0.44355893 ;
	setAttr ".uvtk[210]" -type "float2" 0.32832539 0.22669142 ;
	setAttr ".uvtk[211]" -type "float2" -0.055176139 -0.89072102 ;
	setAttr ".uvtk[212]" -type "float2" -0.12236303 -1.0610573 ;
	setAttr ".uvtk[213]" -type "float2" -0.13245678 -1.0069402 ;
	setAttr ".uvtk[214]" -type "float2" -0.077501237 -0.91165346 ;
	setAttr ".uvtk[215]" -type "float2" -0.16551387 -1.1481762 ;
	setAttr ".uvtk[216]" -type "float2" -0.16831881 -1.1001468 ;
	setAttr ".uvtk[217]" -type "float2" 0.11099762 -0.44103873 ;
	setAttr ".uvtk[218]" -type "float2" 0.10205108 -0.56103963 ;
	setAttr ".uvtk[219]" -type "float2" 0.18902874 0.0055565834 ;
	setAttr ".uvtk[220]" -type "float2" 0.22796053 -0.14254451 ;
	setAttr ".uvtk[221]" -type "float2" 0.22499466 0.32539165 ;
	setAttr ".uvtk[222]" -type "float2" 0.2063145 0.14556611 ;
	setAttr ".uvtk[223]" -type "float2" 0.26179457 -0.0156461 ;
	setAttr ".uvtk[224]" -type "float2" 0.30256391 0.14191234 ;
	setAttr ".uvtk[225]" -type "float2" 1.4524472 1.332706 ;
	setAttr ".uvtk[226]" -type "float2" 1.4643877 1.2520061 ;
	setAttr ".uvtk[227]" -type "float2" 1.065773 0.77479142 ;
	setAttr ".uvtk[228]" -type "float2" 1.5380303 1.1098889 ;
	setAttr ".uvtk[229]" -type "float2" 0.58871937 0.35633683 ;
	setAttr ".uvtk[230]" -type "float2" 0.28130025 -0.10941559 ;
	setAttr ".uvtk[231]" -type "float2" 0.21966004 -0.23523045 ;
	setAttr ".uvtk[232]" -type "float2" 0.25993931 -0.14913714 ;
	setAttr ".uvtk[233]" -type "float2" 0.012451351 -0.62313396 ;
	setAttr ".uvtk[234]" -type "float2" 0.17158127 -0.34250271 ;
	setAttr ".uvtk[235]" -type "float2" -0.12760669 -0.84649634 ;
	setAttr ".uvtk[236]" -type "float2" -0.16108841 -0.94100618 ;
	setAttr ".uvtk[237]" -type "float2" -0.19468951 -1.0566736 ;
	setAttr ".uvtk[238]" -type "float2" 1.096879 0.64271951 ;
	setAttr ".uvtk[239]" -type "float2" 1.5982924 1.0188313 ;
	setAttr ".uvtk[240]" -type "float2" 0.56977117 0.20207104 ;
	setAttr ".uvtk[241]" -type "float2" 0.14573628 -0.26787364 ;
	setAttr ".uvtk[242]" -type "float2" 0.093288541 -0.37701052 ;
	setAttr ".uvtk[243]" -type "float2" 0.12947124 -0.30079317 ;
	setAttr ".uvtk[244]" -type "float2" -0.049054027 -0.66796231 ;
	setAttr ".uvtk[245]" -type "float2" 0.062566161 -0.44688416 ;
	setAttr ".uvtk[246]" -type "float2" -0.15268919 -0.85741293 ;
	setAttr ".uvtk[247]" -type "float2" -0.20390958 -0.92597783 ;
	setAttr ".uvtk[248]" -type "float2" -0.18449676 -0.98622286 ;
	setAttr ".uvtk[255]" -type "float2" 1.1194108 0.55997252 ;
	setAttr ".uvtk[256]" -type "float2" 1.6374557 0.92854542 ;
	setAttr ".uvtk[257]" -type "float2" 0.54378366 0.096280426 ;
	setAttr ".uvtk[258]" -type "float2" 0.040412903 -0.3427853 ;
	setAttr ".uvtk[265]" -type "float2" -0.011596024 -0.4444353 ;
	setAttr ".uvtk[266]" -type "float2" 0.021177173 -0.37424332 ;
	setAttr ".uvtk[267]" -type "float2" -0.10489407 -0.68513495 ;
	setAttr ".uvtk[268]" -type "float2" -0.036035001 -0.50473905 ;
	setAttr ".uvtk[269]" -type "float2" -0.17545936 -0.84663892 ;
	setAttr ".uvtk[270]" -type "float2" -0.20320502 -0.88919842 ;
	setAttr ".uvtk[271]" -type "float2" -0.17529184 -0.93359697 ;
	setAttr ".uvtk[272]" -type "float2" -0.15178227 -0.88206124 ;
	setAttr ".uvtk[273]" -type "float2" -0.16962433 -0.81662118 ;
	setAttr ".uvtk[274]" -type "float2" -0.19462073 -0.85794795 ;
	setAttr ".uvtk[275]" -type "float2" -0.19530293 -0.82902795 ;
	setAttr ".uvtk[286]" -type "float2" -0.16848192 -0.68013203 ;
	setAttr ".uvtk[287]" -type "float2" -0.13798162 -0.51991326 ;
	setAttr ".uvtk[288]" -type "float2" -0.09547168 -0.39288521 ;
	setAttr ".uvtk[289]" -type "float2" 0.53321314 -0.13172254 ;
	setAttr ".uvtk[290]" -type "float2" 0.53610349 -0.010630339 ;
	setAttr ".uvtk[291]" -type "float2" 1.1740216 0.40770885 ;
	setAttr ".uvtk[292]" -type "float2" 1.1462758 0.4956232 ;
	setAttr ".uvtk[293]" -type "float2" 1.7180581 0.85613596 ;
	setAttr ".uvtk[294]" -type "float2" 1.6795404 0.91341472 ;
	setAttr ".uvtk[295]" -type "float2" 1.032068 1.1830766 ;
	setAttr ".uvtk[296]" -type "float2" 0.5469746 1.0123913 ;
	setAttr ".uvtk[297]" -type "float2" 0.20838344 1.5770863 ;
	setAttr ".uvtk[303]" -type "float2" 0.19634223 0.8540718 ;
	setAttr ".uvtk[304]" -type "float2" 0.1667546 0.048543811 ;
	setAttr ".uvtk[308]" -type "float2" 0.092137575 -0.38261878 ;
	setAttr ".uvtk[309]" -type "float2" -0.045626163 -0.84924978 ;
	setAttr ".uvtk[310]" -type "float2" -0.1339134 -1.0635765 ;
	setAttr ".uvtk[311]" -type "float2" -0.16804886 -1.0331031 ;
	setAttr ".uvtk[312]" -type "float2" -0.18178695 -1.1931242 ;
	setAttr ".uvtk[313]" -type "float2" -0.12967414 -0.47313601 ;
	setAttr ".uvtk[314]" -type "float2" -0.11250812 -0.42063659 ;
	setAttr ".uvtk[315]" -type "float2" 0.20078683 0.79554045 ;
	setAttr ".uvtk[321]" -type "float2" 0.36158162 1.500975 ;
	setAttr ".uvtk[322]" -type "float2" 0.18480843 0.31915045 ;
	setAttr ".uvtk[323]" -type "float2" 0.17864442 0.17783523 ;
	setAttr ".uvtk[324]" -type "float2" 2.2877135 1.4515376 ;
	setAttr ".uvtk[325]" -type "float2" 2.3643568 1.4236217 ;
	setAttr ".uvtk[329]" -type "float2" 2.0180879 1.5185137 ;
	setAttr ".uvtk[330]" -type "float2" 1.9112523 1.5274642 ;
	setAttr ".uvtk[331]" -type "float2" 2.0438964 1.5148585 ;
	setAttr ".uvtk[332]" -type "float2" 2.1096551 1.5025866 ;
	setAttr ".uvtk[333]" -type "float2" 2.1432223 1.4964008 ;
	setAttr ".uvtk[334]" -type "float2" 2.2324696 1.4707732 ;
	setAttr ".uvtk[335]" -type "float2" 0.15889865 0.39092898 ;
	setAttr ".uvtk[336]" -type "float2" -0.17935401 -1.2070341 ;
	setAttr ".uvtk[337]" -type "float2" -0.14042342 -0.88759065 ;
	setAttr ".uvtk[338]" -type "float2" -0.15665913 -1.1629777 ;
	setAttr ".uvtk[339]" -type "float2" -0.15739024 -1.1197661 ;
	setAttr ".uvtk[340]" -type "float2" -0.18217805 -1.073341 ;
	setAttr ".uvtk[341]" -type "float2" -0.17832237 -0.99318707 ;
	setAttr ".uvtk[342]" -type "float2" -0.16534874 -0.94064379 ;
	setAttr ".uvtk[343]" -type "float2" -0.16484451 -1.2227696 ;
	setAttr ".uvtk[344]" -type "float2" -0.12689453 -0.89680803 ;
	setAttr ".uvtk[345]" -type "float2" -0.14269876 -1.1811179 ;
	setAttr ".uvtk[346]" -type "float2" -0.14460057 -1.1414585 ;
	setAttr ".uvtk[347]" -type "float2" -0.16764396 -1.0902936 ;
	setAttr ".uvtk[348]" -type "float2" -0.16662136 -1.0058969 ;
	setAttr ".uvtk[349]" -type "float2" -0.1517871 -0.95270491 ;
	setAttr ".uvtk[350]" -type "float2" -0.13771099 -1.244452 ;
	setAttr ".uvtk[351]" -type "float2" -0.10845351 -0.91752648 ;
	setAttr ".uvtk[352]" -type "float2" -0.12180752 -1.2050451 ;
	setAttr ".uvtk[353]" -type "float2" -0.12614638 -1.1692607 ;
	setAttr ".uvtk[354]" -type "float2" -0.14898807 -1.1117284 ;
	setAttr ".uvtk[355]" -type "float2" -0.1514264 -1.0233002 ;
	setAttr ".uvtk[356]" -type "float2" -0.13274357 -0.97233188 ;
	setAttr ".uvtk[357]" -type "float2" -0.093141079 -0.32148361 ;
	setAttr ".uvtk[358]" -type "float2" -0.20850468 -0.7523967 ;
	setAttr ".uvtk[359]" -type "float2" -0.22920483 -0.94494617 ;
	setAttr ".uvtk[360]" -type "float2" 0.053397536 0.23183405 ;
	setAttr ".uvtk[361]" -type "float2" 0.097677231 0.34375596 ;
	setAttr ".uvtk[362]" -type "float2" 0.061158538 0.28777492 ;
	setAttr ".uvtk[363]" -type "float2" -0.21502584 -1.2384396 ;
	setAttr ".uvtk[364]" -type "float2" -0.28396302 -1.1863551 ;
	setAttr ".uvtk[365]" -type "float2" -0.29003537 -1.2094539 ;
	setAttr ".uvtk[366]" -type "float2" -0.29604602 -1.2323688 ;
	setAttr ".uvtk[367]" -type "float2" -0.31531167 -1.2694678 ;
	setAttr ".uvtk[368]" -type "float2" 0.024781466 0.13214982 ;
	setAttr ".uvtk[369]" -type "float2" -0.00467062 0.028628588 ;
	setAttr ".uvtk[370]" -type "float2" 1.0533354 1.2298605 ;
	setAttr ".uvtk[371]" -type "float2" 1.4635077 1.4091275 ;
	setAttr ".uvtk[372]" -type "float2" 0.58313692 1.0592749 ;
	setAttr ".uvtk[373]" -type "float2" -0.16449034 -1.0334275 ;
	setAttr ".uvtk[374]" -type "float2" 1.4564843 1.3733228 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "06C4FA8E-DD4C-BCA0-EAAC-21B4FF7EF398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.0671062469482422 9.0899109840393066 -0.38367700576782227 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 19.623049736022949 15.981879234313965 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "66A24430-1646-419C-D7BA-5CBB068C258B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[376]" -type "float2" -1.0575566 -1.0545199 ;
	setAttr ".uvtk[377]" -type "float2" -1.3036137 0.064046681 ;
	setAttr ".uvtk[378]" -type "float2" -0.6551953 -0.21231595 ;
	setAttr ".uvtk[379]" -type "float2" -0.38244677 -1.471961 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "34D4006A-954F-DEA7-BDDC-5486B73E3B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[42]" "f[65]" "f[172]" "f[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.152557373046875e-06 1.9487848281860352 -0.29873466491699219 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 19.453165054321289 1.8160123825073242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2D3479EC-7340-BBD4-A24A-F7B20DC6B8E1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -1.2095777 -1.6044205 ;
	setAttr ".uvtk[135]" -type "float2" -0.081259847 -0.98478645 ;
	setAttr ".uvtk[136]" -type "float2" -0.035159171 -1.1434606 ;
	setAttr ".uvtk[137]" -type "float2" -1.1578429 -1.4484493 ;
	setAttr ".uvtk[297]" -type "float2" -0.13202581 -1.03925 ;
	setAttr ".uvtk[303]" -type "float2" -1.2727431 -1.1414616 ;
	setAttr ".uvtk[315]" -type "float2" -1.0925757 -1.5653974 ;
	setAttr ".uvtk[321]" -type "float2" 0.0088509917 -0.95473218 ;
	setAttr ".uvtk[380]" -type "float2" 0.07622999 -0.96979141 ;
	setAttr ".uvtk[381]" -type "float2" -1.0345881 -1.0620309 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B048FD0E-614A-537A-C45D-59B90ABE1671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.0670924186706543 9.0899109840393066 -0.38367700576782227 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 19.623049736022949 15.981879234313965 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8D7C67E8-464F-4E3B-B1B6-B1B2C3136E49";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.024817646 -1.090536 ;
	setAttr ".uvtk[1]" -type "float2" 0.088717043 -1.0268168 ;
	setAttr ".uvtk[2]" -type "float2" -0.18366751 -0.56256878 ;
	setAttr ".uvtk[3]" -type "float2" -0.46524248 -0.70501018 ;
	setAttr ".uvtk[4]" -type "float2" -0.13033219 -0.072082043 ;
	setAttr ".uvtk[5]" -type "float2" -0.4461911 -0.14814007 ;
	setAttr ".uvtk[6]" -type "float2" 0.044324212 0.59134424 ;
	setAttr ".uvtk[7]" -type "float2" 0.12663437 0.6168046 ;
	setAttr ".uvtk[12]" -type "float2" 0.13641699 0.67885447 ;
	setAttr ".uvtk[13]" -type "float2" 0.073295563 0.7057364 ;
	setAttr ".uvtk[14]" -type "float2" -0.084841989 0.38775659 ;
	setAttr ".uvtk[15]" -type "float2" 0.079524375 0.44757712 ;
	setAttr ".uvtk[16]" -type "float2" -0.20245135 0.14716792 ;
	setAttr ".uvtk[17]" -type "float2" 0.00089111179 0.20274937 ;
	setAttr ".uvtk[18]" -type "float2" -0.38522673 -0.084697127 ;
	setAttr ".uvtk[19]" -type "float2" -0.10260932 -0.013801694 ;
	setAttr ".uvtk[23]" -type "float2" -0.044393212 0.10052371 ;
	setAttr ".uvtk[24]" -type "float2" -0.27334648 0.040237546 ;
	setAttr ".uvtk[25]" -type "float2" 0.31512964 -1.5092659 ;
	setAttr ".uvtk[26]" -type "float2" 0.39353919 -1.4617785 ;
	setAttr ".uvtk[27]" -type "float2" 0.53599489 -1.385165 ;
	setAttr ".uvtk[28]" -type "float2" 0.3015936 -0.89954066 ;
	setAttr ".uvtk[29]" -type "float2" 0.12973756 -0.35264182 ;
	setAttr ".uvtk[30]" -type "float2" 0.13310327 0.1437391 ;
	setAttr ".uvtk[34]" -type "float2" 0.15951242 0.26616979 ;
	setAttr ".uvtk[35]" -type "float2" 0.14174858 0.18171823 ;
	setAttr ".uvtk[36]" -type "float2" 0.17169625 0.33554471 ;
	setAttr ".uvtk[37]" -type "float2" 0.19001627 0.50454223 ;
	setAttr ".uvtk[38]" -type "float2" 0.20731004 0.61241901 ;
	setAttr ".uvtk[39]" -type "float2" 0.20709026 0.65327656 ;
	setAttr ".uvtk[40]" -type "float2" 0.62515849 -1.3430274 ;
	setAttr ".uvtk[41]" -type "float2" 0.42972121 -0.8314569 ;
	setAttr ".uvtk[45]" -type "float2" 0.25789517 -0.25145328 ;
	setAttr ".uvtk[46]" -type "float2" 0.20555592 0.29330504 ;
	setAttr ".uvtk[47]" -type "float2" 0.22122115 0.38153696 ;
	setAttr ".uvtk[48]" -type "float2" 0.20996065 0.32088721 ;
	setAttr ".uvtk[49]" -type "float2" 0.23263393 0.42764384 ;
	setAttr ".uvtk[50]" -type "float2" 0.27227533 0.54786539 ;
	setAttr ".uvtk[51]" -type "float2" 0.31692421 0.62038553 ;
	setAttr ".uvtk[52]" -type "float2" 0.3195641 0.64001215 ;
	setAttr ".uvtk[60]" -type "float2" 0.69650978 -1.2998483 ;
	setAttr ".uvtk[61]" -type "float2" 0.51085681 -0.79638612 ;
	setAttr ".uvtk[62]" -type "float2" 0.34456176 -0.18099731 ;
	setAttr ".uvtk[63]" -type "float2" 0.21435834 0.37812907 ;
	setAttr ".uvtk[64]" -type "float2" 0.2328122 0.45663786 ;
	setAttr ".uvtk[65]" -type "float2" 0.21742332 0.40537208 ;
	setAttr ".uvtk[66]" -type "float2" 0.25024331 0.49277622 ;
	setAttr ".uvtk[67]" -type "float2" 0.30780426 0.57747662 ;
	setAttr ".uvtk[68]" -type "float2" 0.37862644 0.62481868 ;
	setAttr ".uvtk[69]" -type "float2" 0.40277132 0.62936187 ;
	setAttr ".uvtk[70]" -type "float2" 0.46814391 0.61205864 ;
	setAttr ".uvtk[71]" -type "float2" 0.43256474 0.62612104 ;
	setAttr ".uvtk[82]" -type "float2" 0.47223192 0.61232096 ;
	setAttr ".uvtk[83]" -type "float2" 0.53369927 0.54602683 ;
	setAttr ".uvtk[90]" -type "float2" 0.31769961 0.59637386 ;
	setAttr ".uvtk[91]" -type "float2" 0.30581152 0.59860277 ;
	setAttr ".uvtk[92]" -type "float2" 0.23112351 0.53480357 ;
	setAttr ".uvtk[93]" -type "float2" 0.17312983 0.5457564 ;
	setAttr ".uvtk[94]" -type "float2" 0.18513446 0.46194458 ;
	setAttr ".uvtk[95]" -type "float2" 0.43722042 -0.12762517 ;
	setAttr ".uvtk[112]" -type "float2" 0.54809356 -0.075784028 ;
	setAttr ".uvtk[113]" -type "float2" 0.10007265 0.55446267 ;
	setAttr ".uvtk[114]" -type "float2" 0.5808174 -0.77810436 ;
	setAttr ".uvtk[115]" -type "float2" 0.67154825 -0.75064486 ;
	setAttr ".uvtk[116]" -type "float2" 0.72959626 -1.3076686 ;
	setAttr ".uvtk[117]" -type "float2" 0.7864489 -1.2892995 ;
	setAttr ".uvtk[118]" -type "float2" 0.23989093 -1.5642214 ;
	setAttr ".uvtk[119]" -type "float2" 0.27423966 -1.5373266 ;
	setAttr ".uvtk[120]" -type "float2" -0.095377266 -1.1405283 ;
	setAttr ".uvtk[121]" -type "float2" -0.13066965 -1.1802177 ;
	setAttr ".uvtk[128]" -type "float2" -0.48801646 -0.74900758 ;
	setAttr ".uvtk[133]" -type "float2" -0.51717192 -0.79454887 ;
	setAttr ".uvtk[138]" -type "float2" -0.31182545 0.16240013 ;
	setAttr ".uvtk[139]" -type "float2" -0.17163104 0.36462808 ;
	setAttr ".uvtk[154]" -type "float2" 0.2372669 -0.48179662 ;
	setAttr ".uvtk[155]" -type "float2" 0.032896161 -0.77045763 ;
	setAttr ".uvtk[156]" -type "float2" 0.00035468489 0.57057512 ;
	setAttr ".uvtk[157]" -type "float2" 0.52543765 -0.12008333 ;
	setAttr ".uvtk[158]" -type "float2" 0.044275418 0.71124887 ;
	setAttr ".uvtk[159]" -type "float2" 0.18836573 0.48543358 ;
	setAttr ".uvtk[160]" -type "float2" 0.20702979 0.51503193 ;
	setAttr ".uvtk[161]" -type "float2" -0.39506006 -1.3696384 ;
	setAttr ".uvtk[162]" -type "float2" 0.080756567 -1.3787172 ;
	setAttr ".uvtk[163]" -type "float2" -0.35504997 0.10332346 ;
	setAttr ".uvtk[164]" -type "float2" -0.43073899 0.034551263 ;
	setAttr ".uvtk[165]" -type "float2" -0.47604534 0.00014138222 ;
	setAttr ".uvtk[166]" -type "float2" -0.073146701 -0.92721605 ;
	setAttr ".uvtk[167]" -type "float2" 0.14061028 0.54139513 ;
	setAttr ".uvtk[168]" -type "float2" 1.0537595 0.87282968 ;
	setAttr ".uvtk[169]" -type "float2" 1.0703747 0.83616304 ;
	setAttr ".uvtk[170]" -type "float2" 0.87732828 0.24828744 ;
	setAttr ".uvtk[171]" -type "float2" 0.57793391 0.49954593 ;
	setAttr ".uvtk[172]" -type "float2" 0.62745547 0.45198739 ;
	setAttr ".uvtk[173]" -type "float2" 0.63935226 0.43007469 ;
	setAttr ".uvtk[174]" -type "float2" 0.59275591 0.47377777 ;
	setAttr ".uvtk[175]" -type "float2" 0.91640598 0.80946052 ;
	setAttr ".uvtk[176]" -type "float2" 0.93845809 0.77182579 ;
	setAttr ".uvtk[177]" -type "float2" 0.75115573 0.7282598 ;
	setAttr ".uvtk[178]" -type "float2" 0.79378486 0.68801022 ;
	setAttr ".uvtk[179]" -type "float2" 0.65783393 0.66197097 ;
	setAttr ".uvtk[180]" -type "float2" 0.68329972 0.62823248 ;
	setAttr ".uvtk[181]" -type "float2" 0.57713091 0.58197796 ;
	setAttr ".uvtk[182]" -type "float2" 0.59966803 0.55326366 ;
	setAttr ".uvtk[183]" -type "float2" 0.55771554 0.5425142 ;
	setAttr ".uvtk[184]" -type "float2" 0.57739139 0.51019609 ;
	setAttr ".uvtk[185]" -type "float2" 1.087652 0.80255783 ;
	setAttr ".uvtk[186]" -type "float2" 0.9007163 0.26416314 ;
	setAttr ".uvtk[187]" -type "float2" 0.64838874 0.41034186 ;
	setAttr ".uvtk[188]" -type "float2" 0.60805023 0.44927204 ;
	setAttr ".uvtk[189]" -type "float2" 0.96375656 0.73583055 ;
	setAttr ".uvtk[190]" -type "float2" 0.83148366 0.64786756 ;
	setAttr ".uvtk[191]" -type "float2" 0.71609831 0.59252357 ;
	setAttr ".uvtk[192]" -type "float2" 0.62770802 0.52223825 ;
	setAttr ".uvtk[193]" -type "float2" 0.59756875 0.47804809 ;
	setAttr ".uvtk[194]" -type "float2" 1.1079905 0.76682734 ;
	setAttr ".uvtk[195]" -type "float2" 0.914702 0.28586042 ;
	setAttr ".uvtk[196]" -type "float2" 0.6551702 0.39206612 ;
	setAttr ".uvtk[197]" -type "float2" 0.62638211 0.42397749 ;
	setAttr ".uvtk[198]" -type "float2" 0.99702168 0.70116472 ;
	setAttr ".uvtk[199]" -type "float2" 0.87072313 0.60346758 ;
	setAttr ".uvtk[200]" -type "float2" 0.75589454 0.55369663 ;
	setAttr ".uvtk[201]" -type "float2" 0.66225737 0.48827386 ;
	setAttr ".uvtk[202]" -type "float2" 0.61968052 0.4436245 ;
	setAttr ".uvtk[203]" -type "float2" 0.11040613 0.54616535 ;
	setAttr ".uvtk[204]" -type "float2" -0.045172095 -0.85113275 ;
	setAttr ".uvtk[205]" -type "float2" -1.7475674 -1.0625252 ;
	setAttr ".uvtk[206]" -type "float2" -0.85179943 -1.2436074 ;
	setAttr ".uvtk[207]" -type "float2" -0.91465521 -0.84381318 ;
	setAttr ".uvtk[208]" -type "float2" -1.7573023 -0.87006861 ;
	setAttr ".uvtk[209]" -type "float2" -0.24074042 -0.94903332 ;
	setAttr ".uvtk[210]" -type "float2" -0.37407726 -0.60407084 ;
	setAttr ".uvtk[211]" -type "float2" 0.48969322 0.09128499 ;
	setAttr ".uvtk[212]" -type "float2" 0.65584296 0.20496595 ;
	setAttr ".uvtk[213]" -type "float2" 0.66123092 0.25131381 ;
	setAttr ".uvtk[214]" -type "float2" 0.50623292 0.21501225 ;
	setAttr ".uvtk[215]" -type "float2" 0.83174956 0.23998296 ;
	setAttr ".uvtk[216]" -type "float2" 0.81687665 0.27187634 ;
	setAttr ".uvtk[217]" -type "float2" 0.13166046 -0.24693096 ;
	setAttr ".uvtk[218]" -type "float2" 0.12352091 0.0052478909 ;
	setAttr ".uvtk[219]" -type "float2" -0.091896415 -0.59206873 ;
	setAttr ".uvtk[220]" -type "float2" -0.15582353 -0.31470519 ;
	setAttr ".uvtk[221]" -type "float2" -0.22503072 -0.84686881 ;
	setAttr ".uvtk[222]" -type "float2" -0.15503019 -0.70132166 ;
	setAttr ".uvtk[223]" -type "float2" -0.23580968 -0.41036409 ;
	setAttr ".uvtk[224]" -type "float2" -0.3263377 -0.53418177 ;
	setAttr ".uvtk[225]" -type "float2" -2.5647995 -0.98113239 ;
	setAttr ".uvtk[226]" -type "float2" -2.5649257 -0.83759189 ;
	setAttr ".uvtk[227]" -type "float2" -1.7705308 -0.49502575 ;
	setAttr ".uvtk[228]" -type "float2" -2.5815282 -0.59154636 ;
	setAttr ".uvtk[229]" -type "float2" -0.93409616 -0.32459247 ;
	setAttr ".uvtk[230]" -type "float2" -0.34479576 -0.082088232 ;
	setAttr ".uvtk[231]" -type "float2" -0.2145499 -0.011433601 ;
	setAttr ".uvtk[232]" -type "float2" -0.30253744 -0.059181452 ;
	setAttr ".uvtk[233]" -type "float2" 0.18539804 0.22290379 ;
	setAttr ".uvtk[234]" -type "float2" -0.12186795 0.059992909 ;
	setAttr ".uvtk[235]" -type "float2" 0.52200955 0.28797114 ;
	setAttr ".uvtk[236]" -type "float2" 0.65567845 0.30055213 ;
	setAttr ".uvtk[237]" -type "float2" 0.81412327 0.31563222 ;
	setAttr ".uvtk[238]" -type "float2" -1.7903252 -0.27965069 ;
	setAttr ".uvtk[239]" -type "float2" -2.6021945 -0.44061092 ;
	setAttr ".uvtk[240]" -type "float2" -0.92759478 -0.084476113 ;
	setAttr ".uvtk[241]" -type "float2" -0.24332798 0.19205952 ;
	setAttr ".uvtk[242]" -type "float2" -0.12372458 0.24519825 ;
	setAttr ".uvtk[243]" -type "float2" -0.2067489 0.20795113 ;
	setAttr ".uvtk[244]" -type "float2" 0.20880628 0.37939954 ;
	setAttr ".uvtk[245]" -type "float2" -0.048934877 0.27873915 ;
	setAttr ".uvtk[246]" -type "float2" 0.50556016 0.4132762 ;
	setAttr ".uvtk[247]" -type "float2" 0.65733707 0.39771628 ;
	setAttr ".uvtk[248]" -type "float2" 0.76769149 0.35495317 ;
	setAttr ".uvtk[255]" -type "float2" -1.811465 -0.15026417 ;
	setAttr ".uvtk[256]" -type "float2" -2.6034217 -0.3147175 ;
	setAttr ".uvtk[257]" -type "float2" -0.91971624 0.084492743 ;
	setAttr ".uvtk[258]" -type "float2" -0.16349369 0.33436441 ;
	setAttr ".uvtk[265]" -type "float2" -0.046691418 0.38644248 ;
	setAttr ".uvtk[266]" -type "float2" -0.1246148 0.35085809 ;
	setAttr ".uvtk[267]" -type "float2" 0.23563632 0.47218233 ;
	setAttr ".uvtk[268]" -type "float2" 0.020117462 0.41425169 ;
	setAttr ".uvtk[269]" -type "float2" 0.50072956 0.47703385 ;
	setAttr ".uvtk[270]" -type "float2" 0.62781036 0.44548309 ;
	setAttr ".uvtk[271]" -type "float2" 0.73794132 0.37403119 ;
	setAttr ".uvtk[272]" -type "float2" 0.68807483 0.40639472 ;
	setAttr ".uvtk[273]" -type "float2" 0.53235912 0.54655612 ;
	setAttr ".uvtk[274]" -type "float2" 0.59102678 0.49486339 ;
	setAttr ".uvtk[275]" -type "float2" 0.48937038 0.54024702 ;
	setAttr ".uvtk[286]" -type "float2" 0.26828381 0.5424962 ;
	setAttr ".uvtk[287]" -type "float2" 0.092848867 0.49878925 ;
	setAttr ".uvtk[288]" -type "float2" -0.056363881 0.45241058 ;
	setAttr ".uvtk[289]" -type "float2" -0.95881844 0.43041947 ;
	setAttr ".uvtk[290]" -type "float2" -0.93362486 0.24678427 ;
	setAttr ".uvtk[291]" -type "float2" -1.8732839 0.080145091 ;
	setAttr ".uvtk[292]" -type "float2" -1.8395493 -0.052248776 ;
	setAttr ".uvtk[293]" -type "float2" -2.6714463 -0.19093183 ;
	setAttr ".uvtk[294]" -type "float2" -2.6446509 -0.27817819 ;
	setAttr ".uvtk[295]" -type "float2" -1.7547206 -1.2002473 ;
	setAttr ".uvtk[296]" -type "float2" -0.88286805 -1.3350242 ;
	setAttr ".uvtk[304]" -type "float2" -0.05583787 -0.68372476 ;
	setAttr ".uvtk[308]" -type "float2" 0.16507804 -0.35354602 ;
	setAttr ".uvtk[309]" -type "float2" 0.49027276 0.0035800338 ;
	setAttr ".uvtk[310]" -type "float2" 0.67373705 0.16385508 ;
	setAttr ".uvtk[311]" -type "float2" 0.69825065 0.077589869 ;
	setAttr ".uvtk[312]" -type "float2" 0.84361738 0.23797941 ;
	setAttr ".uvtk[313]" -type "float2" 0.042190254 0.48403126 ;
	setAttr ".uvtk[314]" -type "float2" -0.019909501 0.46547151 ;
	setAttr ".uvtk[322]" -type "float2" -0.16227907 -0.91688967 ;
	setAttr ".uvtk[323]" -type "float2" -0.11295009 -0.78321266 ;
	setAttr ".uvtk[324]" -type "float2" -3.5867147 -0.60241878 ;
	setAttr ".uvtk[325]" -type "float2" -3.601295 -0.56027102 ;
	setAttr ".uvtk[329]" -type "float2" -3.5790443 -0.71932828 ;
	setAttr ".uvtk[330]" -type "float2" -3.5867832 -0.7391032 ;
	setAttr ".uvtk[331]" -type "float2" -3.5764868 -0.71151388 ;
	setAttr ".uvtk[332]" -type "float2" -3.5738847 -0.68813103 ;
	setAttr ".uvtk[333]" -type "float2" -3.5784137 -0.67389607 ;
	setAttr ".uvtk[334]" -type "float2" -3.5802736 -0.6337719 ;
	setAttr ".uvtk[335]" -type "float2" -0.16409618 -0.97683799 ;
	setAttr ".uvtk[336]" -type "float2" 0.86741865 0.24780858 ;
	setAttr ".uvtk[337]" -type "float2" 0.70483363 0.38956892 ;
	setAttr ".uvtk[338]" -type "float2" 0.84504807 0.24663615 ;
	setAttr ".uvtk[339]" -type "float2" 0.83322716 0.27638197 ;
	setAttr ".uvtk[340]" -type "float2" 0.82645237 0.3186934 ;
	setAttr ".uvtk[341]" -type "float2" 0.78808707 0.34960234 ;
	setAttr ".uvtk[342]" -type "float2" 0.75228524 0.36446524 ;
	setAttr ".uvtk[343]" -type "float2" 0.87918878 0.2584579 ;
	setAttr ".uvtk[344]" -type "float2" 0.71892369 0.37605894 ;
	setAttr ".uvtk[345]" -type "float2" 0.85315579 0.25602233 ;
	setAttr ".uvtk[346]" -type "float2" 0.84677541 0.28354084 ;
	setAttr ".uvtk[347]" -type "float2" 0.84090441 0.32379878 ;
	setAttr ".uvtk[348]" -type "float2" 0.80279517 0.34900415 ;
	setAttr ".uvtk[349]" -type "float2" 0.76319438 0.35940623 ;
	setAttr ".uvtk[350]" -type "float2" 0.88298655 0.27515984 ;
	setAttr ".uvtk[351]" -type "float2" 0.73067069 0.37204623 ;
	setAttr ".uvtk[352]" -type "float2" 0.85716504 0.27075028 ;
	setAttr ".uvtk[353]" -type "float2" 0.85788983 0.29640961 ;
	setAttr ".uvtk[354]" -type "float2" 0.85532987 0.33355761 ;
	setAttr ".uvtk[355]" -type "float2" 0.81740677 0.35240495 ;
	setAttr ".uvtk[356]" -type "float2" 0.77098489 0.36070466 ;
	setAttr ".uvtk[357]" -type "float2" 0.38993216 -0.52599388 ;
	setAttr ".uvtk[358]" -type "float2" 0.66181755 -0.19892222 ;
	setAttr ".uvtk[359]" -type "float2" 0.75249606 -0.058661878 ;
	setAttr ".uvtk[360]" -type "float2" 0.02592063 -0.92548311 ;
	setAttr ".uvtk[361]" -type "float2" -0.083308339 -0.99543369 ;
	setAttr ".uvtk[362]" -type "float2" -0.0036736727 -0.96937674 ;
	setAttr ".uvtk[363]" -type "float2" 0.84001487 0.23257732 ;
	setAttr ".uvtk[364]" -type "float2" 0.88274163 0.15583038 ;
	setAttr ".uvtk[365]" -type "float2" 0.88817549 0.17238438 ;
	setAttr ".uvtk[366]" -type "float2" 0.89269376 0.18821776 ;
	setAttr ".uvtk[367]" -type "float2" 0.90760219 0.21791875 ;
	setAttr ".uvtk[368]" -type "float2" 0.092278123 -0.84427357 ;
	setAttr ".uvtk[369]" -type "float2" 0.15932083 -0.77243114 ;
	setAttr ".uvtk[370]" -type "float2" -1.7743878 -1.2929499 ;
	setAttr ".uvtk[371]" -type "float2" -2.5845003 -1.1274204 ;
	setAttr ".uvtk[372]" -type "float2" -0.91539645 -1.4381093 ;
	setAttr ".uvtk[373]" -type "float2" 0.69481695 0.079168677 ;
	setAttr ".uvtk[374]" -type "float2" -2.5731201 -1.0581933 ;
	setAttr ".uvtk[382]" -type "float2" 0.071850516 -0.79909289 ;
	setAttr ".uvtk[383]" -type "float2" -0.40719819 -0.85327458 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DE39CB00-7044-56F6-35EC-DAA2A0AA4DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[407]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3EB5BD17-D149-9693-E41D-27AB1B134A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[407]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "77CF773C-D84C-7BDB-483A-94BC6AD9A66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[15]" "f[23]" "f[31:32]" "f[46]" "f[51]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4530784375965595 -1.8922839164733887 52.858001708984375 ;
	setAttr ".ps" -type "double2" 360 30.985043525695801 ;
	setAttr ".r" 15.147861145436764;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "E4784101-1F45-3D2C-6699-139C45558CDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[4]" "e[17:18]" "e[113]" "e[130]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A17CB60A-C844-14EE-22EF-96A50873E109";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.10555495 -0.02126652 ;
	setAttr ".uvtk[9]" -type "float2" -0.0038559437 -0.02857995 ;
	setAttr ".uvtk[10]" -type "float2" 0.0092401505 -0.026414812 ;
	setAttr ".uvtk[11]" -type "float2" -0.088582575 9.8586082e-05 ;
	setAttr ".uvtk[31]" -type "float2" -0.040802777 -0.0048909783 ;
	setAttr ".uvtk[32]" -type "float2" 0.02984789 -0.0065528154 ;
	setAttr ".uvtk[42]" -type "float2" -0.027607709 0.027497023 ;
	setAttr ".uvtk[43]" -type "float2" 0.015925825 0.025811553 ;
	setAttr ".uvtk[53]" -type "float2" 0.03358379 0.017963484 ;
	setAttr ".uvtk[54]" -type "float2" 0.4670752 -0.26570535 ;
	setAttr ".uvtk[55]" -type "float2" -0.12961531 0.093349308 ;
	setAttr ".uvtk[56]" -type "float2" -0.15696275 0.18326123 ;
	setAttr ".uvtk[57]" -type "float2" -0.15868479 0.18509552 ;
	setAttr ".uvtk[58]" -type "float2" -0.057209492 -0.038895104 ;
	setAttr ".uvtk[95]" -type "float2" 0.2217043 -0.011906862 ;
	setAttr ".uvtk[96]" -type "float2" 0.16594177 0.12859386 ;
	setAttr ".uvtk[97]" -type "float2" 0.03115195 0.063786685 ;
	setAttr ".uvtk[98]" -type "float2" -0.092508197 -0.12713164 ;
	setAttr ".uvtk[379]" -type "float2" -0.15738279 -0.037574813 ;
	setAttr ".uvtk[380]" -type "float2" 0.1927799 -0.11953081 ;
	setAttr ".uvtk[381]" -type "float2" 0.10874641 -0.078164756 ;
	setAttr ".uvtk[382]" -type "float2" -0.096956134 0.020549417 ;
	setAttr ".uvtk[383]" -type "float2" -0.23349452 0.069522142 ;
	setAttr ".uvtk[384]" -type "float2" -0.10458553 -0.065248966 ;
	setAttr ".uvtk[385]" -type "float2" -0.033303618 0.01633437 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "36A525D6-F940-855B-AA10-359568B72142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[366]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1D0507E2-C44C-2338-81E8-94ADC2FBB271";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "06874AA9-EA4E-D0CD-A2A3-34B7DC71264C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[46]" -type "float3" -0.12084401 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.12084401 0 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "3DFAA89D-CE45-4963-AB4C-7080A0204524";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[88]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "204DBF83-294E-6E22-B463-3AA404DF240C";
	setAttr ".uopa" yes;
	setAttr -s 255 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0029197335 0.020074368 ;
	setAttr ".uvtk[1]" -type "float2" -0.0034519434 0.01883781 ;
	setAttr ".uvtk[2]" -type "float2" 0.0024147928 0.015980363 ;
	setAttr ".uvtk[3]" -type "float2" 0.0032805204 0.017992139 ;
	setAttr ".uvtk[4]" -type "float2" 0.0073149353 0.013946772 ;
	setAttr ".uvtk[5]" -type "float2" 0.0082993805 0.016021609 ;
	setAttr ".uvtk[6]" -type "float2" 0.0160788 0.011112452 ;
	setAttr ".uvtk[7]" -type "float2" 0.015177071 0.0093522072 ;
	setAttr ".uvtk[12]" -type "float2" 0.01679638 0.0080852509 ;
	setAttr ".uvtk[13]" -type "float2" 0.01772669 0.0098700523 ;
	setAttr ".uvtk[14]" -type "float2" 0.01285572 0.013542891 ;
	setAttr ".uvtk[15]" -type "float2" 0.011757895 0.011327744 ;
	setAttr ".uvtk[16]" -type "float2" 0.010283336 0.014975429 ;
	setAttr ".uvtk[17]" -type "float2" 0.0092229843 0.012861967 ;
	setAttr ".uvtk[18]" -type "float2" 0.0086715817 0.015844226 ;
	setAttr ".uvtk[19]" -type "float2" 0.0076652616 0.013750553 ;
	setAttr ".uvtk[23]" -type "float2" 0.008467868 0.013294935 ;
	setAttr ".uvtk[24]" -type "float2" 0.0095027685 0.015395403 ;
	setAttr ".uvtk[25]" -type "float2" -0.0087332726 0.021866024 ;
	setAttr ".uvtk[26]" -type "float2" -0.009132266 0.020896375 ;
	setAttr ".uvtk[27]" -type "float2" -0.0098621845 0.019254446 ;
	setAttr ".uvtk[28]" -type "float2" -0.0045321584 0.016424835 ;
	setAttr ".uvtk[29]" -type "float2" 0.0011331588 0.013179183 ;
	setAttr ".uvtk[30]" -type "float2" 0.005881621 0.010941982 ;
	setAttr ".uvtk[34]" -type "float2" 0.0070587359 0.010397911 ;
	setAttr ".uvtk[35]" -type "float2" 0.0062385304 0.010776997 ;
	setAttr ".uvtk[36]" -type "float2" 0.0078331307 0.010040045 ;
	setAttr ".uvtk[37]" -type "float2" 0.010462165 0.0087969303 ;
	setAttr ".uvtk[38]" -type "float2" 0.013956726 0.0070742369 ;
	setAttr ".uvtk[39]" -type "float2" 0.015752256 0.0061217546 ;
	setAttr ".uvtk[40]" -type "float2" -0.010386288 0.018265486 ;
	setAttr ".uvtk[41]" -type "float2" -0.0052236617 0.015086532 ;
	setAttr ".uvtk[45]" -type "float2" 0.00043003261 0.011792183 ;
	setAttr ".uvtk[46]" -type "float2" 0.0049273595 0.0090364218 ;
	setAttr ".uvtk[47]" -type "float2" 0.0060834885 0.0085147619 ;
	setAttr ".uvtk[48]" -type "float2" 0.0052765831 0.0088765621 ;
	setAttr ".uvtk[49]" -type "float2" 0.0068485439 0.008174181 ;
	setAttr ".uvtk[50]" -type "float2" 0.0094465315 0.0070039034 ;
	setAttr ".uvtk[51]" -type "float2" 0.012925625 0.0052946806 ;
	setAttr ".uvtk[52]" -type "float2" 0.014769495 0.0043439865 ;
	setAttr ".uvtk[54]" -type "float2" -0.0049483776 -0.064746141 ;
	setAttr ".uvtk[55]" -type "float2" 0.04944855 -0.048454523 ;
	setAttr ".uvtk[56]" -type "float2" 0.057757318 -0.019763589 ;
	setAttr ".uvtk[57]" -type "float2" 0.035256147 -0.0086990595 ;
	setAttr ".uvtk[58]" -type "float2" 0.0083873272 -0.0049893856 ;
	setAttr ".uvtk[59]" -type "float2" -0.010697722 0.017407566 ;
	setAttr ".uvtk[60]" -type "float2" -0.005702585 0.014300764 ;
	setAttr ".uvtk[61]" -type "float2" -9.7721815e-05 0.010766149 ;
	setAttr ".uvtk[62]" -type "float2" 0.0042842031 0.0078655481 ;
	setAttr ".uvtk[63]" -type "float2" 0.0053886473 0.0072553158 ;
	setAttr ".uvtk[64]" -type "float2" 0.0046192706 0.0076767206 ;
	setAttr ".uvtk[65]" -type "float2" 0.0061143041 0.0068639517 ;
	setAttr ".uvtk[66]" -type "float2" 0.0086981356 0.0057651997 ;
	setAttr ".uvtk[67]" -type "float2" 0.012213171 0.0041644573 ;
	setAttr ".uvtk[68]" -type "float2" 0.01404196 0.0031126738 ;
	setAttr ".uvtk[69]" -type "float2" 0.013312817 0.0021146536 ;
	setAttr ".uvtk[70]" -type "float2" 0.011355162 0.0029381514 ;
	setAttr ".uvtk[81]" -type "float2" 0.010210872 0.0014314651 ;
	setAttr ".uvtk[82]" -type "float2" 0.012407541 0.0015405416 ;
	setAttr ".uvtk[89]" -type "float2" 0.0079046786 0.0044853687 ;
	setAttr ".uvtk[90]" -type "float2" 0.0069810152 0.0029683113 ;
	setAttr ".uvtk[91]" -type "float2" 0.0054259002 0.0056538582 ;
	setAttr ".uvtk[92]" -type "float2" 0.004650265 0.004255414 ;
	setAttr ".uvtk[93]" -type "float2" 0.003628999 0.0066524744 ;
	setAttr ".uvtk[94]" -type "float2" -0.00072242692 0.0097999573 ;
	setAttr ".uvtk[111]" -type "float2" -0.0014882497 0.0086867213 ;
	setAttr ".uvtk[112]" -type "float2" 0.0028516352 0.0052262545 ;
	setAttr ".uvtk[113]" -type "float2" -0.0060903132 0.013716817 ;
	setAttr ".uvtk[114]" -type "float2" -0.0066489577 0.012925506 ;
	setAttr ".uvtk[115]" -type "float2" -0.011048079 0.017253429 ;
	setAttr ".uvtk[116]" -type "float2" -0.011401236 0.016721129 ;
	setAttr ".uvtk[117]" -type "float2" -0.0083801746 0.022913575 ;
	setAttr ".uvtk[118]" -type "float2" -0.0085356236 0.022416592 ;
	setAttr ".uvtk[119]" -type "float2" -0.0025517941 0.021044552 ;
	setAttr ".uvtk[120]" -type "float2" -0.0023372173 0.021754622 ;
	setAttr ".uvtk[127]" -type "float2" 0.0035624504 0.018758535 ;
	setAttr ".uvtk[132]" -type "float2" 0.0038645267 0.01964879 ;
	setAttr ".uvtk[137]" -type "float2" 0.010712415 0.015820503 ;
	setAttr ".uvtk[138]" -type "float2" 0.013399862 0.014454126 ;
	setAttr ".uvtk[153]" -type "float2" 0.001152873 -0.0080831051 ;
	setAttr ".uvtk[154]" -type "float2" -0.0011457205 -0.006945163 ;
	setAttr ".uvtk[155]" -type "float2" 0.01669284 0.012005568 ;
	setAttr ".uvtk[156]" -type "float2" 0.0043705702 -0.0092663765 ;
	setAttr ".uvtk[157]" -type "float2" 0.018337458 0.010761738 ;
	setAttr ".uvtk[158]" -type "float2" 0.0039568543 0.0064632893 ;
	setAttr ".uvtk[159]" -type "float2" 0.0047129095 0.0060428381 ;
	setAttr ".uvtk[162]" -type "float2" 0.0099168122 0.016210914 ;
	setAttr ".uvtk[163]" -type "float2" 0.0092343092 0.016902924 ;
	setAttr ".uvtk[164]" -type "float2" 0.0087842643 0.017315388 ;
	setAttr ".uvtk[165]" -type "float2" -0.0026638508 -0.0063063502 ;
	setAttr ".uvtk[166]" -type "float2" 0.0039436519 0.0046411753 ;
	setAttr ".uvtk[167]" -type "float2" -0.050980449 -0.0079052448 ;
	setAttr ".uvtk[168]" -type "float2" -0.04894495 -0.0063619614 ;
	setAttr ".uvtk[169]" -type "float2" 0.0082675219 -0.0100317 ;
	setAttr ".uvtk[170]" -type "float2" 0.00054627657 -0.026866555 ;
	setAttr ".uvtk[171]" -type "float2" 0.0092272758 -0.010150671 ;
	setAttr ".uvtk[172]" -type "float2" -0.0023751855 -0.017436862 ;
	setAttr ".uvtk[173]" -type "float2" -0.045956135 -0.01183486 ;
	setAttr ".uvtk[174]" -type "float2" -0.0443331 -0.010082245 ;
	setAttr ".uvtk[175]" -type "float2" -0.037723899 -0.017007589 ;
	setAttr ".uvtk[176]" -type "float2" -0.037000418 -0.014525175 ;
	setAttr ".uvtk[177]" -type "float2" -0.028467238 -0.020605087 ;
	setAttr ".uvtk[178]" -type "float2" -0.027811766 -0.018221855 ;
	setAttr ".uvtk[179]" -type "float2" -0.016783118 -0.022065878 ;
	setAttr ".uvtk[180]" -type "float2" -0.016464055 -0.019438028 ;
	setAttr ".uvtk[181]" -type "float2" -0.0095070004 -0.021284819 ;
	setAttr ".uvtk[182]" -type "float2" -0.009699285 -0.01889658 ;
	setAttr ".uvtk[183]" -type "float2" -0.04700017 -0.0048048496 ;
	setAttr ".uvtk[184]" -type "float2" 0.0085651875 -0.010043502 ;
	setAttr ".uvtk[185]" -type "float2" 0.0080804825 -0.0088456869 ;
	setAttr ".uvtk[186]" -type "float2" -0.0030428171 -0.014868379 ;
	setAttr ".uvtk[187]" -type "float2" -0.042779326 -0.0082888603 ;
	setAttr ".uvtk[188]" -type "float2" -0.036216974 -0.012128353 ;
	setAttr ".uvtk[189]" -type "float2" -0.027153373 -0.015603781 ;
	setAttr ".uvtk[190]" -type "float2" -0.016207278 -0.016877413 ;
	setAttr ".uvtk[191]" -type "float2" -0.0099005699 -0.016510725 ;
	setAttr ".uvtk[192]" -type "float2" -0.044866085 -0.0031368732 ;
	setAttr ".uvtk[193]" -type "float2" 0.0088795424 -0.010056138 ;
	setAttr ".uvtk[194]" -type "float2" 0.0071923733 -0.0072696209 ;
	setAttr ".uvtk[195]" -type "float2" -0.0040824413 -0.012369514 ;
	setAttr ".uvtk[196]" -type "float2" -0.041111827 -0.0063316822 ;
	setAttr ".uvtk[197]" -type "float2" -0.03534925 -0.0095288754 ;
	setAttr ".uvtk[198]" -type "float2" -0.026433825 -0.012724876 ;
	setAttr ".uvtk[199]" -type "float2" -0.015951276 -0.014085293 ;
	setAttr ".uvtk[200]" -type "float2" -0.010146499 -0.013931274 ;
	setAttr ".uvtk[201]" -type "float2" 0.0031859577 0.0050493479 ;
	setAttr ".uvtk[202]" -type "float2" -0.0018378496 -0.0066279769 ;
	setAttr ".uvtk[203]" -type "float2" -0.010592893 0.0024342909 ;
	setAttr ".uvtk[204]" -type "float2" -0.0061727762 -0.0013365597 ;
	setAttr ".uvtk[205]" -type "float2" -0.0050786436 0.00022011995 ;
	setAttr ".uvtk[206]" -type "float2" -0.0098997355 0.0033907741 ;
	setAttr ".uvtk[207]" -type "float2" -0.0021702051 -0.0043467283 ;
	setAttr ".uvtk[208]" -type "float2" -0.0012182593 -0.0026672482 ;
	setAttr ".uvtk[209]" -type "float2" 0.0049772263 -0.0076803565 ;
	setAttr ".uvtk[210]" -type "float2" 0.006511569 -0.0081957579 ;
	setAttr ".uvtk[211]" -type "float2" 0.0071822405 -0.0070666075 ;
	setAttr ".uvtk[212]" -type "float2" 0.0056720972 -0.0064783096 ;
	setAttr ".uvtk[213]" -type "float2" 0.0084027052 -0.0085321665 ;
	setAttr ".uvtk[214]" -type "float2" 0.0089046955 -0.0076096058 ;
	setAttr ".uvtk[215]" -type "float2" 0.0018414259 -0.0064638257 ;
	setAttr ".uvtk[216]" -type "float2" 0.0027595758 -0.0048099756 ;
	setAttr ".uvtk[217]" -type "float2" -0.000436306 -0.0053490996 ;
	setAttr ".uvtk[218]" -type "float2" 0.00046640635 -0.0036190748 ;
	setAttr ".uvtk[219]" -type "float2" -0.0018513799 -0.0045577884 ;
	setAttr ".uvtk[220]" -type "float2" -0.0011225939 -0.0049838424 ;
	setAttr ".uvtk[221]" -type "float2" -0.00020229816 -0.0032478571 ;
	setAttr ".uvtk[222]" -type "float2" -0.00091022253 -0.0028458238 ;
	setAttr ".uvtk[223]" -type "float2" -0.014541402 0.0060382783 ;
	setAttr ".uvtk[224]" -type "float2" -0.013978601 0.0067569762 ;
	setAttr ".uvtk[225]" -type "float2" -0.0085766725 0.0052998811 ;
	setAttr ".uvtk[226]" -type "float2" -0.013081253 0.0080345422 ;
	setAttr ".uvtk[227]" -type "float2" -0.0036199093 0.0024849772 ;
	setAttr ".uvtk[228]" -type "float2" 0.00019991398 -0.00015151501 ;
	setAttr ".uvtk[229]" -type "float2" 0.0011392832 -0.00082832575 ;
	setAttr ".uvtk[230]" -type "float2" 0.00048410892 -0.00035637617 ;
	setAttr ".uvtk[231]" -type "float2" 0.0038771629 -0.0028010607 ;
	setAttr ".uvtk[232]" -type "float2" 0.0017573833 -0.0012767315 ;
	setAttr ".uvtk[233]" -type "float2" 0.0066355467 -0.0048633814 ;
	setAttr ".uvtk[234]" -type "float2" 0.0079721212 -0.005869627 ;
	setAttr ".uvtk[235]" -type "float2" 0.0094919205 -0.0068218708 ;
	setAttr ".uvtk[236]" -type "float2" -0.0078906491 0.0064358413 ;
	setAttr ".uvtk[237]" -type "float2" -0.012594759 0.0088785775 ;
	setAttr ".uvtk[238]" -type "float2" -0.0029222667 0.0036771894 ;
	setAttr ".uvtk[239]" -type "float2" 0.0011113286 0.0015402436 ;
	setAttr ".uvtk[240]" -type "float2" 0.0020347238 0.00086182356 ;
	setAttr ".uvtk[241]" -type "float2" 0.0013907552 0.0013375878 ;
	setAttr ".uvtk[242]" -type "float2" 0.0047239065 -0.0011812449 ;
	setAttr ".uvtk[243]" -type "float2" 0.0026452541 0.00040566921 ;
	setAttr ".uvtk[244]" -type "float2" 0.0074694753 -0.0034462214 ;
	setAttr ".uvtk[245]" -type "float2" 0.0087696314 -0.0048832893 ;
	setAttr ".uvtk[246]" -type "float2" 0.010257602 -0.0062251091 ;
	setAttr ".uvtk[253]" -type "float2" -0.0075202957 0.0071580708 ;
	setAttr ".uvtk[254]" -type "float2" -0.012108892 0.0095096705 ;
	setAttr ".uvtk[255]" -type "float2" -0.0024029613 0.0045685768 ;
	setAttr ".uvtk[256]" -type "float2" 0.0016520619 0.0026518703 ;
	setAttr ".uvtk[263]" -type "float2" 0.0026364923 0.0020611286 ;
	setAttr ".uvtk[264]" -type "float2" 0.0019512475 0.0024762154 ;
	setAttr ".uvtk[265]" -type "float2" 0.0053575635 5.0067902e-05 ;
	setAttr ".uvtk[266]" -type "float2" 0.0032835007 0.0016615391 ;
	setAttr ".uvtk[267]" -type "float2" 0.0080878735 -0.0023374557 ;
	setAttr ".uvtk[268]" -type "float2" 0.0094022751 -0.0040302277 ;
	setAttr ".uvtk[269]" -type "float2" 0.010775924 -0.0063148737 ;
	setAttr ".uvtk[270]" -type "float2" 0.011212707 -0.0073132515 ;
	setAttr ".uvtk[271]" -type "float2" 0.010239959 -0.0026683807 ;
	setAttr ".uvtk[272]" -type "float2" 0.0089194179 -0.00080287457 ;
	setAttr ".uvtk[283]" -type "float2" 0.0060733557 0.0013945103 ;
	setAttr ".uvtk[284]" -type "float2" 0.0038999915 0.002859354 ;
	setAttr ".uvtk[285]" -type "float2" 0.0022132099 0.0038169622 ;
	setAttr ".uvtk[286]" -type "float2" -0.001470685 0.0066094995 ;
	setAttr ".uvtk[287]" -type "float2" -0.0019651055 0.0055043101 ;
	setAttr ".uvtk[288]" -type "float2" -0.0069174021 0.008500278 ;
	setAttr ".uvtk[289]" -type "float2" -0.0072584003 0.0077182353 ;
	setAttr ".uvtk[290]" -type "float2" -0.011931032 0.010353453 ;
	setAttr ".uvtk[291]" -type "float2" -0.012159377 0.0098417168 ;
	setAttr ".uvtk[292]" -type "float2" -0.011161596 0.001725018 ;
	setAttr ".uvtk[293]" -type "float2" -0.0066279173 -0.0018894076 ;
	setAttr ".uvtk[301]" -type "float2" -0.0007699728 -0.0060499907 ;
	setAttr ".uvtk[305]" -type "float2" 0.0015307665 -0.0071876049 ;
	setAttr ".uvtk[306]" -type "float2" 0.0047079325 -0.0083908439 ;
	setAttr ".uvtk[307]" -type "float2" 0.0062692165 -0.008865118 ;
	setAttr ".uvtk[308]" -type "float2" 0.00596416 -0.009726584 ;
	setAttr ".uvtk[309]" -type "float2" 0.0081515312 -0.0092010498 ;
	setAttr ".uvtk[310]" -type "float2" 0.0032295585 0.0032469034 ;
	setAttr ".uvtk[311]" -type "float2" 0.0025203824 0.0036486387 ;
	setAttr ".uvtk[319]" -type "float2" -0.0022434592 -0.0054688156 ;
	setAttr ".uvtk[320]" -type "float2" -0.0014590025 -0.0056938529 ;
	setAttr ".uvtk[321]" -type "float2" -0.018098712 0.012067914 ;
	setAttr ".uvtk[322]" -type "float2" -0.01799345 0.012327552 ;
	setAttr ".uvtk[326]" -type "float2" -0.018538535 0.011462271 ;
	setAttr ".uvtk[327]" -type "float2" -0.018656135 0.011393875 ;
	setAttr ".uvtk[328]" -type "float2" -0.018494368 0.011491716 ;
	setAttr ".uvtk[329]" -type "float2" -0.018386543 0.011597306 ;
	setAttr ".uvtk[330]" -type "float2" -0.018351793 0.011686593 ;
	setAttr ".uvtk[331]" -type "float2" -0.018195033 0.011888444 ;
	setAttr ".uvtk[332]" -type "float2" -0.0026994944 -0.005310297 ;
	setAttr ".uvtk[333]" -type "float2" 0.0084611177 -0.0091946125 ;
	setAttr ".uvtk[334]" -type "float2" 0.011054516 -0.0070713758 ;
	setAttr ".uvtk[335]" -type "float2" 0.0086847544 -0.0085657835 ;
	setAttr ".uvtk[336]" -type "float2" 0.009144783 -0.007738471 ;
	setAttr ".uvtk[337]" -type "float2" 0.0097353458 -0.0069180727 ;
	setAttr ".uvtk[338]" -type "float2" 0.010491133 -0.0063141584 ;
	setAttr ".uvtk[339]" -type "float2" 0.010885119 -0.0063333511 ;
	setAttr ".uvtk[340]" -type "float2" 0.0087530613 -0.009188056 ;
	setAttr ".uvtk[341]" -type "float2" 0.010832548 -0.0066716671 ;
	setAttr ".uvtk[342]" -type "float2" 0.0089533329 -0.0085991621 ;
	setAttr ".uvtk[343]" -type "float2" 0.0093762875 -0.0078471899 ;
	setAttr ".uvtk[344]" -type "float2" 0.0099797249 -0.0070040226 ;
	setAttr ".uvtk[345]" -type "float2" 0.0106709 -0.0063452721 ;
	setAttr ".uvtk[346]" -type "float2" 0.010923862 -0.0062624216 ;
	setAttr ".uvtk[347]" -type "float2" 0.0090589523 -0.0091737509 ;
	setAttr ".uvtk[348]" -type "float2" 0.010603428 -0.006141901 ;
	setAttr ".uvtk[349]" -type "float2" 0.0092315674 -0.0086303949 ;
	setAttr ".uvtk[350]" -type "float2" 0.0096178055 -0.0079562664 ;
	setAttr ".uvtk[351]" -type "float2" 0.010229588 -0.0070770979 ;
	setAttr ".uvtk[352]" -type "float2" 0.010822177 -0.0063369274 ;
	setAttr ".uvtk[353]" -type "float2" 0.010903835 -0.0061223507 ;
	setAttr ".uvtk[354]" -type "float2" 0.00084722042 -0.0090266466 ;
	setAttr ".uvtk[355]" -type "float2" 0.0041252375 -0.010184228 ;
	setAttr ".uvtk[356]" -type "float2" 0.0056796074 -0.010608435 ;
	setAttr ".uvtk[357]" -type "float2" -0.0028066635 -0.0072190762 ;
	setAttr ".uvtk[358]" -type "float2" -0.0031834841 -0.0061176717 ;
	setAttr ".uvtk[359]" -type "float2" -0.0032668114 -0.0070614219 ;
	setAttr ".uvtk[360]" -type "float2" 0.0079504251 -0.010018706 ;
	setAttr ".uvtk[361]" -type "float2" 0.0080367327 -0.010834455 ;
	setAttr ".uvtk[362]" -type "float2" 0.0083181858 -0.010868073 ;
	setAttr ".uvtk[363]" -type "float2" 0.0085934401 -0.010896444 ;
	setAttr ".uvtk[364]" -type "float2" 0.0088899136 -0.010930777 ;
	setAttr ".uvtk[365]" -type "float2" -0.0021117926 -0.007555604 ;
	setAttr ".uvtk[366]" -type "float2" -0.0014637709 -0.0078524649 ;
	setAttr ".uvtk[367]" -type "float2" -0.011603206 0.0012486428 ;
	setAttr ".uvtk[368]" -type "float2" -0.015206441 0.0053364933 ;
	setAttr ".uvtk[369]" -type "float2" -0.0071649551 -0.0025137514 ;
	setAttr ".uvtk[370]" -type "float2" 0.0059684515 -0.0097050667 ;
	setAttr ".uvtk[371]" -type "float2" -0.014882416 0.0056578815 ;
	setAttr ".uvtk[377]" -type "float2" 0.043143988 -0.076856017 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "5E0AF9F3-D245-DAC0-92DE-9183361F848A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[405]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "30669D84-CF42-DB6D-4000-09A87902CB74";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "EA3B566C-2D4B-0412-BEA7-41B489F64DBA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[52]" -type "float3" -0.06041871 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.06041871 0 0 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B18712A3-8144-3952-AD1D-62833A070F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FA0778BA-2543-BA78-B0EC-EDAB6747B2C3";
	setAttr ".uopa" yes;
	setAttr -s 256 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00056636333 0.00059509277 ;
	setAttr ".uvtk[1]" -type "float2" 0.00051093102 0.00060939789 ;
	setAttr ".uvtk[2]" -type "float2" 0.00042778254 0.00034296513 ;
	setAttr ".uvtk[3]" -type "float2" 0.00051754713 0.00031971931 ;
	setAttr ".uvtk[4]" -type "float2" 0.00036764145 0.00012052059 ;
	setAttr ".uvtk[5]" -type "float2" 0.00045934319 9.2864037e-05 ;
	setAttr ".uvtk[6]" -type "float2" 0.00028902292 -0.00026774406 ;
	setAttr ".uvtk[7]" -type "float2" 0.00020861626 -0.00024366379 ;
	setAttr ".uvtk[12]" -type "float2" 0.00016596913 -0.00031876564 ;
	setAttr ".uvtk[13]" -type "float2" 0.00024783611 -0.00034379959 ;
	setAttr ".uvtk[14]" -type "float2" 0.00037557259 -0.00011646748 ;
	setAttr ".uvtk[15]" -type "float2" 0.00027608126 -8.6903572e-05 ;
	setAttr ".uvtk[16]" -type "float2" 0.00042456388 1.9073486e-06 ;
	setAttr ".uvtk[17]" -type "float2" 0.0003304258 3.1709671e-05 ;
	setAttr ".uvtk[18]" -type "float2" 0.00045365095 7.5936317e-05 ;
	setAttr ".uvtk[19]" -type "float2" 0.00036101043 0.00010430813 ;
	setAttr ".uvtk[23]" -type "float2" 0.00034542382 6.6876411e-05 ;
	setAttr ".uvtk[24]" -type "float2" 0.00043866038 3.7670135e-05 ;
	setAttr ".uvtk[25]" -type "float2" 0.00060391426 0.00085169077 ;
	setAttr ".uvtk[26]" -type "float2" 0.00056046247 0.00086212158 ;
	setAttr ".uvtk[27]" -type "float2" 0.00048673153 0.00088205934 ;
	setAttr ".uvtk[28]" -type "float2" 0.00040286779 0.00063914061 ;
	setAttr ".uvtk[29]" -type "float2" 0.00030386448 0.00037920475 ;
	setAttr ".uvtk[30]" -type "float2" 0.00023725023 0.00016212463 ;
	setAttr ".uvtk[34]" -type "float2" 0.00021893531 0.00010716915 ;
	setAttr ".uvtk[35]" -type "float2" 0.00023178384 0.00014543533 ;
	setAttr ".uvtk[36]" -type "float2" 0.00020649284 7.0810318e-05 ;
	setAttr ".uvtk[37]" -type "float2" 0.00016176701 -5.2332878e-05 ;
	setAttr ".uvtk[38]" -type "float2" 0.0001014173 -0.00021290779 ;
	setAttr ".uvtk[39]" -type "float2" 7.3075294e-05 -0.00029242039 ;
	setAttr ".uvtk[40]" -type "float2" 0.00044173002 0.00089764595 ;
	setAttr ".uvtk[41]" -type "float2" 0.00034230947 0.00065952539 ;
	setAttr ".uvtk[45]" -type "float2" 0.0002425313 0.00040054321 ;
	setAttr ".uvtk[46]" -type "float2" 0.00015720725 0.00019264221 ;
	setAttr ".uvtk[47]" -type "float2" 0.00013889372 0.0001373291 ;
	setAttr ".uvtk[48]" -type "float2" 0.00015173107 0.00017595291 ;
	setAttr ".uvtk[49]" -type "float2" 0.00012633204 0.00010049343 ;
	setAttr ".uvtk[50]" -type "float2" 8.0794096e-05 -2.4795532e-05 ;
	setAttr ".uvtk[51]" -type "float2" 1.3530254e-05 -0.00018906593 ;
	setAttr ".uvtk[52]" -type "float2" -1.6272068e-05 -0.0002695322 ;
	setAttr ".uvtk[54]" -type "float2" -0.00020796061 -0.00043606758 ;
	setAttr ".uvtk[55]" -type "float2" -0.00019085407 -0.00030326843 ;
	setAttr ".uvtk[56]" -type "float2" -0.00024026632 -0.00024700165 ;
	setAttr ".uvtk[57]" -type "float2" -0.00024044514 -0.00024664402 ;
	setAttr ".uvtk[58]" -type "float2" -0.00031793118 -0.00036072731 ;
	setAttr ".uvtk[59]" -type "float2" 0.00040358305 0.00090512633 ;
	setAttr ".uvtk[60]" -type "float2" 0.00030624866 0.00067460537 ;
	setAttr ".uvtk[61]" -type "float2" 0.00019709766 0.00041675568 ;
	setAttr ".uvtk[62]" -type "float2" 0.00010947883 0.00021541119 ;
	setAttr ".uvtk[63]" -type "float2" 8.6843967e-05 0.00016069412 ;
	setAttr ".uvtk[64]" -type "float2" 0.0001026839 0.0001989603 ;
	setAttr ".uvtk[65]" -type "float2" 7.1465969e-05 0.00012433529 ;
	setAttr ".uvtk[66]" -type "float2" 2.554059e-05 -4.0531158e-06 ;
	setAttr ".uvtk[67]" -type "float2" -4.4763088e-05 -0.00017428398 ;
	setAttr ".uvtk[68]" -type "float2" -8.4340572e-05 -0.00025558472 ;
	setAttr ".uvtk[69]" -type "float2" -0.0001527667 -0.00024580956 ;
	setAttr ".uvtk[70]" -type "float2" -0.00010919571 -0.00015866756 ;
	setAttr ".uvtk[81]" -type "float2" -0.0001834631 -0.00014030933 ;
	setAttr ".uvtk[82]" -type "float2" -0.00024062395 -0.0002464056 ;
	setAttr ".uvtk[89]" -type "float2" -2.9981136e-05 1.8715858e-05 ;
	setAttr ".uvtk[90]" -type "float2" -9.2327595e-05 4.7206879e-05 ;
	setAttr ".uvtk[91]" -type "float2" 2.220273e-05 0.00014817715 ;
	setAttr ".uvtk[92]" -type "float2" -3.2931566e-05 0.00017797947 ;
	setAttr ".uvtk[93]" -type "float2" 6.1929226e-05 0.00024044514 ;
	setAttr ".uvtk[94]" -type "float2" 0.00015335158 0.00043737888 ;
	setAttr ".uvtk[96]" -type "float2" 0.036614776 0.01227057 ;
	setAttr ".uvtk[97]" -type "float2" 0.0054935217 0.01146245 ;
	setAttr ".uvtk[98]" -type "float2" -0.0077186823 -0.012490273 ;
	setAttr ".uvtk[111]" -type "float2" 0.00010206364 0.00046288967 ;
	setAttr ".uvtk[112]" -type "float2" 9.059906e-06 0.00027406216 ;
	setAttr ".uvtk[113]" -type "float2" 0.00027921796 0.00068718195 ;
	setAttr ".uvtk[114]" -type "float2" 0.00024229288 0.00070548058 ;
	setAttr ".uvtk[115]" -type "float2" 0.00039476156 0.0009188652 ;
	setAttr ".uvtk[116]" -type "float2" 0.00037008524 0.00093021989 ;
	setAttr ".uvtk[117]" -type "float2" 0.00065028667 0.00084370375 ;
	setAttr ".uvtk[118]" -type "float2" 0.00062835217 0.00084704161 ;
	setAttr ".uvtk[119]" -type "float2" 0.0006095767 0.00058597326 ;
	setAttr ".uvtk[120]" -type "float2" 0.00064086914 0.00058162212 ;
	setAttr ".uvtk[127]" -type "float2" 0.00055170059 0.00031292439 ;
	setAttr ".uvtk[132]" -type "float2" 0.00059121847 0.00030601025 ;
	setAttr ".uvtk[137]" -type "float2" 0.00046247244 -1.0251999e-05 ;
	setAttr ".uvtk[138]" -type "float2" 0.00041685998 -0.00013279915 ;
	setAttr ".uvtk[153]" -type "float2" -0.00044393539 0.00051307678 ;
	setAttr ".uvtk[154]" -type "float2" -0.00044977665 0.00056824088 ;
	setAttr ".uvtk[155]" -type "float2" 0.00033001602 -0.00028657913 ;
	setAttr ".uvtk[156]" -type "float2" -0.00029659271 0.0005826354 ;
	setAttr ".uvtk[157]" -type "float2" 0.0002887547 -0.00036239624 ;
	setAttr ".uvtk[158]" -type "float2" 5.4806471e-05 0.00022399426 ;
	setAttr ".uvtk[159]" -type "float2" 3.823638e-05 0.00018525124 ;
	setAttr ".uvtk[162]" -type "float2" 0.00047531724 2.5987625e-05 ;
	setAttr ".uvtk[163]" -type "float2" 0.00050082803 5.9366226e-05 ;
	setAttr ".uvtk[164]" -type "float2" 0.00051507354 8.0823898e-05 ;
	setAttr ".uvtk[165]" -type "float2" -0.00043749809 0.00063222647 ;
	setAttr ".uvtk[166]" -type "float2" -1.6123056e-05 0.00021600723 ;
	setAttr ".uvtk[167]" -type "float2" -0.00016629696 -0.00077295303 ;
	setAttr ".uvtk[168]" -type "float2" -0.00018358231 -0.00076508522 ;
	setAttr ".uvtk[169]" -type "float2" -0.0020917654 -0.0018107891 ;
	setAttr ".uvtk[170]" -type "float2" -0.00026088953 -0.00039947033 ;
	setAttr ".uvtk[171]" -type "float2" -0.00033211708 -0.00037920475 ;
	setAttr ".uvtk[172]" -type "float2" -0.00027370453 -0.00041663647 ;
	setAttr ".uvtk[173]" -type "float2" -0.00015771389 -0.00072598457 ;
	setAttr ".uvtk[174]" -type "float2" -0.00017499924 -0.00072145462 ;
	setAttr ".uvtk[175]" -type "float2" -0.00015217066 -0.00065374374 ;
	setAttr ".uvtk[176]" -type "float2" -0.00017112494 -0.00065755844 ;
	setAttr ".uvtk[177]" -type "float2" -0.00016063452 -0.0005800724 ;
	setAttr ".uvtk[178]" -type "float2" -0.00017869473 -0.0005838871 ;
	setAttr ".uvtk[179]" -type "float2" -0.00019162893 -0.00049757957 ;
	setAttr ".uvtk[180]" -type "float2" -0.00021010637 -0.00050497055 ;
	setAttr ".uvtk[181]" -type "float2" -0.00022226572 -0.00045216084 ;
	setAttr ".uvtk[182]" -type "float2" -0.00023728609 -0.00046181679 ;
	setAttr ".uvtk[183]" -type "float2" -0.00020062923 -0.00075745583 ;
	setAttr ".uvtk[184]" -type "float2" -0.0020104647 -0.0017318726 ;
	setAttr ".uvtk[185]" -type "float2" -0.0003452301 -0.00039613247 ;
	setAttr ".uvtk[186]" -type "float2" -0.00028610229 -0.00043272972 ;
	setAttr ".uvtk[187]" -type "float2" -0.00019228458 -0.0007174015 ;
	setAttr ".uvtk[188]" -type "float2" -0.00018966198 -0.0006608963 ;
	setAttr ".uvtk[189]" -type "float2" -0.00019824505 -0.00058889389 ;
	setAttr ".uvtk[190]" -type "float2" -0.00022786856 -0.00051188469 ;
	setAttr ".uvtk[191]" -type "float2" -0.00025212765 -0.00047171116 ;
	setAttr ".uvtk[192]" -type "float2" -0.00021898746 -0.00074911118 ;
	setAttr ".uvtk[193]" -type "float2" -0.0019786358 -0.0017162561 ;
	setAttr ".uvtk[194]" -type "float2" -0.00035881996 -0.00041365623 ;
	setAttr ".uvtk[195]" -type "float2" -0.00029861927 -0.00044941902 ;
	setAttr ".uvtk[196]" -type "float2" -0.00021088123 -0.00071334839 ;
	setAttr ".uvtk[197]" -type "float2" -0.00020992756 -0.00066399574 ;
	setAttr ".uvtk[198]" -type "float2" -0.00021970272 -0.0005941391 ;
	setAttr ".uvtk[199]" -type "float2" -0.00024724007 -0.00051999092 ;
	setAttr ".uvtk[200]" -type "float2" -0.0002682209 -0.00048243999 ;
	setAttr ".uvtk[201]" -type "float2" 1.4603138e-06 0.00025641918 ;
	setAttr ".uvtk[202]" -type "float2" -0.00044548512 0.0005941689 ;
	setAttr ".uvtk[203]" -type "float2" -0.00013388693 0.00095815584 ;
	setAttr ".uvtk[204]" -type "float2" -0.0002835989 0.00073316693 ;
	setAttr ".uvtk[205]" -type "float2" -0.00020441413 0.00068584085 ;
	setAttr ".uvtk[206]" -type "float2" -8.4534287e-05 0.00092948228 ;
	setAttr ".uvtk[207]" -type "float2" -0.0003682375 0.00057134032 ;
	setAttr ".uvtk[208]" -type "float2" -0.00029712915 0.00050991774 ;
	setAttr ".uvtk[209]" -type "float2" -0.00042045116 0.00029081106 ;
	setAttr ".uvtk[210]" -type "float2" -0.00055646896 7.9035759e-05 ;
	setAttr ".uvtk[211]" -type "float2" -0.0006070137 -0.00011575222 ;
	setAttr ".uvtk[212]" -type "float2" -0.00046443939 0.00011467934 ;
	setAttr ".uvtk[213]" -type "float2" -0.0011423826 -0.00075352192 ;
	setAttr ".uvtk[214]" -type "float2" -0.00085413456 -0.00050222874 ;
	setAttr ".uvtk[215]" -type "float2" -0.00039839745 0.00042527914 ;
	setAttr ".uvtk[216]" -type "float2" -0.00036334991 0.00031477213 ;
	setAttr ".uvtk[217]" -type "float2" -0.00038528442 0.00050938129 ;
	setAttr ".uvtk[218]" -type "float2" -0.00032424927 0.00043147802 ;
	setAttr ".uvtk[219]" -type "float2" -0.00037163496 0.00056138635 ;
	setAttr ".uvtk[220]" -type "float2" -0.00037914515 0.00053524971 ;
	setAttr ".uvtk[221]" -type "float2" -0.00031358004 0.00046306849 ;
	setAttr ".uvtk[222]" -type "float2" -0.00030219555 0.00049585104 ;
	setAttr ".uvtk[223]" -type "float2" 1.5735626e-05 0.0011661947 ;
	setAttr ".uvtk[224]" -type "float2" 5.3316355e-05 0.0011430383 ;
	setAttr ".uvtk[225]" -type "float2" 1.3003126e-05 0.00087453425 ;
	setAttr ".uvtk[226]" -type "float2" 0.00011950731 0.0011067912 ;
	setAttr ".uvtk[227]" -type "float2" -9.5695257e-05 0.00061798096 ;
	setAttr ".uvtk[228]" -type "float2" -0.00019705296 0.00041860342 ;
	setAttr ".uvtk[229]" -type "float2" -0.00022304058 0.0003670454 ;
	setAttr ".uvtk[230]" -type "float2" -0.00020486116 0.00040316582 ;
	setAttr ".uvtk[231]" -type "float2" -0.00030559301 0.00020480156 ;
	setAttr ".uvtk[232]" -type "float2" -0.00024062395 0.00033211708 ;
	setAttr ".uvtk[233]" -type "float2" -0.00042867661 -7.5101852e-06 ;
	setAttr ".uvtk[234]" -type "float2" -0.00053238869 -0.00016701221 ;
	setAttr ".uvtk[235]" -type "float2" -0.00067949295 -0.00039422512 ;
	setAttr ".uvtk[236]" -type "float2" 7.0333481e-05 0.00084680319 ;
	setAttr ".uvtk[237]" -type "float2" 0.00016266108 0.0010879822 ;
	setAttr ".uvtk[238]" -type "float2" -3.9696693e-05 0.00058627129 ;
	setAttr ".uvtk[239]" -type "float2" -0.00013124943 0.00036484003 ;
	setAttr ".uvtk[240]" -type "float2" -0.00015956163 0.00031107664 ;
	setAttr ".uvtk[241]" -type "float2" -0.00013971329 0.00034868717 ;
	setAttr ".uvtk[242]" -type "float2" -0.00024783611 0.00014472008 ;
	setAttr ".uvtk[243]" -type "float2" -0.00017875433 0.00027471781 ;
	setAttr ".uvtk[244]" -type "float2" -0.00036221743 -6.1392784e-05 ;
	setAttr ".uvtk[245]" -type "float2" -0.00043964386 -0.00018656254 ;
	setAttr ".uvtk[246]" -type "float2" -0.00053524971 -0.00034487247 ;
	setAttr ".uvtk[253]" -type "float2" 0.0001065284 0.00083252788 ;
	setAttr ".uvtk[254]" -type "float2" 0.00019559264 0.0010680512 ;
	setAttr ".uvtk[255]" -type "float2" 2.3692846e-06 0.0005633831 ;
	setAttr ".uvtk[256]" -type "float2" -8.8274479e-05 0.00033533573 ;
	setAttr ".uvtk[263]" -type "float2" -0.0001142621 0.00027763844 ;
	setAttr ".uvtk[264]" -type "float2" -9.6052885e-05 0.00031787157 ;
	setAttr ".uvtk[265]" -type "float2" -0.00020223856 0.00010991096 ;
	setAttr ".uvtk[266]" -type "float2" -0.00013178587 0.00023925304 ;
	setAttr ".uvtk[267]" -type "float2" -0.00031197071 -8.8572502e-05 ;
	setAttr ".uvtk[268]" -type "float2" -0.00037288666 -0.00020313263 ;
	setAttr ".uvtk[269]" -type "float2" -0.00046312809 -0.00033724308 ;
	setAttr ".uvtk[270]" -type "float2" -0.00038814545 -0.00034034252 ;
	setAttr ".uvtk[271]" -type "float2" -0.00031012297 -0.00022113323 ;
	setAttr ".uvtk[272]" -type "float2" -0.00025349855 -0.00011444092 ;
	setAttr ".uvtk[283]" -type "float2" -0.00015240908 7.879734e-05 ;
	setAttr ".uvtk[284]" -type "float2" -8.6545944e-05 0.00020956993 ;
	setAttr ".uvtk[285]" -type "float2" -4.3720007e-05 0.00030612946 ;
	setAttr ".uvtk[286]" -type "float2" 0.00010065734 0.0005273819 ;
	setAttr ".uvtk[287]" -type "float2" 4.683435e-05 0.00054568052 ;
	setAttr ".uvtk[288]" -type "float2" 0.00017377734 0.00081071258 ;
	setAttr ".uvtk[289]" -type "float2" 0.00013457239 0.00082284212 ;
	setAttr ".uvtk[290]" -type "float2" 0.00023710728 0.0010642223 ;
	setAttr ".uvtk[291]" -type "float2" 0.00021126866 0.0010723528 ;
	setAttr ".uvtk[292]" -type "float2" -0.00017099082 0.00098182261 ;
	setAttr ".uvtk[293]" -type "float2" -0.0003131032 0.00075161457 ;
	setAttr ".uvtk[301]" -type "float2" -0.0004118681 0.00053828955 ;
	setAttr ".uvtk[305]" -type "float2" -0.00041496754 0.00046819448 ;
	setAttr ".uvtk[306]" -type "float2" -0.00037038326 0.00041359663 ;
	setAttr ".uvtk[307]" -type "float2" -0.00042057037 0.00031900406 ;
	setAttr ".uvtk[308]" -type "float2" -0.0014845133 -0.0011103153 ;
	setAttr ".uvtk[309]" -type "float2" -6.9260597e-05 0.00024807453 ;
	setAttr ".uvtk[310]" -type "float2" -5.1379204e-05 0.00028848648 ;
	setAttr ".uvtk[318]" -type "float2" -0.00040131807 0.0006018877 ;
	setAttr ".uvtk[319]" -type "float2" -0.00040578842 0.00056430697 ;
	setAttr ".uvtk[320]" -type "float2" 0.00028532743 0.0013704896 ;
	setAttr ".uvtk[321]" -type "float2" 0.00029832125 0.0013668537 ;
	setAttr ".uvtk[325]" -type "float2" 0.00025373697 0.0013882518 ;
	setAttr ".uvtk[326]" -type "float2" 0.00024980307 0.001393497 ;
	setAttr ".uvtk[327]" -type "float2" 0.0002554059 0.001386255 ;
	setAttr ".uvtk[328]" -type "float2" 0.00026106834 0.0013816953 ;
	setAttr ".uvtk[329]" -type "float2" 0.0002655983 0.001380533 ;
	setAttr ".uvtk[330]" -type "float2" 0.00027614832 0.0013740957 ;
	setAttr ".uvtk[331]" -type "float2" -0.00039416552 0.00062778592 ;
	setAttr ".uvtk[332]" -type "float2" -0.001493454 -0.0011447668 ;
	setAttr ".uvtk[333]" -type "float2" -0.00040376186 -0.00035893917 ;
	setAttr ".uvtk[334]" -type "float2" -0.0011719465 -0.00080823898 ;
	setAttr ".uvtk[335]" -type "float2" -0.00089323521 -0.00055778027 ;
	setAttr ".uvtk[336]" -type "float2" -0.00069570541 -0.00042366982 ;
	setAttr ".uvtk[337]" -type "float2" -0.00054645538 -0.00036871433 ;
	setAttr ".uvtk[338]" -type "float2" -0.00047397614 -0.0003567934 ;
	setAttr ".uvtk[339]" -type "float2" -0.0014871359 -0.0011595488 ;
	setAttr ".uvtk[340]" -type "float2" -0.0004183054 -0.00037622452 ;
	setAttr ".uvtk[341]" -type "float2" -0.0011892319 -0.00084686279 ;
	setAttr ".uvtk[342]" -type "float2" -0.00092220306 -0.00060200691 ;
	setAttr ".uvtk[343]" -type "float2" -0.00071120262 -0.00045287609 ;
	setAttr ".uvtk[344]" -type "float2" -0.00055634975 -0.0003900528 ;
	setAttr ".uvtk[345]" -type "float2" -0.00048398972 -0.00037515163 ;
	setAttr ".uvtk[346]" -type "float2" -0.0014661551 -0.001157999 ;
	setAttr ".uvtk[347]" -type "float2" -0.00043344498 -0.00039350986 ;
	setAttr ".uvtk[348]" -type "float2" -0.0011911392 -0.00086796284 ;
	setAttr ".uvtk[349]" -type "float2" -0.00094330311 -0.00063753128 ;
	setAttr ".uvtk[350]" -type "float2" -0.00072312355 -0.00047898293 ;
	setAttr ".uvtk[351]" -type "float2" -0.00056517124 -0.00041091442 ;
	setAttr ".uvtk[352]" -type "float2" -0.00049364567 -0.00039327145 ;
	setAttr ".uvtk[353]" -type "float2" -0.00048708916 0.00053954124 ;
	setAttr ".uvtk[354]" -type "float2" -0.00031852722 0.00062805414 ;
	setAttr ".uvtk[355]" -type "float2" -1.3828278e-05 0.0008906126 ;
	setAttr ".uvtk[356]" -type "float2" -0.00048208237 0.00064092875 ;
	setAttr ".uvtk[357]" -type "float2" -0.00043058395 0.00065967441 ;
	setAttr ".uvtk[358]" -type "float2" -0.00047719479 0.00066402555 ;
	setAttr ".uvtk[359]" -type "float2" -0.0021365881 -0.0017843246 ;
	setAttr ".uvtk[360]" -type "float2" -0.0021208525 -0.0017848015 ;
	setAttr ".uvtk[361]" -type "float2" -0.0021059513 -0.0017859936 ;
	setAttr ".uvtk[362]" -type "float2" -0.0021014214 -0.0018014908 ;
	setAttr ".uvtk[363]" -type "float2" -0.00049078465 0.00061070919 ;
	setAttr ".uvtk[364]" -type "float2" -0.00049448013 0.00058746338 ;
	setAttr ".uvtk[365]" -type "float2" -0.0001963377 0.0010004789 ;
	setAttr ".uvtk[366]" -type "float2" -2.168119e-05 0.0011942685 ;
	setAttr ".uvtk[367]" -type "float2" -0.00034636259 0.0007738471 ;
	setAttr ".uvtk[368]" -type "float2" -4.440546e-06 0.0011804998 ;
	setAttr ".uvtk[374]" -type "float2" -0.00014346838 -0.00034379959 ;
	setAttr ".uvtk[378]" -type "float2" 0.0083839893 -0.036075592 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "727AF3D7-0C41-9C32-EB6F-3890F9DD6D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "D6DE27D8-6448-A0BA-6244-76BD7E81EE8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "070D8D69-214E-D282-3498-31A4E2076BF1";
	setAttr ".uopa" yes;
	setAttr -s 266 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.017483413 0.0010406375 ;
	setAttr ".uvtk[1]" -type "float2" -0.01658231 0.00043052435 ;
	setAttr ".uvtk[2]" -type "float2" -0.013401657 0.0046577454 ;
	setAttr ".uvtk[3]" -type "float2" -0.014862955 0.0056471825 ;
	setAttr ".uvtk[4]" -type "float2" -0.01097092 0.0082135201 ;
	setAttr ".uvtk[5]" -type "float2" -0.012447357 0.0092895031 ;
	setAttr ".uvtk[6]" -type "float2" -0.0072788894 0.014536858 ;
	setAttr ".uvtk[7]" -type "float2" -0.0060212612 0.013576746 ;
	setAttr ".uvtk[8]" -type "float2" 0.11787364 -0.15280151 ;
	setAttr ".uvtk[9]" -type "float2" 0.099937558 -0.10485244 ;
	setAttr ".uvtk[10]" -type "float2" 0.037077308 -0.12431335 ;
	setAttr ".uvtk[11]" -type "float2" 0.061888099 -0.16438437 ;
	setAttr ".uvtk[12]" -type "float2" -0.0048005581 0.014630079 ;
	setAttr ".uvtk[13]" -type "float2" -0.0060710907 0.015621185 ;
	setAttr ".uvtk[14]" -type "float2" -0.0097118095 0.01243782 ;
	setAttr ".uvtk[15]" -type "float2" -0.0081325993 0.011263251 ;
	setAttr ".uvtk[16]" -type "float2" -0.011281714 0.010671735 ;
	setAttr ".uvtk[17]" -type "float2" -0.0097838342 0.0095367432 ;
	setAttr ".uvtk[18]" -type "float2" -0.012243629 0.0095522404 ;
	setAttr ".uvtk[19]" -type "float2" -0.010755792 0.0084576607 ;
	setAttr ".uvtk[23]" -type "float2" -0.010257155 0.0090149641 ;
	setAttr ".uvtk[24]" -type "float2" -0.011747122 0.010130525 ;
	setAttr ".uvtk[25]" -type "float2" -0.019795656 -0.0033110976 ;
	setAttr ".uvtk[26]" -type "float2" -0.019085288 -0.0037753582 ;
	setAttr ".uvtk[27]" -type "float2" -0.017891347 -0.0046046972 ;
	setAttr ".uvtk[28]" -type "float2" -0.014832795 -0.00079244375 ;
	setAttr ".uvtk[29]" -type "float2" -0.011395976 0.0032253265 ;
	setAttr ".uvtk[30]" -type "float2" -0.0088608675 0.0066574812 ;
	setAttr ".uvtk[31]" -type "float2" 0.073488533 -0.05284667 ;
	setAttr ".uvtk[32]" -type "float2" 0.01614368 -0.083086014 ;
	setAttr ".uvtk[34]" -type "float2" -0.0082196891 0.0075019598 ;
	setAttr ".uvtk[35]" -type "float2" -0.0086671785 0.0069141388 ;
	setAttr ".uvtk[36]" -type "float2" -0.0077947974 0.0080544949 ;
	setAttr ".uvtk[37]" -type "float2" -0.0063281208 0.0099016428 ;
	setAttr ".uvtk[38]" -type "float2" -0.004375726 0.012292266 ;
	setAttr ".uvtk[39]" -type "float2" -0.0033827424 0.013517141 ;
	setAttr ".uvtk[40]" -type "float2" -0.017184913 -0.0051714778 ;
	setAttr ".uvtk[41]" -type "float2" -0.013877034 -0.0015445948 ;
	setAttr ".uvtk[42]" -type "float2" 0.047368944 -0.0047094822 ;
	setAttr ".uvtk[43]" -type "float2" -0.0097779632 -0.034638882 ;
	setAttr ".uvtk[45]" -type "float2" -0.010418564 0.0024597645 ;
	setAttr ".uvtk[46]" -type "float2" -0.0075608268 0.0056351423 ;
	setAttr ".uvtk[47]" -type "float2" -0.0069313198 0.0064774752 ;
	setAttr ".uvtk[48]" -type "float2" -0.0073702335 0.0058897734 ;
	setAttr ".uvtk[49]" -type "float2" -0.0065131336 0.0070317984 ;
	setAttr ".uvtk[50]" -type "float2" -0.0050711632 0.0088816881 ;
	setAttr ".uvtk[51]" -type "float2" -0.003063798 0.011241078 ;
	setAttr ".uvtk[52]" -type "float2" -0.0020569563 0.01246047 ;
	setAttr ".uvtk[53]" -type "float2" 0.013504028 0.021398544 ;
	setAttr ".uvtk[54]" -type "float2" -0.012896955 0.0041849613 ;
	setAttr ".uvtk[55]" -type "float2" 0.00023418665 0.011421919 ;
	setAttr ".uvtk[56]" -type "float2" 0.00085729361 0.010066271 ;
	setAttr ".uvtk[57]" -type "float2" 0.00085985661 0.01006043 ;
	setAttr ".uvtk[58]" -type "float2" 0.002400279 0.011162162 ;
	setAttr ".uvtk[59]" -type "float2" -0.016550183 -0.0055492818 ;
	setAttr ".uvtk[60]" -type "float2" -0.013326615 -0.0020444989 ;
	setAttr ".uvtk[61]" -type "float2" -0.009696655 0.0018857718 ;
	setAttr ".uvtk[62]" -type "float2" -0.0067893565 0.0049567223 ;
	setAttr ".uvtk[63]" -type "float2" -0.0060942024 0.0057572126 ;
	setAttr ".uvtk[64]" -type "float2" -0.0065776408 0.0051990747 ;
	setAttr ".uvtk[65]" -type "float2" -0.0056368709 0.0062823296 ;
	setAttr ".uvtk[66]" -type "float2" -0.0042217076 0.0081533194 ;
	setAttr ".uvtk[67]" -type "float2" -0.0022189021 0.010544062 ;
	setAttr ".uvtk[68]" -type "float2" -0.001085937 0.011682749 ;
	setAttr ".uvtk[69]" -type "float2" -0.0001732111 0.010923743 ;
	setAttr ".uvtk[70]" -type "float2" -0.0013149381 0.0097646713 ;
	setAttr ".uvtk[81]" -type "float2" -0.00030851364 0.0088455677 ;
	setAttr ".uvtk[82]" -type "float2" 0.00086295605 0.010055184 ;
	setAttr ".uvtk[89]" -type "float2" -0.0033693314 0.0073947906 ;
	setAttr ".uvtk[90]" -type "float2" -0.0024042726 0.006505847 ;
	setAttr ".uvtk[91]" -type "float2" -0.0048441589 0.0055750608 ;
	setAttr ".uvtk[92]" -type "float2" -0.0039412677 0.0047521591 ;
	setAttr ".uvtk[93]" -type "float2" -0.0060064197 0.0042549372 ;
	setAttr ".uvtk[94]" -type "float2" -0.0090344846 0.0012418628 ;
	setAttr ".uvtk[95]" -type "float2" 0.11779308 -0.17197871 ;
	setAttr ".uvtk[96]" -type "float2" 0.010468483 0.0043786764 ;
	setAttr ".uvtk[97]" -type "float2" 0.0095139742 0.0048131943 ;
	setAttr ".uvtk[98]" -type "float2" 0.0085587502 0.0029499531 ;
	setAttr ".uvtk[111]" -type "float2" -0.0082718497 0.00046098232 ;
	setAttr ".uvtk[112]" -type "float2" -0.0051157176 0.003406167 ;
	setAttr ".uvtk[113]" -type "float2" -0.012922019 -0.0024415851 ;
	setAttr ".uvtk[114]" -type "float2" -0.012377799 -0.0030061603 ;
	setAttr ".uvtk[115]" -type "float2" -0.016480565 -0.0058514476 ;
	setAttr ".uvtk[116]" -type "float2" -0.016110837 -0.0062131882 ;
	setAttr ".uvtk[117]" -type "float2" -0.020575285 -0.0028713942 ;
	setAttr ".uvtk[118]" -type "float2" -0.020203471 -0.0030704737 ;
	setAttr ".uvtk[119]" -type "float2" -0.018198669 0.0014801025 ;
	setAttr ".uvtk[120]" -type "float2" -0.018730938 0.0017584562 ;
	setAttr ".uvtk[127]" -type "float2" -0.015430927 0.0059880018 ;
	setAttr ".uvtk[132]" -type "float2" -0.016093791 0.0063635111 ;
	setAttr ".uvtk[137]" -type "float2" -0.011882037 0.011132121 ;
	setAttr ".uvtk[138]" -type "float2" -0.01034493 0.012993813 ;
	setAttr ".uvtk[153]" -type "float2" 0.0058166981 -0.0011644959 ;
	setAttr ".uvtk[154]" -type "float2" 0.0042790174 -0.0030019283 ;
	setAttr ".uvtk[155]" -type "float2" -0.0078865662 0.015141726 ;
	setAttr ".uvtk[156]" -type "float2" 0.0076582432 0.0015333295 ;
	setAttr ".uvtk[157]" -type "float2" -0.0066773295 0.016223192 ;
	setAttr ".uvtk[158]" -type "float2" -0.0057926476 0.0044951439 ;
	setAttr ".uvtk[159]" -type "float2" -0.0053042769 0.0050508976 ;
	setAttr ".uvtk[162]" -type "float2" -0.012327492 0.01057601 ;
	setAttr ".uvtk[163]" -type "float2" -0.012987167 0.010148287 ;
	setAttr ".uvtk[164]" -type "float2" -0.013379186 0.0098553896 ;
	setAttr ".uvtk[165]" -type "float2" 0.003341198 -0.0042799115 ;
	setAttr ".uvtk[166]" -type "float2" -0.0044030547 0.0042239428 ;
	setAttr ".uvtk[167]" -type "float2" 0.0024603605 0.019414186 ;
	setAttr ".uvtk[168]" -type "float2" 0.0027120113 0.019156694 ;
	setAttr ".uvtk[169]" -type "float2" 0.0096564293 0.0051752329 ;
	setAttr ".uvtk[170]" -type "float2" 0.001672864 0.012185335 ;
	setAttr ".uvtk[171]" -type "float2" 0.002718091 0.011360288 ;
	setAttr ".uvtk[172]" -type "float2" 0.0019986629 0.01240325 ;
	setAttr ".uvtk[173]" -type "float2" 0.0019986629 0.018642426 ;
	setAttr ".uvtk[174]" -type "float2" 0.0022722483 0.018446207 ;
	setAttr ".uvtk[175]" -type "float2" 0.001419127 0.017400026 ;
	setAttr ".uvtk[176]" -type "float2" 0.0017792583 0.017342329 ;
	setAttr ".uvtk[177]" -type "float2" 0.0010780692 0.016041756 ;
	setAttr ".uvtk[178]" -type "float2" 0.0014230013 0.015991926 ;
	setAttr ".uvtk[179]" -type "float2" 0.0010786057 0.014380932 ;
	setAttr ".uvtk[180]" -type "float2" 0.0014517903 0.014382601 ;
	setAttr ".uvtk[181]" -type "float2" 0.0013183951 0.01337111 ;
	setAttr ".uvtk[182]" -type "float2" 0.001647234 0.013442159 ;
	setAttr ".uvtk[183]" -type "float2" 0.0029639006 0.0189116 ;
	setAttr ".uvtk[184]" -type "float2" 0.0097908974 0.0055211782 ;
	setAttr ".uvtk[185]" -type "float2" 0.0030293465 0.011550903 ;
	setAttr ".uvtk[186]" -type "float2" 0.002311945 0.012601972 ;
	setAttr ".uvtk[187]" -type "float2" 0.0025503635 0.018260002 ;
	setAttr ".uvtk[188]" -type "float2" 0.0021282434 0.017274857 ;
	setAttr ".uvtk[189]" -type "float2" 0.0018007755 0.015945673 ;
	setAttr ".uvtk[190]" -type "float2" 0.0018143058 0.014391899 ;
	setAttr ".uvtk[191]" -type "float2" 0.0019748211 0.013517737 ;
	setAttr ".uvtk[192]" -type "float2" 0.0032346249 0.018642426 ;
	setAttr ".uvtk[193]" -type "float2" 0.0099346638 0.0058938265 ;
	setAttr ".uvtk[194]" -type "float2" 0.0033710003 0.011759281 ;
	setAttr ".uvtk[195]" -type "float2" 0.0026433468 0.012812614 ;
	setAttr ".uvtk[196]" -type "float2" 0.0028533936 0.018061161 ;
	setAttr ".uvtk[197]" -type "float2" 0.0025072098 0.017198801 ;
	setAttr ".uvtk[198]" -type "float2" 0.0022162199 0.015895605 ;
	setAttr ".uvtk[199]" -type "float2" 0.0022093058 0.014405489 ;
	setAttr ".uvtk[200]" -type "float2" 0.00233078 0.013600945 ;
	setAttr ".uvtk[201]" -type "float2" -0.0048978627 0.0036565065 ;
	setAttr ".uvtk[202]" -type "float2" 0.0038334131 -0.0035711527 ;
	setAttr ".uvtk[203]" -type "float2" -0.0058735013 -0.0092532113 ;
	setAttr ".uvtk[204]" -type "float2" -0.0016325116 -0.0060650706 ;
	setAttr ".uvtk[205]" -type "float2" -0.0028072298 -0.004740864 ;
	setAttr ".uvtk[206]" -type "float2" -0.0065916926 -0.0084320717 ;
	setAttr ".uvtk[207]" -type "float2" 0.0017107129 -0.0032052696 ;
	setAttr ".uvtk[208]" -type "float2" 0.0004144311 -0.0018901825 ;
	setAttr ".uvtk[209]" -type "float2" 0.0060983896 0.0026108027 ;
	setAttr ".uvtk[210]" -type "float2" 0.0069580078 0.0039664507 ;
	setAttr ".uvtk[211]" -type "float2" 0.0057832003 0.0049852133 ;
	setAttr ".uvtk[212]" -type "float2" 0.0049427748 0.003656745 ;
	setAttr ".uvtk[213]" -type "float2" 0.0078636408 0.0058295727 ;
	setAttr ".uvtk[214]" -type "float2" 0.0067980289 0.0066400766 ;
	setAttr ".uvtk[215]" -type "float2" 0.0043716431 -3.6597252e-05 ;
	setAttr ".uvtk[216]" -type "float2" 0.0029751062 0.0013072491 ;
	setAttr ".uvtk[217]" -type "float2" 0.0029325485 -0.0018765926 ;
	setAttr ".uvtk[218]" -type "float2" 0.0015449524 -0.0005556345 ;
	setAttr ".uvtk[219]" -type "float2" 0.0019557476 -0.0029738545 ;
	setAttr ".uvtk[220]" -type "float2" 0.0024736524 -0.0024169683 ;
	setAttr ".uvtk[221]" -type "float2" 0.001103878 -0.0010883212 ;
	setAttr ".uvtk[222]" -type "float2" 0.0006262064 -0.001648128 ;
	setAttr ".uvtk[223]" -type "float2" -0.0099021941 -0.01207611 ;
	setAttr ".uvtk[224]" -type "float2" -0.010435492 -0.011423796 ;
	setAttr ".uvtk[225]" -type "float2" -0.0080322856 -0.0068460703 ;
	setAttr ".uvtk[226]" -type "float2" -0.011403501 -0.010357134 ;
	setAttr ".uvtk[227]" -type "float2" -0.0044995546 -0.0029284358 ;
	setAttr ".uvtk[228]" -type "float2" -0.0014430285 1.3411045e-05 ;
	setAttr ".uvtk[229]" -type "float2" -0.00070589781 0.00074744225 ;
	setAttr ".uvtk[230]" -type "float2" -0.0012184381 0.00023537874 ;
	setAttr ".uvtk[231]" -type "float2" 0.0013662577 0.0028954744 ;
	setAttr ".uvtk[232]" -type "float2" -0.00022685528 0.0012321472 ;
	setAttr ".uvtk[233]" -type "float2" 0.0034379959 0.005058527 ;
	setAttr ".uvtk[234]" -type "float2" 0.0044927597 0.0061486959 ;
	setAttr ".uvtk[235]" -type "float2" 0.0057848692 0.0075149536 ;
	setAttr ".uvtk[236]" -type "float2" -0.0089073628 -0.0059958994 ;
	setAttr ".uvtk[237]" -type "float2" -0.012064487 -0.0097484477 ;
	setAttr ".uvtk[238]" -type "float2" -0.0053890049 -0.0020510554 ;
	setAttr ".uvtk[239]" -type "float2" -0.0026295185 0.0011960268 ;
	setAttr ".uvtk[240]" -type "float2" -0.0018916726 0.0019208789 ;
	setAttr ".uvtk[241]" -type "float2" -0.0024062991 0.0014156699 ;
	setAttr ".uvtk[242]" -type "float2" 0.00019949675 0.0040336847 ;
	setAttr ".uvtk[243]" -type "float2" -0.0014078617 0.0024003386 ;
	setAttr ".uvtk[244]" -type "float2" 0.0022496581 0.0062241554 ;
	setAttr ".uvtk[245]" -type "float2" 0.0033177137 0.0072842836 ;
	setAttr ".uvtk[246]" -type "float2" 0.0046650171 0.0086168051 ;
	setAttr ".uvtk[253]" -type "float2" -0.0094775483 -0.0055161417 ;
	setAttr ".uvtk[254]" -type "float2" -0.012534082 -0.0091833621 ;
	setAttr ".uvtk[255]" -type "float2" -0.0060530156 -0.0014041066 ;
	setAttr ".uvtk[256]" -type "float2" -0.0033961833 0.0018940568 ;
	setAttr ".uvtk[263]" -type "float2" -0.0027056336 0.0026839972 ;
	setAttr ".uvtk[264]" -type "float2" -0.0031869411 0.0021347404 ;
	setAttr ".uvtk[265]" -type "float2" -0.00061458349 0.0048155785 ;
	setAttr ".uvtk[266]" -type "float2" -0.0022537708 0.0032018423 ;
	setAttr ".uvtk[267]" -type "float2" 0.0014830828 0.0070003271 ;
	setAttr ".uvtk[268]" -type "float2" 0.0025005341 0.0081580877 ;
	setAttr ".uvtk[269]" -type "float2" 0.0040047169 0.0093426704 ;
	setAttr ".uvtk[270]" -type "float2" 0.003215909 0.010187745 ;
	setAttr ".uvtk[271]" -type "float2" 0.0017262697 0.0090181828 ;
	setAttr ".uvtk[272]" -type "float2" 0.00065034628 0.0078591108 ;
	setAttr ".uvtk[283]" -type "float2" -0.0014458895 0.0056080818 ;
	setAttr ".uvtk[284]" -type "float2" -0.0030387044 0.0039277077 ;
	setAttr ".uvtk[285]" -type "float2" -0.004181236 0.0026034117 ;
	setAttr ".uvtk[286]" -type "float2" -0.007649824 -0.00016796589 ;
	setAttr ".uvtk[287]" -type "float2" -0.0067774802 -0.00082617998 ;
	setAttr ".uvtk[288]" -type "float2" -0.01055862 -0.0047040582 ;
	setAttr ".uvtk[289]" -type "float2" -0.0099259019 -0.0051677525 ;
	setAttr ".uvtk[290]" -type "float2" -0.01325807 -0.0088535529 ;
	setAttr ".uvtk[291]" -type "float2" -0.0128434 -0.0091621336 ;
	setAttr ".uvtk[292]" -type "float2" -0.0053499937 -0.0099106282 ;
	setAttr ".uvtk[293]" -type "float2" -0.0012227297 -0.0065860748 ;
	setAttr ".uvtk[301]" -type "float2" 0.0035127401 -0.0023919344 ;
	setAttr ".uvtk[305]" -type "float2" 0.0050135851 -0.00054389238 ;
	setAttr ".uvtk[306]" -type "float2" 0.0068011284 0.0021294355 ;
	setAttr ".uvtk[307]" -type "float2" 0.0076674223 0.0035163164 ;
	setAttr ".uvtk[308]" -type "float2" 0.0086097717 0.0053448677 ;
	setAttr ".uvtk[309]" -type "float2" -0.003492415 0.0034041405 ;
	setAttr ".uvtk[310]" -type "float2" -0.0039735138 0.0028473139 ;
	setAttr ".uvtk[318]" -type "float2" 0.0026627183 -0.0036357343 ;
	setAttr ".uvtk[319]" -type "float2" 0.0030456781 -0.002943486 ;
	setAttr ".uvtk[320]" -type "float2" -0.016045868 -0.014064938 ;
	setAttr ".uvtk[321]" -type "float2" -0.016258419 -0.013917863 ;
	setAttr ".uvtk[325]" -type "float2" -0.01558888 -0.014582843 ;
	setAttr ".uvtk[326]" -type "float2" -0.015550971 -0.014702737 ;
	setAttr ".uvtk[327]" -type "float2" -0.015606463 -0.014537215 ;
	setAttr ".uvtk[328]" -type "float2" -0.015679955 -0.014418989 ;
	setAttr ".uvtk[329]" -type "float2" -0.015753388 -0.014369577 ;
	setAttr ".uvtk[330]" -type "float2" -0.015903592 -0.014187902 ;
	setAttr ".uvtk[331]" -type "float2" 0.0023970604 -0.0040437579 ;
	setAttr ".uvtk[332]" -type "float2" 0.0087161064 0.0056961775 ;
	setAttr ".uvtk[333]" -type "float2" 0.0035322905 0.010360479 ;
	setAttr ".uvtk[334]" -type "float2" 0.0080075264 0.0061392784 ;
	setAttr ".uvtk[335]" -type "float2" 0.0070604086 0.0068798065 ;
	setAttr ".uvtk[336]" -type "float2" 0.006008625 0.0077704191 ;
	setAttr ".uvtk[337]" -type "float2" 0.0048999786 0.0088891983 ;
	setAttr ".uvtk[338]" -type "float2" 0.0042464733 0.0095684528 ;
	setAttr ".uvtk[339]" -type "float2" 0.0088223219 0.0060375929 ;
	setAttr ".uvtk[340]" -type "float2" 0.0038431883 0.010530949 ;
	setAttr ".uvtk[341]" -type "float2" 0.0081557035 0.0064429045 ;
	setAttr ".uvtk[342]" -type "float2" 0.0073080063 0.0071258545 ;
	setAttr ".uvtk[343]" -type "float2" 0.0062587261 0.0080472231 ;
	setAttr ".uvtk[344]" -type "float2" 0.0051369667 0.0091514587 ;
	setAttr ".uvtk[345]" -type "float2" 0.00449121 0.0097905397 ;
	setAttr ".uvtk[346]" -type "float2" 0.0089310408 0.0064085722 ;
	setAttr ".uvtk[347]" -type "float2" 0.0041872263 0.010713458 ;
	setAttr ".uvtk[348]" -type "float2" 0.0083153248 0.00677073 ;
	setAttr ".uvtk[349]" -type "float2" 0.0075759888 0.0073970556 ;
	setAttr ".uvtk[350]" -type "float2" 0.0065361261 0.0083565712 ;
	setAttr ".uvtk[351]" -type "float2" 0.0054013729 0.0094377995 ;
	setAttr ".uvtk[352]" -type "float2" 0.0047582388 0.010031223 ;
	setAttr ".uvtk[353]" -type "float2" 0.006685853 -0.0017300248 ;
	setAttr ".uvtk[354]" -type "float2" 0.0085622072 0.0010129809 ;
	setAttr ".uvtk[355]" -type "float2" 0.0094476938 0.0024254322 ;
	setAttr ".uvtk[356]" -type "float2" 0.0041824579 -0.004656285 ;
	setAttr ".uvtk[357]" -type "float2" 0.0030343533 -0.0047389269 ;
	setAttr ".uvtk[358]" -type "float2" 0.0039219856 -0.0050616562 ;
	setAttr ".uvtk[359]" -type "float2" 0.010537624 0.0045663118 ;
	setAttr ".uvtk[360]" -type "float2" 0.010692596 0.0048925877 ;
	setAttr ".uvtk[361]" -type "float2" 0.010839224 0.0052132607 ;
	setAttr ".uvtk[362]" -type "float2" 0.011001587 0.0055590868 ;
	setAttr ".uvtk[363]" -type "float2" 0.004660964 -0.0040818751 ;
	setAttr ".uvtk[364]" -type "float2" 0.0050836802 -0.0035525262 ;
	setAttr ".uvtk[365]" -type "float2" -0.0050095916 -0.010405391 ;
	setAttr ".uvtk[366]" -type "float2" -0.0094041675 -0.012816697 ;
	setAttr ".uvtk[367]" -type "float2" -0.00076663494 -0.0071966201 ;
	setAttr ".uvtk[368]" -type "float2" -0.0096284002 -0.012460023 ;
	setAttr ".uvtk[374]" -type "float2" 0.073957324 -0.18229008 ;
	setAttr ".uvtk[375]" -type "float2" 0.0095131397 0.0025418997 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E5749BB8-5541-C852-6697-29BC2A349CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0F2DD581-5A45-7EA9-EF7D-7DA21659F8FA";
	setAttr ".uopa" yes;
	setAttr -s 267 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 2.2911735 -0.47930151 ;
	setAttr ".uvtk[1]" -type "float2" 2.2290976 -0.43280858 ;
	setAttr ".uvtk[2]" -type "float2" 1.9883059 -0.72294986 ;
	setAttr ".uvtk[3]" -type "float2" 2.0889823 -0.79835272 ;
	setAttr ".uvtk[4]" -type "float2" 1.8031992 -0.96782553 ;
	setAttr ".uvtk[5]" -type "float2" 1.9046564 -1.0494373 ;
	setAttr ".uvtk[6]" -type "float2" 1.5189116 -1.4053737 ;
	setAttr ".uvtk[7]" -type "float2" 1.4326566 -1.3327368 ;
	setAttr ".uvtk[8]" -type "float2" 1.2289656 -1.6253307 ;
	setAttr ".uvtk[9]" -type "float2" 1.1832676 -1.5218825 ;
	setAttr ".uvtk[10]" -type "float2" 1.0458969 -1.5574832 ;
	setAttr ".uvtk[11]" -type "float2" 1.0833447 -1.6478944 ;
	setAttr ".uvtk[12]" -type "float2" 1.3421746 -1.4035387 ;
	setAttr ".uvtk[13]" -type "float2" 1.4292402 -1.478441 ;
	setAttr ".uvtk[14]" -type "float2" 1.6992338 -1.2642491 ;
	setAttr ".uvtk[15]" -type "float2" 1.5908062 -1.175254 ;
	setAttr ".uvtk[16]" -type "float2" 1.8169847 -1.1438791 ;
	setAttr ".uvtk[17]" -type "float2" 1.7142059 -1.0579795 ;
	setAttr ".uvtk[18]" -type "float2" 1.889263 -1.06745 ;
	setAttr ".uvtk[19]" -type "float2" 1.7870567 -0.98447299 ;
	setAttr ".uvtk[23]" -type "float2" 1.7496699 -1.0224425 ;
	setAttr ".uvtk[24]" -type "float2" 1.8519547 -1.1069251 ;
	setAttr ".uvtk[25]" -type "float2" 2.4705672 -0.17734218 ;
	setAttr ".uvtk[26]" -type "float2" 2.4215741 -0.14187765 ;
	setAttr ".uvtk[27]" -type "float2" 2.3393848 -0.078779861 ;
	setAttr ".uvtk[28]" -type "float2" 2.1086929 -0.33980221 ;
	setAttr ".uvtk[29]" -type "float2" 1.8503774 -0.6141578 ;
	setAttr ".uvtk[30]" -type "float2" 1.6582539 -0.84988999 ;
	setAttr ".uvtk[31]" -type "float2" 1.1316531 -1.4071108 ;
	setAttr ".uvtk[32]" -type "float2" 1.0049272 -1.4666791 ;
	setAttr ".uvtk[34]" -type "float2" 1.6097512 -0.90781546 ;
	setAttr ".uvtk[35]" -type "float2" 1.6435966 -0.86749434 ;
	setAttr ".uvtk[36]" -type "float2" 1.5776348 -0.94570065 ;
	setAttr ".uvtk[37]" -type "float2" 1.4669806 -1.0721819 ;
	setAttr ".uvtk[38]" -type "float2" 1.319913 -1.2356511 ;
	setAttr ".uvtk[39]" -type "float2" 1.2450581 -1.3194565 ;
	setAttr ".uvtk[40]" -type "float2" 2.2910175 -0.036031663 ;
	setAttr ".uvtk[41]" -type "float2" 2.0432038 -0.28300774 ;
	setAttr ".uvtk[42]" -type "float2" 1.0806 -1.3003582 ;
	setAttr ".uvtk[43]" -type "float2" 0.95368493 -1.3601927 ;
	setAttr ".uvtk[45]" -type "float2" 1.7833859 -0.55634928 ;
	setAttr ".uvtk[46]" -type "float2" 1.5691531 -0.77270424 ;
	setAttr ".uvtk[47]" -type "float2" 1.521493 -0.83051848 ;
	setAttr ".uvtk[48]" -type "float2" 1.5547241 -0.7901752 ;
	setAttr ".uvtk[49]" -type "float2" 1.4898528 -0.86855221 ;
	setAttr ".uvtk[50]" -type "float2" 1.380971 -0.9952935 ;
	setAttr ".uvtk[51]" -type "float2" 1.2301422 -1.1562976 ;
	setAttr ".uvtk[52]" -type "float2" 1.1543298 -1.2396361 ;
	setAttr ".uvtk[53]" -type "float2" 1.0415152 -1.2222131 ;
	setAttr ".uvtk[54]" -type "float2" 0.91992742 -1.294454 ;
	setAttr ".uvtk[55]" -type "float2" 1.0029608 -1.1472049 ;
	setAttr ".uvtk[56]" -type "float2" 0.95602864 -1.0581896 ;
	setAttr ".uvtk[57]" -type "float2" 0.95584625 -1.0577989 ;
	setAttr ".uvtk[58]" -type "float2" 0.83751398 -1.1361793 ;
	setAttr ".uvtk[59]" -type "float2" 2.2471147 -0.0069785416 ;
	setAttr ".uvtk[60]" -type "float2" 2.0057178 -0.2455492 ;
	setAttr ".uvtk[61]" -type "float2" 1.7339369 -0.51303238 ;
	setAttr ".uvtk[62]" -type "float2" 1.5165122 -0.72179556 ;
	setAttr ".uvtk[63]" -type "float2" 1.4643233 -0.77641392 ;
	setAttr ".uvtk[64]" -type "float2" 1.5006214 -0.73832977 ;
	setAttr ".uvtk[65]" -type "float2" 1.429999 -0.81223273 ;
	setAttr ".uvtk[66]" -type "float2" 1.3229713 -0.94055545 ;
	setAttr ".uvtk[67]" -type "float2" 1.1724157 -1.1037686 ;
	setAttr ".uvtk[68]" -type "float2" 1.0879532 -1.1808475 ;
	setAttr ".uvtk[69]" -type "float2" 1.0257816 -1.1234722 ;
	setAttr ".uvtk[70]" -type "float2" 1.11078 -1.0451598 ;
	setAttr ".uvtk[81]" -type "float2" 1.0422899 -0.9763068 ;
	setAttr ".uvtk[82]" -type "float2" 0.95561922 -1.0574375 ;
	setAttr ".uvtk[89]" -type "float2" 1.2648525 -0.88368869 ;
	setAttr ".uvtk[90]" -type "float2" 1.1991167 -0.81718147 ;
	setAttr ".uvtk[91]" -type "float2" 1.3759387 -0.75921249 ;
	setAttr ".uvtk[92]" -type "float2" 1.3144033 -0.69760656 ;
	setAttr ".uvtk[93]" -type "float2" 1.4631239 -0.66918981 ;
	setAttr ".uvtk[94]" -type "float2" 1.6889771 -0.46494317 ;
	setAttr ".uvtk[95]" -type "float2" 1.2430651 -1.684377 ;
	setAttr ".uvtk[96]" -type "float2" 0.28912657 -0.62341583 ;
	setAttr ".uvtk[97]" -type "float2" 0.35563892 -0.65751207 ;
	setAttr ".uvtk[98]" -type "float2" 0.42990953 -0.5279274 ;
	setAttr ".uvtk[111]" -type "float2" 1.6373316 -0.40676403 ;
	setAttr ".uvtk[112]" -type "float2" 1.4025406 -0.60578167 ;
	setAttr ".uvtk[113]" -type "float2" 1.9782598 -0.21590769 ;
	setAttr ".uvtk[114]" -type "float2" 1.9414344 -0.17386204 ;
	setAttr ".uvtk[115]" -type "float2" 2.2431867 0.014768153 ;
	setAttr ".uvtk[116]" -type "float2" 2.218087 0.041775793 ;
	setAttr ".uvtk[117]" -type "float2" 2.5245786 -0.21129215 ;
	setAttr ".uvtk[118]" -type "float2" 2.4987803 -0.19585931 ;
	setAttr ".uvtk[119]" -type "float2" 2.3406043 -0.51301658 ;
	setAttr ".uvtk[120]" -type "float2" 2.3775549 -0.53463805 ;
	setAttr ".uvtk[127]" -type "float2" 2.1282599 -0.82454515 ;
	setAttr ".uvtk[132]" -type "float2" 2.174175 -0.85352468 ;
	setAttr ".uvtk[137]" -type "float2" 1.8581586 -1.1786919 ;
	setAttr ".uvtk[138]" -type "float2" 1.7424147 -1.3059895 ;
	setAttr ".uvtk[153]" -type "float2" 0.63912457 -0.24393779 ;
	setAttr ".uvtk[154]" -type "float2" 0.75483495 -0.11821239 ;
	setAttr ".uvtk[155]" -type "float2" 1.5601132 -1.4505167 ;
	setAttr ".uvtk[156]" -type "float2" 0.49883455 -0.4299854 ;
	setAttr ".uvtk[157]" -type "float2" 1.470346 -1.5233867 ;
	setAttr ".uvtk[158]" -type "float2" 1.4470963 -0.68556428 ;
	setAttr ".uvtk[159]" -type "float2" 1.4104569 -0.72347438 ;
	setAttr ".uvtk[162]" -type "float2" 1.891759 -1.1406162 ;
	setAttr ".uvtk[163]" -type "float2" 1.940174 -1.1124166 ;
	setAttr ".uvtk[164]" -type "float2" 1.9690762 -1.0928893 ;
	setAttr ".uvtk[165]" -type "float2" 0.82591218 -0.030353487 ;
	setAttr ".uvtk[166]" -type "float2" 1.3490535 -0.66157186 ;
	setAttr ".uvtk[167]" -type "float2" 0.81724471 -1.7286862 ;
	setAttr ".uvtk[168]" -type "float2" 0.79971284 -1.7098927 ;
	setAttr ".uvtk[169]" -type "float2" 0.34428388 -0.6828264 ;
	setAttr ".uvtk[170]" -type "float2" 0.88445801 -1.2152869 ;
	setAttr ".uvtk[171]" -type "float2" 0.8143633 -1.1499201 ;
	setAttr ".uvtk[172]" -type "float2" 0.86133134 -1.2295538 ;
	setAttr ".uvtk[173]" -type "float2" 0.85143238 -1.6743677 ;
	setAttr ".uvtk[174]" -type "float2" 0.83222681 -1.6599166 ;
	setAttr ".uvtk[175]" -type "float2" 0.89478058 -1.5866649 ;
	setAttr ".uvtk[176]" -type "float2" 0.86918789 -1.5819654 ;
	setAttr ".uvtk[177]" -type "float2" 0.92130947 -1.4903178 ;
	setAttr ".uvtk[178]" -type "float2" 0.89678186 -1.4861989 ;
	setAttr ".uvtk[179]" -type "float2" 0.92394781 -1.3718315 ;
	setAttr ".uvtk[180]" -type "float2" 0.89732456 -1.3713355 ;
	setAttr ".uvtk[181]" -type "float2" 0.90845454 -1.299431 ;
	setAttr ".uvtk[182]" -type "float2" 0.88488537 -1.30396 ;
	setAttr ".uvtk[183]" -type "float2" 0.78213328 -1.6920189 ;
	setAttr ".uvtk[184]" -type "float2" 0.33356339 -0.70702517 ;
	setAttr ".uvtk[185]" -type "float2" 0.79173988 -1.1629623 ;
	setAttr ".uvtk[186]" -type "float2" 0.83891076 -1.2427971 ;
	setAttr ".uvtk[187]" -type "float2" 0.81268483 -1.6462003 ;
	setAttr ".uvtk[188]" -type "float2" 0.84439522 -1.5765779 ;
	setAttr ".uvtk[189]" -type "float2" 0.86990267 -1.4822915 ;
	setAttr ".uvtk[190]" -type "float2" 0.87144411 -1.3714257 ;
	setAttr ".uvtk[191]" -type "float2" 0.86140412 -1.308789 ;
	setAttr ".uvtk[192]" -type "float2" 0.76324946 -1.6723657 ;
	setAttr ".uvtk[193]" -type "float2" 0.32209259 -0.73308647 ;
	setAttr ".uvtk[194]" -type "float2" 0.76692158 -1.1771212 ;
	setAttr ".uvtk[195]" -type "float2" 0.81499738 -1.2571383 ;
	setAttr ".uvtk[196]" -type "float2" 0.79138535 -1.6315124 ;
	setAttr ".uvtk[197]" -type "float2" 0.81748539 -1.570555 ;
	setAttr ".uvtk[198]" -type "float2" 0.84034616 -1.4780395 ;
	setAttr ".uvtk[199]" -type "float2" 0.84324211 -1.3717551 ;
	setAttr ".uvtk[200]" -type "float2" 0.83589286 -1.314127 ;
	setAttr ".uvtk[201]" -type "float2" 1.3861889 -0.62285531 ;
	setAttr ".uvtk[202]" -type "float2" 0.78848141 -0.079169616 ;
	setAttr ".uvtk[203]" -type "float2" 1.4989228 0.29283616 ;
	setAttr ".uvtk[204]" -type "float2" 1.1862297 0.080128819 ;
	setAttr ".uvtk[205]" -type "float2" 1.2654167 -0.018095315 ;
	setAttr ".uvtk[206]" -type "float2" 1.5472912 0.23195916 ;
	setAttr ".uvtk[207]" -type "float2" 0.93847239 -0.11228608 ;
	setAttr ".uvtk[208]" -type "float2" 1.0263789 -0.21024162 ;
	setAttr ".uvtk[209]" -type "float2" 0.60628933 -0.51187819 ;
	setAttr ".uvtk[210]" -type "float2" 0.54047126 -0.60561883 ;
	setAttr ".uvtk[211]" -type "float2" 0.6206736 -0.6820817 ;
	setAttr ".uvtk[212]" -type "float2" 0.68507761 -0.59018123 ;
	setAttr ".uvtk[213]" -type "float2" 0.46968704 -0.73540676 ;
	setAttr ".uvtk[214]" -type "float2" 0.54275614 -0.79673064 ;
	setAttr ".uvtk[215]" -type "float2" 0.73825163 -0.32904345 ;
	setAttr ".uvtk[216]" -type "float2" 0.83320695 -0.42935759 ;
	setAttr ".uvtk[217]" -type "float2" 0.84696442 -0.20282054 ;
	setAttr ".uvtk[218]" -type "float2" 0.94136351 -0.30148107 ;
	setAttr ".uvtk[219]" -type "float2" 0.9202323 -0.12794712 ;
	setAttr ".uvtk[220]" -type "float2" 0.88146448 -0.16587389 ;
	setAttr ".uvtk[221]" -type "float2" 0.97457719 -0.26502919 ;
	setAttr ".uvtk[222]" -type "float2" 1.0104828 -0.22676611 ;
	setAttr ".uvtk[223]" -type "float2" 1.7952504 0.48024395 ;
	setAttr ".uvtk[224]" -type "float2" 1.8310214 0.43200856 ;
	setAttr ".uvtk[225]" -type "float2" 1.6445169 0.1141974 ;
	setAttr ".uvtk[226]" -type "float2" 1.8963454 0.35281003 ;
	setAttr ".uvtk[227]" -type "float2" 1.3798251 -0.15281439 ;
	setAttr ".uvtk[228]" -type "float2" 1.1522976 -0.35196161 ;
	setAttr ".uvtk[229]" -type "float2" 1.0973346 -0.4017483 ;
	setAttr ".uvtk[230]" -type "float2" 1.1355591 -0.36701626 ;
	setAttr ".uvtk[231]" -type "float2" 0.94250083 -0.5477432 ;
	setAttr ".uvtk[232]" -type "float2" 1.0615869 -0.43464947 ;
	setAttr ".uvtk[233]" -type "float2" 0.78754383 -0.69494104 ;
	setAttr ".uvtk[234]" -type "float2" 0.70862013 -0.76922035 ;
	setAttr ".uvtk[235]" -type "float2" 0.61180609 -0.86252522 ;
	setAttr ".uvtk[236]" -type "float2" 1.7039573 0.050724626 ;
	setAttr ".uvtk[237]" -type "float2" 1.9413552 0.30724967 ;
	setAttr ".uvtk[238]" -type "float2" 1.4402094 -0.21826684 ;
	setAttr ".uvtk[239]" -type "float2" 1.2328503 -0.44011647 ;
	setAttr ".uvtk[240]" -type "float2" 1.1778748 -0.48923278 ;
	setAttr ".uvtk[241]" -type "float2" 1.2162166 -0.4550029 ;
	setAttr ".uvtk[242]" -type "float2" 1.0218383 -0.63262177 ;
	setAttr ".uvtk[243]" -type "float2" 1.1418135 -0.52173787 ;
	setAttr ".uvtk[244]" -type "float2" 0.86834204 -0.78177822 ;
	setAttr ".uvtk[245]" -type "float2" 0.788472 -0.85392046 ;
	setAttr ".uvtk[246]" -type "float2" 0.68751675 -0.94501483 ;
	setAttr ".uvtk[253]" -type "float2" 1.7429368 0.014650166 ;
	setAttr ".uvtk[254]" -type "float2" 1.9728843 0.26543826 ;
	setAttr ".uvtk[255]" -type "float2" 1.4853134 -0.26655835 ;
	setAttr ".uvtk[256]" -type "float2" 1.2851224 -0.49237496 ;
	setAttr ".uvtk[263]" -type "float2" 1.2333069 -0.54627395 ;
	setAttr ".uvtk[264]" -type "float2" 1.2694182 -0.50880325 ;
	setAttr ".uvtk[265]" -type "float2" 1.0772436 -0.69095707 ;
	setAttr ".uvtk[266]" -type "float2" 1.1993972 -0.58161581 ;
	setAttr ".uvtk[267]" -type "float2" 0.92044824 -0.83945882 ;
	setAttr ".uvtk[268]" -type "float2" 0.8438347 -0.91869032 ;
	setAttr ".uvtk[269]" -type "float2" 0.73170918 -0.99923635 ;
	setAttr ".uvtk[270]" -type "float2" 0.78428727 -1.0627108 ;
	setAttr ".uvtk[271]" -type "float2" 0.89643776 -0.98205853 ;
	setAttr ".uvtk[272]" -type "float2" 0.97706556 -0.90316129 ;
	setAttr ".uvtk[283]" -type "float2" 1.1338416 -0.75010741 ;
	setAttr ".uvtk[284]" -type "float2" 1.252882 -0.63589919 ;
	setAttr ".uvtk[285]" -type "float2" 1.3386643 -0.54550076 ;
	setAttr ".uvtk[286]" -type "float2" 1.5948418 -0.35994196 ;
	setAttr ".uvtk[287]" -type "float2" 1.5349507 -0.31014121 ;
	setAttr ".uvtk[288]" -type "float2" 1.8171694 -0.046805173 ;
	setAttr ".uvtk[289]" -type "float2" 1.7736845 -0.011662096 ;
	setAttr ".uvtk[290]" -type "float2" 2.0233171 0.23952016 ;
	setAttr ".uvtk[291]" -type "float2" 1.9948359 0.26288527 ;
	setAttr ".uvtk[292]" -type "float2" 1.4638641 0.34140226 ;
	setAttr ".uvtk[293]" -type "float2" 1.1588163 0.11860102 ;
	setAttr ".uvtk[301]" -type "float2" 0.80736095 -0.16419697 ;
	setAttr ".uvtk[305]" -type "float2" 0.69422358 -0.2907936 ;
	setAttr ".uvtk[306]" -type "float2" 0.55786759 -0.47527158 ;
	setAttr ".uvtk[307]" -type "float2" 0.49147815 -0.57121563 ;
	setAttr ".uvtk[308]" -type "float2" 0.41821331 -0.69838703 ;
	setAttr ".uvtk[309]" -type "float2" 1.2869384 -0.60016787 ;
	setAttr ".uvtk[310]" -type "float2" 1.3230591 -0.56215358 ;
	setAttr ".uvtk[318]" -type "float2" 0.87207586 -0.078478619 ;
	setAttr ".uvtk[319]" -type "float2" 0.84247988 -0.12648278 ;
	setAttr ".uvtk[320]" -type "float2" 2.2393367 0.60114908 ;
	setAttr ".uvtk[321]" -type "float2" 2.2539754 0.58996415 ;
	setAttr ".uvtk[325]" -type "float2" 2.2085476 0.63955927 ;
	setAttr ".uvtk[326]" -type "float2" 2.2062516 0.64822268 ;
	setAttr ".uvtk[327]" -type "float2" 2.2096472 0.63625169 ;
	setAttr ".uvtk[328]" -type "float2" 2.214478 0.62758744 ;
	setAttr ".uvtk[329]" -type "float2" 2.2195387 0.62382221 ;
	setAttr ".uvtk[330]" -type "float2" 2.2296221 0.61038184 ;
	setAttr ".uvtk[331]" -type "float2" 0.89235562 -0.050319344 ;
	setAttr ".uvtk[332]" -type "float2" 0.40947729 -0.72306466 ;
	setAttr ".uvtk[333]" -type "float2" 0.76111537 -1.0742627 ;
	setAttr ".uvtk[334]" -type "float2" 0.45841104 -0.75698948 ;
	setAttr ".uvtk[335]" -type "float2" 0.52327091 -0.81295264 ;
	setAttr ".uvtk[336]" -type "float2" 0.59500629 -0.88001955 ;
	setAttr ".uvtk[337]" -type "float2" 0.66982275 -0.96373034 ;
	setAttr ".uvtk[338]" -type "float2" 0.71367723 -1.0146948 ;
	setAttr ".uvtk[339]" -type "float2" 0.40077156 -0.74702275 ;
	setAttr ".uvtk[340]" -type "float2" 0.73843092 -1.0856019 ;
	setAttr ".uvtk[341]" -type "float2" 0.4468438 -0.77813435 ;
	setAttr ".uvtk[342]" -type "float2" 0.50483447 -0.8296566 ;
	setAttr ".uvtk[343]" -type "float2" 0.57626981 -0.89893627 ;
	setAttr ".uvtk[344]" -type "float2" 0.65205497 -0.98171282 ;
	setAttr ".uvtk[345]" -type "float2" 0.69547433 -1.0298415 ;
	setAttr ".uvtk[346]" -type "float2" 0.39180034 -0.77308929 ;
	setAttr ".uvtk[347]" -type "float2" 0.71343035 -1.097627 ;
	setAttr ".uvtk[348]" -type "float2" 0.43439287 -0.80095816 ;
	setAttr ".uvtk[349]" -type "float2" 0.48486596 -0.84809279 ;
	setAttr ".uvtk[350]" -type "float2" 0.55549318 -0.92007577 ;
	setAttr ".uvtk[351]" -type "float2" 0.63228852 -1.0012875 ;
	setAttr ".uvtk[352]" -type "float2" 0.67568487 -1.0462277 ;
	setAttr ".uvtk[353]" -type "float2" 0.57912797 -0.20077771 ;
	setAttr ".uvtk[354]" -type "float2" 0.436207 -0.38992763 ;
	setAttr ".uvtk[355]" -type "float2" 0.36839122 -0.48760551 ;
	setAttr ".uvtk[356]" -type "float2" 0.76727027 -0.0007456243 ;
	setAttr ".uvtk[357]" -type "float2" 0.84929603 0.0012969971 ;
	setAttr ".uvtk[358]" -type "float2" 0.78717738 0.02724421 ;
	setAttr ".uvtk[359]" -type "float2" 0.28355783 -0.63657784 ;
	setAttr ".uvtk[360]" -type "float2" 0.27144068 -0.65928984 ;
	setAttr ".uvtk[361]" -type "float2" 0.25994021 -0.68164277 ;
	setAttr ".uvtk[362]" -type "float2" 0.24724215 -0.70573258 ;
	setAttr ".uvtk[363]" -type "float2" 0.73126453 -0.040044397 ;
	setAttr ".uvtk[364]" -type "float2" 0.69937748 -0.07632409 ;
	setAttr ".uvtk[365]" -type "float2" 1.4412949 0.3777729 ;
	setAttr ".uvtk[366]" -type "float2" 1.7622886 0.53464818 ;
	setAttr ".uvtk[367]" -type "float2" 1.1283977 0.16360444 ;
	setAttr ".uvtk[368]" -type "float2" 1.7770505 0.50849807 ;
	setAttr ".uvtk[374]" -type "float2" 1.1010087 -1.7095896 ;
	setAttr ".uvtk[375]" -type "float2" 0.36328417 -0.49573845 ;
	setAttr ".uvtk[376]" -type "float2" 0.87834138 -1.2188419 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "01EDCFA5-AF43-BF17-97B0-3DA9D3CD48DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[47:50]" "f[71:74]" "f[177:180]" "f[201:204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.67572021484375e-06 -2.6669502258300781 61.692840576171875 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 23.043148040771484 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "19D94234-1040-570C-FE3C-5C9A31FED1FC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 0.84550869 0.40917367 ;
	setAttr ".uvtk[100]" -type "float2" 0.81265682 0.51763695 ;
	setAttr ".uvtk[101]" -type "float2" 0.92279232 0.49584973 ;
	setAttr ".uvtk[102]" -type "float2" 0.94078475 0.37385517 ;
	setAttr ".uvtk[103]" -type "float2" 0.79201162 0.65761745 ;
	setAttr ".uvtk[104]" -type "float2" 0.9013356 0.64133191 ;
	setAttr ".uvtk[105]" -type "float2" 0.76586103 0.83492595 ;
	setAttr ".uvtk[106]" -type "float2" 0.87631166 0.81100202 ;
	setAttr ".uvtk[107]" -type "float2" 0.75051391 0.94941825 ;
	setAttr ".uvtk[108]" -type "float2" 0.85647869 0.94547486 ;
	setAttr ".uvtk[140]" -type "float2" 0.72943103 0.53603178 ;
	setAttr ".uvtk[141]" -type "float2" 0.78651059 0.44218725 ;
	setAttr ".uvtk[142]" -type "float2" 0.67911875 0.68527448 ;
	setAttr ".uvtk[143]" -type "float2" 0.67447269 0.84533584 ;
	setAttr ".uvtk[144]" -type "float2" 0.69214195 0.92133999 ;
	setAttr ".uvtk[273]" -type "float2" 1.0310278 0.37266317 ;
	setAttr ".uvtk[274]" -type "float2" 1.0328935 0.47429407 ;
	setAttr ".uvtk[275]" -type "float2" 1.0122483 0.61427438 ;
	setAttr ".uvtk[276]" -type "float2" 0.98609775 0.79158294 ;
	setAttr ".uvtk[277]" -type "float2" 0.96758074 0.90669906 ;
	setAttr ".uvtk[278]" -type "float2" 1.1155071 0.46005118 ;
	setAttr ".uvtk[279]" -type "float2" 1.0835239 0.38373452 ;
	setAttr ".uvtk[280]" -type "float2" 1.1234887 0.59782159 ;
	setAttr ".uvtk[281]" -type "float2" 1.0797875 0.76556909 ;
	setAttr ".uvtk[282]" -type "float2" 1.0379723 0.85327995 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5B974A31-7C40-0A42-E5F9-69B2EC291180";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "108E9AA6-AC43-CFFD-9748-A5B0A8E59078";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "81649FC0-4B41-3785-50C6-2CA5283511CE";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "62884794-6F49-DBB9-6B52-1E875E73AD3C";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "430D1726-FC4B-5A46-8531-CD92BF68F28F";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit1";
	rename -uid "0DD376B0-5449-FDB5-150B-A78552A15E5D";
	setAttr -s 3 ".e[0:2]"  0 0.34923199 1;
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483559 -2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
	setAttr ".ief" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "BC7D8292-724B-715D-8995-FD90C5A19D02";
	setAttr ".ics" -type "componentList" 1 "e[89]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C0B2BBB1-0447-B080-163E-54845B76D6D3";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "484E74B2-3A48-8FC0-62B2-5D86E377FE60";
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".cv" yes;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "D6B20799-9048-4330-6C23-E3A4BE2E7192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[73:80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.405179351568222 3.2772102355957031 -68.407766342163086 ;
	setAttr ".ps" -type "double2" 180 19.596817016601562 ;
	setAttr ".r" 26.816364288330078;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "213EB8B5-6F44-412A-4867-24AD67C200A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3]" "e[71]" "e[380:381]" "e[427]" "e[521]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "36CC617E-B040-0B75-356D-36948EB781A1";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.11050808 0.54608452 ;
	setAttr ".uvtk[21]" -type "float2" -0.13263035 0.55550325 ;
	setAttr ".uvtk[22]" -type "float2" 1.1861291 -0.34271744 ;
	setAttr ".uvtk[43]" -type "float2" 1.0444593 -0.3168734 ;
	setAttr ".uvtk[70]" -type "float2" -0.41207969 -0.26744556 ;
	setAttr ".uvtk[71]" -type "float2" 0.33103853 0.20732105 ;
	setAttr ".uvtk[77]" -type "float2" 0.22078562 0.16091633 ;
	setAttr ".uvtk[78]" -type "float2" -0.42025995 -0.27106971 ;
	setAttr ".uvtk[79]" -type "float2" 0.44880658 0.27243662 ;
	setAttr ".uvtk[120]" -type "float2" -0.40887833 -0.26484856 ;
	setAttr ".uvtk[127]" -type "float2" -0.3973608 -0.24828592 ;
	setAttr ".uvtk[144]" -type "float2" 0.63794804 0.41097581 ;
	setAttr ".uvtk[145]" -type "float2" -0.054715037 0.49909276 ;
	setAttr ".uvtk[146]" -type "float2" -0.087928772 0.52453083 ;
	setAttr ".uvtk[370]" -type "float2" -0.36408544 -0.51035166 ;
	setAttr ".uvtk[371]" -type "float2" -0.17277527 -0.66983378 ;
	setAttr ".uvtk[372]" -type "float2" -2.0330853 0.48961794 ;
	setAttr ".uvtk[373]" -type "float2" -0.54830182 -0.39755023 ;
	setAttr ".uvtk[374]" -type "float2" 1.2734414 -0.37750292 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "1C27EFC5-3240-2184-B9F0-E392E01934BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "21692165-B748-1C67-DB06-73825B59AD80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "4C4988EB-DB49-16C9-4687-C08399150801";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.32087564 -0.030042797 ;
	setAttr ".uvtk[1]" -type "float2" -0.30290377 -0.044233203 ;
	setAttr ".uvtk[2]" -type "float2" -0.22964299 0.039584279 ;
	setAttr ".uvtk[3]" -type "float2" -0.25879121 0.062596977 ;
	setAttr ".uvtk[4]" -type "float2" -0.17316294 0.11044443 ;
	setAttr ".uvtk[5]" -type "float2" -0.20249951 0.13528937 ;
	setAttr ".uvtk[6]" -type "float2" -0.086009502 0.23741502 ;
	setAttr ".uvtk[7]" -type "float2" -0.061087608 0.21533066 ;
	setAttr ".uvtk[8]" -type "float2" -0.013953328 0.29024315 ;
	setAttr ".uvtk[9]" -type "float2" 0.0016906261 0.26079041 ;
	setAttr ".uvtk[10]" -type "float2" 0.041335702 0.2741828 ;
	setAttr ".uvtk[11]" -type "float2" 0.028396845 0.29997933 ;
	setAttr ".uvtk[12]" -type "float2" -0.033861995 0.23555833 ;
	setAttr ".uvtk[13]" -type "float2" -0.059005022 0.25831622 ;
	setAttr ".uvtk[14]" -type "float2" -0.14027083 0.19712144 ;
	setAttr ".uvtk[15]" -type "float2" -0.10892606 0.170044 ;
	setAttr ".uvtk[16]" -type "float2" -0.17591858 0.16249329 ;
	setAttr ".uvtk[17]" -type "float2" -0.14622116 0.13637286 ;
	setAttr ".uvtk[18]" -type "float2" -0.19782162 0.14048785 ;
	setAttr ".uvtk[19]" -type "float2" -0.16827369 0.11523461 ;
	setAttr ".uvtk[20]" -type "float2" -0.0038465261 0.070428461 ;
	setAttr ".uvtk[21]" -type "float2" -0.17875373 -0.12908477 ;
	setAttr ".uvtk[22]" -type "float2" -0.45553029 -0.71219707 ;
	setAttr ".uvtk[23]" -type "float2" -0.15695429 0.12615538 ;
	setAttr ".uvtk[24]" -type "float2" -0.18651533 0.15185374 ;
	setAttr ".uvtk[25]" -type "float2" -0.37610257 -0.1178163 ;
	setAttr ".uvtk[26]" -type "float2" -0.36190891 -0.12865336 ;
	setAttr ".uvtk[27]" -type "float2" -0.33812535 -0.14789668 ;
	setAttr ".uvtk[28]" -type "float2" -0.26806581 -0.072590977 ;
	setAttr ".uvtk[29]" -type "float2" -0.18975055 0.00644207 ;
	setAttr ".uvtk[30]" -type "float2" -0.13126206 0.074562371 ;
	setAttr ".uvtk[31]" -type "float2" 0.019317865 0.22813833 ;
	setAttr ".uvtk[32]" -type "float2" 0.055317163 0.24834168 ;
	setAttr ".uvtk[33]" -type "float2" -0.11650825 0.091285348 ;
	setAttr ".uvtk[34]" -type "float2" -0.12680268 0.079645514 ;
	setAttr ".uvtk[35]" -type "float2" -0.1067431 0.10221887 ;
	setAttr ".uvtk[36]" -type "float2" -0.073135495 0.13869482 ;
	setAttr ".uvtk[37]" -type "float2" -0.028523803 0.18582588 ;
	setAttr ".uvtk[38]" -type "float2" -0.0058180094 0.21001118 ;
	setAttr ".uvtk[39]" -type "float2" -0.3241713 -0.16087867 ;
	setAttr ".uvtk[40]" -type "float2" -0.24916422 -0.089847028 ;
	setAttr ".uvtk[41]" -type "float2" 0.036617041 0.19785374 ;
	setAttr ".uvtk[42]" -type "float2" 0.072645664 0.21808439 ;
	setAttr ".uvtk[43]" -type "float2" -0.3874594 -0.45915201 ;
	setAttr ".uvtk[44]" -type "float2" -0.17041361 -0.011120081 ;
	setAttr ".uvtk[45]" -type "float2" -0.10554361 0.051130295 ;
	setAttr ".uvtk[46]" -type "float2" -0.091034532 0.067824483 ;
	setAttr ".uvtk[47]" -type "float2" -0.10115123 0.056175351 ;
	setAttr ".uvtk[48]" -type "float2" -0.081405401 0.078803182 ;
	setAttr ".uvtk[49]" -type "float2" -0.048308253 0.11535943 ;
	setAttr ".uvtk[50]" -type "float2" -0.0025999546 0.16171914 ;
	setAttr ".uvtk[51]" -type "float2" 0.020372987 0.18575889 ;
	setAttr ".uvtk[52]" -type "float2" 0.049809933 0.17578888 ;
	setAttr ".uvtk[53]" -type "float2" 0.083948135 0.19939935 ;
	setAttr ".uvtk[54]" -type "float2" 0.062843204 0.15480238 ;
	setAttr ".uvtk[55]" -type "float2" 0.077715039 0.13050073 ;
	setAttr ".uvtk[56]" -type "float2" 0.077769637 0.13039333 ;
	setAttr ".uvtk[57]" -type "float2" 0.11337304 0.15473735 ;
	setAttr ".uvtk[58]" -type "float2" -0.31143165 -0.16978492 ;
	setAttr ".uvtk[59]" -type "float2" -0.23838246 -0.10118532 ;
	setAttr ".uvtk[60]" -type "float2" -0.15614581 -0.02427429 ;
	setAttr ".uvtk[61]" -type "float2" -0.090393424 0.035725713 ;
	setAttr ".uvtk[62]" -type "float2" -0.07456696 0.051441669 ;
	setAttr ".uvtk[63]" -type "float2" -0.085575461 0.040483117 ;
	setAttr ".uvtk[64]" -type "float2" -0.064158559 0.061745107 ;
	setAttr ".uvtk[65]" -type "float2" -0.031585217 0.098773837 ;
	setAttr ".uvtk[66]" -type "float2" 0.014067888 0.14577037 ;
	setAttr ".uvtk[67]" -type "float2" 0.039541841 0.16789114 ;
	setAttr ".uvtk[68]" -type "float2" 0.057500601 0.15044814 ;
	setAttr ".uvtk[69]" -type "float2" 0.031861544 0.12799877 ;
	setAttr ".uvtk[70]" -type "float2" 0.087956429 -0.036977351 ;
	setAttr ".uvtk[71]" -type "float2" 0.19574291 -0.84049249 ;
	setAttr ".uvtk[77]" -type "float2" 0.24981189 -0.84278309 ;
	setAttr ".uvtk[78]" -type "float2" 0.1041075 -0.034166321 ;
	setAttr ".uvtk[79]" -type "float2" 0.13549292 -0.83350807 ;
	setAttr ".uvtk[80]" -type "float2" 0.05163455 0.1071744 ;
	setAttr ".uvtk[81]" -type "float2" 0.077837467 0.13029486 ;
	setAttr ".uvtk[88]" -type "float2" -0.014842272 0.081564903 ;
	setAttr ".uvtk[89]" -type "float2" 0.0040700436 0.061466634 ;
	setAttr ".uvtk[90]" -type "float2" -0.048602104 0.045706451 ;
	setAttr ".uvtk[91]" -type "float2" -0.030915141 0.027082205 ;
	setAttr ".uvtk[92]" -type "float2" -0.075040579 0.019819856 ;
	setAttr ".uvtk[93]" -type "float2" -0.14323962 -0.038804203 ;
	setAttr ".uvtk[94]" -type "float2" -0.019357562 0.30730999 ;
	setAttr ".uvtk[95]" -type "float2" 0.27095103 -0.0034170449 ;
	setAttr ".uvtk[96]" -type "float2" 0.25163221 0.0072684884 ;
	setAttr ".uvtk[97]" -type "float2" 0.22856259 -0.030267447 ;
	setAttr ".uvtk[110]" -type "float2" -0.12843645 -0.056364328 ;
	setAttr ".uvtk[111]" -type "float2" -0.057657242 0.0006827414 ;
	setAttr ".uvtk[112]" -type "float2" -0.23050153 -0.1101411 ;
	setAttr ".uvtk[113]" -type "float2" -0.2199502 -0.12282968 ;
	setAttr ".uvtk[114]" -type "float2" -0.31043601 -0.17623337 ;
	setAttr ".uvtk[115]" -type "float2" -0.30314755 -0.18450628 ;
	setAttr ".uvtk[116]" -type "float2" -0.39178896 -0.10738835 ;
	setAttr ".uvtk[117]" -type "float2" -0.38429046 -0.11213806 ;
	setAttr ".uvtk[118]" -type "float2" -0.33521175 -0.019718915 ;
	setAttr ".uvtk[119]" -type "float2" -0.34595525 -0.013058513 ;
	setAttr ".uvtk[120]" -type "float2" 0.081710577 -0.037671745 ;
	setAttr ".uvtk[126]" -type "float2" -0.2701869 0.07062453 ;
	setAttr ".uvtk[127]" -type "float2" 0.065927386 0.0031325817 ;
	setAttr ".uvtk[131]" -type "float2" -0.28352094 0.079524636 ;
	setAttr ".uvtk[136]" -type "float2" -0.18781209 0.17307627 ;
	setAttr ".uvtk[137]" -type "float2" -0.1527065 0.20976311 ;
	setAttr ".uvtk[144]" -type "float2" 0.026953936 -0.85159796 ;
	setAttr ".uvtk[145]" -type "float2" 0.056003451 0.049162373 ;
	setAttr ".uvtk[146]" -type "float2" 0.020506024 0.057165027 ;
	setAttr ".uvtk[150]" -type "float2" 0.16447186 -0.11224681 ;
	setAttr ".uvtk[151]" -type "float2" 0.12929797 -0.14837824 ;
	setAttr ".uvtk[152]" -type "float2" -0.097836971 0.25104553 ;
	setAttr ".uvtk[153]" -type "float2" 0.20740104 -0.058546275 ;
	setAttr ".uvtk[154]" -type "float2" -0.07080555 0.27188718 ;
	setAttr ".uvtk[155]" -type "float2" -0.070182204 0.024528146 ;
	setAttr ".uvtk[156]" -type "float2" -0.059070826 0.035430253 ;
	setAttr ".uvtk[159]" -type "float2" -0.19801235 0.16209584 ;
	setAttr ".uvtk[160]" -type "float2" -0.21251285 0.15413934 ;
	setAttr ".uvtk[161]" -type "float2" -0.22118986 0.14859205 ;
	setAttr ".uvtk[162]" -type "float2" 0.10758638 -0.17370765 ;
	setAttr ".uvtk[163]" -type "float2" -0.041428089 0.016721308 ;
	setAttr ".uvtk[164]" -type "float2" 0.14541173 0.32824111 ;
	setAttr ".uvtk[165]" -type "float2" 0.1497376 0.32201755 ;
	setAttr ".uvtk[166]" -type "float2" 0.25521636 0.014628947 ;
	setAttr ".uvtk[167]" -type "float2" 0.10448623 0.18142319 ;
	setAttr ".uvtk[168]" -type "float2" 0.12093163 0.15819705 ;
	setAttr ".uvtk[169]" -type "float2" 0.11161935 0.18444252 ;
	setAttr ".uvtk[170]" -type "float2" 0.13314629 0.31382585 ;
	setAttr ".uvtk[171]" -type "float2" 0.13814378 0.30879939 ;
	setAttr ".uvtk[172]" -type "float2" 0.1168015 0.29005218 ;
	setAttr ".uvtk[173]" -type "float2" 0.12407374 0.28760314 ;
	setAttr ".uvtk[174]" -type "float2" 0.10500216 0.26304722 ;
	setAttr ".uvtk[175]" -type "float2" 0.11198795 0.2608124 ;
	setAttr ".uvtk[176]" -type "float2" 0.099244952 0.22857487 ;
	setAttr ".uvtk[177]" -type "float2" 0.10699475 0.22730911 ;
	setAttr ".uvtk[178]" -type "float2" 0.10073066 0.20679528 ;
	setAttr ".uvtk[179]" -type "float2" 0.1077956 0.20712143 ;
	setAttr ".uvtk[180]" -type "float2" 0.15411663 0.31606054 ;
	setAttr ".uvtk[181]" -type "float2" 0.2586062 0.021666765 ;
	setAttr ".uvtk[182]" -type "float2" 0.12815785 0.16140842 ;
	setAttr ".uvtk[183]" -type "float2" 0.11859572 0.18730545 ;
	setAttr ".uvtk[184]" -type "float2" 0.14327025 0.3039732 ;
	setAttr ".uvtk[185]" -type "float2" 0.13108349 0.28498673 ;
	setAttr ".uvtk[186]" -type "float2" 0.11966884 0.25854039 ;
	setAttr ".uvtk[187]" -type "float2" 0.11455142 0.22624558 ;
	setAttr ".uvtk[188]" -type "float2" 0.1148411 0.20753843 ;
	setAttr ".uvtk[189]" -type "float2" 0.15880084 0.30952907 ;
	setAttr ".uvtk[190]" -type "float2" 0.26223779 0.029247761 ;
	setAttr ".uvtk[191]" -type "float2" 0.13594651 0.16482115 ;
	setAttr ".uvtk[192]" -type "float2" 0.1261394 0.19049025 ;
	setAttr ".uvtk[193]" -type "float2" 0.14886856 0.29878938 ;
	setAttr ".uvtk[194]" -type "float2" 0.13868427 0.28209591 ;
	setAttr ".uvtk[195]" -type "float2" 0.12811661 0.25605494 ;
	setAttr ".uvtk[196]" -type "float2" 0.12279594 0.22515428 ;
	setAttr ".uvtk[197]" -type "float2" 0.12250483 0.20802182 ;
	setAttr ".uvtk[198]" -type "float2" -0.052695751 0.0055905581 ;
	setAttr ".uvtk[199]" -type "float2" 0.11904478 -0.15961766 ;
	setAttr ".uvtk[200]" -type "float2" -0.093544006 -0.26360244 ;
	setAttr ".uvtk[201]" -type "float2" 0.00048387051 -0.20338511 ;
	setAttr ".uvtk[202]" -type "float2" -0.022070765 -0.17374183 ;
	setAttr ".uvtk[203]" -type "float2" -0.10731328 -0.24523431 ;
	setAttr ".uvtk[204]" -type "float2" 0.075121284 -0.14859137 ;
	setAttr ".uvtk[205]" -type "float2" 0.050023913 -0.11895484 ;
	setAttr ".uvtk[206]" -type "float2" 0.17641401 -0.033402234 ;
	setAttr ".uvtk[207]" -type "float2" 0.19662619 -0.0063145161 ;
	setAttr ".uvtk[208]" -type "float2" 0.17362046 0.017007649 ;
	setAttr ".uvtk[209]" -type "float2" 0.15384769 -0.0095677972 ;
	setAttr ".uvtk[210]" -type "float2" 0.21865892 0.031330943 ;
	setAttr ".uvtk[211]" -type "float2" 0.19761181 0.050128341 ;
	setAttr ".uvtk[212]" -type "float2" 0.1359663 -0.086262226 ;
	setAttr ".uvtk[213]" -type "float2" 0.10882175 -0.055831045 ;
	setAttr ".uvtk[214]" -type "float2" 0.10285306 -0.12262106 ;
	setAttr ".uvtk[215]" -type "float2" 0.075856566 -0.092708409 ;
	setAttr ".uvtk[216]" -type "float2" 0.080627084 -0.14411813 ;
	setAttr ".uvtk[217]" -type "float2" 0.092372298 -0.13324219 ;
	setAttr ".uvtk[218]" -type "float2" 0.065757394 -0.10320082 ;
	setAttr ".uvtk[219]" -type "float2" 0.054849505 -0.11420557 ;
	setAttr ".uvtk[220]" -type "float2" -0.18255627 -0.31644353 ;
	setAttr ".uvtk[221]" -type "float2" -0.19269884 -0.30190179 ;
	setAttr ".uvtk[222]" -type "float2" -0.13503206 -0.20967716 ;
	setAttr ".uvtk[223]" -type "float2" -0.21131098 -0.27799368 ;
	setAttr ".uvtk[224]" -type "float2" -0.054712772 -0.13304912 ;
	setAttr ".uvtk[225]" -type "float2" 0.014076948 -0.076113373 ;
	setAttr ".uvtk[226]" -type "float2" 0.030708671 -0.061852098 ;
	setAttr ".uvtk[227]" -type "float2" 0.019141316 -0.071802348 ;
	setAttr ".uvtk[228]" -type "float2" 0.077601194 -0.01996246 ;
	setAttr ".uvtk[229]" -type "float2" 0.041530013 -0.052420646 ;
	setAttr ".uvtk[230]" -type "float2" 0.12452197 0.022287607 ;
	setAttr ".uvtk[231]" -type "float2" 0.14841652 0.043569565 ;
	setAttr ".uvtk[232]" -type "float2" 0.17777896 0.07022804 ;
	setAttr ".uvtk[233]" -type "float2" -0.15205669 -0.19045837 ;
	setAttr ".uvtk[234]" -type "float2" -0.22421658 -0.26419154 ;
	setAttr ".uvtk[235]" -type "float2" -0.071991086 -0.11324582 ;
	setAttr ".uvtk[236]" -type "float2" -0.0089504719 -0.049470872 ;
	setAttr ".uvtk[237]" -type "float2" 0.0076828003 -0.03540656 ;
	setAttr ".uvtk[238]" -type "float2" -0.0039175749 -0.045208603 ;
	setAttr ".uvtk[239]" -type "float2" 0.054918051 0.0057211518 ;
	setAttr ".uvtk[240]" -type "float2" 0.018595219 -0.026093096 ;
	setAttr ".uvtk[241]" -type "float2" 0.10143888 0.048631728 ;
	setAttr ".uvtk[242]" -type "float2" 0.12558389 0.069375992 ;
	setAttr ".uvtk[243]" -type "float2" 0.15610147 0.09537822 ;
	setAttr ".uvtk[249]" -type "float2" -0.16326761 -0.17949444 ;
	setAttr ".uvtk[250]" -type "float2" -0.23321319 -0.25164285 ;
	setAttr ".uvtk[251]" -type "float2" -0.084904432 -0.09863174 ;
	setAttr ".uvtk[252]" -type "float2" -0.023940444 -0.033651412 ;
	setAttr ".uvtk[259]" -type "float2" -0.0082001686 -0.018153965 ;
	setAttr ".uvtk[260]" -type "float2" -0.019168973 -0.028927952 ;
	setAttr ".uvtk[261]" -type "float2" 0.039055586 0.023354173 ;
	setAttr ".uvtk[262]" -type "float2" 0.0021008253 -0.0079879761 ;
	setAttr ".uvtk[263]" -type "float2" 0.086561084 0.066077054 ;
	setAttr ".uvtk[264]" -type "float2" 0.1098249 0.089032888 ;
	setAttr ".uvtk[265]" -type "float2" 0.1434741 0.11194801 ;
	setAttr ".uvtk[266]" -type "float2" 0.12843418 0.13154101 ;
	setAttr ".uvtk[267]" -type "float2" 0.094848275 0.1081484 ;
	setAttr ".uvtk[268]" -type "float2" 0.070374012 0.085261047 ;
	setAttr ".uvtk[279]" -type "float2" 0.022826672 0.041214049 ;
	setAttr ".uvtk[280]" -type "float2" -0.013243318 0.0084251761 ;
	setAttr ".uvtk[281]" -type "float2" -0.039301634 -0.017574072 ;
	setAttr ".uvtk[282]" -type "float2" -0.11646616 -0.070187718 ;
	setAttr ".uvtk[283]" -type "float2" -0.099196434 -0.085369706 ;
	setAttr ".uvtk[284]" -type "float2" -0.18467832 -0.16075438 ;
	setAttr ".uvtk[285]" -type "float2" -0.17212915 -0.17147872 ;
	setAttr ".uvtk[286]" -type "float2" -0.23967385 -0.25072595 ;
	setAttr ".uvtk[287]" -type "float2" -0.08360076 -0.27822754 ;
	setAttr ".uvtk[288]" -type "float2" 0.0082578659 -0.21496785 ;
	setAttr ".uvtk[296]" -type "float2" 0.11420083 -0.13435687 ;
	setAttr ".uvtk[300]" -type "float2" 0.14862275 -0.097935647 ;
	setAttr ".uvtk[301]" -type "float2" 0.19037986 -0.044646442 ;
	setAttr ".uvtk[302]" -type "float2" 0.2107811 -0.01692301 ;
	setAttr ".uvtk[303]" -type "float2" 0.23353028 0.019919932 ;
	setAttr ".uvtk[304]" -type "float2" -0.023586512 -0.0018522739 ;
	setAttr ".uvtk[305]" -type "float2" -0.034558535 -0.01278457 ;
	setAttr ".uvtk[307]" -type "float2" 0.097694874 0.17779505 ;
	setAttr ".uvtk[308]" -type "float2" 0.24790907 -0.040394396 ;
	setAttr ".uvtk[309]" -type "float2" 0.021887779 0.3177495 ;
	setAttr ".uvtk[313]" -type "float2" 0.094388366 -0.15911452 ;
	setAttr ".uvtk[314]" -type "float2" 0.10352743 -0.14519534 ;
	setAttr ".uvtk[315]" -type "float2" -0.31465101 -0.34851468 ;
	setAttr ".uvtk[319]" -type "float2" -0.30564678 -0.35932368 ;
	setAttr ".uvtk[320]" -type "float2" -0.3050276 -0.36197114 ;
	setAttr ".uvtk[321]" -type "float2" -0.30594194 -0.35833728 ;
	setAttr ".uvtk[322]" -type "float2" -0.30728889 -0.35573319 ;
	setAttr ".uvtk[323]" -type "float2" -0.30874527 -0.35457039 ;
	setAttr ".uvtk[324]" -type "float2" -0.31159508 -0.35050085 ;
	setAttr ".uvtk[325]" -type "float2" 0.088160634 -0.16725135 ;
	setAttr ".uvtk[326]" -type "float2" 0.23633504 0.027118087 ;
	setAttr ".uvtk[327]" -type "float2" 0.13547301 0.13457882 ;
	setAttr ".uvtk[328]" -type "float2" 0.22218537 0.037591517 ;
	setAttr ".uvtk[329]" -type "float2" 0.20351601 0.054726005 ;
	setAttr ".uvtk[330]" -type "float2" 0.18289876 0.07522279 ;
	setAttr ".uvtk[331]" -type "float2" 0.16149712 0.10071278 ;
	setAttr ".uvtk[332]" -type "float2" 0.14895892 0.11628407 ;
	setAttr ".uvtk[333]" -type "float2" 0.2391274 0.034103811 ;
	setAttr ".uvtk[334]" -type "float2" 0.14239144 0.13752252 ;
	setAttr ".uvtk[335]" -type "float2" 0.22579718 0.043719172 ;
	setAttr ".uvtk[336]" -type "float2" 0.2091186 0.05947423 ;
	setAttr ".uvtk[337]" -type "float2" 0.18861103 0.080612659 ;
	setAttr ".uvtk[338]" -type "float2" 0.16692472 0.10581565 ;
	setAttr ".uvtk[339]" -type "float2" 0.15451646 0.12050503 ;
	setAttr ".uvtk[340]" -type "float2" 0.24202085 0.041709065 ;
	setAttr ".uvtk[341]" -type "float2" 0.15001249 0.14061022 ;
	setAttr ".uvtk[342]" -type "float2" 0.22968912 0.050333083 ;
	setAttr ".uvtk[343]" -type "float2" 0.21519494 0.064717591 ;
	setAttr ".uvtk[344]" -type "float2" 0.19495535 0.086633444 ;
	setAttr ".uvtk[345]" -type "float2" 0.17297626 0.11135751 ;
	setAttr ".uvtk[346]" -type "float2" 0.1605823 0.12505829 ;
	setAttr ".uvtk[347]" -type "float2" 0.18179774 -0.12550962 ;
	setAttr ".uvtk[348]" -type "float2" 0.22552729 -0.070929855 ;
	setAttr ".uvtk[349]" -type "float2" 0.24637389 -0.04271993 ;
	setAttr ".uvtk[350]" -type "float2" 0.12463331 -0.18294699 ;
	setAttr ".uvtk[351]" -type "float2" 0.1004144 -0.18284869 ;
	setAttr ".uvtk[352]" -type "float2" 0.11851978 -0.19103771 ;
	setAttr ".uvtk[353]" -type "float2" 0.27269554 0.0004016757 ;
	setAttr ".uvtk[354]" -type "float2" 0.27648687 0.0069884062 ;
	setAttr ".uvtk[355]" -type "float2" 0.28009295 0.01347512 ;
	setAttr ".uvtk[356]" -type "float2" 0.28406954 0.020463169 ;
	setAttr ".uvtk[357]" -type "float2" 0.13558865 -0.17165498 ;
	setAttr ".uvtk[358]" -type "float2" 0.14529896 -0.16121817 ;
	setAttr ".uvtk[359]" -type "float2" -0.077242136 -0.28914967 ;
	setAttr ".uvtk[360]" -type "float2" -0.17329848 -0.33278847 ;
	setAttr ".uvtk[361]" -type "float2" 0.016864181 -0.22850241 ;
	setAttr ".uvtk[362]" -type "float2" -0.17742908 -0.32494083 ;
	setAttr ".uvtk[368]" -type "float2" -0.19122314 -0.83266461 ;
	setAttr ".uvtk[369]" -type "float2" -0.32114089 -0.78170925 ;
	setAttr ".uvtk[370]" -type "float2" -0.43160307 -0.75383157 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "550BD97E-CE49-133F-DBAA-91A5EE3D9A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[58:60]" "f[167]" "f[187:190]" "f[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 -0.77376735210418701 -81.75421142578125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.12872314453125 3.0126588344573975 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "506DC7E3-7C44-75CF-A904-458F126D0948";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" -0.044417739 0.92415124 ;
	setAttr ".uvtk[73]" -type "float2" 0.68129987 0.90673739 ;
	setAttr ".uvtk[74]" -type "float2" 0.70404232 0.95976603 ;
	setAttr ".uvtk[75]" -type "float2" 0.97550392 1.066249 ;
	setAttr ".uvtk[76]" -type "float2" 0.8724525 0.86907476 ;
	setAttr ".uvtk[121]" -type "float2" 0.6551277 0.84567243 ;
	setAttr ".uvtk[122]" -type "float2" 0.7547617 0.78448611 ;
	setAttr ".uvtk[123]" -type "float2" 0.7122184 0.76606292 ;
	setAttr ".uvtk[124]" -type "float2" 0.60563719 0.7306959 ;
	setAttr ".uvtk[125]" -type "float2" 0.49840295 0.69522923 ;
	setAttr ".uvtk[244]" -type "float2" -0.23243567 1.106624 ;
	setAttr ".uvtk[245]" -type "float2" 0.063710093 1.0178047 ;
	setAttr ".uvtk[246]" -type "float2" 0.79391831 1.161322 ;
	setAttr ".uvtk[247]" -type "float2" 0.42123193 1.1362458 ;
	setAttr ".uvtk[248]" -type "float2" -0.61630034 0.73469597 ;
	setAttr ".uvtk[290]" -type "float2" 0.45282856 0.89309525 ;
	setAttr ".uvtk[291]" -type "float2" 0.38593975 0.70790118 ;
	setAttr ".uvtk[292]" -type "float2" 0.45968339 0.68673164 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "92ABFF21-0246-1726-84AD-9DB27D14275F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[81:82]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.67572021484375e-06 11.932307004928589 9.2092165946960449 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.43726253509521484 21.783056735992432 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "161756B4-EA46-3EE9-0A1D-54B26A4DDEF6";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" 0.99401957 1.3478751 ;
	setAttr ".uvtk[86]" -type "float2" 0.94490981 1.4045287 ;
	setAttr ".uvtk[129]" -type "float2" 1.1339142 1.8693572 ;
	setAttr ".uvtk[147]" -type "float2" 1.1314614 1.8209728 ;
	setAttr ".uvtk[148]" -type "float2" 0.97134954 1.3573308 ;
	setAttr ".uvtk[149]" -type "float2" 1.5338546 1.7464266 ;
	setAttr ".uvtk[257]" -type "float2" 0.80321342 1.542326 ;
	setAttr ".uvtk[258]" -type "float2" 1.0230718 1.9314328 ;
	setAttr ".uvtk[298]" -type "float2" 0.63462293 1.700489 ;
	setAttr ".uvtk[316]" -type "float2" 1.2818196 2.0032759 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "F562D681-9344-6BCC-1314-86AF11200827";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[83]" "f[125]" "f[213]" "f[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.541098841762901e-20 1.2434497875801753e-14 -8.8817841970012523e-16 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.152557373046875e-06 10.061057329177856 -10.05107307434082 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.28825759887695312 16.164170742034912 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BD981D75-2746-F996-6944-1E8676CD9B78";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 1.394942 0.96268743 ;
	setAttr ".uvtk[83]" -type "float2" 1.3102982 0.98376137 ;
	setAttr ".uvtk[84]" -type "float2" 2.2296052 1.3006792 ;
	setAttr ".uvtk[87]" -type "float2" 2.5179 1.3010972 ;
	setAttr ".uvtk[128]" -type "float2" 2.2244055 1.3268163 ;
	setAttr ".uvtk[130]" -type "float2" 1.5276192 0.97982532 ;
	setAttr ".uvtk[253]" -type "float2" 1.6642556 1.0098271 ;
	setAttr ".uvtk[254]" -type "float2" 2.7488563 1.3415229 ;
	setAttr ".uvtk[255]" -type "float2" 2.6901736 1.3812954 ;
	setAttr ".uvtk[256]" -type "float2" 1.7723653 1.06464 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "6E4CF0AD-044E-06DD-D331-359D95DFD873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[154]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "A06BB0C5-5341-E13B-1125-1DAB69E828F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "8E5E534A-8147-5432-287E-83A2E50C846F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "950674F9-2148-B586-27E3-EE9864507C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[434]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "313C0563-034F-D2E2-0235-4AB447C96E57";
	setAttr ".uopa" yes;
	setAttr -s 355 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.8823036 0.014479473 -0.89769554
		 0.026210018 -0.95838678 -0.045677617 -0.93342292 -0.064701036 -1.0050857067 -0.10637321
		 -0.97993612 -0.1269421 -1.076890588 -0.2149269 -1.09826982 -0.19662663 -1.13701272
		 -0.26061141 -1.15065873 -0.23595041 -1.18396485 -0.2478416 -1.17265773 -0.26945221
		 -1.12098253 -0.21411368 -1.099406719 -0.23297977 -1.031623602 -0.18009228 -1.058502436
		 -0.15766594 -1.0020029545 -0.15031478 -1.027475834 -0.12867326 -0.98381364 -0.13140267
		 -1.0091477633 -0.11049166 -0.8848666 0.278548 -0.88889337 0.2804932 -0.93889868 0.18940847
		 -1.01855433 -0.11988389 -0.99320281 -0.14117068 -0.83690798 0.089448281 -0.84905863
		 0.098400004 -0.86943471 0.1143162 -0.92754459 0.049667798 -0.99257624 -0.018250242
		 -1.041012049 -0.076659881 -1.16602695 -0.20861486 -1.19615388 -0.22620839 -1.053236723
		 -0.091004632 -1.044706583 -0.081019782 -1.061329842 -0.10038509 -1.089199901 -0.13169444
		 -1.12621391 -0.17216703 -1.14504993 -0.19293267 -0.88141394 0.12508398 -0.94376647
		 0.063975446 -1.1810838 -0.18327492 -1.21123481 -0.20089194 -0.9470197 0.19385223
		 -1.009170413 -0.0036904067 -1.063083887 -0.057232335 -1.07510221 -0.0715492 -1.066722274
		 -0.061559036 -1.083079696 -0.080965839 -1.11051714 -0.11233571 -1.14846897 -0.15217242
		 -1.16753292 -0.17281899 -1.19255161 -0.16482118 -1.22105646 -0.18526685 -1.20386899
		 -0.14727637 -1.21678793 -0.12695688 -1.2168355 -0.12686682 -1.24656785 -0.14795378
		 -0.89230788 0.13242519 -0.95304155 0.073400237 -1.021417379 0.0072182268 -1.076109052
		 -0.04443486 -1.089254618 -0.057944313 -1.080111265 -0.048524752 -1.097900629 -0.066801623
		 -1.12488854 -0.098563217 -1.16278446 -0.13893718 -1.18398952 -0.15799847 -1.19941747
		 -0.14351949 -1.17807782 -0.12417805 -0.87339091 0.27497303 -0.86115992 0.1633741
		 -0.54322624 -0.7414639 -0.47132635 -0.6872462 -0.47776675 -0.66780555 -0.55464077
		 -0.68366885 -0.5254581 -0.75460625 -0.85370088 0.16288823 -0.87115145 0.27531141
		 -0.86945891 0.16452625 -1.19508779 -0.10686805 -1.21689427 -0.12678468 -1.097553015
		 -1.72865963 -1.051233768 -1.62443018 -1.078703403 -1.34958613 -0.73033541 -1.66225576
		 -0.64071792 -1.67631304 -1.18257308 -1.34293294 -1.13928568 -0.084264241 -1.15555811
		 -0.067555323 -1.11127818 -0.053474382 -1.12649369 -0.037993088 -1.089312792 -0.031216756
		 -1.032533765 0.019308992 -1.13219881 -0.27495468 -1.38201404 -0.016596779 -1.36553466
		 -0.025346175 -1.3465848 0.0067061931 -0.45768178 -0.6293003 -0.43907547 -0.58664817
		 -0.50145304 -0.57442325 -0.51164341 -0.62620336 -0.42738259 -0.5272339 -0.48930037
		 -0.51267362 -0.41257167 -0.45197561 -0.47512758 -0.44065765 -0.40387928 -0.40307078
		 -0.46389484 -0.38358101 -0.89207882 -1.3120321 -1.045297027 0.033932842 -1.10427928
		 -0.015297726 -0.95983076 0.080853738 -0.96893084 0.091422476 -0.89324248 0.13785982
		 -0.89948571 0.14470074 -0.82350206 0.080863871 -0.82990694 0.08476878 -0.87003994
		 0.0059633404 -0.86086535 0.00049091876 -0.87425542 0.27489662 -0.46391475 -0.70961857
		 -0.49212968 -0.7644099 -0.48008204 -0.7622323 -0.44989967 -0.75192368 -0.41953254
		 -0.74217331 -0.92367709 -0.071319297 -0.87670588 0.27514914 -1.2593298 -1.35076678
		 -0.76801986 -1.24782491 -1.18430781 -1.75252032 -0.91228092 -0.078646742 -1.05779314
		 -1.322685 -0.92075759 -1.29625916 -0.92334443 -1.28013682 -1.06180954 -1.3018539
		 -0.99179959 -0.15908507 -1.020932198 -0.19059432 -1.084000349 -1.26129055 -0.39193857
		 -0.59500939 -0.42426693 -0.62615806 -0.36344326 -0.53734738 -0.36081183 -0.46560183
		 -0.37081909 -0.4275426 -0.8841095 0.16779467 -0.87805653 0.27594426 -0.88210857 0.2769568
		 -0.81448931 -1.25478101 -0.81890243 -1.56949091 -1.29361618 0.076907761 -1.26441789
		 0.10794863 -1.066698909 -0.22627324 -1.32911313 0.030908562 -1.089238524 -0.24427634
		 -1.093350053 -0.035265818 -1.10258114 -0.044639185 -0.98333931 -0.14965877 -0.97120166
		 -0.14272535 -0.96395004 -0.13791209 -1.24643874 0.12966669 -1.11776042 -0.029085651
		 -1.27112615 -0.29502943 -1.27487183 -0.28983322 -1.3684566 -0.031617656 -1.23867154
		 -0.17037454 -1.25290465 -0.15098682 -1.24465549 -0.17302933 -1.26097071 -0.28267074
		 -1.2652663 -0.27849573 -1.24750388 -0.26234496 -1.2536844 -0.26038086 -1.23792481
		 -0.23935473 -1.24386013 -0.23756748 -1.23355949 -0.21014205 -1.24012637 -0.20918468
		 -1.23513055 -0.19175965 -1.24109566 -0.19213766 -1.27865827 -0.28486294 -1.37121892
		 -0.037613824 -1.2589643 -0.15380517 -1.2505089 -0.17554966 -1.26966822 -0.27449191
		 -1.25964558 -0.25827163 -1.2503835 -0.2357589 -1.24652708 -0.20839557 -1.24704301
		 -0.19259214 -1.28271115 -0.27941167 -1.37417793 -0.044072345 -1.26549637 -0.15680173
		 -1.25683713 -0.17835012 -1.27447414 -0.27019268 -1.26611018 -0.25593901 -1.25755799
		 -0.23378116 -1.25350952 -0.20759299 -1.25351202 -0.19311166 -1.10840046 -0.019516781
		 -1.25591683 0.11759457 -1.077790976 0.20854524 -1.15636826 0.1562953 -1.13687873
		 0.13157496 -1.06588757 0.19322564 -1.21864164 0.10891375 -1.19700432 0.084234692
		 -1.30256438 0.01011087 -1.31925118 -0.013071284 -1.29947329 -0.032445028 -1.28315032
		 -0.009702161 -1.33732343 -0.045201138 -1.31926596 -0.060779884 -1.26915216 0.055363856
		 -1.24577367 0.030042984 -1.2416985 0.086567052 -1.21845269 0.061682157 -1.22322905
		 0.10505415 -1.23299611 0.095693775 -1.21007097 0.070694588 -1.20101321 0.080151655
		 -1.003349781 0.25450426 -0.99456072 0.24236862 -1.041946888 0.16358387 -0.9784795
		 0.22243534 -1.108706 0.097664155 -1.166008 0.048555188 -1.17985511 0.03626325 -1.17022479
		 0.044838928 -1.21887219 0.00018657744 -1.18886244 0.028136738 -1.25790834 -0.036194995
		 -1.27779067 -0.054524675 -1.30221581 -0.077476643 -1.027283788 0.14759073 -0.96737194
		 0.21095411 -1.093818784 0.081181295 -1.14616346 0.026376285 -1.16001475 0.014250651
		 -1.15035462 0.022701658 -1.19933271 -0.021187261 -1.16910088 0.0062225014 -1.23802102
		 -0.05812116 -1.25812316 -0.076000176 -1.28353357 -0.098414384 -0.4957552 -0.61350608
		 -0.44181186 -0.60675979 -0.50321829 -0.59097826 -0.54305696 -0.64030063 -0.38127714
		 -0.68781292 -1.01765275 0.13848805 -0.95960093 0.20046011 -1.082695246 0.069019698
		 -1.13326764 0.013226137 -1.27382684 -1.76157606;
	setAttr ".uvtk[250:354]" -1.33374119 -1.37116122 -1.41311765 -1.36252761 -1.34510136
		 -1.72948241 -0.57331258 -1.615605 -0.7252906 -1.22828031 -1.14634359 -9.75281e-05
		 -1.13723111 0.0091655999 -1.18567324 -0.035857275 -1.15490055 -0.0088372082 -1.22519648
		 -0.072646938 -1.24452174 -0.092381857 -1.2726233 -0.11223283 -1.25963068 -0.12857103
		 -1.23158944 -0.10831746 -1.21124017 -0.088622712 -0.56275463 -0.60862178 -0.56381118
		 -0.56209999 -0.55211854 -0.50268555 -0.5373075 -0.42742744 -0.52681994 -0.37887576
		 -0.61060143 -0.55197626 -0.59248674 -0.59305209 -0.61512184 -0.4878166 -0.59037042
		 -0.42042437 -0.5666877 -0.38899526 -1.17170107 -0.050713614 -1.14169693 -0.02248396
		 -1.12005436 -0.00013656914 -1.055613399 0.045441888 -1.070426226 0.058020525 -0.99929106
		 0.12296087 -1.010049582 0.13184261 -0.9541291 0.19977221 -1.086407065 0.2207579 -1.16310585
		 0.16596916 -0.40662649 -0.63463414 -0.38768449 -0.70896411 -0.40856764 -0.73672712
		 -0.93625212 0.18457185 -0.92361224 0.18113944 -1.25145745 0.096319355 -1.12866235
		 -1.11547828 -0.53621358 -1.5205431 -0.91185051 -1.24049616 -1.28001606 0.065044515
		 -1.31452858 0.019409873 -1.33136582 -0.0043121725 -1.35005498 -0.035774246 -1.13310575
		 -0.013649479 -1.1239928 -0.0042525679 -1.06436348 -1.28079414 -1.23298538 -0.16721037
		 -1.36307943 0.014983073 -1.16690004 -0.28437382 -0.92918605 -1.070747137 -0.92581791
		 -1.26399612 -1.23507476 0.11752674 -1.24259543 0.10563258 -0.89220715 0.28350803
		 -0.66586179 -1.21180618 -0.90880251 0.17499804 -0.89988995 0.29282999 -0.90044534
		 0.29502946 -0.8996253 0.29200131 -0.89844632 0.28982335 -0.89719641 0.2888661 -0.89472306
		 0.28547692 -1.22993028 0.1244927 -1.35232079 -0.041897371 -1.26553452 -0.13124001
		 -1.34021258 -0.05054231 -1.32418847 -0.064750448 -1.3064698 -0.081771456 -1.28801584
		 -0.10300037 -1.27719522 -0.11597639 -1.35457909 -0.047840789 -1.27133775 -0.13382769
		 -1.34317565 -0.055772617 -1.32885385 -0.068843916 -1.3112185 -0.086408757 -1.29252803
		 -0.10739103 -1.28183019 -0.11962366 -1.35691381 -0.054309264 -1.27773309 -0.13654733
		 -1.34636855 -0.061417773 -1.33391225 -0.073362611 -1.31649232 -0.091588221 -1.29756141
		 -0.11216149 -1.28688979 -0.12355906 -1.30844879 0.087863781 -1.34460938 0.041110002
		 -1.36181581 0.016970411 -1.26097727 0.13722697 -1.2405107 0.13749492 -1.25592864
		 0.14415222 -1.38343263 -0.019848838 -1.38654089 -0.025469616 -1.38949418 -0.031003192
		 -1.39275312 -0.036965743 -1.27007091 0.12752637 -1.27812481 0.11856648 -1.091940045
		 0.22989395 -1.011419177 0.26817423 -1.17057538 0.1772804 -1.0078103542 0.26160637;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "6A98F975-DC4F-5292-11AD-7084226F84AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.151052713394165 20.73266339302063 -68.493457794189453 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 39.855186462402344 42.084554195404053 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId259";
	rename -uid "A1167CB5-EF46-C1D6-E659-399FAE14659C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6B314A32-9D4D-B95A-AC43-DDA3E009D1E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "858E5641-8641-A651-2C15-68B2713C413C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.2558401 1.1232533 ;
	setAttr ".uvtk[1]" -type "float2" 1.2613935 1.126663 ;
	setAttr ".uvtk[2]" -type "float2" 1.2554086 1.1024919 ;
	setAttr ".uvtk[3]" -type "float2" 1.2495608 1.0978931 ;
	setAttr ".uvtk[4]" -type "float2" 1.2672585 1.1276343 ;
	setAttr ".uvtk[7]" -type "float2" 1.2705004 1.1225773 ;
	setAttr ".uvtk[8]" -type "float2" 1.2711345 1.1115503 ;
	setAttr ".uvtk[9]" -type "float2" 1.2621241 1.1068981 ;
	setAttr ".uvtk[60]" -type "float2" 1.2426513 1.0985658 ;
	setAttr ".uvtk[61]" -type "float2" 1.2480049 1.1143638 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "FA1C624E-9C45-9BED-2DFC-EF9CA30BF585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[27]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 22.511019706726074 -51.219186782836914 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.3066368103027344 18.149198532104492 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "06B66C95-4045-09EB-DF4E-9CB0AB8EDD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[37:38]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "BD3F739A-1C45-3017-39D5-7EB366FC3786";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.6948989 0.3869611 ;
	setAttr ".uvtk[29]" -type "float2" 0.086479306 -0.54712194 ;
	setAttr ".uvtk[59]" -type "float2" 0.082466722 -0.52328539 ;
	setAttr ".uvtk[62]" -type "float2" 0.69088638 0.41079763 ;
	setAttr ".uvtk[63]" -type "float2" 0.68687379 0.43463415 ;
	setAttr ".uvtk[64]" -type "float2" 0.078454137 -0.49944887 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "54738007-064E-6BCA-4C77-D1ACB3A35166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[26]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 36.323683738708496 -57.416793823242188 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.0885696411132812 9.4761219024658203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D3CFFF4B-2748-B80B-6D57-6BBECA1C737D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" 0.41055596 -0.20559931 ;
	setAttr ".uvtk[28]" -type "float2" 0.20921004 -1.0554669 ;
	setAttr ".uvtk[37]" -type "float2" 0.19460724 -0.97778535 ;
	setAttr ".uvtk[58]" -type "float2" 0.39595324 -0.12791774 ;
	setAttr ".uvtk[66]" -type "float2" 0.38135052 -0.050236166 ;
	setAttr ".uvtk[67]" -type "float2" 0.18000451 -0.90010375 ;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "2C9B7B98-5C47-56BC-98E3-2691BA9D2628";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[25]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 41.418342590332031 -65.396760940551758 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.8713645935058594 0.71319580078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C09F1C6C-AA45-1B43-2DE9-EF9160E00378";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.52462232 0.045653909 ;
	setAttr ".uvtk[27]" -type "float2" 0.24725428 -0.81674069 ;
	setAttr ".uvtk[56]" -type "float2" 0.22945765 -0.72328186 ;
	setAttr ".uvtk[57]" -type "float2" 0.50682563 0.13911271 ;
	setAttr ".uvtk[68]" -type "float2" 0.48902899 0.23257154 ;
	setAttr ".uvtk[69]" -type "float2" 0.21166083 -0.62982303 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "F1C19A51-7543-4241-E92B-6F93ABE5CCBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[24]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 40.091682434082031 -73.546226501464844 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.4275665283203125 3.36651611328125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "10F18121-CC48-E1FA-4EE6-B5B3817014F7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.51522142 0.26235905 ;
	setAttr ".uvtk[25]" -type "float2" -0.035565585 0.63855851 ;
	setAttr ".uvtk[54]" -type "float2" 0.052482687 0.70196402 ;
	setAttr ".uvtk[55]" -type "float2" 0.60326958 0.32576457 ;
	setAttr ".uvtk[70]" -type "float2" 0.6913178 0.38917002 ;
	setAttr ".uvtk[71]" -type "float2" 0.14053079 0.76536953 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "4A264FF4-D440-ACEB-62D5-308AA2E387FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[23]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 32.722748756408691 -81.703399658203125 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.88677978515625 11.37135124206543 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "0F4C2709-6240-724C-7F9B-82A6704C1B6F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.15492591 0.55514151 ;
	setAttr ".uvtk[23]" -type "float2" -0.70269668 0.9066453 ;
	setAttr ".uvtk[52]" -type "float2" -0.65097487 0.9427135 ;
	setAttr ".uvtk[53]" -type "float2" -0.1032041 0.59120977 ;
	setAttr ".uvtk[72]" -type "float2" -0.05148229 0.62727803 ;
	setAttr ".uvtk[73]" -type "float2" -0.59925306 0.97878176 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "AD7BFF75-134A-71D6-554F-059532C2DD4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[22]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 15.25895619392395 -87.283927917480469 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2742767333984375 23.556233882904053 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "2CF7E794-584F-A419-DA89-8AB3429C3366";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.43190643 0.44415411 ;
	setAttr ".uvtk[21]" -type "float2" -0.75340533 0.45493791 ;
	setAttr ".uvtk[50]" -type "float2" -0.70529222 0.48793858 ;
	setAttr ".uvtk[51]" -type "float2" -0.38379335 0.47715488 ;
	setAttr ".uvtk[74]" -type "float2" -0.33568025 0.51015556 ;
	setAttr ".uvtk[75]" -type "float2" -0.65717912 0.52093923 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "06D3117E-1545-22B5-502B-A4B606F690B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[21]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 1.5856127738952637 -82.840538024902344 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.161056518554688 3.7904529571533203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5B8F4664-0248-E511-B26D-09BA5ED548DB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.97656667 -0.31068301 ;
	setAttr ".uvtk[19]" -type "float2" -0.41703892 -0.0059452504 ;
	setAttr ".uvtk[48]" -type "float2" -0.3491447 -0.04895854 ;
	setAttr ".uvtk[49]" -type "float2" -0.90867245 -0.35369635 ;
	setAttr ".uvtk[76]" -type "float2" -0.84077823 -0.39670962 ;
	setAttr ".uvtk[77]" -type "float2" -0.28125051 -0.091971815 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "97E278C5-084E-23F4-5B04-C485727A853E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:6]" "f[18:20]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 6.5634081363677979 -62.912952423095703 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 28.694114685058594 13.746043682098389 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "FC0D40B1-D841-6B34-395C-9F87F283774C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.27942961 0.75763762 ;
	setAttr ".uvtk[11]" -type "float2" 0.32388645 0.75339568 ;
	setAttr ".uvtk[12]" -type "float2" 0.29834828 0.71917611 ;
	setAttr ".uvtk[13]" -type "float2" 0.25389147 0.72341794 ;
	setAttr ".uvtk[14]" -type "float2" 0.26639545 0.86619788 ;
	setAttr ".uvtk[15]" -type "float2" 0.2408572 0.83197832 ;
	setAttr ".uvtk[16]" -type "float2" 0.27678728 1.042243 ;
	setAttr ".uvtk[17]" -type "float2" 0.25124925 1.0080235 ;
	setAttr ".uvtk[30]" -type "float2" 0.0012725592 0.00053328276 ;
	setAttr ".uvtk[31]" -type "float2" 0.017261758 -0.037206274 ;
	setAttr ".uvtk[32]" -type "float2" 0.0084245205 0.004372186 ;
	setAttr ".uvtk[33]" -type "float2" -0.0068148971 0.028619468 ;
	setAttr ".uvtk[34]" -type "float2" -0.014519364 0.026982814 ;
	setAttr ".uvtk[35]" -type "float2" -0.0014452636 0.041703071 ;
	setAttr ".uvtk[36]" -type "float2" 0.029934287 0.076799423 ;
	setAttr ".uvtk[38]" -type "float2" -0.012144774 -0.013646016 ;
	setAttr ".uvtk[39]" -type "float2" -0.0049710125 -0.087644726 ;
	setAttr ".uvtk[40]" -type "float2" 0.22835332 0.68919843 ;
	setAttr ".uvtk[41]" -type "float2" 0.2728101 0.68495655 ;
	setAttr ".uvtk[42]" -type "float2" 0.21531911 0.79775876 ;
	setAttr ".uvtk[43]" -type "float2" 0.22571099 0.97380388 ;
	setAttr ".uvtk[65]" -type "float2" -0.016997814 -0.040513232 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "EB7BF4C4-BE4C-5A8F-D3ED-59910472CF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[51]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "1D12E66E-E447-8512-3760-F3A68E42F02A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[55]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "68089B59-7240-8BD2-0D43-67B81E22DBB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[43]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B440F0E2-D844-4B60-6596-CEAFE8A48FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[36]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "A640124D-B841-83A8-D6C3-06982F218598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[35]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "5B06C72C-864E-8FE4-CBC9-12A05D510738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[47]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "A941FF8A-0A4F-08FA-9570-62AC66D9105A";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -2.3148892 0.64310586 ;
	setAttr ".uvtk[10]" -type "float2" -2.3382442 0.63793957 ;
	setAttr ".uvtk[11]" -type "float2" -2.1654046 0.40127319 ;
	setAttr ".uvtk[12]" -type "float2" -2.144506 0.41653556 ;
	setAttr ".uvtk[13]" -type "float2" -2.3173454 0.65320194 ;
	setAttr ".uvtk[14]" -type "float2" -2.4703252 0.81879592 ;
	setAttr ".uvtk[15]" -type "float2" -2.4494267 0.83405828 ;
	setAttr ".uvtk[16]" -type "float2" -2.5751274 0.99423873 ;
	setAttr ".uvtk[17]" -type "float2" -2.5695136 0.99849176 ;
	setAttr ".uvtk[18]" -type "float2" -2.4995937 0.89977682 ;
	setAttr ".uvtk[19]" -type "float2" -2.6323807 1.0634358 ;
	setAttr ".uvtk[20]" -type "float2" -2.6541734 1.1330385 ;
	setAttr ".uvtk[21]" -type "float2" -2.4768298 0.91217172 ;
	setAttr ".uvtk[22]" -type "float2" -2.3698235 0.73614228 ;
	setAttr ".uvtk[31]" -type "float2" -2.3849459 0.72546041 ;
	setAttr ".uvtk[34]" -type "float2" -2.2964468 0.66846454 ;
	setAttr ".uvtk[35]" -type "float2" -2.1236072 0.43179816 ;
	setAttr ".uvtk[36]" -type "float2" -2.4285278 0.84932065 ;
	setAttr ".uvtk[37]" -type "float2" -2.5639 1.0027448 ;
	setAttr ".uvtk[38]" -type "float2" -2.5010586 0.89913714 ;
	setAttr ".uvtk[39]" -type "float2" -2.6197925 1.0729139 ;
	setAttr ".uvtk[40]" -type "float2" -2.5003262 0.89945698 ;
	setAttr ".uvtk[41]" -type "float2" -2.6260865 1.0681748 ;
	setAttr ".uvtk[42]" -type "float2" -2.6682312 1.1231222 ;
	setAttr ".uvtk[43]" -type "float2" -2.5039051 0.89288205 ;
	setAttr ".uvtk[44]" -type "float2" -2.3234808 0.63712752 ;
	setAttr ".uvtk[52]" -type "float2" -2.3320725 0.63114941 ;
	setAttr ".uvtk[53]" -type "float2" -2.400068 0.71477842 ;
	setAttr ".uvtk[54]" -type "float2" -2.5309806 0.8735925 ;
	setAttr ".uvtk[55]" -type "float2" -2.6822889 1.1132057 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "38982835-AF43-3382-8632-C8A5FD9171FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[33]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "04E2B78D-F84D-7D54-E0C2-BFA0E5DFE98D";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.6714193 -1.4822224 ;
	setAttr ".uvtk[1]" -type "float2" -1.5470284 -1.5396011 ;
	setAttr ".uvtk[2]" -type "float2" -1.5429111 -0.91972131 ;
	setAttr ".uvtk[3]" -type "float2" -1.6670994 -0.83184612 ;
	setAttr ".uvtk[4]" -type "float2" -1.3979298 -1.5286107 ;
	setAttr ".uvtk[5]" -type "float2" 3.0273004 -2.1427298 ;
	setAttr ".uvtk[6]" -type "float2" -0.27313721 2.3819163 ;
	setAttr ".uvtk[7]" -type "float2" -1.2778003 -1.370224 ;
	setAttr ".uvtk[8]" -type "float2" -1.1866357 -1.0659502 ;
	setAttr ".uvtk[9]" -type "float2" -1.3943975 -0.99680918 ;
	setAttr ".uvtk[10]" -type "float2" 0.13091789 1.8612317 ;
	setAttr ".uvtk[11]" -type "float2" -0.30228055 2.3608434 ;
	setAttr ".uvtk[12]" -type "float2" 0.083789423 1.8271401 ;
	setAttr ".uvtk[13]" -type "float2" 0.42594618 1.4533844 ;
	setAttr ".uvtk[14]" -type "float2" 0.37881786 1.4192928 ;
	setAttr ".uvtk[15]" -type "float2" 0.69418401 1.0825721 ;
	setAttr ".uvtk[16]" -type "float2" 0.64705575 1.0484805 ;
	setAttr ".uvtk[17]" -type "float2" 1.0432948 0.59996128 ;
	setAttr ".uvtk[18]" -type "float2" 1.7442254 -0.36900586 ;
	setAttr ".uvtk[19]" -type "float2" 2.1716709 -0.95990694 ;
	setAttr ".uvtk[20]" -type "float2" 2.4132018 -1.2937993 ;
	setAttr ".uvtk[21]" -type "float2" 2.6768007 -1.6581992 ;
	setAttr ".uvtk[22]" -type "float2" -0.42342412 2.5522075 ;
	setAttr ".uvtk[30]" -type "float2" 2.6296728 -1.6922907 ;
	setAttr ".uvtk[33]" -type "float2" 0.036661245 1.7930485 ;
	setAttr ".uvtk[34]" -type "float2" -0.33142412 2.3397706 ;
	setAttr ".uvtk[35]" -type "float2" 0.3316896 1.3852013 ;
	setAttr ".uvtk[36]" -type "float2" 0.59992766 1.0143889 ;
	setAttr ".uvtk[37]" -type "float2" 0.94903815 0.53177816 ;
	setAttr ".uvtk[38]" -type "float2" 1.6499692 -0.4371891 ;
	setAttr ".uvtk[39]" -type "float2" 0.99616647 0.56586969 ;
	setAttr ".uvtk[40]" -type "float2" 1.6970972 -0.40309739 ;
	setAttr ".uvtk[41]" -type "float2" 2.124543 -0.99399865 ;
	setAttr ".uvtk[42]" -type "float2" 2.3660736 -1.327891 ;
	setAttr ".uvtk[43]" -type "float2" 2.9801722 -2.1768215 ;
	setAttr ".uvtk[44]" -type "float2" -0.43458259 2.5441539 ;
	setAttr ".uvtk[45]" -type "float2" -1.8550028 -0.89427197 ;
	setAttr ".uvtk[46]" -type "float2" -1.8194283 -1.2902176 ;
	setAttr ".uvtk[47]" -type "float2" -0.4457413 2.5361001 ;
	setAttr ".uvtk[49]" -type "float2" 2.9330437 -2.2109129 ;
	setAttr ".uvtk[50]" -type "float2" 2.5825446 -1.726382 ;
	setAttr ".uvtk[51]" -type "float2" 2.3189454 -1.3619828 ;
	setAttr ".uvtk[52]" -type "float2" 2.0774145 -1.0280901 ;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "CBBA88A0-3C4F-4CAC-258A-0996C59E2853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[12:15]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 -3.8027961254119873 84.320701599121094 ;
	setAttr ".ps" -type "double2" 360 2.5264058113098145 ;
	setAttr ".r" 7.8427276611328125;
createNode groupId -n "groupId260";
	rename -uid "BF57ED6E-8D4D-4092-1BB2-FEA11D07FAB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "70B2F8BF-A44F-EA48-D1DC-18B7414BABBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "82D5F8A7-0C46-D442-0401-2FA3CFD14004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4]" "e[11:12]" "e[30]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "10AB4348-704D-083D-221D-6DB56BB7323B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23766401 -0.34291667 ;
	setAttr ".uvtk[1]" -type "float2" 0.16363811 -0.19768411 ;
	setAttr ".uvtk[2]" -type "float2" -0.27270192 -0.2949447 ;
	setAttr ".uvtk[3]" -type "float2" -0.28768805 -0.062203825 ;
	setAttr ".uvtk[4]" -type "float2" 0.28793722 -0.064159125 ;
	setAttr ".uvtk[5]" -type "float2" 0.27295113 0.16858175 ;
	setAttr ".uvtk[6]" -type "float2" -0.23550421 0.19052204 ;
	setAttr ".uvtk[7]" -type "float2" -0.16363811 0.19768405 ;
	setAttr ".uvtk[20]" -type "float2" -0.25667426 -0.31394351 ;
	setAttr ".uvtk[21]" -type "float2" 0.22050694 -0.16871107 ;
	setAttr ".uvtk[22]" -type "float2" -0.25333327 -0.07261622 ;
	setAttr ".uvtk[23]" -type "float2" 0.25333324 0.072616249 ;
	setAttr ".uvtk[24]" -type "float2" -0.22050691 0.1687111 ;
	setAttr ".uvtk[25]" -type "float2" 0.25667426 0.31394359 ;
	setAttr ".uvtk[38]" -type "float2" 0.27343798 -0.29689997 ;
	setAttr ".uvtk[39]" -type "float2" -0.12120062 -0.1992535 ;
	setAttr ".uvtk[40]" -type "float2" 0.14110351 -0.046550333 ;
	setAttr ".uvtk[41]" -type "float2" 0.083261132 0.19925356 ;
	setAttr ".uvtk[42]" -type "float2" 0.23475671 0.18856677 ;
	setAttr ".uvtk[43]" -type "float2" -0.27318886 0.17053705 ;
	setAttr ".uvtk[44]" -type "float2" 0.23766404 0.34291652 ;
	setAttr ".uvtk[45]" -type "float2" -0.10316408 0.046550333 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "842014D2-834A-EAFE-3ABA-7DB23152A370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "FD9439E0-AA4E-4A5A-34D6-FDB49D57727D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "569CED1F-2A45-3357-BACC-E287A9147D0F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.362839 0.044060737 ;
	setAttr ".uvtk[1]" -type "float2" 1.4351242 0.053506076 ;
	setAttr ".uvtk[2]" -type "float2" 1.4183373 0.069363952 ;
	setAttr ".uvtk[3]" -type "float2" 1.3720491 0.05532068 ;
	setAttr ".uvtk[4]" -type "float2" 1.4232457 0.065772831 ;
	setAttr ".uvtk[5]" -type "float2" 1.4245472 0.059398055 ;
	setAttr ".uvtk[6]" -type "float2" 1.3747127 0.042273074 ;
	setAttr ".uvtk[7]" -type "float2" 1.3955991 0.046692435 ;
	setAttr ".uvtk[20]" -type "float2" 1.3961042 0.048743997 ;
	setAttr ".uvtk[21]" -type "float2" 1.4015121 0.047413085 ;
	setAttr ".uvtk[22]" -type "float2" 1.3959385 0.048070643 ;
	setAttr ".uvtk[23]" -type "float2" 1.4013464 0.046739731 ;
	setAttr ".uvtk[24]" -type "float2" 1.3957727 0.047397289 ;
	setAttr ".uvtk[25]" -type "float2" 1.4011805 0.046066318 ;
	setAttr ".uvtk[38]" -type "float2" 1.3743545 0.064479053 ;
	setAttr ".uvtk[39]" -type "float2" 1.4259094 0.052725229 ;
	setAttr ".uvtk[40]" -type "float2" 1.3733505 0.048945818 ;
	setAttr ".uvtk[41]" -type "float2" 1.4010073 0.045361459 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "451F0B05-CB42-962E-6E68-799FE2D9D1ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8:11]" "f[20:23]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 -3.8027963638305664 88.242073059082031 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 2.5264062881469727 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7D504750-AE47-877B-C4AE-63B0615C5665";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.35851395 0.40266135 ;
	setAttr ".uvtk[15]" -type "float2" 0.34530771 0.68074942 ;
	setAttr ".uvtk[16]" -type "float2" 0.52204502 0.4741495 ;
	setAttr ".uvtk[17]" -type "float2" 0.58204579 0.6666609 ;
	setAttr ".uvtk[18]" -type "float2" 0.50336874 0.86742532 ;
	setAttr ".uvtk[19]" -type "float2" 0.33210146 0.95883763 ;
	setAttr ".uvtk[26]" -type "float2" 0.18724675 0.49407363 ;
	setAttr ".uvtk[27]" -type "float2" 0.10856956 0.69483805 ;
	setAttr ".uvtk[28]" -type "float2" 0.16857029 0.88734949 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "EBF05296-F04E-9D99-36BF-9585CC3C1E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4:7]" "f[16:19]";
	setAttr ".ix" -type "matrix" 30 0 0 0 0 30 0 0 0 0 30 0 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.9141387939453125e-06 -3.8027966022491455 80.39935302734375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0 2.5264067649841309 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "16884D23-284D-E30E-8D9C-A08647314B43";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.31973863 -0.16662836 ;
	setAttr ".uvtk[9]" -type "float2" 0.036175147 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.35563508 -0.57645184 ;
	setAttr ".uvtk[11]" -type "float2" 0.11773475 0.34080356 ;
	setAttr ".uvtk[12]" -type "float2" -0.13204585 0.64859742 ;
	setAttr ".uvtk[13]" -type "float2" -0.28328487 0.57645166 ;
	setAttr ".uvtk[30]" -type "float2" 0.20439596 -0.6485973 ;
	setAttr ".uvtk[31]" -type "float2" -0.045384452 -0.34080353 ;
	setAttr ".uvtk[32]" -type "float2" -0.24738853 0.16662848 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "64C8EA8F-C146-BAFF-29FE-5185622A1DAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "877C561D-2746-AF45-4375-12A553302E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "782D2242-5346-B249-197B-5D897AF51984";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.71562475 -0.049267396
		 -1.33187008 -0.1521678 -1.32071209 -0.21827963 -1.3033917 -0.32342824 -0.68392915
		 -0.24079424 -0.67658764 -0.28305143 -1.27942109 -0.46627185 -0.76807374 0.26483664
		 -0.70768398 -0.095112599 -0.42689651 -0.11175971 -0.5801658 0.12404718 -0.4963997
		 -0.39411888 -0.27362728 -0.34756666 -1.43789792 -0.12124716 -1.48190284 -0.29069167
		 -1.38519835 -0.44370195 -1.52590775 -0.46013603 -0.72903663 0.031052649 -1.34528208
		 -0.071847834 -0.74184936 0.10778464 -1.35809469 0.0048841722 -0.75466198 0.18451661
		 -1.37090731 0.081616223 -1.57860708 -0.13768137 -1.66266799 -0.2437467 -1.64083934
		 -0.3773118 -1.38431907 0.16193625 -0.3573935 0.17059943 -0.17533505 0.051749766 -0.14063793
		 -0.16288173 -0.66317576 -0.36337134 -1.29283285 -0.38595173;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "58420CA3-3B47-98EF-1022-5E8DB14D7FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode groupId -n "groupId261";
	rename -uid "60CF1D09-5940-4082-3A78-61A430DDADF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AE965153-384C-7163-FDAC-EA9FA17EBB6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "EFEDE721-B84E-DCBD-42C1-4093BBB091E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "2A4BF943-7A49-DC22-524C-15A2025B9539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[22]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "5C173144-694E-99F1-852C-3F9376124D3A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.036069393 -0.073124081 ;
	setAttr ".uvtk[1]" -type "float2" 0.0077741742 -0.054960132 ;
	setAttr ".uvtk[2]" -type "float2" 0.020409226 -0.057148576 ;
	setAttr ".uvtk[3]" -type "float2" 0.026020527 -0.080974072 ;
	setAttr ".uvtk[4]" -type "float2" -0.00036260486 -0.067914128 ;
	setAttr ".uvtk[5]" -type "float2" 0.015971571 -0.088823974 ;
	setAttr ".uvtk[6]" -type "float2" -0.01041162 -0.075763911 ;
	setAttr ".uvtk[7]" -type "float2" 0.0059227943 -0.096674055 ;
	setAttr ".uvtk[8]" -type "float2" -0.020460129 -0.083613962 ;
	setAttr ".uvtk[9]" -type "float2" -0.004126519 -0.1045239 ;
	setAttr ".uvtk[16]" -type "float2" -0.054498971 0.18782848 ;
	setAttr ".uvtk[17]" -type "float2" 0.012680233 0.088438243 ;
	setAttr ".uvtk[18]" -type "float2" -0.046258092 0.28639388 ;
	setAttr ".uvtk[19]" -type "float2" -0.11220381 0.42587537 ;
	setAttr ".uvtk[20]" -type "float2" -0.044323035 -0.13592158 ;
	setAttr ".uvtk[21]" -type "float2" -0.034273952 -0.1280722 ;
	setAttr ".uvtk[22]" -type "float2" -0.050607156 -0.10716197 ;
	setAttr ".uvtk[23]" -type "float2" -0.060656182 -0.11501136 ;
	setAttr ".uvtk[24]" -type "float2" -0.024224892 -0.12022276 ;
	setAttr ".uvtk[25]" -type "float2" -0.040557973 -0.099312693 ;
	setAttr ".uvtk[26]" -type "float2" -0.014175713 -0.1123735 ;
	setAttr ".uvtk[27]" -type "float2" -0.030509084 -0.091463119 ;
	setAttr ".uvtk[34]" -type "float2" 0.15971339 0.058274508 ;
	setAttr ".uvtk[35]" -type "float2" 0.18807679 0.24653623 ;
	setAttr ".uvtk[36]" -type "float2" 0.075011641 0.39971331 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "901388F8-9C4B-3EC9-878D-6C95603B1F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "137DFE4B-3241-280D-F2E3-B08049E1929D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[17]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "A44FFFE4-C84B-A05A-4E28-7D8C6A3B4D3C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.23977038 0.37575191 0.28125694
		 0.28218442 0.32797968 0.2979317 0.30293164 0.3977305 0.37470224 0.31367975 0.34193522
		 0.41090071 0.42142531 0.32942632 0.38865772 0.4266488 0.46814775 0.34517446 0.43538073
		 0.44239533 0.24136385 0.48127359 0.34709853 0.47360331 0.32104287 0.55120349 0.24681702
		 0.58808374 0.32362694 0.23365869 0.37215269 0.27602881 0.38789999 0.22930588 0.36599705
		 0.18513294 0.62227196 0.50538456 0.57554907 0.48963735 0.60831642 0.39241564 0.65503919
		 0.40816298 0.52882636 0.47389001 0.56159341 0.37666899 0.48210332 0.45814341 0.51487088
		 0.36092094 0.1642084 0.40850729 0.13540797 0.48515391 0.16924046 0.55971622 0.25935397
		 0.23801143 0.27510116 0.19128861 0.31927416 0.16938563;
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
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 37 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId179.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId239.id" "RightPropShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightPropShape1.iog.og[0].gco";
connectAttr "groupId240.id" "LeftBackTopCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackTopCableShape.iog.og[0].gco";
connectAttr "groupId241.id" "RightBackTopCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackTopCableShape.iog.og[0].gco";
connectAttr "groupId242.id" "LeftFrontWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontWheelShape.iog.og[0].gco";
connectAttr "groupId243.id" "RightFrontWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontWheelShape.iog.og[0].gco";
connectAttr "groupId244.id" "LeftFrontWheelBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontWheelBaseShape.iog.og[0].gco";
connectAttr "groupId245.id" "RightFrontWheelBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontWheelBaseShape.iog.og[0].gco";
connectAttr "groupId246.id" "LeftBackSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackSupportShape.iog.og[0].gco";
connectAttr "groupId247.id" "RightBackSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackSupportShape.iog.og[0].gco";
connectAttr "groupId248.id" "TopFrontWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopFrontWingShape.iog.og[0].gco";
connectAttr "groupId249.id" "LeftFrontTopCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontTopCableShape.iog.og[0].gco";
connectAttr "groupId250.id" "RightFrontTopCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontTopCableShape.iog.og[0].gco";
connectAttr "groupId251.id" "LeftFrontBottomCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontBottomCableShape.iog.og[0].gco"
		;
connectAttr "groupId252.id" "RightFrontBottomCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontBottomCableShape.iog.og[0].gco"
		;
connectAttr "groupId253.id" "LeftBackWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackWingShape.iog.og[0].gco";
connectAttr "groupId254.id" "RightBackWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackWingShape.iog.og[0].gco";
connectAttr "groupId255.id" "RightFrontSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontSupportShape.iog.og[0].gco";
connectAttr "groupId256.id" "BackWheelBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackWheelBaseShape.iog.og[0].gco";
connectAttr "groupId257.id" "FrontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontShape.iog.og[0].gco";
connectAttr "polyTweakUV16.out" "BodyShape.i";
connectAttr "groupId258.id" "BodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BodyShape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "BodyShape.uvst[0].uvtw";
connectAttr "groupId259.id" "TailShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TailShape.iog.og[0].gco";
connectAttr "polyTweakUV27.out" "TailShape.i";
connectAttr "polyTweakUV27.uvtk[0]" "TailShape.uvst[0].uvtw";
connectAttr "groupId260.id" "PropHolderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PropHolderShape.iog.og[0].gco";
connectAttr "polyTweakUV32.out" "PropHolderShape.i";
connectAttr "polyTweakUV32.uvtk[0]" "PropHolderShape.uvst[0].uvtw";
connectAttr "groupId261.id" "BoltOnPropShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltOnPropShape.iog.og[0].gco";
connectAttr "polyTweakUV34.out" "BoltOnPropShape.i";
connectAttr "polyTweakUV34.uvtk[0]" "BoltOnPropShape.uvst[0].uvtw";
connectAttr "groupId204.id" "LeftFrontBottomWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontBottomWingShape.iog.og[0].gco";
connectAttr "groupId205.id" "RightFrontBottomWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontBottomWingShape.iog.og[0].gco"
		;
connectAttr "groupId206.id" "BackWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackWheelShape.iog.og[0].gco";
connectAttr "groupId207.id" "RightFrontCenterSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontCenterSupportShape.iog.og[0].gco"
		;
connectAttr "groupId208.id" "LeftMiddleSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftMiddleSupportShape.iog.og[0].gco";
connectAttr "groupId209.id" "RightMiddleSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightMiddleSupportShape.iog.og[0].gco";
connectAttr "groupId210.id" "LeftBackCenterSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackCenterSupportShape.iog.og[0].gco"
		;
connectAttr "groupId211.id" "LeftFrontSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontSupportShape.iog.og[0].gco";
connectAttr "groupId212.id" "LeftBackBottomCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackBottomCableShape.iog.og[0].gco";
connectAttr "groupId213.id" "RightBackBottomCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackBottomCableShape.iog.og[0].gco"
		;
connectAttr "groupId214.id" "RightBackCenterSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackCenterSupportShape.iog.og[0].gco"
		;
connectAttr "groupId216.id" "LeftFrontCenterSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontCenterSupportShape.iog.og[0].gco"
		;
connectAttr "groupId215.id" "RightPropShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightPropShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyCylProj1.ip";
connectAttr "BodyShape.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId258.id" "groupParts1.gi";
connectAttr "polyCylProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "BodyShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "BodyShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "BodyShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyCylProj2.ip";
connectAttr "BodyShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "BodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyMapSewMove3.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "BodyShape.wm" "polyMergeVert2.mp";
connectAttr "polyMapSewMove5.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj4.ip";
connectAttr "BodyShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMergeVert3.ip";
connectAttr "BodyShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "BodyShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "BodyShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "BodyShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "BodyShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyMergeVert8.ip";
connectAttr "BodyShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyCylProj3.ip";
connectAttr "BodyShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj5.ip";
connectAttr "BodyShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj6.ip";
connectAttr "BodyShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyPlanarProj7.ip";
connectAttr "BodyShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "groupParts2.og" "polyPlanarProj8.ip";
connectAttr "TailShape.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape2.o" "groupParts2.ig";
connectAttr "groupId259.id" "groupParts2.gi";
connectAttr "polyPlanarProj8.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj9.ip";
connectAttr "TailShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj10.ip";
connectAttr "TailShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj11.ip";
connectAttr "TailShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj12.ip";
connectAttr "TailShape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj13.ip";
connectAttr "TailShape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj14.ip";
connectAttr "TailShape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyPlanarProj15.ip";
connectAttr "TailShape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj16.ip";
connectAttr "TailShape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV27.ip";
connectAttr "groupParts3.og" "polyCylProj4.ip";
connectAttr "PropHolderShape.wm" "polyCylProj4.mp";
connectAttr "polySurfaceShape3.o" "groupParts3.ig";
connectAttr "groupId260.id" "groupParts3.gi";
connectAttr "polyCylProj4.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj17.ip";
connectAttr "PropHolderShape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj18.ip";
connectAttr "PropHolderShape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV32.ip";
connectAttr "groupParts4.og" "polyMapSewMove26.ip";
connectAttr "polySurfaceShape4.o" "groupParts4.ig";
connectAttr "groupId261.id" "groupParts4.gi";
connectAttr "polyMapSewMove26.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV34.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFrontBottomWingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightFrontBottomWingShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "BackWheelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightFrontCenterSupportShape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "LeftMiddleSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightMiddleSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackCenterSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "LeftFrontSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackBottomCableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBackBottomCableShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "RightBackCenterSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "RightPropShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFrontCenterSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "RightPropShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackTopCableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBackTopCableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFrontWheelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightFrontWheelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFrontWheelBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightFrontWheelBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBackSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBackSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TopFrontWingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFrontTopCableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightFrontTopCableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LeftFrontBottomCableShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "RightFrontBottomCableShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "LeftBackWingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBackWingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightFrontSupportShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BackWheelBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PropHolderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltOnPropShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
// End of Plane2_006.ma
