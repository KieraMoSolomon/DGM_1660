//Maya ASCII 2017ff04 scene
//Name: Plane2_006.ma
//Last modified: Fri, Sep 15, 2017 08:39:23 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.12.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6F062B9A-2E49-7833-0FFD-2D9BC27C071F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1685503115384144 57.055276801019353 2.9905950051287467 ;
	setAttr ".r" -type "double3" -86.138352731208798 -72.599999999999753 1.0635855588356557e-14 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" 8.6508092899481897e-18 1.4754934489939491e-29 4.5631233693514235e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA6066D1-DB4E-EABE-C34C-A6AAEAEFBE5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.49935797821113;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.53758250343399205 0.68419589806553516 1.8527186677488883 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1606E93E-014C-E6DC-7180-579E573D6BAA";
	setAttr ".t" -type "double3" -23.651938378810883 1002.9211083280763 51.953689694404829 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB1C8788-634E-B83F-CF58-79833871FA76";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1037.1342302787025;
	setAttr ".ow" 15.284194444355204;
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
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project//sourceimages/boeing_xf6btop.png";
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
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project//sourceimages/boeing_xf6bfront.png";
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
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project//sourceimages/boeing_xf6bside.png";
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
createNode mesh -n "RightPropShape1" -p "RightProp1";
	rename -uid "79BCBE16-C04C-E1E6-8A97-CEA3CD98CD63";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.125 0.375
		 0.25 0.6248005 0.25 0.62481475 0.125 0.375 0.5 0.6248005 0.5 0.375 0.625 0.62481475
		 0.625 0.375 0.75 0.375 1 0.6248005 1 0.6248005 0.75 0.125 0.125 0.125 0.25 0.375
		 0 0.6248005 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.8957237 -0.061317377 2.71035099 0.8957237 0.11233833 2.71035099
		 0.8957237 0.11233833 2.67222071 0.8957237 -0.061317377 2.67222071 0.96485138 0.025510482 2.71035099
		 0.96485138 0.025510482 2.67222071 2.9802322e-08 0.0030544195 2.71035099 2.9802322e-08 0.047966544 2.71035099
		 2.9802322e-08 0.047966544 2.67222071 2.9802322e-08 0.0030544195 2.67222071 0 0.025510482 2.71035099
		 0 0.025510482 2.67222071;
	setAttr -s 19 ".ed[0:18]"  4 10 1 10 7 0 1 7 0 4 1 0 7 8 0 2 8 0 1 2 0
		 8 11 0 11 5 1 2 5 0 3 9 0 9 6 0 0 6 0 3 0 0 5 4 1 6 10 0 0 4 0 11 9 0 5 3 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 -9 -8 -6
		mu 0 4 4 6 7 5
		f 4 13 12 -12 -11
		mu 0 4 8 9 10 11
		f 4 -10 -7 -4 -15
		mu 0 4 12 13 1 0
		f 4 16 0 -16 -13
		mu 0 4 14 0 3 15
		f 4 18 10 -18 8
		mu 0 4 6 8 11 7
		f 4 -19 14 -17 -14
		mu 0 4 16 12 0 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBackTopCable" -p "pCube69";
	rename -uid "FC2E0945-F445-C21C-AD08-8F8E50C686E1";
createNode mesh -n "LeftBackTopCableShape" -p "LeftBackTopCable";
	rename -uid "E2BE41F4-4041-0A3F-5A48-DDB5D1E131FC";
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
	setAttr -s 8 ".vt[0:7]"  -0.74462157 0.29438147 -2.42194963 -0.73717254 0.28770977 -2.42194963
		 -0.022658437 0.96664941 -2.42194963 -0.015209287 0.95997781 -2.42194963 -0.022658437 0.96664941 -2.43194985
		 -0.015209287 0.95997781 -2.43194985 -0.74462157 0.29438147 -2.43194985 -0.73717254 0.28770977 -2.43194985;
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
createNode transform -n "RightBackTopCable" -p "pCube69";
	rename -uid "7BD1FF0D-E344-1122-F3FF-189F503F448F";
createNode mesh -n "RightBackTopCableShape" -p "RightBackTopCable";
	rename -uid "EC9B214C-784D-D204-C4B6-38B3F0FC699B";
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
	setAttr -s 8 ".vt[0:7]"  0.74462163 0.29438141 -2.42194963 0.73717248 0.28770974 -2.42194963
		 0.022658318 0.96664941 -2.42194963 0.015209287 0.95997787 -2.42194963 0.022658318 0.96664941 -2.43194985
		 0.015209287 0.95997787 -2.43194985 0.74462163 0.29438141 -2.43194985 0.73717248 0.28770974 -2.43194985;
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
createNode transform -n "LeftFrontWheel" -p "pCube69";
	rename -uid "6A84192B-114A-0761-C7A8-22AAD14A93C0";
createNode mesh -n "LeftFrontWheelShape" -p "LeftFrontWheel";
	rename -uid "2321A8FC-8747-506C-18D9-E8BDA738C56B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875
		 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.5 1.4901161e-08 0.61048543 0.04576458 0.5 0.15000001 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 1 0.5 0.83749998 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.69778258 -0.81849641 1.47415888 -0.69778258 -0.98936248 1.40327871
		 -0.69778258 -1.16022885 1.47415888 -0.69778258 -1.23100448 1.64527869 -0.69778258 -1.16022885 1.8163985
		 -0.69778258 -0.98936248 1.8872782 -0.69778258 -0.81849611 1.8163985 -0.69778258 -0.74772096 1.64527869
		 -0.87901378 -0.81849641 1.47415888 -0.87901378 -0.98936248 1.40327871 -0.87901378 -1.16022885 1.47415888
		 -0.87901378 -1.23100448 1.64527869 -0.87901378 -1.16022885 1.8163985 -0.87901378 -0.98936248 1.8872782
		 -0.87901378 -0.81849611 1.8163985 -0.87901378 -0.74772096 1.64527869 -0.69778258 -0.98936248 1.64527869
		 -0.87901378 -0.98936248 1.64527869;
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
		mu 0 3 24 23 20
		f 3 -6 -30 30
		mu 0 3 25 24 20
		f 3 -7 -31 31
		mu 0 3 26 25 20
		f 3 -8 -32 24
		mu 0 3 19 26 20
		f 3 8 33 -33
		mu 0 3 27 28 29
		f 3 9 34 -34
		mu 0 3 28 30 29
		f 3 10 35 -35
		mu 0 3 30 31 29
		f 3 11 36 -36
		mu 0 3 31 32 29
		f 3 12 37 -37
		mu 0 3 32 33 29
		f 3 13 38 -38
		mu 0 3 33 34 29
		f 3 14 39 -39
		mu 0 3 34 35 29
		f 3 15 32 -40
		mu 0 3 35 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontWheel" -p "pCube69";
	rename -uid "D683F714-B047-9E9D-F835-E8A3ADA5F763";
createNode mesh -n "RightFrontWheelShape" -p "RightFrontWheel";
	rename -uid "9E4808C2-A341-32C5-0629-85BCE380D4CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.375
		 0.68843985 0.40625 0.68843985 0.40625 0.3125 0.4375 0.68843985 0.4375 0.3125 0.46875
		 0.68843985 0.46875 0.3125 0.5 0.68843985 0.5 0.3125 0.53125 0.68843985 0.53125 0.3125
		 0.5625 0.68843985 0.5625 0.3125 0.59375 0.68843985 0.59375 0.3125 0.625 0.68843985
		 0.625 0.3125 0.5 1.4901161e-08 0.5 0.15000001 0.61048543 0.04576458 0.38951457 0.04576458
		 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625
		 0.61048543 0.95423543 0.5 0.83749998 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375;
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
		mu 0 3 24 19 23
		f 3 -31 29 16
		mu 0 3 25 19 24
		f 3 -32 30 19
		mu 0 3 26 19 25
		f 3 -25 31 22
		mu 0 3 20 19 26
		f 3 33 -33 -3
		mu 0 3 27 28 29
		f 3 32 -35 -7
		mu 0 3 29 28 30
		f 3 34 -36 -10
		mu 0 3 30 28 31
		f 3 35 -37 -13
		mu 0 3 31 28 32
		f 3 36 -38 -16
		mu 0 3 32 28 33
		f 3 37 -39 -19
		mu 0 3 33 28 34
		f 3 38 -40 -22
		mu 0 3 34 28 35
		f 3 39 -34 -24
		mu 0 3 35 28 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontWheelBase" -p "pCube69";
	rename -uid "3AAF9266-CF45-7D04-CBCD-1B9765506808";
createNode mesh -n "LeftFrontWheelBaseShape" -p "LeftFrontWheelBase";
	rename -uid "3FE91139-534B-F3F3-179B-C881CFCBD21A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.11081725
		 0.625 0.11081725 0.625 0.25 0.375 0.25 0.375 0.4332155 0.625 0.4332155 0.625 0.5
		 0.375 0.5 0.625 0.63918275 0.375 0.63918275 0.375 0.75 0.625 0.75 0.625 0.8167845
		 0.375 0.8167845 0.8082155 0.25 0.8082155 0.11081725 0.875 0.11081725 0.875 0.25 0.125
		 0.11081725 0.1917845 0.11081725 0.1917845 0.25 0.125 0.25 0.375 0 0.625 0 0.8082155
		 0 0.875 0 0.125 0 0.1917845 0 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.68769312 -0.94530571 1.79163706 -0.68395138 -1.093907833 1.79163706
		 -0.41335148 -0.21190116 1.96262419 -0.30586845 -0.25568143 1.96262419 -0.40417922 -0.18938282 1.222615
		 -0.29669619 -0.233163 1.222615 -0.68769312 -0.94530571 1.60027802 -0.68395138 -1.093907833 1.60027802
		 -0.55438673 -0.58911884 1.96262419 -0.47206494 -0.62265038 1.96262419 -0.47206494 -0.62265038 1.39281869
		 -0.55438673 -0.58911884 1.39281869 -0.40662938 -0.19539839 1.42029953 -0.29914638 -0.23917866 1.42029953
		 -0.47206494 -0.62265038 1.54503536 -0.68529892 -1.040447593 1.66448331 -0.6881966 -0.92535251 1.66448331
		 -0.55438673 -0.58911884 1.54503536;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 9 0 2 12 0
		 3 13 0 4 11 0 5 10 0 6 16 0 7 15 0 8 2 0 9 3 0 10 7 0 11 6 0 8 9 1 9 14 1 10 11 1
		 11 17 1 12 4 0 13 5 0 14 10 1 15 1 0 16 0 0 17 8 1 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 0 1 2 3
		f 4 26 21 -3 -21
		mu 0 4 4 5 6 7
		f 4 2 9 18 -9
		mu 0 4 7 6 8 9
		f 4 3 11 29 -11
		mu 0 4 10 11 12 13
		f 4 27 22 -10 -22
		mu 0 4 14 15 16 17
		f 4 19 31 20 8
		mu 0 4 18 19 20 21
		f 4 0 5 -17 -5
		mu 0 4 22 23 1 0
		f 4 28 -12 -15 -23
		mu 0 4 15 24 25 16
		f 4 -19 14 -4 -16
		mu 0 4 9 8 11 10
		f 4 10 30 -20 15
		mu 0 4 26 27 19 18
		f 4 1 7 -27 -7
		mu 0 4 3 2 5 4
		f 4 17 -28 -8 -14
		mu 0 4 1 15 14 2
		f 4 -24 -29 -18 -6
		mu 0 4 23 24 15 1
		f 4 -30 23 -1 -25
		mu 0 4 13 12 28 29
		f 4 -31 24 4 -26
		mu 0 4 19 27 22 0
		f 4 -32 25 12 6
		mu 0 4 20 19 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontWheelBase" -p "pCube69";
	rename -uid "5D812F6C-4F47-3F7A-D029-15AD5AE91FB0";
createNode mesh -n "RightFrontWheelBaseShape" -p "RightFrontWheelBase";
	rename -uid "59C4B506-204D-EEA5-E5BD-76AA55BA76CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.11081725
		 0.375 0.25 0.625 0.25 0.625 0.11081725 0.375 0.4332155 0.375 0.5 0.625 0.5 0.625
		 0.4332155 0.375 0.63918275 0.625 0.63918275 0.375 0.75 0.375 0.8167845 0.625 0.8167845
		 0.625 0.75 0.8082155 0.25 0.875 0.25 0.875 0.11081725 0.8082155 0.11081725 0.125
		 0.11081725 0.125 0.25 0.1917845 0.25 0.1917845 0.11081725 0.375 0 0.625 0 0.875 0
		 0.8082155 0 0.125 0 0.1917845 0 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.68769324 -0.94530571 1.79163706 0.68395138 -1.093907833 1.79163706
		 0.41335151 -0.21190119 1.96262419 0.30586848 -0.2556814 1.96262419 0.40417919 -0.18938282 1.222615
		 0.29669616 -0.23316303 1.222615 0.68769324 -0.94530571 1.60027802 0.68395138 -1.093907833 1.60027802
		 0.55438673 -0.58911884 1.96262419 0.47206494 -0.62265038 1.96262419 0.47206494 -0.62265038 1.39281869
		 0.55438673 -0.58911884 1.39281869 0.40662941 -0.19539839 1.42029953 0.29914632 -0.23917866 1.42029953
		 0.47206494 -0.62265038 1.54503536 0.68529904 -1.040447712 1.66448331 0.68819666 -0.92535257 1.66448331
		 0.55438673 -0.58911884 1.54503536;
	setAttr -s 32 ".ed[0:31]"  8 9 1 9 3 0 2 3 0 8 2 0 12 13 1 13 5 0 4 5 0
		 12 4 0 5 10 0 10 11 1 4 11 0 6 7 0 7 15 0 15 16 1 6 16 0 13 14 1 14 10 1 11 17 1
		 17 12 1 0 1 0 1 9 0 0 8 0 14 15 1 10 7 0 11 6 0 16 17 1 3 13 0 2 12 0 9 14 1 15 1 0
		 16 0 0 17 8 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 6 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -10 -9 -7
		mu 0 4 5 8 9 6
		f 4 14 -14 -13 -12
		mu 0 4 10 11 12 13
		f 4 5 8 -17 -16
		mu 0 4 14 15 16 17
		f 4 -11 -8 -19 -18
		mu 0 4 18 19 20 21
		f 4 21 0 -21 -20
		mu 0 4 22 0 3 23
		f 4 16 23 12 -23
		mu 0 4 17 16 24 25
		f 4 24 11 -24 9
		mu 0 4 8 10 13 9
		f 4 -25 17 -26 -15
		mu 0 4 26 18 21 27
		f 4 27 4 -27 -3
		mu 0 4 1 4 7 2
		f 4 1 26 15 -29
		mu 0 4 3 2 14 17
		f 4 20 28 22 29
		mu 0 4 23 3 17 25
		f 4 30 19 -30 13
		mu 0 4 11 28 29 12
		f 4 31 -22 -31 25
		mu 0 4 21 0 22 27
		f 4 -28 -4 -32 18
		mu 0 4 20 1 0 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBackSupport" -p "pCube69";
	rename -uid "E77196B0-9242-EDF9-60E1-D3971EE097EB";
createNode mesh -n "LeftBackSupportShape" -p "LeftBackSupport";
	rename -uid "3E4599BC-3044-6AC2-48CB-46A79A5B6E6B";
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
	setAttr -s 8 ".vt[0:7]"  -2.24486136 -0.23589712 0.44004533 -2.17646432 -0.22292471 0.44736621
		 -2.54774499 0.97529858 1.12357283 -2.47934842 0.98827094 1.13089371 -2.54774499 1.0097019672 1.062610507
		 -2.47934842 1.022674561 1.069931507 -2.24486136 -0.20149356 0.37908304 -2.17646432 -0.18852127 0.38640407;
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
createNode transform -n "RightBackSupport" -p "pCube69";
	rename -uid "C9240F13-5540-7E4A-D0D9-479187624878";
createNode mesh -n "RightBackSupportShape" -p "RightBackSupport";
	rename -uid "795C3690-204A-3F28-6A13-01A74B0EA98B";
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
	setAttr -s 8 ".vt[0:7]"  2.24486113 -0.23589724 0.44004536 2.17646456 -0.22292483 0.44736621
		 2.54774523 0.97529846 1.12357283 2.47934866 0.98827082 1.13089371 2.54774475 1.009701848 1.062610507
		 2.47934866 1.022674561 1.069931388 2.24486113 -0.20149368 0.37908307 2.17646456 -0.18852139 0.38640407;
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
createNode transform -n "TopFrontWing" -p "pCube69";
	rename -uid "15259570-094A-A850-14FB-6283581A72BF";
createNode mesh -n "TopFrontWingShape" -p "TopFrontWing";
	rename -uid "4FB821D6-264B-4975-4066-6D95FFD54805";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0.13809675
		 0.625 0.13809675 0.625 0.25 0.375 0.25 0.375 0.4408685 0.625 0.4408685 0.625 0.47321743
		 0.375 0.47321743 0.375 0.5 0.625 0.5 0.625 0.61190325 0.375 0.61190325 0.375 0.77678251
		 0.625 0.77678251 0.625 0.8091315 0.375 0.8091315 0.15178254 0.25 0.15178254 0.13809675
		 0.1841315 0.13809675 0.1841315 0.25 0.375 0.36965927 0.625 0.36965927 0.625 0.8803407
		 0.375 0.8803407 0.2553407 0.13809675 0.25534073 0.25 0.375 0.30913144 0.625 0.30913144
		 0.625 0.94086856 0.375 0.94086856 0.31586856 0.13809675 0.31586856 0.25 0.375 0.27559268
		 0.625 0.27559268 0.625 0.97440732 0.375 0.97440732 0.34940732 0.13809675 0.34940732
		 0.25 0.375 0.75 0.625 0.75 0.125 0.13809675 0.125 0.25 0.625 1 0.375 1 0.375 0 0.625
		 0 0.125 0 0.15178254 0 0.1841315 0 0.2553407 0 0.31586856 0 0.34940732 0 0.375 0.13809675
		 0.375 0.25 0.625 0.25 0.625 0.13809675 0.375 0.4408685 0.375 0.47321743 0.625 0.47321743
		 0.625 0.4408685 0.375 0.5 0.375 0.61190325 0.625 0.61190325 0.625 0.5 0.375 0.77678251
		 0.375 0.8091315 0.625 0.8091315 0.625 0.77678251 0.15178254 0.25 0.1841315 0.25 0.1841315
		 0.13809675 0.15178254 0.13809675 0.375 0.36965927 0.625 0.36965927 0.375 0.8803407
		 0.625 0.8803407 0.25534073 0.25 0.2553407 0.13809675 0.375 0.30913144 0.625 0.30913144
		 0.375 0.94086856 0.625 0.94086856 0.31586856 0.25 0.31586856 0.13809675 0.375 0.27559268
		 0.625 0.27559268 0.375 0.97440732 0.625 0.97440732 0.34940732 0.25 0.34940732 0.13809675
		 0.375 0.75 0.625 0.75 0.125 0.13809675 0.125 0.25 0.375 1 0.625 1 0.375 0 0.625 0
		 0.125 0 0.15178254 0 0.1841315 0 0.2553407 0 0.31586856 0 0.34940732 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  -3.034947634 0.93196869 1.89715004 5.9604645e-08 0.93196869 1.91768003
		 -2.751513 1.065302014 1.89715004 5.9604645e-08 1.065302014 1.91768003 -2.75151396 1.065302014 0.7860387
		 5.9604645e-08 1.065302014 0.76550859 -3.090332985 0.93196869 0.7860387 5.9604645e-08 0.93196869 0.76550859
		 -3.2816267 1.10898113 1.088406324 5.9604645e-08 1.11114037 1.088406324 5.9604645e-08 0.93196869 1.088406324
		 -3.60462117 0.93196869 1.088406324 -3.37261629 1.1283294 1.36533105 5.9604645e-08 1.1305604 1.36533105
		 5.9604645e-08 0.93196869 1.36533105 -3.68374372 0.93196869 1.36533105 -3.2816267 1.10898113 1.63434362
		 5.9604645e-08 1.11114037 1.63434362 5.9604645e-08 0.93196869 1.63434362 -3.58088613 0.93196869 1.63434362
		 -3.42592144 0.93196869 0.9229905 5.9604645e-08 0.93196869 0.9229905 4.4703484e-08 1.087622285 0.9229905
		 -3.068247318 1.095288157 0.9229905 -3.068246365 1.095288157 1.78340483 5.9604645e-08 1.087622285 1.78340483
		 5.9604645e-08 0.93196869 1.78340483 -3.33282566 0.93196869 1.78340483 -3.10044813 1.0056202412 1.89715004
		 5.9604645e-08 1.0056202412 1.91768003 5.9604645e-08 1.0056202412 0.76550859 -3.1558342 1.0056202412 0.7860387
		 -3.49142218 1.0056202412 0.9229905 -3.67012239 1.0056202412 1.088406324 -3.74924421 1.0056202412 1.36533105
		 -3.64638662 1.0056202412 1.63434362 -3.3983264 1.0056202412 1.78340483 3.034947872 0.93196869 1.89715004
		 2.751513 1.065302014 1.89715004 2.75151396 1.065302014 0.7860387 3.090332985 0.93196869 0.7860387
		 3.28162718 1.10898113 1.088406324 3.60462141 0.93196869 1.088406324 3.37261629 1.1283294 1.36533105
		 3.68374395 0.93196869 1.36533105 3.2816267 1.10898113 1.63434362 3.58088636 0.93196869 1.63434362
		 3.42592096 0.93196869 0.9229905 3.068247318 1.095288157 0.9229905 3.068246365 1.095288157 1.78340483
		 3.33282566 0.93196869 1.78340483 3.10044813 1.0056202412 1.89715004 3.1558342 1.0056202412 0.7860387
		 3.49142218 1.0056202412 0.9229905 3.67012215 1.0056202412 1.088406324 3.74924374 1.0056202412 1.36533105
		 3.64638615 1.0056202412 1.63434362 3.3983264 1.0056202412 1.78340483;
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
		mu 0 4 16 17 18 19
		f 4 23 20 -17 -20
		mu 0 4 20 21 5 4
		f 4 -18 14 24 -16
		mu 0 4 15 14 22 23
		f 4 -53 60 53 19
		mu 0 4 19 18 24 25
		f 4 30 27 -24 -27
		mu 0 4 26 27 21 20
		f 4 -25 21 31 -23
		mu 0 4 23 22 28 29
		f 4 -54 61 54 26
		mu 0 4 25 24 30 31
		f 4 44 41 -31 -41
		mu 0 4 32 33 27 26
		f 4 -32 28 45 -30
		mu 0 4 29 28 34 35
		f 4 -55 62 55 40
		mu 0 4 31 30 36 37
		f 4 3 11 -38 -11
		mu 0 4 38 39 13 12
		f 4 -39 35 -3 -37
		mu 0 4 7 6 9 8
		f 4 58 -40 36 8
		mu 0 4 40 17 16 41
		f 4 1 7 -45 -7
		mu 0 4 3 2 33 32
		f 4 -46 42 -1 -44
		mu 0 4 35 34 42 43
		f 4 -56 63 47 6
		mu 0 4 37 36 0 3
		f 4 0 5 -57 -5
		mu 0 4 44 45 1 0
		f 4 -58 49 -4 -51
		mu 0 4 11 10 39 38
		f 4 10 -52 -59 50
		mu 0 4 46 47 17 40
		f 4 -60 51 33 18
		mu 0 4 18 17 47 48
		f 4 -61 -19 15 25
		mu 0 4 24 18 48 49
		f 4 -62 -26 22 32
		mu 0 4 30 24 49 50
		f 4 -63 -33 29 46
		mu 0 4 36 30 50 51
		f 4 -64 -47 43 4
		mu 0 4 0 36 51 44
		f 4 66 65 -49 -65
		mu 0 4 52 53 54 55
		f 4 69 -69 -14 -68
		mu 0 4 56 57 58 59
		f 4 72 -72 -10 -71
		mu 0 4 60 61 62 63
		f 4 75 -75 -35 -74
		mu 0 4 64 65 66 67
		f 4 -70 -79 -78 -77
		mu 0 4 68 69 70 71
		f 4 80 67 -21 -80
		mu 0 4 72 56 59 73
		f 4 82 -82 -15 74
		mu 0 4 65 74 75 66
		f 4 -81 -85 -84 78
		mu 0 4 69 76 77 70
		f 4 86 79 -28 -86
		mu 0 4 78 72 73 79
		f 4 88 -88 -22 81
		mu 0 4 74 80 81 75
		f 4 -87 -91 -90 84
		mu 0 4 76 82 83 77
		f 4 92 85 -42 -92
		mu 0 4 84 78 79 85
		f 4 94 -94 -29 87
		mu 0 4 80 86 87 81
		f 4 -93 -97 -96 90
		mu 0 4 82 88 89 83
		f 4 98 73 -12 -98
		mu 0 4 90 64 67 91
		f 4 99 70 -36 68
		mu 0 4 57 60 63 58
		f 4 -73 -100 76 -101
		mu 0 4 92 93 68 71
		f 4 101 91 -8 -66
		mu 0 4 53 84 85 54
		f 4 103 102 -43 93
		mu 0 4 86 94 95 87
		f 4 -102 -67 -105 96
		mu 0 4 88 53 52 89
		f 4 105 64 -6 -103
		mu 0 4 96 52 55 97
		f 4 106 97 -50 71
		mu 0 4 61 90 91 62
		f 4 -107 100 107 -99
		mu 0 4 98 92 71 99
		f 4 -109 -76 -108 77
		mu 0 4 70 100 99 71
		f 4 -110 -83 108 83
		mu 0 4 77 101 100 70
		f 4 -111 -89 109 89
		mu 0 4 83 102 101 77
		f 4 -112 -95 110 95
		mu 0 4 89 103 102 83
		f 4 -106 -104 111 104
		mu 0 4 52 96 103 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftFrontTopCable" -p "pCube69";
	rename -uid "98B05BA5-4C4C-CD20-70ED-0C99A2142DD9";
createNode mesh -n "LeftFrontTopCableShape" -p "LeftFrontTopCable";
	rename -uid "7A9BC0DA-6A4E-5A2E-2FEA-37BF593F9B17";
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
	setAttr -s 8 ".vt[0:7]"  -0.26770484 -0.13122872 1.35664928 -0.26345229 -0.12217799 1.35664928
		 -2.50591183 0.92040658 1.35664928 -2.50165939 0.92945731 1.35664928 -2.50591183 0.92040658 1.34664929
		 -2.50165939 0.92945731 1.34664929 -0.26770484 -0.13122872 1.34664929 -0.26345229 -0.12217799 1.34664929;
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
createNode transform -n "RightFrontTopCable" -p "pCube69";
	rename -uid "DED87724-D944-7B9E-820E-CC81BA93C2D6";
createNode mesh -n "RightFrontTopCableShape" -p "RightFrontTopCable";
	rename -uid "9198F59A-2B49-3C37-6645-D5A8479B34B4";
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
	setAttr -s 8 ".vt[0:7]"  0.26770496 -0.13122872 1.35664928 0.26345241 -0.12217799 1.35664928
		 2.50591183 0.9204067 1.35664928 2.50165963 0.92945731 1.35664928 2.50591183 0.9204067 1.34664929
		 2.50165963 0.92945731 1.34664929 0.26770496 -0.13122872 1.34664929 0.26345241 -0.12217799 1.34664929;
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
createNode transform -n "LeftFrontBottomCable" -p "pCube69";
	rename -uid "005DB0BD-FA4C-B4AB-9F71-22AF7FB0F069";
createNode mesh -n "LeftFrontBottomCableShape" -p "LeftFrontBottomCable";
	rename -uid "276D24A5-BB4C-2E92-2745-B4A4F182F9A8";
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
	setAttr -s 8 ".vt[0:7]"  -2.18169355 -0.19717811 0.91583097 -2.17887592 -0.20677306 0.91583097
		 -0.36242306 0.3370961 1.32431149 -0.35960531 0.3275013 1.32431149 -0.36242306 0.3370961 1.3143115
		 -0.35960531 0.3275013 1.3143115 -2.18169355 -0.19717811 0.90583098 -2.17887592 -0.20677306 0.90583098;
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
createNode transform -n "RightFrontBottomCable" -p "pCube69";
	rename -uid "52EA7EDE-5243-956D-1691-6D8342FDFF50";
createNode mesh -n "RightFrontBottomCableShape" -p "RightFrontBottomCable";
	rename -uid "31F875ED-9D41-1EA2-FC29-088386B11770";
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
	setAttr -s 8 ".vt[0:7]"  2.18169355 -0.1971782 0.91583097 2.17887592 -0.20677312 0.91583097
		 0.36242294 0.3370961 1.32431149 0.35960531 0.3275013 1.32431149 0.36242294 0.3370961 1.3143115
		 0.35960531 0.3275013 1.3143115 2.18169355 -0.1971782 0.90583098 2.17887592 -0.20677312 0.90583098;
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
createNode transform -n "LeftBackWing" -p "pCube69";
	rename -uid "D761BBA2-0A44-3288-F7A6-428190F09B5A";
createNode mesh -n "LeftBackWingShape" -p "LeftBackWing";
	rename -uid "D51AF973-F046-4710-EA36-25A43FD30BC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.55195272 0.25 0.55195272
		 0 0.625 0 0.625 0.25 0.55195272 0.5 0.55195272 0.43849775 0.625 0.43849775 0.625
		 0.5 0.55195272 0.75 0.625 0.75 0.625 0.81150222 0.55195272 0.81150222 0.81349772
		 0.25 0.81349778 0 0.875 0 0.875 0.25 0.125 0 0.18650225 0 0.18650225 0.25 0.125 0.25
		 0.375 0.75 0.375 0.81150222 0.375 0.5 0.375 0.43849775 0.375 0 0.375 0.25 0.375 0.39231747
		 0.55195272 0.39231747 0.625 0.39231747 0.76731747 0.25 0.76731753 0 0.625 0.85768247
		 0.55195272 0.85768247 0.375 0.85768247 0.2326825 0 0.2326825 0.25 0.55195272 1 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -1.56021523 0.26885694 -2.22917628 -0.0067486167 0.26885694 -1.27015185
		 -1.56021523 0.33552361 -2.22917628 -0.0067486167 0.33552361 -1.27015185 -1.34540319 0.33552361 -2.62277246
		 -0.0067486167 0.33552361 -2.27591801 -1.34540319 0.26885694 -2.62277246 -0.0067486167 0.26885694 -2.27591801
		 -0.29893762 0.26885694 -1.47531617 -0.29893762 0.26885694 -2.62300253 -0.29893762 0.33552361 -2.62300253
		 -0.29893762 0.33552361 -1.47531617 -1.5077312 0.33552361 -2.52035427 -0.29893762 0.33552361 -2.31518984
		 -0.0067486167 0.33552361 -2.16728067 -0.0067486167 0.26885694 -2.16728067 -0.29893762 0.26885694 -2.31518984
		 -1.5077312 0.26885694 -2.52035427 -1.57930064 0.33552361 -2.37857485 -0.29893762 0.33552361 -2.13046885
		 -0.0067486167 0.33552361 -1.9825598 -0.0067486167 0.26885694 -1.9825598 -0.29893762 0.26885694 -2.13046885
		 -1.57930064 0.26885694 -2.37857485;
	setAttr -s 44 ".ed[0:43]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 18 0
		 3 20 0 4 6 0 5 7 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 22 1 9 10 1 10 13 1
		 11 8 1 12 4 0 13 19 1 14 5 0 15 21 0 16 9 1 17 23 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1 18 12 0 19 11 1 20 14 0 21 1 0 22 16 1 23 0 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 0 1 2 3
		f 4 18 27 22 -15
		mu 0 4 4 5 6 7
		f 4 17 14 9 -14
		mu 0 4 8 4 7 9
		f 4 29 24 13 11
		mu 0 4 10 11 8 9
		f 4 28 -12 -10 -23
		mu 0 4 12 13 14 15
		f 4 10 31 20 8
		mu 0 4 16 17 18 19
		f 4 3 -25 30 -11
		mu 0 4 20 8 11 21
		f 4 2 -18 -4 -9
		mu 0 4 22 4 8 20
		f 4 26 -19 -3 -21
		mu 0 4 23 5 4 22
		f 4 0 -20 -2 -5
		mu 0 4 24 1 0 25
		f 4 38 -22 -27 -33
		mu 0 4 26 27 5 23
		f 4 -28 21 39 34
		mu 0 4 6 5 27 28
		f 4 40 -24 -29 -35
		mu 0 4 29 30 13 12
		f 4 41 36 -30 23
		mu 0 4 31 32 11 10
		f 4 -31 -37 42 -26
		mu 0 4 21 11 32 33
		f 4 -32 25 43 32
		mu 0 4 18 17 34 35
		f 4 1 -34 -39 -7
		mu 0 4 25 0 27 26
		f 4 -40 33 15 7
		mu 0 4 28 27 0 3
		f 4 -36 -41 -8 -6
		mu 0 4 2 30 29 3
		f 4 16 -42 35 -13
		mu 0 4 36 32 31 37
		f 4 -43 -17 -1 -38
		mu 0 4 33 32 36 38
		f 4 -44 37 4 6
		mu 0 4 35 34 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBackWing" -p "pCube69";
	rename -uid "2AD7468E-EC4F-473C-543B-D58A4B8E107A";
createNode mesh -n "RightBackWingShape" -p "RightBackWing";
	rename -uid "26E135BF-E94B-E636-00B2-8186F9E7149A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.55195272 0.25 0.625
		 0.25 0.625 0 0.55195272 0 0.55195272 0.5 0.625 0.5 0.625 0.43849775 0.55195272 0.43849775
		 0.55195272 0.75 0.625 0.75 0.625 0.81150222 0.55195272 0.81150222 0.81349772 0.25
		 0.875 0.25 0.875 0 0.81349778 0 0.125 0 0.125 0.25 0.18650225 0.25 0.18650225 0 0.375
		 0.75 0.375 0.81150222 0.375 0.5 0.375 0.43849775 0.375 0 0.375 0.25 0.375 0.39231747
		 0.55195272 0.39231747 0.625 0.39231747 0.76731747 0.25 0.76731753 0 0.625 0.85768247
		 0.55195272 0.85768247 0.375 0.85768247 0.2326825 0.25 0.2326825 0 0.55195272 1 0.625
		 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  1.56021523 0.26885694 -2.22917628 0.0067486167 0.26885694 -1.27015185
		 1.56021523 0.33552361 -2.22917628 0.0067486167 0.33552361 -1.27015185 1.34540319 0.33552361 -2.62277246
		 0.0067486167 0.33552361 -2.27591801 1.34540319 0.26885694 -2.62277246 0.0067486167 0.26885694 -2.27591801
		 0.29893762 0.26885694 -1.47531617 0.29893762 0.26885694 -2.62300253 0.29893762 0.33552361 -2.62300253
		 0.29893762 0.33552361 -1.47531617 1.5077312 0.33552361 -2.52035427 0.29893762 0.33552361 -2.31518984
		 0.0067486167 0.33552361 -2.16728067 0.0067486167 0.26885694 -2.16728067 0.29893762 0.26885694 -2.31518984
		 1.5077312 0.26885694 -2.52035427 1.57930064 0.33552361 -2.37857485 0.29893762 0.33552361 -2.13046885
		 0.0067486167 0.33552361 -1.9825598 0.0067486167 0.26885694 -1.9825598 0.29893762 0.26885694 -2.13046885
		 1.57930064 0.26885694 -2.37857485;
	setAttr -s 44 ".ed[0:43]"  11 8 1 8 1 0 1 3 0 11 3 0 10 13 1 13 14 1
		 14 5 0 10 5 0 9 10 1 5 7 0 9 7 0 15 16 1 16 9 1 7 15 0 14 15 1 6 17 0 17 12 1 12 4 0
		 4 6 0 6 9 0 16 17 1 4 10 0 12 13 1 0 8 0 2 11 0 0 2 0 18 19 1 13 19 1 18 12 0 19 20 1
		 20 14 0 20 21 1 15 21 0 21 22 1 22 16 1 22 23 1 17 23 0 23 18 1 19 11 1 2 18 0 3 20 0
		 21 1 0 8 22 1 23 0 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 7 -7 -6 -5
		mu 0 4 4 5 6 7
		f 4 10 -10 -8 -9
		mu 0 4 8 9 5 4
		f 4 -14 -11 -13 -12
		mu 0 4 10 9 8 11
		f 4 6 9 13 -15
		mu 0 4 12 13 14 15
		f 4 -19 -18 -17 -16
		mu 0 4 16 17 18 19
		f 4 15 -21 12 -20
		mu 0 4 20 21 11 8
		f 4 18 19 8 -22
		mu 0 4 22 20 8 4
		f 4 17 21 4 -23
		mu 0 4 23 22 4 7
		f 4 25 24 0 -24
		mu 0 4 24 25 0 3
		f 4 28 22 27 -27
		mu 0 4 26 23 7 27
		f 4 -31 -30 -28 5
		mu 0 4 6 28 27 7
		f 4 30 14 32 -32
		mu 0 4 29 12 15 30
		f 4 -33 11 -35 -34
		mu 0 4 31 10 11 32
		f 4 36 -36 34 20
		mu 0 4 21 33 32 11
		f 4 -29 -38 -37 16
		mu 0 4 18 34 35 19
		f 4 39 26 38 -25
		mu 0 4 25 26 27 0
		f 4 -41 -4 -39 29
		mu 0 4 28 1 0 27
		f 4 2 40 31 41
		mu 0 4 2 1 29 30
		f 4 1 -42 33 -43
		mu 0 4 36 37 31 32
		f 4 43 23 42 35
		mu 0 4 33 38 36 32
		f 4 -40 -26 -44 37
		mu 0 4 34 25 24 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightFrontSupport" -p "pCube69";
	rename -uid "B3DC10F9-8041-BC2E-0974-22837194A647";
createNode mesh -n "RightFrontSupportShape" -p "RightFrontSupport";
	rename -uid "65E66392-E841-0B48-9E5E-459C987BD74A";
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
	setAttr -s 8 ".vt[0:7]"  2.24210405 -0.22742522 1.12676048 2.17370701 -0.21489447 1.13481402
		 2.55050278 0.96382475 1.89239728 2.48210573 0.97635531 1.90045094 2.55050278 1.0016717911 1.83351099
		 2.48210573 1.014202356 1.84156489 2.24210405 -0.18957806 1.067874312 2.17370701 -0.17704731 1.075927973;
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
createNode transform -n "BackWheelBase" -p "pCube69";
	rename -uid "80AAB671-D74C-6B9F-3156-98813F40931D";
createNode mesh -n "BackWheelBaseShape" -p "BackWheelBase";
	rename -uid "E32265CD-3C44-03EE-9B24-6AAB28C6F222";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.125 0 0.125 0.25
		 0.375 0.25 0.375 0 0.375 0.75 0.375 1 0.49761823 1 0.49761823 0.75 0.375 0.5 0.49761823
		 0.5 0.49761823 0.25 0.49761823 0 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.75
		 0.49761823 0.75 0.49761823 1 0.375 1 0.375 0.5 0.49761823 0.5 0.49761823 0.25 0.49761823
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0.030968068 -0.030968068 -2.83152151 0.030968068 0.067368105 -2.70829678
		 0.030968068 0.067876182 -2.80510283 0.030968068 -0.0041258 -2.89345765 1.1066403e-18 -0.030968068 -2.83152151
		 -3.0434371e-19 -0.0041258 -2.89345765 -6.8859462e-19 0.067876182 -2.80510283 6.3877368e-19 0.067368105 -2.70829678
		 -0.030968068 -0.030968068 -2.83152151 -0.030968068 0.067368105 -2.70829678 -0.030968068 0.067876182 -2.80510283
		 -0.030968068 -0.0041258 -2.89345765;
	setAttr -s 20 ".ed[0:19]"  3 0 0 0 1 0 1 2 0 2 3 0 3 5 0 4 5 1 0 4 0
		 2 6 0 5 6 1 1 7 0 6 7 1 7 4 1 8 4 0 9 7 0 10 6 0 11 5 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 0 6 5 -5
		mu 0 4 4 5 6 7
		f 4 3 4 8 -8
		mu 0 4 8 4 7 9
		f 4 2 7 10 -10
		mu 0 4 2 8 9 10
		f 4 1 9 11 -7
		mu 0 4 3 2 10 11
		f 4 19 16 17 18
		mu 0 4 12 13 14 15
		f 4 15 -6 -13 -20
		mu 0 4 16 17 18 19
		f 4 14 -9 -16 -19
		mu 0 4 20 21 17 16
		f 4 13 -11 -15 -18
		mu 0 4 14 22 21 20
		f 4 12 -12 -14 -17
		mu 0 4 13 23 22 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Front" -p "pCube69";
	rename -uid "78CD9FF6-4843-DC23-C8D2-969F921D7D14";
createNode mesh -n "FrontShape" -p "Front";
	rename -uid "BB6F25F0-7245-AE19-D939-FD905BFE23FA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.40625 0.6439718
		 0.4375 0.6439718 0.4375 0.68843985 0.40625 0.68843985 0.46875 0.6439718 0.46875 0.68843985
		 0.5 0.6439718 0.5 0.68843985 0.53125 0.6439718 0.53125 0.68843985 0.38951457 0.04576458
		 0.5 1.4901161e-08 0.5 0.15000001 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125
		 0.5 0.83749998 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.40625 0.57231617 0.4375 0.57231617 0.46875 0.57231617 0.5 0.57231617
		 0.53125 0.57231617 0.40625 0.4155696 0.4375 0.4155696 0.46875 0.4155696 0.5 0.4155696
		 0.53125 0.4155696 0.40625 0.37078482 0.4375 0.37078482 0.46875 0.37078482 0.5 0.37078482
		 0.53125 0.37078482 0.40625 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125
		 0.3125 0.40625 0.6439718 0.40625 0.68843985 0.4375 0.68843985 0.4375 0.6439718 0.46875
		 0.68843985 0.46875 0.6439718 0.5 0.68843985 0.5 0.6439718 0.53125 0.68843985 0.53125
		 0.6439718 0.38951457 0.04576458 0.34375 0.15625 0.5 0.15000001 0.5 1.4901161e-08
		 0.38951457 0.26673543 0.5 0.3125 0.5 0.83749998 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.5 0.6875 0.38951457 0.73326457 0.40625 0.57231617 0.4375 0.57231617 0.46875
		 0.57231617 0.5 0.57231617 0.53125 0.57231617 0.40625 0.4155696 0.4375 0.4155696 0.46875
		 0.4155696 0.5 0.4155696 0.53125 0.4155696 0.40625 0.37078482 0.4375 0.37078482 0.46875
		 0.37078482 0.5 0.37078482 0.53125 0.37078482 0.40625 0.3125 0.4375 0.3125 0.46875
		 0.3125 0.5 0.3125 0.53125 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0 0.52755117 1.95292115 -0.33728319 0.38784388 1.95292115
		 -0.47699046 0.050560676 1.95292115 -0.33728319 -0.28672251 1.95292115 0 -0.4458853 1.95292115
		 -1.2453552e-17 0.54709041 2.61596632 -0.37861383 0.42917448 2.64839196 -0.53544062 0.050560676 2.64839196
		 -0.37861383 -0.32805315 2.64839196 2.9109247e-18 -0.45893958 2.62893653 0 0.050560676 1.95292115
		 -2.3460364e-18 0.050560676 2.64839196 0 0.6214084 2.52172279 -0.40365037 0.454211 2.52172279
		 -0.57084781 0.050560676 2.52172279 -0.40365037 -0.35308975 2.52172279 0 -0.52028733 2.52172279
		 0 0.65946966 2.38434839 -0.43056369 0.48112434 2.38434839 -0.60890901 0.050560679 2.38434839
		 -0.43056369 -0.38000298 2.38434839 0 -0.5583486 2.38434839 0 0.61410004 2.21801853
		 -0.3984825 0.44904336 2.21801853 -0.56353933 0.050560676 2.21801853 -0.3984825 -0.347922 2.21801853
		 0 -0.525949 2.21801853 0 0.5657689 2.060550928 -0.3643074 0.41486806 2.060550928
		 -0.51520824 0.050560676 2.060550928 -0.3643074 -0.31374672 2.060550928 0 -0.48410305 2.060550928
		 0.33728319 0.38784388 1.95292115 0.47699046 0.050560676 1.95292115 0.33728319 -0.28672251 1.95292115
		 0.37861383 0.42917448 2.64839196 0.53544062 0.050560676 2.64839196 0.37861383 -0.32805315 2.64839196
		 0.40365037 0.454211 2.52172279 0.57084781 0.050560676 2.52172279 0.40365037 -0.35308975 2.52172279
		 0.43056369 0.48112434 2.38434839 0.60890901 0.050560679 2.38434839 0.43056369 -0.38000298 2.38434839
		 0.3984825 0.44904336 2.21801853 0.56353933 0.050560676 2.21801853 0.3984825 -0.347922 2.21801853
		 0.3643074 0.41486806 2.060550928 0.51520824 0.050560676 2.060550928 0.3643074 -0.31374672 2.060550928;
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
		mu 0 4 16 17 18 19
		f 4 -18 6 7 18
		mu 0 4 16 19 20 21
		f 4 33 29 -25 -29
		mu 0 4 22 23 1 0
		f 4 34 30 -26 -30
		mu 0 4 23 24 4 1
		f 4 35 31 -27 -31
		mu 0 4 24 25 6 4
		f 4 36 32 -28 -32
		mu 0 4 25 26 8 6
		f 4 42 38 -34 -38
		mu 0 4 27 28 23 22
		f 4 43 39 -35 -39
		mu 0 4 28 29 24 23
		f 4 44 40 -36 -40
		mu 0 4 29 30 25 24
		f 4 45 41 -37 -41
		mu 0 4 30 31 26 25
		f 4 51 47 -43 -47
		mu 0 4 32 33 28 27
		f 4 52 48 -44 -48
		mu 0 4 33 34 29 28
		f 4 53 49 -45 -49
		mu 0 4 34 35 30 29
		f 4 54 50 -46 -50
		mu 0 4 35 36 31 30
		f 4 0 9 -52 -9
		mu 0 4 37 38 33 32
		f 4 1 10 -53 -10
		mu 0 4 38 39 34 33
		f 4 2 11 -54 -11
		mu 0 4 39 40 35 34
		f 4 3 12 -55 -12
		mu 0 4 40 41 36 35
		f 4 19 57 -57 -56
		mu 0 4 42 43 44 45
		f 4 56 60 -60 -59
		mu 0 4 45 44 46 47
		f 4 59 63 -63 -62
		mu 0 4 47 46 48 49
		f 4 62 65 -24 -65
		mu 0 4 49 48 50 51
		f 4 68 -68 13 66
		mu 0 4 52 53 54 55
		f 4 70 -16 67 69
		mu 0 4 56 57 54 53
		f 4 -72 -61 -58 16
		mu 0 4 58 59 60 61
		f 4 -19 -66 -64 71
		mu 0 4 58 62 63 59
		f 4 28 55 -74 -73
		mu 0 4 64 42 45 65
		f 4 73 58 -76 -75
		mu 0 4 65 45 47 66
		f 4 75 61 -78 -77
		mu 0 4 66 47 49 67
		f 4 77 64 -33 -79
		mu 0 4 67 49 51 68
		f 4 37 72 -81 -80
		mu 0 4 69 64 65 70
		f 4 80 74 -83 -82
		mu 0 4 70 65 66 71
		f 4 82 76 -85 -84
		mu 0 4 71 66 67 72
		f 4 84 78 -42 -86
		mu 0 4 72 67 68 73
		f 4 46 79 -88 -87
		mu 0 4 74 69 70 75
		f 4 87 81 -90 -89
		mu 0 4 75 70 71 76
		f 4 89 83 -92 -91
		mu 0 4 76 71 72 77
		f 4 91 85 -51 -93
		mu 0 4 77 72 73 78
		f 4 8 86 -94 -67
		mu 0 4 79 74 75 80
		f 4 93 88 -95 -69
		mu 0 4 80 75 76 81
		f 4 94 90 -96 -70
		mu 0 4 81 76 77 82
		f 4 95 92 -13 -71
		mu 0 4 82 77 78 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBody" -p "pCube69";
	rename -uid "3F6ADD5C-424F-5AF5-7C0C-3497992B3A0D";
createNode mesh -n "LeftBodyShape" -p "LeftBody";
	rename -uid "E7AA6FC6-B84A-D85C-2269-319CB0579103";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:132]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0.20378838 0.25 0.2037884
		 0.19553626 0.24285775 0.19553626 0.24285775 0.25 0.2744852 0.19553626 0.2744852 0.25
		 0.32781798 0.25 0.32781801 0.19553626 0.35262391 0.19553626 0.35262391 0.25 0.375
		 0.19553626 0.375 0.25 0.30487251 0.25 0.30487251 0.19553626 0.28750837 0.25 0.28750837
		 0.19553626 0.27687252 0.25 0.27687255 0.19553627 0.2823506 0.19553626 0.2823506 0.25
		 0.16779509 0.25 0.16779511 0.19553626 0.16779509 0.14851214 0.20378838 0.14851214
		 0.24285775 0.14851214 0.2744852 0.14851214 0.2823506 0.14851215 0.27687255 0.14851215
		 0.28750837 0.14851214 0.30487251 0.14851214 0.32781801 0.14851214 0.35262391 0.14851214
		 0.375 0.14851214 0.16779509 0.088948227 0.20378837 0.088948227 0.24285775 0.088948227
		 0.2744852 0.088948227 0.2823506 0.088948227 0.27687255 0.088948227 0.28750837 0.088948227
		 0.30487251 0.088948227 0.32781801 0.088948227 0.35262391 0.088948227 0.375 0.088948227
		 0.16779509 0 0.20378837 0 0.24285774 0 0.2744852 0 0.2823506 0 0.27687255 0 0.28750837
		 0 0.30487251 0 0.32781798 0 0.35262391 0 0.375 0 0.4399654 1 0.4399654 0.97762394
		 0.5013119 0.97762394 0.50256348 0.97762394 0.50256348 1 0.4399654 0.95281792 0.5013119
		 0.95281792 0.4399654 0.92987251 0.5013119 0.92987251 0.4399654 0.91250831 0.5014078
		 0.91250831 0.4399654 0.89948523 0.4399654 0.86785769 0.5016489 0.86785769 0.50147998
		 0.89948523 0.4399654 0.82878834 0.5024035 0.82878834 0.43996537 0.79279506 0.50256348
		 0.79279506 0.50256348 0.82339686 0.4399654 0.75 0.4399654 0.66105175 0.50256348 0.66105175
		 0.50256348 0.75 0.4399654 0.60148787 0.50256348 0.60148787 0.4399654 0.55446374 0.50256348
		 0.55446374 0.4399654 0.5 0.50256348 0.5 0.50256348 0.45720494 0.4399654 0.45720494
		 0.4399654 0.42121166 0.5023616 0.42121166 0.50256348 0.42660305 0.4399654 0.38214225
		 0.50129873 0.38214225 0.4399654 0.38214225 0.4399654 0.3505148 0.49363682 0.3505148
		 0.50256348 0.36632854 0.50256348 0.38214225 0.4399654 0.33749163 0.4399654 0.32012749
		 0.50095832 0.32012749 0.50105006 0.3374916 0.4399654 0.29718202 0.50095832 0.29718202
		 0.4399654 0.27237612 0.50095832 0.27237612 0.4399654 0.25 0.50256348 0.25 0.50256348
		 0.27237612 0.4399654 0.25 0.4399654 0.19553626 0.50256348 0.19553626 0.50256348 0.25
		 0.4399654 0.14851214 0.50256348 0.14851214 0.4399654 0.088948227 0.50256348 0.088948227
		 0.4399654 0 0.50256348 0 0.375 0.97762388 0.375 1 0.375 0.95281792 0.375 0.92987251
		 0.375 0.91250831 0.375 0.90187252 0.4399654 0.90187252 0.43996537 0.90735054 0.375
		 0.90735054 0.375 0.86785769 0.375 0.89948517 0.375 0.82878834 0.375 0.79279506 0.375
		 0.66105175 0.375 0.75 0.375 0.60148787 0.375 0.55446374 0.375 0.5 0.375 0.42121163
		 0.375 0.45720491 0.375 0.38214225 0.375 0.3505148 0.375 0.38214225 0.375 0.3426494
		 0.43996543 0.3426494 0.43996543 0.34812748 0.375 0.34812745 0.375 0.32012749 0.375
		 0.33749163 0.375 0.29718202 0.375 0.27237612 0.375 0.19553626 0.375 0.25 0.375 0.14851214
		 0.375 0.088948227 0.375 0 0.125 0.19553626 0.125 0.25 0.125 0.14851214 0.125 0.088948227
		 0.125 0 0.4399654 0.3505148 0.5011217 0.3505148 0.375 0.3505148 0.50110781 0.34812748
		 0.50143552 0.90735054 0.4399654 0.25 0.50256348 0.25 0.4399654 0 0.50256348 0 0.50256348
		 0 0.4399654 0 0.375 0.25 0.375 0.19553626 0.375 0.14851214 0.375 0.088948227 0.375
		 0 0.4399654 0.25 0.50256348 0.25 0.50256348 0 0.4399654 0 0.375 0.25 0.375 0.19553626
		 0.375 0.14851214 0.375 0.088948227 0.375 0 0.50146621 0.90187252 0.50107729 0.3426494
		 0.50256348 0.38214225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 159 ".vt[0:158]"  -0.34894922 -0.27396515 1.82238078 -0.27706933 0.44049409 1.82238078
		 -0.026353214 0.1744155 -2.80950618 -0.035452358 0.091654658 -2.80950618 -0.194847 0.68972623 -0.42635125
		 -0.28293774 -0.20953038 -0.42635131 -0.23139028 0.72043633 0.21317497 -0.30327025 -0.25763172 0.21317491
		 -0.27706933 0.53856111 1.52846348 -0.34894922 -0.29718831 1.52846348 -0.27706933 0.58670402 1.29159606
		 -0.34894922 -0.26858014 1.29159606 -0.27706933 0.69986212 0.82762492 -0.34894922 -0.28349033 0.82762468
		 -0.24966189 0.71014929 0.47651097 -0.32154185 -0.2884931 0.47651085 -0.18244384 -0.087715238 -1.21635759
		 -0.17460351 0.62349147 -1.21635759 -0.42047307 0.292909 1.82238078 -0.04335266 0.16244441 -2.80950618
		 -0.23986982 0.47309643 -1.21635759 -0.31271791 0.45397198 -0.42635125 -0.35320696 0.47441125 0.21317497
		 -0.36421603 0.45263106 0.47651097 -0.37709841 0.4163307 0.82762492 -0.4016926 0.3872903 1.29159606
		 -0.41340157 0.34372973 1.52846348 -0.48641285 0.09404853 1.82238078 -0.050656628 0.15225308 -2.8137095
		 -0.31818438 0.16156283 -1.21635759 -0.39202246 0.09404853 -0.42635125 -0.45522144 0.09404853 0.21317497
		 -0.47349304 0.09404853 0.47651097 -0.50090051 0.09404853 0.82762492 -0.50090051 0.09404853 1.29159606
		 -0.50090051 0.09404853 1.52846348 -0.44480014 -0.15111399 1.82238078 -0.046584334 0.11748835 -2.80950618
		 -0.2650736 -0.013051853 -1.21631336 -0.33947414 -0.08377558 -0.42635128 -0.41378021 -0.15111399 0.21317494
		 -0.43205181 -0.15111399 0.47651091 -0.45945925 -0.15111399 0.8276248 -0.45945925 -0.15111399 1.29159606
		 -0.45945925 -0.15111399 1.52846348 3.1663933e-07 -0.40895623 1.82238078 0.0040281741 -0.42841884 1.52846348
		 -0.0040281862 0.075071454 -2.80950618 -0.0040281867 0.12255621 -2.80950618 -0.0040281867 0.13477537 -2.80950618
		 -0.0040281867 0.1488412 -2.80950618 -0.0040281862 0.17538944 -2.80950618 0.0040281862 0.60487807 1.52846348
		 3.1663933e-07 0.53194898 1.82238078 -0.19744708 -0.37654495 1.82238078 -0.19744708 -0.38629359 1.52846348
		 -0.19744708 -0.35768539 1.29159606 -0.19744708 -0.37259561 0.82762468 -0.18428394 -0.37759835 0.47651085
		 -0.17550851 -0.34673691 0.21317491 -0.15795766 -0.26834857 -0.42635131 -0.10969286 -0.13149545 -1.21635759
		 -0.0087754196 0.075071454 -2.80950618 -0.0087754196 0.12255621 -2.80950618 -0.0087754196 0.13477537 -2.80950618
		 -0.0087754196 0.1488412 -2.80950618 -0.019108364 0.17549342 -2.80950618 -0.086854897 0.71456242 -1.21635759
		 -0.11357447 0.74628687 -0.42635125 -0.13112533 0.84942633 0.21317497 -0.13990076 0.74042463 0.47651097
		 -0.15306391 0.73013747 0.82762492 -0.15306391 0.61697936 1.29159606 -0.15306391 0.56883645 1.52846348
		 -0.15306391 0.49370891 1.82238078 -0.10213197 -0.0083879828 -1.91983068 -0.065752797 -0.02417326 -1.94416356
		 -0.0015951409 -0.066298604 -1.94416356 -0.0015951409 0.58692861 -1.94416356 -0.054307319 0.55484527 -1.94416356
		 -0.1059234 0.50653648 -1.94416356 -0.17143787 0.39815834 -1.94416356 -0.22701243 0.18842971 -1.94416356
		 -0.18557119 0.059706047 -1.94416356 -0.097316474 0.24630105 -0.41674268 -0.074484073 0.18576729 0.2229518
		 -0.012388254 0.23816425 -0.42068845 -0.17308301 0.18770705 0.22775039 -0.19411826 0.2170404 -0.41846788
		 -0.132734 0.81515384 0.27805117 -0.23473974 0.71855056 0.26144817 -0.35522512 0.47041863 0.26144817
		 -0.45857093 0.09404853 0.26144817 -0.41712967 -0.15111399 0.26144817 -0.3066197 -0.26328906 0.26144806
		 -0.17711717 -0.35239425 0.26144806 -0.18080845 -0.36537579 0.37221763 -0.31430542 -0.27627057 0.37221763
		 -0.42481539 -0.15111399 0.3722178 -0.46625668 0.09404853 0.3722178 -0.35985595 0.46125704 0.3722178
		 -0.2424255 0.71422338 0.3722178 -0.13642529 0.74449885 0.3722178 -0.15762031 0.46931979 1.87039375
		 1.2864669e-07 0.50205332 1.87039375 -0.1961543 -0.34953538 1.87039375 1.0567407e-07 -0.3790136 1.87039375
		 -0.39475214 0.28905344 1.87039375 -0.27473629 0.42481813 1.87039375 -0.46561056 0.091275267 1.87039375
		 -0.4167251 -0.14573856 1.87039375 -0.33626774 -0.26491427 1.87039375 -0.16165984 0.44789526 1.91840696
		 -3.9819213e-08 0.47596717 1.91840696 -0.19529827 -0.32577488 1.91840696 -7.9638426e-08 -0.35250157 1.91840696
		 -0.37209952 0.28491491 1.91840696 -0.2714048 0.41056845 1.91840696 -0.43436667 0.088984631 1.91840696
		 -0.3919085 -0.14043824 1.91840696 -0.32438937 -0.25568181 1.91840696 -0.1663219 0.42330045 1.96991682
		 -0.19744711 0.28214502 1.96991682 -2.7567148e-07 0.28230068 1.96991682 -2.4504132e-07 0.4462288 1.96991682
		 -0.19744709 0.09404853 1.96991682 -3.1242769e-07 0.086811125 1.96991682 -0.19744706 -0.14420712 1.96991682
		 -3.0630164e-07 -0.14118034 1.96991682 -0.19460531 -0.29847342 1.96991682 -2.9404958e-07 -0.32187611 1.96991682
		 -0.34612572 0.27935541 1.96991682 -0.26627898 0.39368108 1.96991682 -0.39838746 0.086520858 1.96991682
		 -0.36337373 -0.13372323 1.96991682 -0.31004456 -0.24371806 1.96991682 -4.6566129e-10 -0.42757663 1.52846348
		 0 -0.38813305 0.21317491 0 -0.30985847 -0.42635131 2.910383e-11 0.73948807 -1.21635759
		 0 0.77559483 0.47651097 0 0.76525491 0.82762492 0 0.65209681 1.29159606 0 -0.15754472 -1.32537758
		 6.0535967e-09 -0.39896846 1.29159606 6.519258e-09 -0.41387859 0.82762468 -4.6566129e-09 -0.41894591 0.47651085
		 7.2759576e-10 -0.17351314 -1.21635759 -1.3969839e-09 0.75584608 -0.42635125 5.8207661e-09 0.91186917 0.21317497
		 -3.259629e-09 0.60395384 1.52846348 -4.3655746e-11 0.71670491 -1.32537436 -3.7252903e-09 0.19629167 0.22366384
		 0 0.67370528 -0.42545092 0 0.21810317 -0.098453015 0 0.86126977 0.27805117 9.5460564e-09 -0.3937811 0.26144806
		 -2.3283064e-10 -0.40674198 0.37221763 4.8894435e-09 0.77968478 0.3722178;
	setAttr -s 291 ".ed";
	setAttr ".ed[0:165]"  0 54 1 1 74 1 2 66 0 3 62 0 0 36 1 1 8 0 2 19 0 3 75 0
		 4 17 0 5 7 0 4 68 0 5 39 1 6 4 0 7 94 0 6 69 0 7 40 1 8 10 0 9 0 0 8 73 1 9 44 1
		 10 12 0 11 9 0 10 25 1 11 56 1 12 14 0 13 11 0 12 24 1 13 57 1 14 101 0 15 13 0 14 23 1
		 15 58 1 16 5 0 17 80 0 16 61 1 17 20 1 18 1 1 19 28 0 20 29 1 21 4 1 22 6 1 23 32 1
		 24 33 1 25 34 1 26 8 1 19 81 1 20 21 1 21 22 1 22 91 1 23 24 1 24 25 1 25 26 1 26 18 1
		 27 18 0 28 37 0 29 38 1 30 21 1 31 22 1 32 41 1 33 42 1 34 43 1 35 26 1 28 82 1 29 30 1
		 30 31 1 31 92 1 32 33 1 33 34 1 34 35 1 35 27 1 36 27 0 37 3 0 38 16 1 39 30 1 40 31 1
		 41 15 1 42 13 1 43 11 1 44 35 1 37 83 1 38 39 1 39 40 1 40 93 1 41 42 1 42 43 1 43 44 1
		 44 36 1 46 136 0 48 63 1 49 64 1 50 65 1 45 46 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 78 0 52 53 0 54 45 1 55 9 1 56 144 1 57 145 1 58 146 1 59 7 1 60 5 1 61 147 1
		 62 47 0 63 37 1 64 28 1 65 19 1 66 51 0 67 17 1 68 148 0 69 149 0 70 14 1 71 12 1
		 72 10 1 73 150 1 74 53 1 54 55 1 55 56 1 56 57 1 57 58 1 58 96 1 59 60 1 60 61 1
		 61 76 1 62 63 1 63 64 1 64 65 1 65 66 1 66 79 1 67 68 1 69 89 1 70 71 1 71 72 1 72 73 1
		 73 74 1 75 16 0 76 62 1 77 47 0 78 151 0 79 67 1 80 2 0 81 20 1 82 29 1 83 38 1 75 76 1
		 76 77 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 75 1 68 84 1 69 85 1 84 85 1 85 152 0
		 86 154 0 84 86 0 6 87 0 87 85 0 4 88 0 88 84 0 87 88 0;
	setAttr ".ed[166:290]" 89 102 1 90 6 0 91 100 1 92 99 1 93 98 1 94 97 0 95 59 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 156 1 96 95 1 97 15 0 98 41 1
		 99 32 1 100 23 1 101 90 0 102 70 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1
		 102 158 1 74 103 1 53 104 0 103 104 1 54 105 1 45 106 0 105 106 1 18 107 1 1 108 1
		 108 103 1 107 108 1 27 109 1 109 107 1 36 110 1 110 109 1 0 111 1 111 105 1 111 110 1
		 103 112 1 104 113 0 112 113 1 105 114 1 106 115 0 114 115 1 107 116 1 108 117 1 117 112 1
		 116 117 1 109 118 1 118 116 1 110 119 1 119 118 1 111 120 1 120 114 1 120 119 1 112 121 1
		 121 122 1 122 123 1 113 124 0 124 123 0 121 124 0 122 125 1 125 126 1 123 126 0 125 127 1
		 127 128 1 126 128 0 114 129 1 127 129 1 115 130 0 129 130 0 128 130 0 116 131 1 131 122 1
		 117 132 0 132 121 0 131 132 0 118 133 1 133 125 1 133 131 0 119 134 1 134 127 1 134 133 0
		 120 135 0 135 129 0 135 134 0 136 55 1 137 59 1 138 60 1 139 67 1 140 70 1 141 71 1
		 142 72 1 143 77 0 150 52 0 153 86 0 155 89 1 157 96 1 144 136 0 145 144 0 146 145 0
		 157 156 0 138 137 0 147 138 0 143 147 0 139 151 0 148 139 0 152 154 0 155 158 0 141 140 0
		 142 141 0 150 142 0 149 152 0 148 153 0 155 149 0 156 137 0 157 146 0 158 140 0;
	setAttr -s 133 -ch 538 ".fc[0:132]" -type "polyFaces" 
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
		f 4 174 168 191 185
		mu 0 4 16 17 18 19
		f 4 151 144 -36 33
		mu 0 4 20 21 1 0
		f 4 152 145 -39 -145
		mu 0 4 21 22 23 1
		f 4 -47 38 63 56
		mu 0 4 2 1 23 24
		f 4 -48 -57 64 57
		mu 0 4 4 2 24 25
		f 4 190 -169 175 169
		mu 0 4 26 18 17 27
		f 4 -50 41 66 -43
		mu 0 4 13 15 28 29
		f 4 -51 42 67 -44
		mu 0 4 7 13 29 30
		f 4 -52 43 68 61
		mu 0 4 8 7 30 31
		f 4 -53 -62 69 53
		mu 0 4 10 8 31 32
		f 4 153 146 -56 -146
		mu 0 4 22 33 34 23
		f 4 -64 55 80 73
		mu 0 4 24 23 34 35
		f 4 -65 -74 81 74
		mu 0 4 25 24 35 36
		f 4 189 -170 176 170
		mu 0 4 37 26 27 38
		f 4 -67 58 83 -60
		mu 0 4 29 28 39 40
		f 4 -68 59 84 -61
		mu 0 4 30 29 40 41
		f 4 -69 60 85 78
		mu 0 4 31 30 41 42
		f 4 -70 -79 86 70
		mu 0 4 32 31 42 43
		f 4 154 138 -73 -147
		mu 0 4 33 44 45 34
		f 4 -81 72 32 11
		mu 0 4 35 34 45 46
		f 4 -82 -12 9 15
		mu 0 4 36 35 46 47
		f 4 188 -171 177 171
		mu 0 4 48 37 38 49
		f 4 -84 75 29 -77
		mu 0 4 40 39 50 51
		f 4 -85 76 25 -78
		mu 0 4 41 40 51 52
		f 4 -86 77 21 19
		mu 0 4 42 41 52 53
		f 4 -87 -20 17 4
		mu 0 4 43 42 53 54
		f 5 119 -260 -88 -92 -99
		mu 0 5 55 56 57 58 59
		f 4 120 100 271 259
		mu 0 4 56 60 61 57
		f 4 121 101 272 -101
		mu 0 4 60 62 63 61
		f 4 122 102 273 -102
		mu 0 4 62 64 65 63
		f 4 124 -262 275 260
		mu 0 4 66 67 68 69
		f 4 125 105 276 261
		mu 0 4 67 70 71 68
		f 5 126 148 -267 277 -106
		mu 0 5 70 72 73 74 71
		f 4 127 -89 -93 -107
		mu 0 4 75 76 77 78
		f 4 128 -90 -94 88
		mu 0 4 76 79 80 77
		f 4 129 -91 -95 89
		mu 0 4 79 81 82 80
		f 4 130 110 -96 90
		mu 0 4 81 83 84 82
		f 5 149 142 -263 278 -142
		mu 0 5 85 86 87 88 89
		f 4 132 112 279 262
		mu 0 4 87 90 91 88
		f 5 157 158 280 -160 -161
		mu 0 5 92 93 94 95 96
		f 4 134 -265 282 263
		mu 0 4 97 98 99 100
		f 4 135 -266 283 264
		mu 0 4 98 101 102 99
		f 4 136 117 284 265
		mu 0 4 101 103 104 102
		f 5 137 118 -98 -268 -118
		mu 0 5 103 105 106 107 104
		f 4 229 230 -233 -234
		mu 0 4 108 109 110 111
		f 4 234 235 -237 -231
		mu 0 4 109 112 113 110
		f 4 237 238 -240 -236
		mu 0 4 112 114 115 113
		f 4 241 243 -245 -239
		mu 0 4 114 116 117 115
		f 4 -100 -120 -1 -18
		mu 0 4 118 56 55 119
		f 4 23 -121 99 -22
		mu 0 4 120 60 56 118
		f 4 27 -122 -24 -26
		mu 0 4 121 62 60 120
		f 4 31 -123 -28 -30
		mu 0 4 122 64 62 121
		f 4 178 -181 187 -172
		mu 0 4 123 124 125 126
		f 4 -105 -125 103 -10
		mu 0 4 127 67 66 128
		f 4 34 -126 104 -33
		mu 0 4 129 70 67 127
		f 4 147 -127 -35 -139
		mu 0 4 130 72 70 129
		f 4 -108 -128 -4 -72
		mu 0 4 131 76 75 132
		f 4 -109 -129 107 -55
		mu 0 4 133 79 76 131
		f 4 -110 -130 108 -38
		mu 0 4 134 81 79 133
		f 4 2 -131 109 -7
		mu 0 4 135 83 81 134
		f 4 -112 -143 150 -34
		mu 0 4 136 87 86 137
		f 4 10 -133 111 -9
		mu 0 4 138 90 87 136
		f 4 162 -158 -165 -166
		mu 0 4 139 93 92 140
		f 4 192 -167 173 -186
		mu 0 4 141 142 143 144
		f 4 -116 -135 114 -25
		mu 0 4 145 98 97 146
		f 4 -117 -136 115 -21
		mu 0 4 147 101 98 145
		f 4 18 -137 116 -17
		mu 0 4 148 103 101 147
		f 4 1 -138 -19 -6
		mu 0 4 11 105 103 148
		f 4 246 -230 -249 -250
		mu 0 4 149 109 108 150
		f 4 251 -235 -247 -253
		mu 0 4 151 112 109 149
		f 4 254 -238 -252 -256
		mu 0 4 152 114 112 151
		f 4 257 -242 -255 -259
		mu 0 4 153 116 114 152
		f 4 3 -140 -148 -8
		mu 0 4 132 75 72 130
		f 4 -149 139 106 -141
		mu 0 4 73 72 75 78
		f 4 131 -150 -97 -111
		mu 0 4 83 86 85 84
		f 4 -151 -132 -3 -144
		mu 0 4 137 86 83 135
		f 4 45 -152 143 6
		mu 0 4 154 21 20 155
		f 4 62 -153 -46 37
		mu 0 4 156 22 21 154
		f 4 79 -154 -63 54
		mu 0 4 157 33 22 156
		f 4 7 -155 -80 71
		mu 0 4 158 44 33 157
		f 4 113 285 -159 -157
		mu 0 4 159 160 94 93
		f 4 14 156 -163 -162
		mu 0 4 161 159 93 139
		f 4 -11 163 164 -156
		mu 0 4 90 138 140 92
		f 4 -13 161 165 -164
		mu 0 4 138 161 139 140
		f 4 133 -270 287 -114
		mu 0 4 159 143 162 160
		f 4 -174 -134 -15 -168
		mu 0 4 144 143 159 161
		f 4 -41 48 -175 167
		mu 0 4 5 4 17 16
		f 4 -176 -49 -58 65
		mu 0 4 27 17 4 25
		f 4 -177 -66 -75 82
		mu 0 4 38 27 25 36
		f 4 -178 -83 -16 13
		mu 0 4 49 38 36 47
		f 4 -104 -173 -179 -14
		mu 0 4 128 66 124 123
		f 4 123 -271 289 -103
		mu 0 4 64 125 163 65
		f 4 -188 -124 -32 -182
		mu 0 4 126 125 64 122
		f 4 -183 -189 181 -76
		mu 0 4 39 37 48 50
		f 4 -184 -190 182 -59
		mu 0 4 28 26 37 39
		f 4 -185 -191 183 -42
		mu 0 4 15 18 26 28
		f 4 -192 184 -31 28
		mu 0 4 19 18 15 14
		f 4 -115 -187 -193 -29
		mu 0 4 146 97 142 141
		f 4 -119 194 196 -196
		mu 0 4 106 105 164 165
		f 4 98 198 -200 -198
		mu 0 4 166 167 168 169
		f 4 -2 201 202 -195
		mu 0 4 105 11 170 164
		f 4 -37 200 203 -202
		mu 0 4 11 10 171 170
		f 4 -54 204 205 -201
		mu 0 4 10 32 172 171
		f 4 -71 206 207 -205
		mu 0 4 32 43 173 172
		f 4 0 197 -210 -209
		mu 0 4 54 166 169 174
		f 4 -5 208 210 -207
		mu 0 4 43 54 174 173
		f 4 -197 211 213 -213
		mu 0 4 165 164 175 176
		f 4 199 215 -217 -215
		mu 0 4 169 168 177 178
		f 4 -203 218 219 -212
		mu 0 4 164 170 179 175
		f 4 -204 217 220 -219
		mu 0 4 170 171 180 179
		f 4 -206 221 222 -218
		mu 0 4 171 172 181 180
		f 4 -208 223 224 -222
		mu 0 4 172 173 182 181
		f 4 209 214 -227 -226
		mu 0 4 174 169 178 183
		f 4 -211 225 227 -224
		mu 0 4 173 174 183 182
		f 4 -214 228 233 -232
		mu 0 4 176 175 108 111
		f 4 216 242 -244 -241
		mu 0 4 178 177 117 116
		f 4 -220 247 248 -229
		mu 0 4 175 179 150 108
		f 4 -221 245 249 -248
		mu 0 4 179 180 149 150
		f 4 -223 250 252 -246
		mu 0 4 180 181 151 149
		f 4 -225 253 255 -251
		mu 0 4 181 182 152 151
		f 4 226 240 -258 -257
		mu 0 4 183 178 116 153
		f 4 -228 256 258 -254
		mu 0 4 182 183 153 152
		f 4 -275 270 180 179
		mu 0 4 184 163 125 124
		f 4 -282 269 166 193
		mu 0 4 185 162 143 142
		f 5 -287 -113 155 160 -269
		mu 0 5 186 91 90 92 96
		f 4 -289 -180 172 -261
		mu 0 4 69 184 124 66
		f 4 -291 -194 186 -264
		mu 0 4 100 185 142 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBody" -p "pCube69";
	rename -uid "FB877C9E-424C-110E-F6FC-0F98B50F6457";
createNode mesh -n "RightBodyShape" -p "RightBody";
	rename -uid "930809C5-F049-2133-4349-38B88ED23544";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:132]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 187 ".uvst[0].uvsp[0:186]" -type "float2" 0.20378838 0.25 0.24285775
		 0.25 0.24285775 0.19553626 0.2037884 0.19553626 0.2744852 0.25 0.2744852 0.19553626
		 0.32781798 0.25 0.35262391 0.25 0.35262391 0.19553626 0.32781801 0.19553626 0.375
		 0.25 0.375 0.19553626 0.30487251 0.25 0.30487251 0.19553626 0.28750837 0.25 0.28750837
		 0.19553626 0.27687252 0.25 0.2823506 0.25 0.2823506 0.19553626 0.27687255 0.19553627
		 0.16779509 0.25 0.16779511 0.19553626 0.20378838 0.14851214 0.16779509 0.14851214
		 0.24285775 0.14851214 0.2744852 0.14851214 0.2823506 0.14851215 0.27687255 0.14851215
		 0.30487251 0.14851214 0.28750837 0.14851214 0.32781801 0.14851214 0.35262391 0.14851214
		 0.375 0.14851214 0.20378837 0.088948227 0.16779509 0.088948227 0.24285775 0.088948227
		 0.2744852 0.088948227 0.2823506 0.088948227 0.27687255 0.088948227 0.30487251 0.088948227
		 0.28750837 0.088948227 0.32781801 0.088948227 0.35262391 0.088948227 0.375 0.088948227
		 0.20378837 0 0.16779509 0 0.24285774 0 0.2744852 0 0.2823506 0 0.27687255 0 0.30487251
		 0 0.28750837 0 0.32781798 0 0.35262391 0 0.375 0 0.4399654 1 0.50256348 1 0.50256348
		 0.97762394 0.5013119 0.97762394 0.4399654 0.97762394 0.5013119 0.95281792 0.4399654
		 0.95281792 0.5013119 0.92987251 0.4399654 0.92987251 0.5014078 0.91250831 0.4399654
		 0.91250831 0.4399654 0.89948523 0.50147998 0.89948523 0.5016489 0.86785769 0.4399654
		 0.86785769 0.5024035 0.82878834 0.4399654 0.82878834 0.50256348 0.82339686 0.50256348
		 0.79279506 0.43996537 0.79279506 0.4399654 0.75 0.50256348 0.75 0.50256348 0.66105175
		 0.4399654 0.66105175 0.50256348 0.60148787 0.4399654 0.60148787 0.50256348 0.55446374
		 0.4399654 0.55446374 0.50256348 0.5 0.4399654 0.5 0.50256348 0.45720494 0.50256348
		 0.42660305 0.5023616 0.42121166 0.4399654 0.42121166 0.4399654 0.45720494 0.50129873
		 0.38214225 0.4399654 0.38214225 0.4399654 0.38214225 0.50256348 0.38214225 0.50256348
		 0.36632854 0.49363682 0.3505148 0.4399654 0.3505148 0.4399654 0.33749163 0.50105006
		 0.3374916 0.50095832 0.32012749 0.4399654 0.32012749 0.50095832 0.29718202 0.4399654
		 0.29718202 0.50095832 0.27237612 0.4399654 0.27237612 0.50256348 0.27237612 0.50256348
		 0.25 0.4399654 0.25 0.4399654 0.25 0.50256348 0.25 0.50256348 0.19553626 0.4399654
		 0.19553626 0.50256348 0.14851214 0.4399654 0.14851214 0.50256348 0.088948227 0.4399654
		 0.088948227 0.50256348 0 0.4399654 0 0.375 0.97762388 0.375 1 0.375 0.95281792 0.375
		 0.92987251 0.375 0.91250831 0.375 0.90187252 0.375 0.90735054 0.43996537 0.90735054
		 0.4399654 0.90187252 0.375 0.86785769 0.375 0.89948517 0.375 0.82878834 0.375 0.79279506
		 0.375 0.66105175 0.375 0.75 0.375 0.60148787 0.375 0.55446374 0.375 0.5 0.375 0.42121163
		 0.375 0.45720491 0.375 0.38214225 0.375 0.3505148 0.375 0.38214225 0.375 0.3426494
		 0.375 0.34812745 0.43996543 0.34812748 0.43996543 0.3426494 0.375 0.32012749 0.375
		 0.33749163 0.375 0.29718202 0.375 0.27237612 0.375 0.19553626 0.375 0.25 0.375 0.14851214
		 0.375 0.088948227 0.375 0 0.125 0.19553626 0.125 0.25 0.125 0.14851214 0.125 0.088948227
		 0.125 0 0.4399654 0.3505148 0.5011217 0.3505148 0.375 0.3505148 0.50110781 0.34812748
		 0.50143552 0.90735054 0.50256348 0.25 0.4399654 0.25 0.4399654 0 0.4399654 0 0.50256348
		 0 0.50256348 0 0.375 0.25 0.375 0.19553626 0.375 0.14851214 0.375 0.088948227 0.375
		 0 0.50256348 0.25 0.4399654 0.25 0.4399654 0 0.50256348 0 0.375 0.25 0.375 0.19553626
		 0.375 0.14851214 0.375 0.088948227 0.375 0 0.50146621 0.90187252 0.50107729 0.3426494
		 0.50256348 0.38214225;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 159 ".vt[0:158]"  0.34894922 -0.27396515 1.82238078 0.27706933 0.44049409 1.82238078
		 0.026353214 0.1744155 -2.80950618 0.035452358 0.091654658 -2.80950618 0.194847 0.68972623 -0.42635125
		 0.28293774 -0.20953038 -0.42635131 0.23139028 0.72043633 0.21317497 0.30327025 -0.25763172 0.21317491
		 0.27706933 0.53856111 1.52846348 0.34894922 -0.29718831 1.52846348 0.27706933 0.58670402 1.29159606
		 0.34894922 -0.26858014 1.29159606 0.27706933 0.69986212 0.82762492 0.34894922 -0.28349033 0.82762468
		 0.24966189 0.71014929 0.47651097 0.32154185 -0.2884931 0.47651085 0.18244384 -0.087715238 -1.21635759
		 0.17460351 0.62349147 -1.21635759 0.42047307 0.292909 1.82238078 0.04335266 0.16244441 -2.80950618
		 0.23986982 0.47309643 -1.21635759 0.31271791 0.45397198 -0.42635125 0.35320696 0.47441125 0.21317497
		 0.36421603 0.45263106 0.47651097 0.37709841 0.4163307 0.82762492 0.4016926 0.3872903 1.29159606
		 0.41340157 0.34372973 1.52846348 0.48641285 0.09404853 1.82238078 0.050656628 0.15225308 -2.8137095
		 0.31818438 0.16156283 -1.21635759 0.39202246 0.09404853 -0.42635125 0.45522144 0.09404853 0.21317497
		 0.47349304 0.09404853 0.47651097 0.50090051 0.09404853 0.82762492 0.50090051 0.09404853 1.29159606
		 0.50090051 0.09404853 1.52846348 0.44480014 -0.15111399 1.82238078 0.046584334 0.11748835 -2.80950618
		 0.2650736 -0.013051853 -1.21631336 0.33947414 -0.08377558 -0.42635128 0.41378021 -0.15111399 0.21317494
		 0.43205181 -0.15111399 0.47651091 0.45945925 -0.15111399 0.8276248 0.45945925 -0.15111399 1.29159606
		 0.45945925 -0.15111399 1.52846348 -3.1663933e-07 -0.40895623 1.82238078 -0.0040281741 -0.42841884 1.52846348
		 0.0040281862 0.075071454 -2.80950618 0.0040281867 0.12255621 -2.80950618 0.0040281867 0.13477537 -2.80950618
		 0.0040281867 0.1488412 -2.80950618 0.0040281862 0.17538944 -2.80950618 -0.0040281862 0.60487807 1.52846348
		 -3.1663933e-07 0.53194898 1.82238078 0.19744708 -0.37654495 1.82238078 0.19744708 -0.38629359 1.52846348
		 0.19744708 -0.35768539 1.29159606 0.19744708 -0.37259561 0.82762468 0.18428394 -0.37759835 0.47651085
		 0.17550851 -0.34673691 0.21317491 0.15795766 -0.26834857 -0.42635131 0.10969286 -0.13149545 -1.21635759
		 0.0087754196 0.075071454 -2.80950618 0.0087754196 0.12255621 -2.80950618 0.0087754196 0.13477537 -2.80950618
		 0.0087754196 0.1488412 -2.80950618 0.019108364 0.17549342 -2.80950618 0.086854897 0.71456242 -1.21635759
		 0.11357447 0.74628687 -0.42635125 0.13112533 0.84942633 0.21317497 0.13990076 0.74042463 0.47651097
		 0.15306391 0.73013747 0.82762492 0.15306391 0.61697936 1.29159606 0.15306391 0.56883645 1.52846348
		 0.15306391 0.49370891 1.82238078 0.10213197 -0.0083879828 -1.91983068 0.065752797 -0.02417326 -1.94416356
		 0.0015951409 -0.066298604 -1.94416356 0.0015951409 0.58692861 -1.94416356 0.054307319 0.55484527 -1.94416356
		 0.1059234 0.50653648 -1.94416356 0.17143787 0.39815834 -1.94416356 0.22701243 0.18842971 -1.94416356
		 0.18557119 0.059706047 -1.94416356 0.097316474 0.24630105 -0.41674268 0.074484073 0.18576729 0.2229518
		 0.012388254 0.23816425 -0.42068845 0.17308301 0.18770705 0.22775039 0.19411826 0.2170404 -0.41846788
		 0.132734 0.81515384 0.27805117 0.23473974 0.71855056 0.26144817 0.35522512 0.47041863 0.26144817
		 0.45857093 0.09404853 0.26144817 0.41712967 -0.15111399 0.26144817 0.3066197 -0.26328906 0.26144806
		 0.17711717 -0.35239425 0.26144806 0.18080845 -0.36537579 0.37221763 0.31430542 -0.27627057 0.37221763
		 0.42481539 -0.15111399 0.3722178 0.46625668 0.09404853 0.3722178 0.35985595 0.46125704 0.3722178
		 0.2424255 0.71422338 0.3722178 0.13642529 0.74449885 0.3722178 0.15762031 0.46931979 1.87039375
		 -1.2864669e-07 0.50205332 1.87039375 0.1961543 -0.34953538 1.87039375 -1.0567407e-07 -0.3790136 1.87039375
		 0.39475214 0.28905344 1.87039375 0.27473629 0.42481813 1.87039375 0.46561056 0.091275267 1.87039375
		 0.4167251 -0.14573856 1.87039375 0.33626774 -0.26491427 1.87039375 0.16165984 0.44789526 1.91840696
		 3.9819213e-08 0.47596717 1.91840696 0.19529827 -0.32577488 1.91840696 7.9638426e-08 -0.35250157 1.91840696
		 0.37209952 0.28491491 1.91840696 0.2714048 0.41056845 1.91840696 0.43436667 0.088984631 1.91840696
		 0.3919085 -0.14043824 1.91840696 0.32438937 -0.25568181 1.91840696 0.1663219 0.42330045 1.96991682
		 0.19744711 0.28214502 1.96991682 2.7567148e-07 0.28230068 1.96991682 2.4504132e-07 0.4462288 1.96991682
		 0.19744709 0.09404853 1.96991682 3.1242769e-07 0.086811125 1.96991682 0.19744706 -0.14420712 1.96991682
		 3.0630164e-07 -0.14118034 1.96991682 0.19460531 -0.29847342 1.96991682 2.9404958e-07 -0.32187611 1.96991682
		 0.34612572 0.27935541 1.96991682 0.26627898 0.39368108 1.96991682 0.39838746 0.086520858 1.96991682
		 0.36337373 -0.13372323 1.96991682 0.31004456 -0.24371806 1.96991682 4.6566129e-10 -0.42757663 1.52846348
		 -6.9388939e-18 -0.38813305 0.21317491 -5.4596907e-18 -0.30985847 -0.42635131 -2.9103777e-11 0.73948807 -1.21635759
		 1.4291094e-17 0.77559483 0.47651097 4.5314516e-17 0.76525491 0.82762492 2.292745e-17 0.65209681 1.29159606
		 2.8745389e-18 -0.15754472 -1.32537758 -6.0535967e-09 -0.39896846 1.29159606 -6.519258e-09 -0.41387859 0.82762468
		 4.6566129e-09 -0.41894591 0.47651085 -7.2759576e-10 -0.17351314 -1.21635759 1.3969839e-09 0.75584608 -0.42635125
		 -5.8207661e-09 0.91186917 0.21317497 3.259629e-09 0.60395384 1.52846348 4.3655853e-11 0.71670491 -1.32537436
		 3.7252903e-09 0.19629167 0.22366384 -6.9388939e-18 0.67370528 -0.42545092 -7.7804593e-19 0.21810317 -0.098453015
		 -1.5803057e-17 0.86126977 0.27805117 -9.5460564e-09 -0.3937811 0.26144806 2.3283064e-10 -0.40674198 0.37221763
		 -4.8894435e-09 0.77968478 0.3722178;
	setAttr -s 291 ".ed";
	setAttr ".ed[0:165]"  17 20 1 20 21 1 21 4 1 4 17 0 21 22 1 22 6 1 6 4 0
		 10 25 1 25 26 1 26 8 1 8 10 0 26 18 1 18 1 1 1 8 0 12 24 1 24 25 1 10 12 0 14 23 1
		 23 24 1 12 14 0 90 91 1 91 100 1 100 101 1 101 90 0 80 81 1 81 20 1 17 80 0 81 82 1
		 82 29 1 20 29 1 29 30 1 30 21 1 30 31 1 31 22 1 99 100 1 91 92 1 92 99 1 23 32 1
		 32 33 1 24 33 1 33 34 1 25 34 1 34 35 1 35 26 1 35 27 1 27 18 0 82 83 1 83 38 1 29 38 1
		 38 39 1 39 30 1 39 40 1 40 31 1 98 99 1 92 93 1 93 98 1 32 41 1 41 42 1 33 42 1 42 43 1
		 34 43 1 43 44 1 44 35 1 44 36 1 36 27 0 83 75 1 75 16 0 38 16 1 16 5 0 5 39 1 5 7 0
		 7 40 1 97 98 1 93 94 1 94 97 0 41 15 1 15 13 0 42 13 1 13 11 0 43 11 1 11 9 0 9 44 1
		 9 0 0 0 36 1 54 55 1 136 55 1 46 136 0 45 46 0 54 45 1 55 56 1 56 144 1 144 136 0
		 56 57 1 57 145 1 145 144 0 57 58 1 58 146 1 146 145 0 59 60 1 138 60 1 138 137 0
		 137 59 1 60 61 1 61 147 1 147 138 0 61 76 1 76 77 1 143 77 0 143 147 0 62 63 1 48 63 1
		 47 48 0 62 47 0 63 64 1 49 64 1 48 49 0 64 65 1 50 65 1 49 50 0 65 66 1 66 51 0 50 51 0
		 78 79 1 79 67 1 139 67 1 139 151 0 78 151 0 67 68 1 68 148 0 148 139 0 84 85 1 85 152 0
		 152 154 0 86 154 0 84 86 0 70 71 1 141 71 1 141 140 0 140 70 1 71 72 1 142 72 1 142 141 0
		 72 73 1 73 150 1 150 142 0 73 74 1 74 53 1 52 53 0 150 52 0 121 122 1 122 123 1 124 123 0
		 121 124 0 122 125 1 125 126 1 123 126 0 125 127 1 127 128 1 126 128 0 127 129 1 129 130 0
		 128 130 0 55 9 1 0 54 1 11 56 1 13 57 1;
	setAttr ".ed[166:290]" 15 58 1 94 95 1 96 95 1 96 97 1 60 5 1 59 7 1 16 61 1
		 75 76 1 63 37 1 3 62 0 37 3 0 64 28 1 28 37 0 65 19 1 19 28 0 2 66 0 2 19 0 67 17 1
		 79 80 1 4 68 0 87 85 0 88 84 0 87 88 0 101 102 1 89 102 1 89 90 1 71 12 1 70 14 1
		 72 10 1 8 73 1 1 74 1 131 122 1 132 121 0 131 132 0 133 125 1 133 131 0 134 127 1
		 134 133 0 135 129 0 135 134 0 76 62 1 3 75 0 77 47 0 66 79 1 51 78 0 80 2 0 19 81 1
		 28 82 1 37 83 1 69 149 0 149 152 0 69 85 1 6 69 0 6 87 0 4 88 0 68 84 1 69 89 1 155 89 1
		 155 149 0 90 6 0 22 91 1 31 92 1 40 93 1 7 94 0 95 59 1 58 96 1 157 96 1 157 146 0
		 97 15 0 98 41 1 99 32 1 100 23 1 14 101 0 102 70 1 74 103 1 103 104 1 53 104 0 45 106 0
		 105 106 1 54 105 1 1 108 1 108 103 1 18 107 1 107 108 1 27 109 1 109 107 1 36 110 1
		 110 109 1 111 105 1 0 111 1 111 110 1 103 112 1 112 113 1 104 113 0 106 115 0 114 115 1
		 105 114 1 108 117 1 117 112 1 107 116 1 116 117 1 109 118 1 118 116 1 110 119 1 119 118 1
		 120 114 1 111 120 1 120 119 1 112 121 1 113 124 0 115 130 0 114 129 1 117 132 0 116 131 1
		 118 133 1 119 134 1 120 135 0 157 156 0 95 156 1 155 158 0 102 158 1 148 153 0 153 86 0
		 156 137 0 158 140 0;
	setAttr -s 133 -ch 538 ".fc[0:132]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 -7 -6 -5 2
		mu 0 4 1 4 5 2
		f 4 -11 -10 -9 -8
		mu 0 4 6 7 8 9
		f 4 -14 -13 -12 9
		mu 0 4 7 10 11 8
		f 4 -17 7 -16 -15
		mu 0 4 12 6 9 13
		f 4 -20 14 -19 -18
		mu 0 4 14 12 13 15
		f 4 -24 -23 -22 -21
		mu 0 4 16 17 18 19
		f 4 -27 0 -26 -25
		mu 0 4 20 0 3 21
		f 4 25 29 -29 -28
		mu 0 4 21 3 22 23
		f 4 -32 -31 -30 1
		mu 0 4 2 24 22 3
		f 4 -34 -33 31 4
		mu 0 4 5 25 24 2
		f 4 -37 -36 21 -35
		mu 0 4 26 27 19 18
		f 4 39 -39 -38 18
		mu 0 4 13 28 29 15
		f 4 41 -41 -40 15
		mu 0 4 9 30 28 13
		f 4 -44 -43 -42 8
		mu 0 4 8 31 30 9
		f 4 -46 -45 43 11
		mu 0 4 11 32 31 8
		f 4 28 48 -48 -47
		mu 0 4 23 22 33 34
		f 4 -51 -50 -49 30
		mu 0 4 24 35 33 22
		f 4 -53 -52 50 32
		mu 0 4 25 36 35 24
		f 4 -56 -55 36 -54
		mu 0 4 37 38 27 26
		f 4 58 -58 -57 38
		mu 0 4 28 39 40 29
		f 4 60 -60 -59 40
		mu 0 4 30 41 39 28
		f 4 -63 -62 -61 42
		mu 0 4 31 42 41 30
		f 4 -65 -64 62 44
		mu 0 4 32 43 42 31
		f 4 47 67 -67 -66
		mu 0 4 34 33 44 45
		f 4 -70 -69 -68 49
		mu 0 4 35 46 44 33
		f 4 -72 -71 69 51
		mu 0 4 36 47 46 35
		f 4 -75 -74 55 -73
		mu 0 4 48 49 38 37
		f 4 77 -77 -76 57
		mu 0 4 39 50 51 40
		f 4 79 -79 -78 59
		mu 0 4 41 52 50 39
		f 4 -82 -81 -80 61
		mu 0 4 42 53 52 41
		f 4 -84 -83 81 63
		mu 0 4 43 54 53 42
		f 5 88 87 86 85 -85
		mu 0 5 55 56 57 58 59
		f 4 -86 -92 -91 -90
		mu 0 4 59 58 60 61
		f 4 90 -95 -94 -93
		mu 0 4 61 60 62 63
		f 4 93 -98 -97 -96
		mu 0 4 63 62 64 65
		f 4 -102 -101 99 -99
		mu 0 4 66 67 68 69
		f 4 -100 -105 -104 -103
		mu 0 4 69 68 70 71
		f 5 103 -109 107 -107 -106
		mu 0 5 71 70 72 73 74
		f 4 112 111 110 -110
		mu 0 4 75 76 77 78
		f 4 -111 115 114 -114
		mu 0 4 78 77 79 80
		f 4 -115 118 117 -117
		mu 0 4 80 79 81 82
		f 4 -118 121 -121 -120
		mu 0 4 82 81 83 84
		f 5 126 -126 124 -124 -123
		mu 0 5 85 86 87 88 89
		f 4 -125 -130 -129 -128
		mu 0 4 88 87 90 91
		f 5 134 133 -133 -132 -131
		mu 0 5 92 93 94 95 96
		f 4 -139 -138 136 -136
		mu 0 4 97 98 99 100
		f 4 -137 -142 140 -140
		mu 0 4 100 99 101 102
		f 4 -141 -145 -144 -143
		mu 0 4 102 101 103 104
		f 5 143 148 147 -147 -146
		mu 0 5 104 103 105 106 107
		f 4 152 151 -151 -150
		mu 0 4 108 109 110 111
		f 4 150 155 -155 -154
		mu 0 4 111 110 112 113
		f 4 154 158 -158 -157
		mu 0 4 113 112 114 115
		f 4 157 161 -161 -160
		mu 0 4 115 114 116 117
		f 4 82 163 84 162
		mu 0 4 118 119 55 59
		f 4 80 -163 89 -165
		mu 0 4 120 118 59 61
		f 4 78 164 92 -166
		mu 0 4 121 120 61 63
		f 4 76 165 95 -167
		mu 0 4 122 121 63 65
		f 4 74 -170 168 -168
		mu 0 4 123 124 125 126
		f 4 70 -172 98 170
		mu 0 4 127 128 66 69
		f 4 68 -171 102 -173
		mu 0 4 129 127 69 71
		f 4 66 172 105 -174
		mu 0 4 130 129 71 74
		f 4 176 175 109 174
		mu 0 4 131 132 75 78
		f 4 178 -175 113 177
		mu 0 4 133 131 78 80
		f 4 180 -178 116 179
		mu 0 4 134 133 80 82
		f 4 182 -180 119 -182
		mu 0 4 135 134 82 84
		f 4 26 -185 123 183
		mu 0 4 136 137 89 88
		f 4 3 -184 127 -186
		mu 0 4 138 136 88 91
		f 4 188 187 130 -187
		mu 0 4 139 140 92 96
		f 4 23 -192 190 -190
		mu 0 4 141 142 143 144
		f 4 19 -194 135 192
		mu 0 4 145 146 97 100
		f 4 16 -193 139 194
		mu 0 4 147 145 100 102
		f 4 10 -195 142 -196
		mu 0 4 148 147 102 104
		f 4 13 195 145 -197
		mu 0 4 10 148 104 107
		f 4 199 198 149 -198
		mu 0 4 149 150 108 111
		f 4 201 197 153 -201
		mu 0 4 151 149 111 113
		f 4 203 200 156 -203
		mu 0 4 152 151 113 115
		f 4 205 202 159 -205
		mu 0 4 153 152 115 117
		f 4 207 173 206 -176
		mu 0 4 132 130 74 75
		f 4 208 -113 -207 106
		mu 0 4 73 76 75 74
		f 4 120 210 122 -210
		mu 0 4 84 83 85 89
		f 4 211 181 209 184
		mu 0 4 137 135 84 89
		f 4 -183 -212 24 -213
		mu 0 4 154 155 20 21
		f 4 -181 212 27 -214
		mu 0 4 156 154 21 23
		f 4 -179 213 46 -215
		mu 0 4 157 156 23 34
		f 4 -177 214 65 -208
		mu 0 4 158 157 34 45
		f 4 217 131 -217 -216
		mu 0 4 159 96 95 160
		f 4 219 186 -218 -219
		mu 0 4 161 139 96 159
		f 4 221 -188 -221 185
		mu 0 4 91 92 140 138
		f 4 220 -189 -220 6
		mu 0 4 138 140 139 161
		f 4 215 -225 223 -223
		mu 0 4 159 160 162 143
		f 4 225 218 222 191
		mu 0 4 142 161 159 143
		f 4 -226 20 -227 5
		mu 0 4 4 16 19 5
		f 4 -228 33 226 35
		mu 0 4 27 25 5 19
		f 4 -229 52 227 54
		mu 0 4 38 36 25 27
		f 4 -230 71 228 73
		mu 0 4 49 47 36 38
		f 4 229 167 230 171
		mu 0 4 128 123 126 66
		f 4 96 -234 232 -232
		mu 0 4 65 64 163 125
		f 4 234 166 231 169
		mu 0 4 124 122 65 125
		f 4 75 -235 72 235
		mu 0 4 40 51 48 37
		f 4 56 -236 53 236
		mu 0 4 29 40 37 26
		f 4 37 -237 34 237
		mu 0 4 15 29 26 18
		f 4 -239 17 -238 22
		mu 0 4 17 14 15 18
		f 4 238 189 239 193
		mu 0 4 146 141 144 97
		f 4 242 -242 -241 146
		mu 0 4 106 164 165 107
		f 4 245 244 -244 -89
		mu 0 4 166 167 168 169
		f 4 240 -248 -247 196
		mu 0 4 107 165 170 10
		f 4 246 -250 -249 12
		mu 0 4 10 170 171 11
		f 4 248 -252 -251 45
		mu 0 4 11 171 172 32
		f 4 250 -254 -253 64
		mu 0 4 32 172 173 43
		f 4 255 254 -246 -164
		mu 0 4 54 174 167 166
		f 4 252 -257 -256 83
		mu 0 4 43 173 174 54
		f 4 259 -259 -258 241
		mu 0 4 164 175 176 165
		f 4 262 261 -261 -245
		mu 0 4 167 177 178 168
		f 4 257 -265 -264 247
		mu 0 4 165 176 179 170
		f 4 263 -267 -266 249
		mu 0 4 170 179 180 171
		f 4 265 -269 -268 251
		mu 0 4 171 180 181 172
		f 4 267 -271 -270 253
		mu 0 4 172 181 182 173
		f 4 272 271 -263 -255
		mu 0 4 174 183 177 167
		f 4 269 -274 -273 256
		mu 0 4 173 182 183 174
		f 4 275 -153 -275 258
		mu 0 4 175 109 108 176
		f 4 277 160 -277 -262
		mu 0 4 177 117 116 178
		f 4 274 -199 -279 264
		mu 0 4 176 108 150 179
		f 4 278 -200 -280 266
		mu 0 4 179 150 149 180
		f 4 279 -202 -281 268
		mu 0 4 180 149 151 181
		f 4 280 -204 -282 270
		mu 0 4 181 151 152 182
		f 4 282 204 -278 -272
		mu 0 4 183 153 117 177
		f 4 281 -206 -283 273
		mu 0 4 182 152 153 183
		f 4 -285 -169 -233 283
		mu 0 4 184 126 125 163
		f 4 -287 -191 -224 285
		mu 0 4 185 144 143 162
		f 5 288 -135 -222 128 287
		mu 0 5 186 93 92 91 90
		f 4 101 -231 284 289
		mu 0 4 67 66 126 184
		f 4 138 -240 286 290
		mu 0 4 98 97 144 185;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tail" -p "pCube69";
	rename -uid "2FAD7CF0-DB48-AAE0-B5C9-E6879EB20822";
createNode mesh -n "TailShape" -p "Tail";
	rename -uid "E1FFB59C-124E-0812-FF8D-72AAF738C408";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "PropHolderShape" -p "PropHolder";
	rename -uid "A1C4652F-E546-E1FE-45C1-138425262611";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode mesh -n "BoltOnPropShape" -p "BoltOnProp";
	rename -uid "17C70FE4-F54B-A614-82CE-0A87B1994B76";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
createNode transform -n "polySurface28" -p "pCube69";
	rename -uid "909CC7AC-C546-2B60-7BFB-DEB6301C34F9";
createNode transform -n "RightFrontCenterSupport" -p "polySurface28";
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
createNode transform -n "LeftFrontCenterSupport";
	rename -uid "5080F596-1345-27DA-C7C9-B68EB8A94BC5";
	setAttr ".t" -type "double3" 6.9141387939453125e-06 -4.5322404503822327 2.5953360795974731 ;
	setAttr ".s" -type "double3" 30 30 30 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7BFE1A1E-6645-0FD8-0572-23A74775D5AE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA2B13E9-5540-7E1A-486B-A18F1D56AED3";
createNode displayLayer -n "defaultLayer";
	rename -uid "F670429E-6D4E-8816-C5B2-CF98F98F8DDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F19DF9BF-D04A-8955-B996-959E437ACC15";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "559C9561-1547-B40C-1E74-B8B53C349DD8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68F2E589-3D47-8430-24EA-BCB976F9D1FF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC26D011-9940-BF8B-AE5A-1DB19D6F9D3B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34C4E481-B24D-2FFF-2932-7F8180D3C52A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 834\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 834\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B1AFAA5-6643-A09D-191C-5F84AC376090";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId179";
	rename -uid "BE20E73E-4447-91DB-E619-078D7B46AE9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "CCECBF00-174B-37BD-09AD-08AFA59E9F1E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "0B7CD008-B04C-B2C2-9C78-A8A1300D1AEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "0A9B044A-1844-2B0A-F905-B59F35F2B512";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "A5640762-804F-9279-7113-9ABA00F9BBF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "4A145EFA-BF41-7911-5A3E-8C81DEF5EA3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "668CFB3C-6145-3632-9D79-6B8E164CAB85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "83EC8660-7F4B-41C1-73E2-6BAF6A169B2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "D71487E7-2F4F-C203-2B41-A7A90F57C345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "CAD07D0A-DA41-490B-2F79-5D8A9281D228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "C000B435-E54C-D9A5-BB5D-06ABC696E530";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "C2DA3119-F94F-CC50-80C0-B29C6CFDC23D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "473F00C2-504E-182A-78E1-958C3EF5AFE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "1A3A2235-1B4A-D894-9682-FEA6974FB81C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "5E8887A9-2B46-963A-B22F-39ADB7B12E02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "1783458D-714B-FB3E-432F-F59D992A0D34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "59F31A7B-A842-000A-C478-E5ABBCB223B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "0DC4309A-A344-9C36-0BE2-E6903CBA2913";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "54E4F004-9048-0184-1B64-C3889797DAC3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "F0C03241-6F46-DE98-E976-67B57C39ABA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "1316077A-6248-AA42-5ACB-15826AC77F40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "7E930138-6347-F9BC-4946-B9AA7B9D7B92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "86F227E2-3F49-7E01-7C13-218D8FD04B6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "623E6882-6C42-D328-528F-98A85CBEB7CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "C78972C3-704A-19DB-2728-B4BE6687F598";
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
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 38 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "groupId180.id" "RightPropShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightPropShape1.iog.og[0].gco";
connectAttr "groupId181.id" "LeftBackTopCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackTopCableShape.iog.og[0].gco";
connectAttr "groupId182.id" "RightBackTopCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackTopCableShape.iog.og[0].gco";
connectAttr "groupId183.id" "LeftFrontWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontWheelShape.iog.og[0].gco";
connectAttr "groupId184.id" "RightFrontWheelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontWheelShape.iog.og[0].gco";
connectAttr "groupId185.id" "LeftFrontWheelBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontWheelBaseShape.iog.og[0].gco";
connectAttr "groupId186.id" "RightFrontWheelBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontWheelBaseShape.iog.og[0].gco";
connectAttr "groupId187.id" "LeftBackSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackSupportShape.iog.og[0].gco";
connectAttr "groupId188.id" "RightBackSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackSupportShape.iog.og[0].gco";
connectAttr "groupId189.id" "TopFrontWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TopFrontWingShape.iog.og[0].gco";
connectAttr "groupId190.id" "LeftFrontTopCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontTopCableShape.iog.og[0].gco";
connectAttr "groupId191.id" "RightFrontTopCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontTopCableShape.iog.og[0].gco";
connectAttr "groupId192.id" "LeftFrontBottomCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontBottomCableShape.iog.og[0].gco"
		;
connectAttr "groupId193.id" "RightFrontBottomCableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontBottomCableShape.iog.og[0].gco"
		;
connectAttr "groupId194.id" "LeftBackWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBackWingShape.iog.og[0].gco";
connectAttr "groupId195.id" "RightBackWingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBackWingShape.iog.og[0].gco";
connectAttr "groupId196.id" "RightFrontSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightFrontSupportShape.iog.og[0].gco";
connectAttr "groupId197.id" "BackWheelBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BackWheelBaseShape.iog.og[0].gco";
connectAttr "groupId198.id" "FrontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FrontShape.iog.og[0].gco";
connectAttr "groupId199.id" "LeftBodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBodyShape.iog.og[0].gco";
connectAttr "groupId200.id" "RightBodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBodyShape.iog.og[0].gco";
connectAttr "groupId201.id" "TailShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TailShape.iog.og[0].gco";
connectAttr "groupId202.id" "PropHolderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PropHolderShape.iog.og[0].gco";
connectAttr "groupId203.id" "BoltOnPropShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoltOnPropShape.iog.og[0].gco";
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
connectAttr "groupId215.id" "RightPropShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightPropShape.iog.og[0].gco";
connectAttr "groupId216.id" "LeftFrontCenterSupportShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftFrontCenterSupportShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "LeftBodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TailShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PropHolderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoltOnPropShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
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
// End of Plane2_006.ma
