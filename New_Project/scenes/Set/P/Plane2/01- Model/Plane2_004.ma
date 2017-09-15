//Maya ASCII 2017ff04 scene
//Name: Plane2_004.ma
//Last modified: Thu, Sep 14, 2017 09:50:58 PM
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
	setAttr ".t" -type "double3" 0.045267302570483975 -0.37843274066219612 7.9315168399197811 ;
	setAttr ".r" -type "double3" 364.46164726950229 361.0000000000727 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA6066D1-DB4E-EABE-C34C-A6AAEAEFBE5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 5.9806316814762344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.058792813079582271 0.0868111252784729 1.9699168074605036 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1606E93E-014C-E6DC-7180-579E573D6BAA";
	setAttr ".t" -type "double3" 0 1000.1117191933097 -2.5901438091672038 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB1C8788-634E-B83F-CF58-79833871FA76";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.2027583967664;
	setAttr ".ow" 9.0888305647551615;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.90896079654310569 -2.5901438091674258 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "38846EF9-3C45-A5E8-2CE1-96B0C4790F55";
	setAttr ".t" -type "double3" -0.37784964162348406 -0.82495165830493777 1000.1004602364435 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6AB212FC-E040-69A3-D1E0-18A714DA9C3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.50784062604544;
	setAttr ".ow" 11.451112130503052;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.53654000092590537 -0.66312229754455632 1.5926196103980468 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6B7C5020-434B-01F4-C746-BBB07D27E083";
	setAttr ".t" -type "double3" 1000.1108481570341 -0.014805155785054813 -2.7851509374658243 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AB273BE-4544-2960-5EA3-2DA9E9FA4F4A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1077567582315;
	setAttr ".ow" 3.8706802679741381;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.0030913988023745717 0.88546794652938843 0.21317498337776791 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "7DF33E08-6541-6059-1C58-49A85CA13A8E";
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
createNode transform -n "pCube1";
	rename -uid "5DB173E9-7E48-3C24-4492-4A8E4BFF9BAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.60666788521721038 -0.26115358141642431 0.59795119521611495 ;
	setAttr ".s" -type "double3" 1 0.11111110206344438 1.177777767601992 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B20A741A-8243-3891-81F5-99972B9DAB50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59207475185394287 0.62499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[22]" -type "float3" 0.030052789 0 -0.056136355 ;
	setAttr ".pt[23]" -type "float3" 0.030052789 0 -0.056136355 ;
	setAttr ".pt[29]" -type "float3" 0.012021116 0 -0.0051033041 ;
	setAttr ".pt[30]" -type "float3" 0.012021116 0 -0.0051033041 ;
createNode transform -n "pCube2";
	rename -uid "C2BDE9C9-DC4A-EFB8-56D7-7B92E5CB0B64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.70902236402887 0.99863536066623548 1.3415945040914801 ;
	setAttr ".s" -type "double3" 3.4000000460488899 0.13333334033745414 1.1111111132430038 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D392BBBF-9544-ED37-59EE-298B3820AD07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.018477026 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.018477026 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.018477026 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.018477026 ;
	setAttr ".pt[20]" -type "float3" -0.03019122 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.03019122 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.018114731 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.018114731 0 0 ;
createNode transform -n "pCube3";
	rename -uid "E1777FD9-6147-D4C5-612C-C6B745F8216A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -0.28193072335297237 ;
	setAttr ".s" -type "double3" 0.82222223320263721 1 5.0551511021223146 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CBFA12F8-6E42-B087-782C-3399BEE03E65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5025634765625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "F7B4834A-6040-3784-E1D2-D598E0A534F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.050560675590621829 2.1129513295998077 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.53544066319789296 0.53544066319789296 0.53544066319789296 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C33F598F-B44B-D611-E675-BAA44DD6AB16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.84421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "590AFCD5-E44F-BF6A-2634-0297C4E8A976";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.50674862784348063 0.30219027880593419 -2.0611990653010994 ;
	setAttr ".s" -type "double3" 1 0.066666652487277406 1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E0001D17-C345-91CA-7D6E-2C9A81EDCC6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[0]" -type "float3" -0.55346668 0 -0.66797727 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.29104707 ;
	setAttr ".pt[2]" -type "float3" -0.55346668 0 -0.66797727 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.29104707 ;
	setAttr ".pt[4]" -type "float3" -0.33865461 0 -0.061573569 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.28528088 ;
	setAttr ".pt[6]" -type "float3" -0.33865461 0 -0.061573569 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.28528088 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.085882783 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.061803658 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.061803658 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.085882783 ;
	setAttr ".pt[12]" -type "float3" -0.50098252 0 -0.20516437 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.14790919 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.14790919 ;
	setAttr ".pt[17]" -type "float3" -0.50098252 0 -0.20516437 ;
	setAttr ".pt[18]" -type "float3" -0.57255208 0 -0.24810576 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.14790919 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.14790919 ;
	setAttr ".pt[23]" -type "float3" -0.57255208 0 -0.24810576 ;
createNode transform -n "pCube5";
	rename -uid "27E104C9-A149-64CA-D6CD-7182C6FF2F44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3621049083337007 0.39922209444603973 1.1166588644695239 ;
	setAttr ".r" -type "double3" 0 0 12.286230270216329 ;
	setAttr ".s" -type "double3" 0.07 1.156 0.07 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "514E64E7-9E4C-9A89-16D7-8BB4149BF978";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "DF3685A5-6643-05A0-1B3F-C7BAF24552EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53758249637939426 0.68419590448286483 1.1305174342087343 ;
	setAttr ".r" -type "double3" 0 0 42.291732828037922 ;
	setAttr ".s" -type "double3" 0.04 0.65561439126768095 0.04 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "CD7A9F95-F041-A22A-DD04-BFA6517D31B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "A8219432-AC49-7D86-B34F-1084C02EE509";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3846821876438935 0.39911427761500418 1.351649301664303 ;
	setAttr ".r" -type "double3" 0 0 64.833220058389315 ;
	setAttr ".s" -type "double3" 0.01 2.472954827153548 0.01 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E4BC41AE-8848-A6CA-37E8-96BDE763CFD9";
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
createNode transform -n "pCube8";
	rename -uid "2B6FF24E-574B-B257-6D0D-5E96A06CA702";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43984022431041336 0.62717957910929278 -2.4269498430934195 ;
	setAttr ".r" -type "double3" 0 0 -41.849061153617626 ;
	setAttr ".s" -type "double3" 0.01 0.90248827345654736 0.01 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B6CB7BCC-7B4C-2FB6-2AFF-B396E7871CA1";
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
createNode transform -n "pCube9";
	rename -uid "52960F7A-2D4E-72C7-63E1-95AE545EF951";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2706495368967494 0.065161514712653801 1.319311472668206 ;
	setAttr ".r" -type "double3" 0 0 -73.633803048900887 ;
	setAttr ".s" -type "double3" 0.01 1.8961000214492794 0.01 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B1665D38-D043-104E-F7B3-ACBF7A4B629A";
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
createNode transform -n "pCube10";
	rename -uid "9CD8FDA9-B648-F634-B9F6-FB990D9A8A67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.58645363241388471 0.12217784008622595 -2.3647242100274464 ;
	setAttr ".r" -type "double3" 0 0 47.189287498948012 ;
	setAttr ".s" -type "double3" 0.01 0.429 0.01 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1446EBC3-EC45-7585-6E82-2995125DA2CE";
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
createNode transform -n "pCube11";
	rename -uid "E8986BC2-084E-90C7-A11A-0790F7AB092E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3621049083337007 0.39338869965654782 1.4841627362075103 ;
	setAttr ".r" -type "double3" 32.128703427544046 -6.6066893168143057 10.381824182492101 ;
	setAttr ".s" -type "double3" 0.07 1.4492707562161995 0.07 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "78BB5855-4F4B-38DD-EB9C-9A8235AEF67F";
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
createNode transform -n "pCube12";
	rename -uid "5732F6D5-E040-83C9-1488-6FA1346A1834";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3621049083337007 0.39338869965654782 0.75498838752102926 ;
	setAttr ".r" -type "double3" 28.873040271739036 -6.0032289762685389 10.739462250718868 ;
	setAttr ".s" -type "double3" 0.07 1.4233562925863441 0.07 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "B46000CB-CA43-C7C7-8ED6-9C97AA47EBC2";
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
createNode transform -n "pCube13";
	rename -uid "C9E2AC79-C847-1C14-A073-89AFAC733B13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.53758249637939426 0.68419590448286483 1.8527186677488883 ;
	setAttr ".r" -type "double3" 0 0 42.291732828037922 ;
	setAttr ".s" -type "double3" 0.04 0.65561439126768095 0.04 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "6051D72E-6D47-3497-628F-A892F75E6D45";
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
createNode transform -n "pCube14";
	rename -uid "2C0AF613-A744-7DFD-C12A-6986805DC178";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.0865969132861935 -2.6027786527553012 ;
	setAttr ".s" -type "double3" 0.076736385452717756 1 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "19CBFCC5-5545-79F3-6EC9-F09A4E085714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67049136757850647 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "4844ABB2-4947-D012-175C-A8936BE3A8DE";
	setAttr ".t" -type "double3" 0 0.036544958193192423 3.0515078935287461 ;
	setAttr ".r" -type "double3" 90.410519353816881 0 0 ;
	setAttr ".s" -type "double3" 0.076482863663465336 0.060902907545010154 0.076482863663465336 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C8612232-C047-8965-4C21-EC8A432BE921";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "8DA9B2C8-9E4C-63A6-36B1-46ACB61B86BF";
	setAttr ".t" -type "double3" 0 0.024314803932499851 3.0636652954949963 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044919990149231544 0.13071233096354176 0.04210676684337511 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "58B95BAE-E44D-2717-B632-AAA818610F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "5DD1B16C-AE4D-A01D-D1F3-56B788CF5F57";
	setAttr ".t" -type "double3" -0.49182525711303726 -0.55334496363773589 1.6959575742918729 ;
	setAttr ".r" -type "double3" 0 0 -22.162158041456802 ;
	setAttr ".s" -type "double3" 0.088888936055012829 1 0.53333337678415083 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "363D474D-4E45-923C-5E8D-D8B097A35F70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -0.15027048 0.15087301 0 ;
	setAttr ".pt[1]" -type "float3" 0.52203268 -0.06226195 0 ;
	setAttr ".pt[2]" -type "float3" -0.13142282 0.070732445 0 ;
	setAttr ".pt[3]" -type "float3" 0.17422265 0.070732445 0 ;
	setAttr ".pt[4]" -type "float3" -0.13142282 0.070732445 0 ;
	setAttr ".pt[5]" -type "float3" 0.17422265 0.070732445 0 ;
	setAttr ".pt[6]" -type "float3" -0.15027048 0.15087301 0 ;
	setAttr ".pt[7]" -type "float3" 0.52203268 -0.06226195 0 ;
	setAttr ".pt[12]" -type "float3" -0.13142282 0.070732445 0 ;
	setAttr ".pt[13]" -type "float3" 0.17422265 0.070732445 0 ;
	setAttr ".pt[15]" -type "float3" -0.079583049 -0.14456478 0.068385385 ;
	setAttr ".pt[16]" -type "float3" -0.37481445 0.082222559 0.068385385 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "159702E3-C74B-9606-4039-C69730D37995";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "78F822E8-5843-9772-00BE-01B4C531BEA9";
createNode displayLayer -n "defaultLayer";
	rename -uid "F670429E-6D4E-8816-C5B2-CF98F98F8DDB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3AFB6E98-3041-FED7-CADF-5BA591539671";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "559C9561-1547-B40C-1E74-B8B53C349DD8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3491E4D0-7444-D92D-9E83-D783C2B77BFC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7FF278ED-8441-F8E3-72D5-EB82CC68AC82";
createNode polyCube -n "polyCube1";
	rename -uid "8553B29F-B74B-59BD-96D1-21A62421AF2F";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34C4E481-B24D-2FFF-2932-7F8180D3C52A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 539\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 539\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 539\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 539\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 539\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 539\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 539\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 539\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B1AFAA5-6643-A09D-191C-5F84AC376090";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak1";
	rename -uid "EFADFBF3-0640-422B-7404-7B95D9E3ECC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.047444344 0.5640918 0 0.091451705
		 -0.13333334 0 -2.047444344 0.5640918 0 0.091451705 0.13333334 0 -2.047444344 0.5640918
		 0 0.091451705 0.13333334 0 -2.047444344 0.5640918 0 0.091451705 -0.13333334 0;
createNode polySplit -n "polySplit1";
	rename -uid "D2FCB3E3-9E42-E652-C774-5C84BD2DBEC9";
	setAttr -s 5 ".e[0:4]"  0.28795001 0.28795001 0.71205002 0.71205002
		 0.28795001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "79D26D06-1244-9508-7F5A-A48045E703BE";
	setAttr -s 5 ".e[0:4]"  0.65927899 0.65927899 0.34072101 0.34072101
		 0.65927899;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9A514479-5C4A-D228-BE18-0A8D128CD4ED";
	setAttr -s 5 ".e[0:4]"  0.517645 0.517645 0.482355 0.482355 0.517645;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483626 -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DA62F754-CB4E-9E11-E222-449D380F2BF6";
	setAttr -s 11 ".e[0:10]"  0.86829901 0.13170099 0.86829901 0.86829901
		 0.86829901 0.86829901 0.13170099 0.13170099 0.86829901 0.86829901 0.86829901;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483630 -2147483624 -2147483616 -2147483645 -2147483646 
		-2147483614 -2147483622 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8EF749A2-A54F-C162-BFDF-90AF76500AAC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.4980018e-16 -0.027108653 ;
	setAttr ".tk[1]" -type "float3" 0 -2.220446e-16 -0.027108653 ;
	setAttr ".tk[2]" -type "float3" 0 -2.220446e-16 -0.027108653 ;
	setAttr ".tk[3]" -type "float3" 0 -2.220446e-16 -0.027108653 ;
	setAttr ".tk[8]" -type "float3" -0.51723301 -2.220446e-16 0 ;
	setAttr ".tk[11]" -type "float3" -0.51723301 -2.4980018e-16 0 ;
	setAttr ".tk[12]" -type "float3" -0.59386003 -2.4980018e-16 0 ;
	setAttr ".tk[15]" -type "float3" -0.59386003 -2.220446e-16 0 ;
	setAttr ".tk[16]" -type "float3" -0.48530516 -2.4980018e-16 0 ;
	setAttr ".tk[19]" -type "float3" -0.48530516 -2.220446e-16 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.220446e-16 -0.027108653 ;
	setAttr ".tk[29]" -type "float3" 0 -2.220446e-16 -0.027108653 ;
createNode polySplit -n "polySplit5";
	rename -uid "B3221F12-8E43-A906-6CE5-4F9795E1C7FE";
	setAttr -s 7 ".e[0:6]"  0.54235202 0.45764801 0.54235202 0.45764801
		 0.54235202 0.45764801 0.54235202;
	setAttr -s 7 ".d[0:6]"  -2147483638 -2147483599 -2147483637 -2147483618 -2147483597 -2147483617 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "585C45EF-9D45-5B2D-9830-2890799613F9";
	setAttr -s 7 ".e[0:6]"  0.48922399 0.51077598 0.48922399 0.51077598
		 0.48922399 0.51077598 0.48922399;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483594 -2147483641 -2147483634 -2147483602 -2147483633 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A3CB61E-FB4D-E49E-BEF0-B1B15D36A953";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[30]" -type "float3" -0.089398317 4.9960036e-16 0 ;
	setAttr ".tk[35]" -type "float3" -0.089398317 4.4408921e-16 0 ;
	setAttr ".tk[36]" -type "float3" -0.063855939 -2.220446e-16 0 ;
	setAttr ".tk[41]" -type "float3" -0.063855939 -2.4980018e-16 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7CD79B6C-804C-DC6A-13BD-529DD4F11B44";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[14:16]" "f[29:31]";
createNode polySplit -n "polySplit7";
	rename -uid "CB0F807B-E545-6221-0D74-A4984B812F67";
	setAttr -s 15 ".e[0:14]"  0.980856 0.0191443 0.0191443 0.980856 0.980856
		 0.980856 0.980856 0.980856 0.0191443 0.0191443 0.0191443 0.980856 0.980856 0.980856
		 0.980856;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483580 -2147483614 -2147483626 -2147483619 -2147483593 
		-2147483645 -2147483646 -2147483592 -2147483611 -2147483610 -2147483634 -2147483584 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "BC8E7EA7-BD40-4C59-E40A-09B05EE6D61F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit8";
	rename -uid "99961864-CE4C-49F9-1180-21895E66CCC5";
	setAttr -s 5 ".e[0:4]"  0.76347399 0.76347399 0.236526 0.236526 0.76347399;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1919E75C-D54F-BD19-8F7A-4597AD2CFD29";
	setAttr -s 5 ".e[0:4]"  0.62691998 0.62691998 0.37307999 0.37307999
		 0.62691998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "CB9E6C91-904D-3385-5B2A-3DBC03C89E01";
	setAttr -s 5 ".e[0:4]"  0.494165 0.494165 0.505835 0.505835 0.494165;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0E7646D1-9043-53EE-17C9-2E994555526D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.090756886 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.090756886 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.07446719 0 1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" 0.07446719 0 1.110223e-16 ;
	setAttr ".tk[8]" -type "float3" -0.076794289 0 0.035604633 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.035604633 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.035604633 ;
	setAttr ".tk[11]" -type "float3" -0.076794289 0 0.035604633 ;
	setAttr ".tk[12]" -type "float3" -0.10006528 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.10006528 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.069812998 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.069812998 0 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "34602A02-F141-7CF5-C26F-F88B99C09AAB";
	setAttr -s 5 ".e[0:4]"  0.452932 0.452932 0.547068 0.547068 0.452932;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "F2D96EC8-944F-E162-84D1-A39702FFA31D";
	setAttr -s 5 ".e[0:4]"  0.43281001 0.43281001 0.56718999 0.56718999
		 0.43281001;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483618 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "4DD16044-C244-8E44-C7DB-72805FB10FEE";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "8DD2086D-C946-6A89-A44D-769BF335A2B6";
	setAttr -s 5 ".e[0:4]"  0.52856898 0.52856898 0.47143099 0.47143099
		 0.52856898;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2876D711-304A-FB0A-D91F-E6914904FBC9";
	setAttr -s 5 ".e[0:4]"  0.760656 0.760656 0.239344 0.239344 0.760656;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B5E1DD49-AA48-94F9-7EC4-1AB0E49FD8C5";
	setAttr -s 5 ".e[0:4]"  0.222615 0.222615 0.777385 0.777385 0.222615;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483626 -2147483625 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "2F415179-9B49-0673-1704-09BB7E3C7389";
	setAttr -s 5 ".e[0:4]"  0.68254 0.31746 0.31746 0.68254 0.68254;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483619 -2147483620 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "76F9D1CE-5348-6415-CFEB-E1B003BF52F1";
	setAttr -s 5 ".e[0:4]"  0.56976801 0.43023199 0.43023199 0.56976801
		 0.56976801;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483611 -2147483610 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C400F024-A04B-B4DE-3AF7-C3BA0061E2AD";
	setAttr -s 5 ".e[0:4]"  0.428572 0.571428 0.571428 0.428572 0.428572;
	setAttr -s 5 ".d[0:4]"  -2147483626 -2147483603 -2147483602 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "EA837E8E-DC4A-99A8-7BBD-7289F132B011";
	setAttr -s 5 ".e[0:4]"  0.668504 0.668504 0.331496 0.331496 0.668504;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "36D96437-394E-1184-F57A-44AE695C5E8A";
	setAttr -s 19 ".e[0:18]"  0.78214502 0.78214502 0.21785501 0.78214502
		 0.78214502 0.78214502 0.21785501 0.21785501 0.78214502 0.21785501 0.21785501 0.21785501
		 0.78214502 0.78214502 0.21785501 0.21785501 0.21785501 0.78214502 0.78214502;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483615 -2147483608 -2147483600 -2147483592 
		-2147483623 -2147483631 -2147483583 -2147483639 -2147483640 -2147483581 -2147483629 -2147483621 -2147483590 -2147483598 -2147483606 -2147483613 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "5F39F87B-B845-7DE6-2347-D1AD523CA066";
	setAttr -s 19 ".e[0:18]"  0.75951201 0.75951201 0.24048799 0.75951201
		 0.75951201 0.75951201 0.24048799 0.24048799 0.75951201 0.24048799 0.24048799 0.24048799
		 0.75951201 0.75951201 0.24048799 0.24048799 0.24048799 0.75951201 0.75951201;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483578 -2147483608 -2147483600 -2147483592 
		-2147483574 -2147483573 -2147483583 -2147483571 -2147483570 -2147483569 -2147483629 -2147483621 -2147483566 -2147483565 -2147483564 -2147483613 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "3BA81938-EF4A-6424-33DD-4D9BD1D98C50";
	setAttr -s 19 ".e[0:18]"  0.59892899 0.59892899 0.40107101 0.59892899
		 0.59892899 0.59892899 0.40107101 0.40107101 0.59892899 0.40107101 0.40107101 0.40107101
		 0.59892899 0.59892899 0.40107101 0.40107101 0.40107101 0.59892899 0.59892899;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483643 -2147483542 -2147483608 -2147483600 -2147483592 
		-2147483538 -2147483537 -2147483583 -2147483535 -2147483534 -2147483533 -2147483629 -2147483621 -2147483530 -2147483529 -2147483528 -2147483613 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "3A8A3E9B-0C4B-8F37-8BEE-A384D67196F1";
	setAttr -s 25 ".e[0:24]"  0.51025403 0.489746 0.51025403 0.51025403
		 0.51025403 0.489746 0.489746 0.51025403 0.51025403 0.489746 0.489746 0.489746 0.51025403
		 0.489746 0.51025403 0.51025403 0.489746 0.489746 0.489746 0.51025403 0.51025403 0.51025403
		 0.51025403 0.51025403 0.51025403;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483614 -2147483605 -2147483597 -2147483589 -2147483622 
		-2147483630 -2147483584 -2147483645 -2147483481 -2147483517 -2147483553 -2147483646 -2147483582 -2147483632 -2147483624 -2147483591 -2147483599 
		-2147483607 -2147483616 -2147483647 -2147483562 -2147483526 -2147483490 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "94778AFC-CD41-1569-E2E2-E4B50A4F7128";
	setAttr -s 25 ".e[0:24]"  0.43491301 0.43491301 0.56508702 0.56508702
		 0.56508702 0.43491301 0.56508702 0.56508702 0.56508702 0.56508702 0.56508702 0.56508702
		 0.43491301 0.43491301 0.43491301 0.56508702 0.56508702 0.43491301 0.56508702 0.43491301
		 0.43491301 0.43491301 0.56508702 0.56508702 0.43491301;
	setAttr -s 25 ".d[0:24]"  -2147483630 -2147483622 -2147483468 -2147483469 -2147483470 -2147483614 
		-2147483472 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 -2147483607 -2147483599 -2147483591 -2147483457 -2147483458 -2147483582 
		-2147483460 -2147483553 -2147483517 -2147483481 -2147483464 -2147483465 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "509F2FE6-D14E-2B86-A175-84AF4438A55C";
	setAttr -s 25 ".e[0:24]"  0.50927901 0.49072099 0.50927901 0.50927901
		 0.50927901 0.49072099 0.49072099 0.50927901 0.50927901 0.49072099 0.49072099 0.49072099
		 0.50927901 0.49072099 0.50927901 0.50927901 0.49072099 0.49072099 0.49072099 0.50927901
		 0.50927901 0.50927901 0.50927901 0.50927901 0.50927901;
	setAttr -s 25 ".d[0:24]"  -2147483648 -2147483471 -2147483605 -2147483597 -2147483589 -2147483467 
		-2147483466 -2147483584 -2147483645 -2147483463 -2147483462 -2147483461 -2147483646 -2147483459 -2147483632 -2147483624 -2147483456 -2147483455 
		-2147483454 -2147483616 -2147483647 -2147483562 -2147483526 -2147483490 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7F259375-8C44-43E2-BCD1-57B72AFB783D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.26746488 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.26746488 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.36004883 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.36004883 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.13373247 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13373247 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.22631642 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.22631642 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.33947459 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.33947459 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.34976169 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.34976169 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.25717774 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.25717774 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.25717774 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.26746488 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.36004883 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.34976169 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.33947459 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.22631642 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.13373247 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.13373247 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.22631642 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.33947459 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.34976169 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.36004883 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.26746488 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.25717774 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.061722677 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.25717774 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.26746488 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.36004883 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.34976169 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.33947459 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.22631642 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.13373247 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "5FC1CDC8-0B46-BB26-7708-98AF53D93DAD";
	setAttr -s 17 ".e[0:16]"  0.54316503 0.456835 0.456835 0.54316503 0.54316503
		 0.456835 0.456835 0.456835 0.456835 0.456835 0.54316503 0.54316503 0.456835 0.54316503
		 0.54316503 0.54316503 0.54316503;
	setAttr -s 17 ".d[0:16]"  -2147483638 -2147483345 -2147483441 -2147483378 -2147483637 -2147483482 
		-2147483518 -2147483554 -2147483586 -2147483383 -2147483436 -2147483340 -2147483585 -2147483552 -2147483516 -2147483480 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A84D2A6E-2144-1147-E2AD-C3A3649C323E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit27";
	rename -uid "C5326A17-C040-A51D-60EE-2AA2E2D27476";
	setAttr -s 9 ".e[0:8]"  0.881715 0.881715 0.881715 0.881715 0.881715
		 0.881715 0.881715 0.881715 0.881715;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "B2CDA6D3-6F4C-5E47-66F6-F1AFA83F145A";
	setAttr -s 9 ".e[0:8]"  0.78382599 0.78382599 0.78382599 0.78382599
		 0.78382599 0.78382599 0.78382599 0.78382599 0.78382599;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "04D6C8B9-8044-5F1E-8143-EE97FD779F47";
	setAttr -s 9 ".e[0:8]"  0.39670199 0.39670199 0.39670199 0.39670199
		 0.39670199 0.39670199 0.39670199 0.39670199 0.39670199;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "AB9382EC-0441-BE19-FBE4-BBB30F895309";
	setAttr -s 9 ".e[0:8]"  0.56549001 0.56549001 0.56549001 0.56549001
		 0.56549001 0.56549001 0.56549001 0.56549001 0.56549001;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "64D2FC6E-3049-2F9B-728D-FA943ABA03CB";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E4E739F6-8C42-9150-AA6E-9DB30BD20B36";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F2E61AA8-FB45-C39C-1A87-C996B56DD56E";
	setAttr ".dc" -type "componentList" 1 "e[33]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E6D5F28D-3B4F-A2F9-5D19-E5B6E1F9B038";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "723652FD-CA48-037C-9A0A-0A838AD96E97";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "552F3855-FE4A-E955-1CFF-82B07C89EB09";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A5D2B28A-DA41-379F-2229-CCB5B020DD6A";
	setAttr ".dc" -type "componentList" 1 "e[24]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "56348605-6148-592F-E474-DE84FBCD0D93";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode polyCube -n "polyCube4";
	rename -uid "FA217C6F-5041-E6BA-A349-7789840279FE";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit31";
	rename -uid "B5C20B09-9546-41A5-8F22-A7BED04B78B7";
	setAttr -s 5 ".e[0:4]"  0.707811 0.707811 0.707811 0.707811 0.707811;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "0FCA0563-A44F-119B-4A0D-FC81160EDA1F";
	setAttr -s 7 ".e[0:6]"  0.75399101 0.24600901 0.75399101 0.24600901
		 0.75399101 0.24600901 0.75399101;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483630 -2147483641 -2147483637 -2147483632 -2147483638 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "B6CAC84B-AA44-5DF8-875A-EEBFECB8AB95";
	setAttr -s 7 ".e[0:6]"  0.755009 0.244991 0.755009 0.244991 0.755009
		 0.244991 0.755009;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483627 -2147483641 -2147483625 -2147483632 -2147483623 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "5E82CFB4-4D4E-42B0-C012-3CB00C8EB21A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "F684EB33-8745-C5FD-D0A3-EA8AA039A312";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "EAA69E9D-184F-696E-4588-C6BF736B516A";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[0]" -type "float3" 0.075602278 0.22603485 -0.012495607 ;
	setAttr ".tk[1]" -type "float3" 0 0.14316231 -0.012495607 ;
	setAttr ".tk[2]" -type "float3" 0.1630238 -0.059505906 -0.012495607 ;
	setAttr ".tk[3]" -type "float3" 0 -0.072796613 -0.012495607 ;
	setAttr ".tk[4]" -type "float3" 0.46794879 -0.26386184 0 ;
	setAttr ".tk[5]" -type "float3" -0.47777778 -0.23008238 0 ;
	setAttr ".tk[6]" -type "float3" 0.45688227 0.59165466 1.3969839e-09 ;
	setAttr ".tk[7]" -type "float3" -0.47777778 0.57507145 0 ;
	setAttr ".tk[8]" -type "float3" 0.26302391 -0.13961247 0 ;
	setAttr ".tk[9]" -type "float3" -0.10000001 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.10000001 0.18952608 0 ;
	setAttr ".tk[11]" -type "float3" 0.15588652 0.29046962 0 ;
	setAttr ".tk[12]" -type "float3" 0.21857938 -0.13961247 0 ;
	setAttr ".tk[13]" -type "float3" -0.055555556 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.055555556 0.11113779 0 ;
	setAttr ".tk[15]" -type "float3" 0.13115783 0.24236828 0 ;
	setAttr ".tk[16]" -type "float3" 0.1630238 -0.095171355 -0.052366991 ;
	setAttr ".tk[17]" -type "float3" 0 0.0444411 -0.052366991 ;
	setAttr ".tk[18]" -type "float3" 0 0.071581155 -0.052366991 ;
	setAttr ".tk[19]" -type "float3" 0.075602278 0.20281169 -0.052366991 ;
	setAttr ".tk[20]" -type "float3" 0 0.10018934 0 ;
	setAttr ".tk[22]" -type "float3" 0.1630238 -0.13961247 0 ;
	setAttr ".tk[23]" -type "float3" 0.075602278 0.23141985 0 ;
	setAttr ".tk[24]" -type "float3" -5.5879354e-09 0.085279152 0 ;
	setAttr ".tk[25]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.1630238 -0.13961247 0 ;
	setAttr ".tk[27]" -type "float3" 0.075602286 0.21650967 0 ;
	setAttr ".tk[28]" -type "float3" -0.033333335 0.080276392 0 ;
	setAttr ".tk[29]" -type "float3" -0.033333335 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.19635716 -0.13961247 0 ;
	setAttr ".tk[31]" -type "float3" 0.10893561 0.21150692 0 ;
	setAttr ".tk[32]" -type "float3" 0.27810884 0.41228476 0 ;
	setAttr ".tk[33]" -type "float3" -0.22222222 0.32637921 0 ;
	setAttr ".tk[34]" -type "float3" -0.22222222 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.314643 -0.13961247 0 ;
	setAttr ".tk[36]" -type "float3" -0.046717312 0.010763987 -0.012495607 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[38]" -type "float3" 0 0.050820656 -0.052366991 ;
	setAttr ".tk[39]" -type "float3" 0 0.094381206 0 ;
	setAttr ".tk[40]" -type "float3" -5.5879354e-09 0.12342157 0 ;
	setAttr ".tk[41]" -type "float3" -0.033333335 0.159722 0 ;
	setAttr ".tk[42]" -type "float3" -0.055555556 0.18150225 0 ;
	setAttr ".tk[43]" -type "float3" -0.10000001 0.16698211 0 ;
	setAttr ".tk[44]" -type "float3" -0.22222222 0.10890137 0 ;
	setAttr ".tk[45]" -type "float3" -0.47777778 -0.071581148 0 ;
	setAttr ".tk[46]" -type "float3" 0.44727379 -0.057977926 0 ;
	setAttr ".tk[47]" -type "float3" 0.20826644 0.19095142 0 ;
	setAttr ".tk[48]" -type "float3" 0.1107438 0.2490321 0 ;
	setAttr ".tk[49]" -type "float3" 0.096922345 0.19226624 0 ;
	setAttr ".tk[50]" -type "float3" 0.07470011 0.17048605 0 ;
	setAttr ".tk[51]" -type "float3" 0.041366801 0.13418567 0 ;
	setAttr ".tk[52]" -type "float3" 0.041366793 0.10514527 0 ;
	setAttr ".tk[53]" -type "float3" 0.041366793 0.061584715 -0.052366991 ;
	setAttr ".tk[54]" -type "float3" -0.10920329 0 -0.012495607 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.052366991 ;
	setAttr ".tk[58]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.033333335 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.055555556 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.10000001 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.22222222 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.47777778 0.040726837 0 ;
	setAttr ".tk[64]" -type "float3" 0.42867965 0.058204543 -0.0055699991 ;
	setAttr ".tk[65]" -type "float3" 0.113019 0.067514308 0 ;
	setAttr ".tk[66]" -type "float3" 0.023215946 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.053647719 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.075869948 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.10920329 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.10920329 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.10920329 0 -0.052366991 ;
	setAttr ".tk[72]" -type "float3" -0.040973146 -0.0069068735 -0.012495607 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.052366991 ;
	setAttr ".tk[76]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.033333335 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.055555556 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.10000001 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.22222222 0.10006267 0 ;
	setAttr ".tk[81]" -type "float3" -0.47777778 0.26676333 0 ;
	setAttr ".tk[82]" -type "float3" 0.43179691 0.25985646 0 ;
	setAttr ".tk[83]" -type "float3" 0.1776132 0.13115527 8.7543067e-06 ;
	setAttr ".tk[84]" -type "float3" 0.041198231 0.031626441 0 ;
	setAttr ".tk[85]" -type "float3" -0.0032462087 -0.0069068735 0 ;
	setAttr ".tk[86]" -type "float3" -0.02546843 -0.0069068735 0 ;
	setAttr ".tk[87]" -type "float3" -0.058801763 -0.0069068735 0 ;
	setAttr ".tk[88]" -type "float3" -0.05880177 -0.0069068735 0 ;
	setAttr ".tk[89]" -type "float3" -0.05880177 -0.0069068735 -0.052366991 ;
	setAttr ".tk[90]" -type "float3" -0.0053548799 0.091043778 -0.012495607 ;
	setAttr ".tk[91]" -type "float3" -0.0053548799 0.071581155 -0.052366991 ;
	setAttr ".tk[92]" -type "float3" -0.0053548799 0.10018934 0 ;
	setAttr ".tk[93]" -type "float3" -0.0053548794 0.085279152 0 ;
	setAttr ".tk[94]" -type "float3" -0.0060384814 0.080276392 0 ;
	setAttr ".tk[95]" -type "float3" -0.0064942143 0.11113779 0 ;
	setAttr ".tk[96]" -type "float3" -0.0074056857 0.18952608 0 ;
	setAttr ".tk[97]" -type "float3" -0.0099122226 0.32637921 0 ;
	setAttr ".tk[98]" -type "float3" -0.015153171 0.57507145 0 ;
	setAttr ".tk[99]" -type "float3" -0.015153157 0.26676333 0 ;
	setAttr ".tk[100]" -type "float3" -0.015153157 0.040726837 0 ;
	setAttr ".tk[101]" -type "float3" -0.015153157 -0.071581148 0 ;
	setAttr ".tk[102]" -type "float3" -0.015153171 -0.2628879 0 ;
	setAttr ".tk[103]" -type "float3" -0.0099122189 -0.073295489 0 ;
	setAttr ".tk[104]" -type "float3" -0.0074056857 -0.073295489 0 ;
	setAttr ".tk[105]" -type "float3" -0.0064942162 -0.073295489 0 ;
	setAttr ".tk[106]" -type "float3" -0.0060384804 -0.073295489 0 ;
	setAttr ".tk[107]" -type "float3" -0.0053548799 -0.073295489 0 ;
	setAttr ".tk[108]" -type "float3" -0.0053548799 -0.073295489 0 ;
	setAttr ".tk[109]" -type "float3" -0.0053548799 -0.028854389 -0.052366991 ;
	setAttr ".tk[110]" -type "float3" -0.0053548799 0.03194898 -0.012495607 ;
	setAttr ".tk[111]" -type "float3" -0.0053548799 0 -0.012495607 ;
	setAttr ".tk[112]" -type "float3" -0.0053548799 0 -0.012495607 ;
	setAttr ".tk[113]" -type "float3" -0.0053548799 0 -0.012495607 ;
	setAttr ".tk[114]" -type "float3" -0.057400621 0.18952608 0 ;
	setAttr ".tk[115]" -type "float3" -0.03188923 0.11113779 0 ;
	setAttr ".tk[116]" -type "float3" -0.019133542 0.080276392 0 ;
	setAttr ".tk[117]" -type "float3" 9.3132257e-09 0.085279152 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.10018934 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.071581155 -0.052366991 ;
	setAttr ".tk[120]" -type "float3" 0 0.14316231 -0.012495607 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[124]" -type "float3" 0 -0.072796613 -0.012495607 ;
	setAttr ".tk[125]" -type "float3" 0 0.0444411 -0.052366991 ;
	setAttr ".tk[127]" -type "float3" -6.519258e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.019133538 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.031889237 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.057400636 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.12755691 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.27424741 -0.25974426 0 ;
	setAttr ".tk[133]" -type "float3" -0.27424738 -0.071581148 0 ;
	setAttr ".tk[134]" -type "float3" -0.27424738 0.040726837 0 ;
	setAttr ".tk[135]" -type "float3" -0.27424738 0.26676333 0 ;
	setAttr ".tk[136]" -type "float3" -0.27424741 0.57507145 0 ;
	setAttr ".tk[137]" -type "float3" -0.12755693 0.32637921 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.12345505 -0.012495607 ;
	setAttr ".tk[139]" -type "float3" 0 0.11370641 -0.052366991 ;
	setAttr ".tk[140]" -type "float3" 0 0.14231463 0 ;
	setAttr ".tk[141]" -type "float3" -4.6566129e-10 0.12740441 0 ;
	setAttr ".tk[142]" -type "float3" 0.016009223 0.12240165 0 ;
	setAttr ".tk[143]" -type "float3" 0.026682038 0.15326311 0 ;
	setAttr ".tk[144]" -type "float3" 0.048027687 0.23165143 0 ;
	setAttr ".tk[145]" -type "float3" 0.10672811 0.36850455 0 ;
	setAttr ".tk[146]" -type "float3" 0.22946553 0.57507145 0 ;
	setAttr ".tk[147]" -type "float3" 0.22946553 0.26676333 0 ;
	setAttr ".tk[148]" -type "float3" 0.22946553 0.040726837 0 ;
	setAttr ".tk[149]" -type "float3" 0.22946553 -0.071581148 0 ;
	setAttr ".tk[150]" -type "float3" 0.28344509 -0.37278062 0 ;
	setAttr ".tk[151]" -type "float3" 0.16070765 -0.22561893 0 ;
	setAttr ".tk[152]" -type "float3" 0.10200723 -0.20981328 0 ;
	setAttr ".tk[153]" -type "float3" 0.080661573 -0.10933708 0 ;
	setAttr ".tk[154]" -type "float3" 0.069988765 -0.10933708 0 ;
	setAttr ".tk[155]" -type "float3" 0.053979538 -0.10933708 0 ;
	setAttr ".tk[156]" -type "float3" 0.053979538 -0.10933708 0 ;
	setAttr ".tk[157]" -type "float3" 0.053979538 -0.064895958 -0.052366991 ;
	setAttr ".tk[158]" -type "float3" 0.053979538 -0.0062910952 -0.012495607 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.012495607 ;
	setAttr ".tk[162]" -type "float3" 0.37578544 0.49161202 0.0048134867 ;
	setAttr ".tk[163]" -type "float3" 0.16016872 0.47582674 0 ;
	setAttr ".tk[164]" -type "float3" -0.012194062 0.4337014 0 ;
	setAttr ".tk[165]" -type "float3" -0.19163582 0.4337014 0 ;
	setAttr ".tk[166]" -type "float3" -0.33310711 0.4337014 0 ;
	setAttr ".tk[167]" -type "float3" -0.33310711 0.21082002 0 ;
	setAttr ".tk[168]" -type "float3" -0.33310711 0.094381191 0 ;
	setAttr ".tk[169]" -type "float3" -0.33310711 0.094381191 0 ;
	setAttr ".tk[170]" -type "float3" -0.33310711 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.19163579 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.012194054 -0.073295489 0 ;
	setAttr ".tk[173]" -type "float3" 0.25406402 -0.23473874 0 ;
	setAttr ".tk[174]" -type "float3" 0.40646896 -0.13961247 0 ;
	setAttr ".tk[175]" -type "float3" 0.29149449 0.1764313 0 ;
	setAttr ".tk[176]" -type "float3" 0.22390381 0.094381191 0 ;
	setAttr ".tk[177]" -type "float3" 0.27430531 0.20391317 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "80B69318-0445-EF5E-3F85-DB85C1BB4495";
	setAttr ".dc" -type "componentList" 15 "f[0:1]" "f[3:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[18:19]" "f[21:23]" "f[25:27]" "f[29:32]" "f[34:42]" "f[52:60]" "f[70:78]" "f[112:129]" "f[134:135]" "f[162:169]";
createNode polyTweak -n "polyTweak7";
	rename -uid "FD857B48-434C-CC34-6CAC-5EA43F0C1396";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[91]" -type "float3" -0.066546656 0.10999671 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.16388363 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.12676156 0 ;
	setAttr ".tk[107]" -type "float3" -0.040177606 0.10674034 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "CE03676A-DF42-54B2-D32C-A696DAEA09BF";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[9]" "f[18]" "f[27]" "f[60:63]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6FDC9559-BB41-FB79-6129-678BCCEC00C8";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[70]";
	setAttr ".ix" -type "matrix" 0.82222223320263721 0 0 0 0 1 0 0 0 0 5.0551511021223146 0
		 0 0 -0.28193072335297237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11414944 0.70730293 -0.10658813 ;
	setAttr ".rs" 1705659411;
	setAttr ".lt" -type "double3" -1.7867651802561113e-16 0.057620230569920654 -0.52842161291461209 ;
	setAttr ".lr" -type "double3" 11.987900102535425 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23139028924433236 0.62785243988037109 -0.42635124964625259 ;
	setAttr ".cbx" -type "double3" 0.0030913988023745717 0.78675335645675659 0.21317498337776791 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "03E5DCBF-444B-7C61-CD31-4C8EC51D78D2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" 0.03533116 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.02649837 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.01766558 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.029911857 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.044152476 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.0097109415 0 0.004738465 ;
	setAttr ".tk[37]" -type "float3" 0.011546472 0.0018390057 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "26A85523-B448-1E50-2A1C-1B8360E60BBB";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.061873764 0 ;
	setAttr ".tk[17]" -type "float3" -0.026998606 0.0059261946 0 ;
	setAttr ".tk[21]" -type "float3" 0.008923606 -0.077205114 0 ;
	setAttr ".tk[39]" -type "float3" 0.045927823 0.028805096 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.055686388 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.061873764 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.055686388 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.061873764 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.11756018 0 ;
	setAttr ".tk[97]" -type "float3" -0.039797511 0.11756018 0 ;
	setAttr ".tk[98]" -type "float3" -0.0352947 0.03465616 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.032220893 0 ;
	setAttr ".tk[102]" -type "float3" -0.15055926 0 -3.469447e-18 ;
	setAttr ".tk[103]" -type "float3" -0.15055926 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.11801395 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.11801395 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.23862855 0.0083460696 0 ;
	setAttr ".tk[107]" -type "float3" -0.23862855 0.0083460696 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "9C29EA6F-2B4B-D308-6F0D-90AAA2CC3942";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polySplit -n "polySplit34";
	rename -uid "C66EC560-0049-DD73-5CE9-CF9107A2A111";
	setAttr -s 9 ".e[0:8]"  0.183314 0.183314 0.81668597 0.183314 0.183314
		 0.183314 0.183314 0.81668597 0.81668597;
	setAttr -s 9 ".d[0:8]"  -2147483534 -2147483487 -2147483620 -2147483599 -2147483581 -2147483563 
		-2147483635 -2147483497 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "3E758CA5-E34F-236F-7987-F4A6001E697F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.126588 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.09871459 0 ;
	setAttr ".tk[108]" -type "float3" 0 9.3132257e-10 0 ;
createNode polySplit -n "polySplit35";
	rename -uid "32A832A3-C444-7AAE-B2E7-ECB449859CEC";
	setAttr -s 9 ".e[0:8]"  0.484943 0.484943 0.51505703 0.51505703 0.51505703
		 0.51505703 0.484943 0.51505703 0.51505703;
	setAttr -s 9 ".d[0:8]"  -2147483544 -2147483497 -2147483442 -2147483443 -2147483444 -2147483445 
		-2147483620 -2147483447 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E3CB9FE2-4345-E110-DEEC-13A5FE6870B2";
	setAttr ".ics" -type "componentList" 2 "f[52:55]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0.82222223320263721 0 0 0 0 1 0 0 0 0 5.0551511021223146 0
		 0 0 -0.28193072335297237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24843617 0.061496377 1.8223808 ;
	setAttr ".rs" 2121897807;
	setAttr ".lt" -type "double3" 2.0718500336095316e-17 0 0.048012915558261975 ;
	setAttr ".ls" -type "double3" 0.78586383723400932 0.78586383723400932 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50090052955714404 -0.40895622968673706 1.8223807307447968 ;
	setAttr ".cbx" -type "double3" 0.0040281864110643358 0.53194898366928101 1.8223807307447968 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "014434CA-1A45-35F9-817E-49A7B2E02DD0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[82]" -type "float3" -0.026203651 -0.036566362 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.071233675 ;
	setAttr ".tk[96]" -type "float3" 0 -0.068828948 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.046209406 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.077499993 0.0032843768 ;
	setAttr ".tk[109]" -type "float3" 0 0.066327803 0.0032843768 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "76F257D3-8C45-39EC-6708-9BAEEA63C956";
	setAttr ".ics" -type "componentList" 2 "f[52:55]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0.82222223320263721 0 0 0 0 1 0 0 0 0 5.0551511021223146 0
		 0 0 -0.28193072335297237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24005663 0.061519861 1.8703936 ;
	setAttr ".rs" 1586950706;
	setAttr ".lt" -type "double3" 2.3728924086627941e-17 0 0.048012914453820672 ;
	setAttr ".ls" -type "double3" 0.78643685186491985 0.78643685186491985 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46561056070122531 -0.37901359796524048 1.8703936527140843 ;
	setAttr ".cbx" -type "double3" -0.014502706241238674 0.50205332040786743 1.8703936527140843 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9FC30C90-4242-65D5-6415-C3B3ECECB086";
	setAttr ".ics" -type "componentList" 2 "f[52:55]" "f[76:79]";
	setAttr ".ix" -type "matrix" 0.82222223320263721 0 0 0 0 1 0 0 0 0 5.0551511021223146 0
		 0 0 -0.28193072335297237 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23291646 0.061732799 1.9184068 ;
	setAttr ".rs" 92603159;
	setAttr ".lt" -type "double3" 2.1759995173554708e-17 0 0.051509913506431464 ;
	setAttr ".ls" -type "double3" 0.72297283444619165 0.72297283444619165 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43436666512414951 -0.35250157117843628 1.9184068759938577 ;
	setAttr ".cbx" -type "double3" -0.031466267512578507 0.4759671688079834 1.9184068759938577 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "605BE3AE-E34A-6F26-5F99-10A5F138252F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[27]" -type "float3" 0.017620161 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.0048987605 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.0048987605 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.0048987605 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0048987605 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0048987605 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.019487623 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.017638583 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.021336669 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.020865642 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.020394612 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.041365728 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.038269736 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.044597432 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.043846212 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.042959295 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.066917896 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.062733382 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.071504392 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.070516072 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.069125772 0 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E2F444B9-2D4F-9261-6887-D6A1A15688B6";
	setAttr ".dc" -type "componentList" 9 "f[109]" "f[111:112]" "f[114]" "f[121]" "f[123:124]" "f[126]" "f[133]" "f[135:136]" "f[138]";
createNode polyCube -n "polyCube7";
	rename -uid "E39BFFF9-2B4C-E3FD-32FF-DA846AEB96CD";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit36";
	rename -uid "4F5860A7-7245-FBF3-9377-39BC6E1A94F2";
	setAttr -s 5 ".e[0:4]"  0.236286 0.236286 0.76371402 0.76371402 0.236286;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6B151C96-4146-C4CD-CD46-DB9AF53EDDC0";
	setAttr -s 5 ".e[0:4]"  0.28861099 0.28861099 0.71138901 0.71138901
		 0.28861099;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "8249DCCB-BB41-4EEF-26FA-058343237F99";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1263485 0.17688787 ;
	setAttr ".tk[1]" -type "float3" 0 0.1263485 0.17688787 ;
	setAttr ".tk[2]" -type "float3" 0 -0.31587115 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.31587115 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.46748927 -0.075809091 ;
	setAttr ".tk[5]" -type "float3" 0 -0.46748927 -0.075809091 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25269693 -0.15161818 ;
	setAttr ".tk[7]" -type "float3" 0 -0.25269693 -0.15161818 ;
	setAttr ".tk[12]" -type "float3" 0 -0.3790454 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.3790454 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.088443942 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.088443942 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "5DBBB0BA-CA4A-7126-BDFB-1F89755AA3D2";
	setAttr -s 5 ".e[0:4]"  0.54429102 0.54429102 0.45570901 0.45570901
		 0.54429102;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483627 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "9BEC5272-D24A-365E-A1E7-AF8ABD29B374";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.071912363 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.071912363 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "AA346F37-8647-5BAB-303D-2A95001FCF10";
	setAttr -s 11 ".e[0:10]"  0.363931 0.636069 0.636069 0.363931 0.363931
		 0.363931 0.636069 0.363931 0.363931 0.363931 0.363931;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483630 -2147483614 -2147483624 -2147483645 -2147483646 
		-2147483622 -2147483616 -2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "191EA37B-294B-B900-5816-5EACD7B32313";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[20]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.13606834 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.13606834 0 0 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "06EAC285-4241-47C4-13B8-E9B5F0A8B914";
	setAttr ".dc" -type "componentList" 4 "f[0:4]" "f[6:8]" "f[10:12]" "f[14:16]";
createNode polyTweak -n "polyTweak16";
	rename -uid "C8301326-2D40-6937-0E8F-D7887A33B57A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" -0.077189684 0.70112449 0.077189654 ;
	setAttr ".tk[1]" -type "float3" 6.5066015e-09 0.70112449 0.10916264 ;
	setAttr ".tk[2]" -type "float3" 0.077189654 0.70112449 0.077189654 ;
	setAttr ".tk[3]" -type "float3" 0.10916269 0.70112449 3.2533007e-09 ;
	setAttr ".tk[4]" -type "float3" 0.077189654 0.70112449 -0.077189669 ;
	setAttr ".tk[5]" -type "float3" 6.5066015e-09 0.70112449 -0.072827309 ;
	setAttr ".tk[6]" -type "float3" -0.077189662 0.70112449 -0.077189662 ;
	setAttr ".tk[7]" -type "float3" -0.10916269 0.70112449 3.2533007e-09 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0605589 0.072670683 ;
	setAttr ".tk[13]" -type "float3" 0 -0.036335345 -0.048447121 ;
	setAttr ".tk[16]" -type "float3" 6.5066015e-09 0.70112449 3.2533007e-09 ;
	setAttr ".tk[18]" -type "float3" 0.046758883 0 -0.046758886 ;
	setAttr ".tk[19]" -type "float3" -3.94148e-09 0 -0.066127047 ;
	setAttr ".tk[20]" -type "float3" -0.046758886 0 -0.046758886 ;
	setAttr ".tk[21]" -type "float3" -0.066127032 0 -1.97074e-09 ;
	setAttr ".tk[22]" -type "float3" -0.046758886 0 0.046758883 ;
	setAttr ".tk[23]" -type "float3" -3.94148e-09 0 0.066127047 ;
	setAttr ".tk[24]" -type "float3" 0.046758875 0 0.046758886 ;
	setAttr ".tk[25]" -type "float3" 0.066127032 0 -1.97074e-09 ;
	setAttr ".tk[26]" -type "float3" 0.097022846 0.12464439 -0.097022846 ;
	setAttr ".tk[27]" -type "float3" -8.1784144e-09 0.12464439 -0.13721104 ;
	setAttr ".tk[28]" -type "float3" -0.097022861 0.12464439 -0.097022846 ;
	setAttr ".tk[29]" -type "float3" -0.13721104 0.12464439 -4.0892072e-09 ;
	setAttr ".tk[30]" -type "float3" -0.097022861 0.12464439 0.097022839 ;
	setAttr ".tk[31]" -type "float3" -8.1784144e-09 0.12464439 0.13721105 ;
	setAttr ".tk[32]" -type "float3" 0.097022861 0.12464439 0.097022861 ;
	setAttr ".tk[33]" -type "float3" 0.13721105 0.12464439 -4.0892072e-09 ;
	setAttr ".tk[34]" -type "float3" 0.037107505 0.64789528 -0.037107445 ;
	setAttr ".tk[35]" -type "float3" -3.1279146e-09 0.64789528 -0.052477818 ;
	setAttr ".tk[36]" -type "float3" -0.037107386 0.64789528 -0.037107445 ;
	setAttr ".tk[37]" -type "float3" -0.052477758 0.64789528 4.7312557e-17 ;
	setAttr ".tk[38]" -type "float3" -0.037107386 0.64789528 0.037107445 ;
	setAttr ".tk[39]" -type "float3" -3.1279146e-09 0.64789528 0.07670138 ;
	setAttr ".tk[40]" -type "float3" 0.037107386 0.64789528 0.037107326 ;
	setAttr ".tk[41]" -type "float3" 0.052477758 0.64789528 4.7312557e-17 ;
	setAttr ".tk[42]" -type "float3" -0.026719024 0.59206069 0.026718989 ;
	setAttr ".tk[43]" -type "float3" 2.2522424e-09 0.59206069 0.037786335 ;
	setAttr ".tk[44]" -type "float3" 0.026718987 0.59206069 0.026718989 ;
	setAttr ".tk[45]" -type "float3" 0.037786406 0.59206069 1.1261212e-09 ;
	setAttr ".tk[46]" -type "float3" 0.026718987 0.59206069 -0.026719002 ;
	setAttr ".tk[47]" -type "float3" 2.2522424e-09 0.59206069 -0.001451009 ;
	setAttr ".tk[48]" -type "float3" -0.026718987 0.59206069 -0.026718983 ;
	setAttr ".tk[49]" -type "float3" -0.037786406 0.59206069 1.1261212e-09 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5540C1D9-B443-46B6-5615-969BDC42DE99";
	setAttr ".dc" -type "componentList" 8 "f[0]" "f[5:7]" "f[10:11]" "f[14:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[45:47]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9E62C66A-6045-0D64-0318-EAA008BF602A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5AC185BE-ED47-AEAE-8042-2F9654367095";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "FB5B2C55-F945-BADF-A899-9D829D7FFBF9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit40";
	rename -uid "3AE42FB5-0246-1888-9146-8596C6BD99A3";
	setAttr -s 5 ".e[0:4]"  0.44326901 0.44326901 0.55673099 0.55673099
		 0.44326901;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "984EAE61-A44E-9A56-E034-A0A1F5E99F18";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.22491196 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.22491196 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.20059715 -0.3875173 ;
	setAttr ".tk[5]" -type "float3" 0 -0.20059715 -0.3875173 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.068385385 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.068385385 ;
createNode polySplit -n "polySplit41";
	rename -uid "EE79BB4A-A148-5179-A982-B8B1031A105E";
	setAttr -s 7 ".e[0:6]"  0.732862 0.732862 0.732862 0.267138 0.267138
		 0.267138 0.732862;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483641 -2147483631 -2147483637 -2147483638 -2147483629 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySplit7.out" "pCubeShape1.i";
connectAttr "polySplit12.out" "pCubeShape2.i";
connectAttr "deleteComponent13.og" "pCubeShape3.i";
connectAttr "deleteComponent15.og" "pCylinderShape1.i";
connectAttr "polySplit33.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
connectAttr "deleteComponent14.og" "pCubeShape14.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polySplit41.out" "pCubeShape15.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplit7.ip";
connectAttr "polyCube2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyCube3.out" "polySplit13.ip";
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
connectAttr "polySplit25.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit26.ip";
connectAttr "polyCylinder1.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyCube4.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit26.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent11.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent11.og" "polyTweak8.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit35.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit35.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent13.ig";
connectAttr "polyCube7.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent14.ig";
connectAttr "deleteComponent9.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent15.ig";
connectAttr "polyCube8.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
// End of Plane2_004.ma
