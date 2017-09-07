//Maya ASCII 2017ff04 scene
//Name: Kiera_Solomon_Hammer.ma
//Last modified: Thu, Aug 31, 2017 11:57:03 PM
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
	rename -uid "D2E0677F-3642-DC0C-E86D-D3BAFC058645";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.701249200308744 23.605886566397082 1.3078770714664358 ;
	setAttr ".r" -type "double3" -30.938353070945031 3688.9999999996471 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -7.1054273576010019e-15 0 ;
	setAttr ".rpt" -type "double3" 3.1380921135442149e-15 2.3378507850935433e-16 2.1374636807168872e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C56BD397-6245-3CAE-DAC7-9681E348E33A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.944505464145195;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.069870024919509888 7.9471237261594068 -1.3092471695796286 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2BBC44EC-8549-62C3-E805-4C94E1928D8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0083245337009429932 1000.5944563413176 1.5348589128515882 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CFCA6B4B-484C-C916-0386-85892142D43D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 991.67936404822387;
	setAttr ".ow" 12.817422364520885;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.0083245337009429932 8.9150922930934904 1.5348589128513681 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8958F066-5248-5903-3287-BA85914D225B";
	setAttr ".t" -type "double3" 4.5765773393213749e-09 8.5526761497375041 1000.8760916009808 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FE05693-794E-28B0-E880-D3A96C9E0A6E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.17968037832088;
	setAttr ".ow" 18.045172162703981;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.5765773393213749e-09 8.5526761497375041 1.6964112226598482 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "736A556E-0B40-535C-1113-F69D2D5F3AFE";
	setAttr ".t" -type "double3" 1000.3610347055785 4.1402632540947435 -1.3558844706338373 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4638923A-3B4C-EC74-C7C5-F78ACA3C69A9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1022.4089016554543;
	setAttr ".ow" 19.609453193046534;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -22.047866949875985 4.1402632540947435 -1.3558844706340645 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "869DAAB4-5344-0728-853C-A096CA1465BC";
	setAttr ".t" -type "double3" -2.0993307196006832 4.1197545184845197 -0.58346582468052954 ;
	setAttr ".s" -type "double3" 3.9998469757300121 3.9998469757300121 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3716128F-C34A-1C0A-A013-549DF8CB440C";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/DGM 1660/Hammer//images/download.jpeg";
	setAttr ".cov" -type "short2" 191 264 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 1.91;
	setAttr ".h" 2.6399999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "AC9ECC35-0149-8AC8-B6F1-EB96B212C35F";
	setAttr ".t" -type "double3" -45.816257041973451 4.1607720166264928 -1.3558844706340643 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.9998469553349172 3.9998469553349172 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B1F71C20-F742-8813-64B0-BBBD7C4E191A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/DGM 1660/Hammer//images/download.jpeg";
	setAttr ".cov" -type "short2" 191 264 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 1.91;
	setAttr ".h" 2.6399999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "9D7562DF-8D4F-7967-331C-25BBE62EA761";
	setAttr ".t" -type "double3" 0 -18.148469999712457 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D6197F9B-7E4B-7F55-72C1-D2A3036A9867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[22]" -type "float3" -0.026837643 0 -0.046232872 ;
	setAttr ".pt[23]" -type "float3" 0.023092745 0 -0.043146096 ;
createNode transform -n "pCube2";
	rename -uid "3969426D-C14C-FB84-74DB-0396FBF23CC5";
	setAttr ".t" -type "double3" 0 8.0835684430051522 0.044042566326806809 ;
	setAttr ".s" -type "double3" 1 0.75128996309124429 0.75128996309124429 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "7FB4BF42-AC48-DBE1-9389-43A53530C168";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "2CA7E13E-7F49-EEB8-EB6C-F380BB356C75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.4952085018157959 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "73FCA791-1143-626B-F0F9-8391DA4AB68B";
	setAttr ".t" -type "double3" 0 8.0835684430051522 0.044042566326806809 ;
	setAttr ".s" -type "double3" 1 0.75128996309124429 0.75128996309124429 ;
createNode transform -n "pCube5" -p "pCube4";
	rename -uid "A29C10B2-1E4F-CA84-5802-9A84D0446AEE";
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "25EF50DF-9248-68E1-BAC4-74916F1750E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49518489837646484 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "20A132D4-7549-38BF-A951-1C859749CE65";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "AC1AB7A7-2849-F3A2-77C6-78831AC8730F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43500205874443054 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "2BC62BA4-D145-C7CA-3B43-2E813C05CA8A";
	setAttr ".t" -type "double3" 0 8.0835684430051522 0.044042566326806809 ;
	setAttr ".s" -type "double3" 1 0.75128996309124429 0.75128996309124429 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A9AB0EB1-1540-E9DF-B7BE-989B3600F2A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4952085018157959 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29917ADF-0A41-8FF4-D454-648357C3C15E";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "56D06446-F24B-6AE2-58AF-C387DE53046C";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB427CEF-EB4B-DEA9-010C-9F856EC79ACC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35F42148-4240-3E1A-F941-729933143989";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "28551D5E-614D-7E97-1BD0-4DAD9E676457";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FB98060-794D-0A74-E9A7-8782FF2E78FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4AC126D8-DD42-773B-7B1D-CEA8D23AF0B8";
createNode polyCube -n "polyCube1";
	rename -uid "1B983BE8-6842-87C6-9052-FCBC6BF120FC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3B04E3CA-8D40-0641-D633-9D9A478A861D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.75083345 0 ;
	setAttr ".rs" 2074928674;
	setAttr ".lt" -type "double3" 0 7.3955709864469857e-32 0.93466270587682931 ;
	setAttr ".ls" -type "double3" 1 0.89396217255996324 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.75083345174789429 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.75083345174789429 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D237F322-244A-2DED-AE79-ECB270A31427";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.24916655 0 0 -0.24916655
		 0 0 -0.24916655 0 0 -0.24916655 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "07B3020B-5544-547F-E139-738303187553";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6854962 0 ;
	setAttr ".rs" 1076281946;
	setAttr ".lt" -type "double3" 0 2.9582283945787943e-31 2.9152574873777306 ;
	setAttr ".lr" -type "double3" 0.96095801753553445 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.6854962110519409 -0.44698107242584229 ;
	setAttr ".cbx" -type "double3" 0.5 1.6854962110519409 0.44698107242584229 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2F1F7BA3-DC4A-5F34-708E-7190B7A49B3A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6007533 0 ;
	setAttr ".rs" 617849668;
	setAttr ".lt" -type "double3" 0 -3.4694469519536142e-16 3.0691097944691004 ;
	setAttr ".ls" -type "double3" 1 0.67922270802338747 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.593256950378418 -0.44691818952560425 ;
	setAttr ".cbx" -type "double3" 0.5 4.6082496643066406 0.44691818952560425 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FFF01DAA-514A-76F8-A787-82B053D583FB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6694317 0.051472306 ;
	setAttr ".rs" 1422210656;
	setAttr ".lt" -type "double3" 0 3.9898639947466563e-17 0.66826876200086227 ;
	setAttr ".ls" -type "double3" 1 1.5746949913091735 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 7.6643400192260742 -0.25208467245101929 ;
	setAttr ".cbx" -type "double3" 0.5 7.6745233535766602 0.35502928495407104 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "62057279-C746-AECD-718B-84A328C4CAF1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3376064 0.062679827 ;
	setAttr ".rs" 1453165420;
	setAttr ".lt" -type "double3" 0 1.0234868508263162e-16 0.48988958138881605 ;
	setAttr ".ls" -type "double3" 1 1.341465322889938 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.3295888900756836 -0.41532981395721436 ;
	setAttr ".cbx" -type "double3" 0.5 8.3456239700317383 0.54068946838378906 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2E129F72-924D-F601-6B77-C18A7C769A16";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5919027 -0.49283385 ;
	setAttr ".rs" 1620295291;
	setAttr ".lt" -type "double3" 0 0.81940308467207135 1.6423576519465442 ;
	setAttr ".ls" -type "double3" 1 0.22465362558085533 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.3456239700317383 -0.57033789157867432 ;
	setAttr ".cbx" -type "double3" 0.5 8.8381814956665039 -0.41532981395721436 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F54A71D3-3549-88B5-A1B0-F7B7BFACC88F";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5731306 0.62640917 ;
	setAttr ".rs" 431139624;
	setAttr ".lt" -type "double3" 0 2.5188184871183239e-15 0.11082745257399719 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.3295888900756836 0.54068946838378906 ;
	setAttr ".cbx" -type "double3" 0.5 8.8166723251342773 0.71212887763977051 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2C00C75F-064F-65FF-2985-F4B508C2A425";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5363359 0.73095024 ;
	setAttr ".rs" 623540489;
	setAttr ".lt" -type "double3" 0 0.26236932791996737 0.62538750272093913 ;
	setAttr ".ls" -type "double3" 1 0.82730910595364948 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.2927942276000977 0.64523053169250488 ;
	setAttr ".cbx" -type "double3" 0.5 8.7798776626586914 0.81666994094848633 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "48EC25B2-DA46-AF61-96C3-FB8AB38EBDDC";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.57619 1.4079722 ;
	setAttr ".rs" 460477850;
	setAttr ".lt" -type "double3" 0 0.19515015405457106 0.43979692208730931 ;
	setAttr ".ls" -type "double3" 1 2.1029380020892638 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.3747053146362305 1.3370555639266968 ;
	setAttr ".cbx" -type "double3" 0.5 8.777674674987793 1.478888988494873 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "045328FE-1A49-B4F7-6AE8-C3A3BD5A4B08";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.065399557 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.065399557 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.20723145 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.20723145 ;
	setAttr ".tk[40]" -type "float3" 0.092656955 0.078519352 -0.04776812 ;
	setAttr ".tk[41]" -type "float3" -0.092656955 0.078519352 -0.04776812 ;
	setAttr ".tk[42]" -type "float3" -0.092656955 -0.078519359 -0.34603217 ;
	setAttr ".tk[43]" -type "float3" 0.092656955 -0.078519359 -0.34603217 ;
createNode polySplit -n "polySplit1";
	rename -uid "19BAFE7D-B548-C07F-5C8B-50906F606286";
	setAttr -s 5 ".e[0:4]"  0.925897 0.925897 0.925897 0.925897 0.925897;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483577 -2147483575 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "851B0D18-6241-ABAC-B168-A1A3CBC3FCF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "0056AAF2-824A-CF25-555E-15A20C982865";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0.11503369 -0.14866175 0.12116952
		 -0.11503369 -0.14866175 0.12116952 -0.11503369 0.10106248 0.12116915 0.11503369 0.10106248
		 0.12116915 0 -0.02484896 0 0 -0.02484896 0 0 -0.0862161 0 0 -0.0862161 0 0 -0.023799658
		 0.095198639 0 -0.023799658 0.095198639 0 -0.023799658 0.095198639 0 -0.023799658
		 0.095198639;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A77DE6C0-5640-EF9B-338C-8C9F0FEDCEC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C706F747-BA45-86F7-333B-589FE63EA087";
	setAttr ".dc" -type "componentList" 2 "f[24]" "f[26:29]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C78C18C2-4444-3B0F-B0E9-2199A3BA4AF3";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[18:40]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A872F502-8D4D-AA10-3217-049CDC0A2EDD";
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AAA4818F-E244-384D-550F-8EB87EAFA655";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.279152189416969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.7291307e-07 0.024329722 ;
	setAttr ".rs" 1896634908;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34444445371627808 -2.7291306281540528e-07 -0.50900363922119141 ;
	setAttr ".cbx" -type "double3" 0.34444445371627808 -2.7291306281540528e-07 0.55766308307647705 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9C9B502D-114B-A8E6-05C7-DD986892EA6F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.15555555 18.77915192 0.057663053
		 -0.15555555 18.77915192 0.057663053 0.16666666 18.79932785 0.010255647 -0.16666666
		 18.79932785 0.010255647 0.16666666 18.79932785 0.03840379 -0.16666666 18.79932785
		 0.03840379 0.15555555 18.77915192 -0.0090036178 -0.15555555 18.77915192 -0.0090036178
		 0.17777777 18.82019043 0.028795276 -0.17777777 18.82018852 0.028795276 -0.17777777
		 18.82018852 0.068526924 0.17777777 18.82018852 0.068526924 0.18888888 18.82019043
		 -0.02532701 -0.18888888 18.82018852 -0.02532701 -0.18888888 18.80519676 0.073988117
		 0.18888888 18.80519676 0.073988117 0.23333332 18.7590332 0 -0.23333332 18.7590332
		 0 -0.23333332 18.7590332 0 0.23333332 18.7590332 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "43DBF537-7145-D925-822C-DEA5DEABDD4B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.045219313 0.0086609945 0.017091539 ;
	setAttr ".tk[1]" -type "float3" 0.045219313 0.0086609945 0.017091539 ;
	setAttr ".tk[6]" -type "float3" -0.045219313 0.0086609945 -0.017091542 ;
	setAttr ".tk[7]" -type "float3" 0.045219313 0.0086609945 -0.017091542 ;
	setAttr ".tk[20]" -type "float3" -0.065185189 -0.08313176 -0.067407414 ;
	setAttr ".tk[21]" -type "float3" 0.065185189 -0.08313176 -0.067407414 ;
	setAttr ".tk[22]" -type "float3" 0.065185189 -0.08313176 0.067407414 ;
	setAttr ".tk[23]" -type "float3" -0.065185189 -0.08313176 0.067407414 ;
createNode polySplit -n "polySplit2";
	rename -uid "4615B83A-D54D-06FD-3DB8-838D3420BE28";
	setAttr -s 13 ".e[0:12]"  0.817536 0.817536 0.817536 0.817536 0.817536
		 0.817536 0.817536 0.817536 0.182464 0.182464 0.182464 0.182464 0.817536;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483629 -2147483621 -2147483613 -2147483616 -2147483624 
		-2147483632 -2147483641 -2147483637 -2147483608 -2147483605 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AFEA68EB-504E-E36F-9E76-CE92FC7E469A";
	setAttr -s 15 ".e[0:14]"  0.31664601 0.31664601 0.68335402 0.31664601
		 0.31664601 0.31664601 0.31664601 0.31664601 0.31664601 0.31664601 0.31664601 0.31664601
		 0.31664601 0.31664601 0.31664601;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483606 -2147483583 -2147483610 -2147483645 -2147483646 
		-2147483630 -2147483622 -2147483614 -2147483589 -2147483618 -2147483626 -2147483634 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FD3B5C17-E349-A61A-2CB2-8F834E90C26A";
	setAttr -s 15 ".e[0:14]"  0.30563799 0.69436198 0.69436198 0.69436198
		 0.69436198 0.69436198 0.69436198 0.69436198 0.69436198 0.69436198 0.69436198 0.69436198
		 0.69436198 0.69436198 0.30563799;
	setAttr -s 15 ".d[0:14]"  -2147483583 -2147483579 -2147483580 -2147483567 -2147483568 -2147483569 
		-2147483570 -2147483571 -2147483572 -2147483573 -2147483574 -2147483575 -2147483576 -2147483577 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "64394228-D249-AA5D-34D1-C490137CB457";
	setAttr -s 17 ".e[0:16]"  0.14948 0.14948 0.14948 0.14948 0.85052001
		 0.14948 0.14948 0.14948 0.14948 0.14948 0.85052001 0.85052001 0.85052001 0.14948
		 0.85052001 0.85052001 0.14948;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483629 -2147483621 -2147483613 -2147483557 -2147483532 
		-2147483616 -2147483624 -2147483632 -2147483641 -2147483596 -2147483595 -2147483538 -2147483565 -2147483594 -2147483593 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "4675A79A-664A-0A95-E0D4-C592307329E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.279152189416969 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "DF9C466A-5A44-701A-88E0-34B0186120AE";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0.034039587 0 -0.027712094 ;
	setAttr ".tk[1]" -type "float3" -0.034764096 0 -0.031940531 ;
	setAttr ".tk[2]" -type "float3" 0.034039587 0 -0.027712094 ;
	setAttr ".tk[3]" -type "float3" -0.034764096 0 -0.031940531 ;
	setAttr ".tk[4]" -type "float3" 0.026506823 0 0.037389416 ;
	setAttr ".tk[5]" -type "float3" -0.028126305 0 0.031973187 ;
	setAttr ".tk[6]" -type "float3" 0.026506823 0 0.037389416 ;
	setAttr ".tk[7]" -type "float3" -0.028126305 0 0.031973187 ;
	setAttr ".tk[8]" -type "float3" 0.034039587 0 -0.027712094 ;
	setAttr ".tk[9]" -type "float3" -0.034764096 0 -0.031940531 ;
	setAttr ".tk[10]" -type "float3" -0.028126305 0 0.031973187 ;
	setAttr ".tk[11]" -type "float3" 0.026506823 0 0.037389416 ;
	setAttr ".tk[12]" -type "float3" 0.034039587 0 -0.027712094 ;
	setAttr ".tk[13]" -type "float3" -0.034764096 0 -0.031940531 ;
	setAttr ".tk[14]" -type "float3" -0.028126305 0 0.031973187 ;
	setAttr ".tk[15]" -type "float3" 0.026506823 0 0.037389416 ;
	setAttr ".tk[16]" -type "float3" 0.034039587 0 -0.027712094 ;
	setAttr ".tk[17]" -type "float3" -0.034764096 0 -0.031940531 ;
	setAttr ".tk[18]" -type "float3" -0.028126305 0 0.031973187 ;
	setAttr ".tk[19]" -type "float3" 0.026506823 0 0.037389416 ;
	setAttr ".tk[20]" -type "float3" 0.026506823 0 0.037389416 ;
	setAttr ".tk[21]" -type "float3" -0.028126305 0 0.031973187 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.04703629 ;
	setAttr ".tk[36]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.10892584 0 -0.04703629 ;
	setAttr ".tk[39]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.10892584 0 -0.04703629 ;
	setAttr ".tk[46]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.10892584 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.038813785 0 -0.04703629 ;
	setAttr ".tk[51]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.038813785 0 -0.04703629 ;
	setAttr ".tk[58]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.038813785 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[68]" -type "float3" -0.10892584 0 0.0067677069 ;
	setAttr ".tk[69]" -type "float3" 0.038813785 0 0.0067677069 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[76]" -type "float3" 0.038813785 0 0.0067677069 ;
	setAttr ".tk[77]" -type "float3" -0.10892584 0 0.0067677069 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0067677069 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0067677069 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "21B2AEC2-814C-A52E-0D04-469D7C938F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.279152189416969 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D09796E9-A144-E77E-0C59-D59DB7657859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.279152189416969 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "2EC0799D-C744-F78D-0C86-63B7E8396CCB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032105982 0 -0.033917513 ;
	setAttr ".tk[1]" -type "float3" -0.024821477 0 -0.021812219 ;
	setAttr ".tk[6]" -type "float3" 0.020867014 0 0.018025946 ;
	setAttr ".tk[7]" -type "float3" -0.052799582 0 0.024936438 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "8559AB60-7840-4FB2-46A2-41AE56AA822B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -18.279152189416969 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube2";
	rename -uid "5A865B84-A34C-6E52-0732-0782FCCFED1E";
	setAttr ".sh" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A9BB6294-6B49-E415-DDFA-80AA14DB4330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 8.3422947 0.044042565 ;
	setAttr ".rs" 1678118399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 8.3422950095209014 -0.61542309580551646 ;
	setAttr ".cbx" -type "double3" 0.5 8.3422950095209014 0.70350822845913008 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F2FCFBF0-024B-981D-EBF0-4C857CFF7F21";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[2:17]" -type "float3"  0 0.07781177 0 0 0.07781177
		 0 0 0.058358829 0.033333339 0 0.058358829 0.033333339 0 0 0.16666667 0 0 0.16666667
		 0 -0.15562354 0.37777779 0 -0.15562354 0.37777779 0 -0.15562354 -0.37777779 0 -0.15562354
		 -0.37777779 0 0 -0.16666667 0 0 -0.16666667 0 0.058358829 -0.033333339 0 0.058358829
		 -0.033333339 0 0.07781177 0 0 0.07781177 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9934A954-6244-FFFC-E6B1-AD8DC6FE1E90";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3422947 0.044042587 ;
	setAttr ".rs" 209335073;
	setAttr ".lt" -type "double3" 0 -5.1429106193506607e-19 0.43518383896510926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.3422943825957017 -0.61542305102514516 ;
	setAttr ".cbx" -type "double3" 0.5 8.3422943825957017 0.70350822845913008 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "77BAF57C-284B-5491-CD6F-A89966EE4DBB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.7774782 0.04404261 ;
	setAttr ".rs" 943692043;
	setAttr ".lt" -type "double3" 0 -2.7322380803207311e-18 0.050195093599580076 ;
	setAttr ".ls" -type "double3" 1 0.64371509728889087 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.7774786294334159 -0.61542300624477375 ;
	setAttr ".cbx" -type "double3" 0.5 8.7774786294334159 0.70350822845913008 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B5235CE5-FB46-DE67-8E32-69B553D8C222";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8276739 0.04404261 ;
	setAttr ".rs" 2101951492;
	setAttr ".lt" -type "double3" 0 3.4636191750861793e-18 0.046848754026271422 ;
	setAttr ".ls" -type "double3" 1 0.46593727269265234 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.8276742015562242 -0.3804653234895527 ;
	setAttr ".cbx" -type "double3" 0.5 8.8276742015562242 0.46855054570390903 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "36952EC9-5849-41C4-6B79-2BA634BD5BFC";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5598869 -0.61542296 ;
	setAttr ".rs" 691630130;
	setAttr ".lt" -type "double3" 0 1.2440834631714972 1.1373899412807598 ;
	setAttr ".ls" -type "double3" 1 0.33628942498822845 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.3422943825957017 -0.61542296146440234 ;
	setAttr ".cbx" -type "double3" 0.5 8.7774786294334159 -0.61542296146440234 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "46C74108-654A-4D4A-B58F-DCBF529E94D1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 0.11300775 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.11300775 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.11300775 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.11300775 ;
createNode polySplit -n "polySplit6";
	rename -uid "92E92320-944C-D150-8C12-B09A19A680D3";
	setAttr -s 5 ".e[0:4]"  0.22688299 0.22688299 0.22688299 0.22688299
		 0.22688299;
	setAttr -s 5 ".d[0:4]"  -2147483585 -2147483582 -2147483580 -2147483584 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "94EC2042-E247-454D-F15F-9785C53BF8E9";
	setAttr -s 5 ".e[0:4]"  0.428599 0.428599 0.428599 0.428599 0.428599;
	setAttr -s 5 ".d[0:4]"  -2147483577 -2147483574 -2147483575 -2147483576 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B659674E-8B4C-7EAA-C279-D79F1367A54F";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5598869 0.70350826 ;
	setAttr ".rs" 1410877129;
	setAttr ".lt" -type "double3" 0 0 0.20214563152421683 ;
	setAttr ".ls" -type "double3" 1 1.3214641508996496 1 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3508642315864563 8.3422943825957017 0.70350822845913008 ;
	setAttr ".cbx" -type "double3" 0.3508642315864563 8.7774786294334159 0.70350822845913008 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3E6B9EF5-6C42-D42C-09E3-1B8FC76B1729";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  0.14913575 2.3841858e-07 0
		 -0.14913575 2.3841858e-07 0 0.14913578 0 0 -0.14913578 0 0 0.14913578 0 0 -0.14913578
		 0 0 0.14913578 0 0 -0.14913578 0 0 0.14913578 0 0 -0.14913578 0 0 0.14913578 0 0
		 -0.14913578 0 0 0.14913578 0 0 -0.14913578 0 0 0.14913578 0 0 -0.14913578 0 0 0.14913578
		 0 0 -0.14913578 0 0 0.14913575 2.3841858e-07 0 -0.14913575 2.3841858e-07 0 -0.14913578
		 0 0 -0.14913578 0 0 0.2037147 0 0 -0.2037147 0 0 -0.2037147 0 0 0.2037147 0 0 0.2582936
		 0 0 -0.2582936 0 0 -0.2582936 0 0 0.2582936 0 0 0.30507541 0 0 -0.30507541 0 0 -0.30507541
		 0 0 0.30507541 0 0 -0.037991785 0.16005504 0.13308428 0.037991785 0.16005506 0.13308428
		 -0.037991785 -0.11986876 -0.042128686 0.037991785 -0.11986879 -0.042128656 0.087421931
		 0.033766203 -0.030170392 0.11015086 0.13217096 -0.030170392 -0.11015086 0.13217096
		 -0.030170392 -0.087421931 0.033766203 -0.030170392 0.012660085 0.088830099 0 -0.012660085
		 0.088830099 0 -0.076466352 0.13744782 0 0.076466352 0.13744782 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7B09F0BF-D044-E341-732C-51A78E10B8F1";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5575228 0.90565383 ;
	setAttr ".rs" 1050664354;
	setAttr ".lt" -type "double3" 0 0 0.2465803866082058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25086420774459839 8.364102781697504 0.90565381057645633 ;
	setAttr ".cbx" -type "double3" 0.25086420774459839 8.7509421396005269 0.90565381057645633 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C6B4A463-A242-3EC3-F6D9-6C83A643893A";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5575228 1.1522342 ;
	setAttr ".rs" 862637668;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 0.22107207075218405 ;
	setAttr ".ls" -type "double3" 1 1.262803491082888 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25086420774459839 8.3426116963072534 1.152234149160893 ;
	setAttr ".cbx" -type "double3" 0.25086420774459839 8.7724332249907775 1.152234149160893 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E4E4BCFC-CF4A-3784-F27B-71A644E8B439";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0 -0.028605569 0 0 -0.028605569
		 0 0 0.028605567 0 0 0.028605567 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0F388F67-FF47-2E3E-CF49-6AAC87AFE093";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5602379 1.3733063 ;
	setAttr ".rs" 695092179;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25086420774459839 8.2888473972682153 1.3733062447999167 ;
	setAttr ".cbx" -type "double3" 0.25086420774459839 8.8316277709840367 1.3733062447999167 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FFC13E79-9548-80A1-FDE4-56B1A743D75E";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.5640268 1.3733063 ;
	setAttr ".rs" 964352109;
	setAttr ".lt" -type "double3" 0 0 0.3231053341762693 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3508642315864563 8.1964257261551747 1.3733062447999167 ;
	setAttr ".cbx" -type "double3" 0.3508642315864563 8.9316277139053355 1.3733062447999167 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "E5BEAC42-E640-53F6-7F0D-D88D4139E496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "551D7C3A-8640-68C6-FF09-978814ABF926";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[58:65]" -type "float3"  0.043954566 0.053303458 0
		 -0.040319398 0.053303458 0 -0.015312955 -0.03938758 0 0.027596209 -0.038930852 0
		 0.043954566 0.053303458 0 -0.040319398 0.053303458 0 -0.015312955 -0.03938758 0 0.027596209
		 -0.038930852 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "4CD38961-024F-F3B5-5166-2DA1BF79D308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit8";
	rename -uid "4A7B6B8A-734B-A053-679E-A8AA280D3D27";
	setAttr -s 21 ".e[0:20]"  0.47496399 0.47496399 0.47496399 0.47496399
		 0.47496399 0.47496399 0.47496399 0.47496399 0.47496399 0.47496399 0.47496399 0.47496399
		 0.47496399 0.52503598 0.47496399 0.47496399 0.47496399 0.52503598 0.47496399 0.47496399
		 0.47496399;
	setAttr -s 21 ".d[0:20]"  -2147483609 -2147483554 -2147483546 -2147483538 -2147483530 -2147483522 
		-2147483525 -2147483533 -2147483541 -2147483549 -2147483557 -2147483608 -2147483606 -2147483571 -2147483564 -2147483578 -2147483581 -2147483562 
		-2147483573 -2147483604 -2147483609;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "08AB67EE-B248-8B2F-2C0C-54924F1380ED";
	setAttr -s 35 ".e[0:34]"  0.48083401 0.48083401 0.48083401 0.48083401
		 0.48083401 0.48083401 0.51916599 0.48083401 0.48083401 0.51916599 0.48083401 0.51916599
		 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401
		 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401
		 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401 0.48083401;
	setAttr -s 35 ".d[0:34]"  -2147483648 -2147483639 -2147483640 -2147483641 -2147483642 -2147483643 
		-2147483570 -2147483565 -2147483583 -2147483486 -2147483579 -2147483563 -2147483572 -2147483603 -2147483595 -2147483587 -2147483591 -2147483599 
		-2147483607 -2147483555 -2147483547 -2147483539 -2147483531 -2147483523 -2147483496 -2147483527 -2147483535 -2147483543 -2147483551 -2147483559 
		-2147483644 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D27087DE-8B48-705A-C656-3EB979BD31C7";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[22]" -type "float3" 0.021687884 -0.060511518 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.034913436 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.013267145 0.0072882539 ;
	setAttr ".tk[47]" -type "float3" -0.051813323 0.070936322 0 ;
	setAttr ".tk[48]" -type "float3" -0.046905197 -0.056894492 0 ;
	setAttr ".tk[49]" -type "float3" 0.021868374 -0.11129607 0 ;
	setAttr ".tk[50]" -type "float3" 0.035649415 0.020537036 0 ;
	setAttr ".tk[51]" -type "float3" -0.038438641 0.049773421 0 ;
	setAttr ".tk[52]" -type "float3" -0.043602969 -0.077652782 0 ;
	setAttr ".tk[53]" -type "float3" 0.021868374 -0.11129609 0 ;
	setAttr ".tk[55]" -type "float3" -0.025814271 0.036872581 0 ;
	setAttr ".tk[56]" -type "float3" -0.014913135 -0.077652782 0 ;
	setAttr ".tk[57]" -type "float3" 0.021868374 -0.11129609 0 ;
	setAttr ".tk[58]" -type "float3" 0.034762386 0.061156087 0 ;
	setAttr ".tk[59]" -type "float3" -0.050045863 0.074259177 0 ;
	setAttr ".tk[60]" -type "float3" -0.024121955 -0.10841678 0 ;
	setAttr ".tk[61]" -type "float3" -0.024022635 -0.10515756 0 ;
	setAttr ".tk[62]" -type "float3" 0.034762386 0.061156087 0 ;
	setAttr ".tk[63]" -type "float3" -0.050045863 0.074259177 0 ;
	setAttr ".tk[64]" -type "float3" -0.024121955 -0.10841678 0 ;
	setAttr ".tk[65]" -type "float3" -0.024022635 -0.10515756 0 ;
	setAttr ".tk[67]" -type "float3" -0.029776709 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.027550003 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.066617608 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.12199675 0.0071914718 0 ;
	setAttr ".tk[71]" -type "float3" -0.12199675 0.0071914718 0 ;
	setAttr ".tk[72]" -type "float3" 0.094132431 0.0071720853 0 ;
	setAttr ".tk[73]" -type "float3" 0.094132431 0.0071720853 0 ;
	setAttr ".tk[74]" -type "float3" 0.046016216 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.011253498 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.037694655 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.037694655 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.01326251 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.01326251 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.01326251 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.01326251 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.01326251 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.01326251 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.015522957 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.018261433 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.020116568 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.020116568 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.020116568 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.015924215 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.014690399 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.011263371 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.0092642307 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.0075507164 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.0075507164 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0092642307 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.011263371 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.0080311298 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0080311298 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.0080311298 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.0050590038 0.067423858 0 ;
	setAttr ".tk[109]" -type "float3" 0.0050590038 0.067423858 0 ;
	setAttr ".tk[110]" -type "float3" 0.0075027943 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.0099823475 -0.079838239 0 ;
	setAttr ".tk[112]" -type "float3" 0.0099823475 -0.079838239 0 ;
	setAttr ".tk[113]" -type "float3" 0.0095996857 -0.066098988 0 ;
	setAttr ".tk[114]" -type "float3" 0.0095996857 -0.021878719 0 ;
	setAttr ".tk[115]" -type "float3" 0.0095996857 -0.023452723 0 ;
	setAttr ".tk[116]" -type "float3" 0.01326251 -0.013339576 0 ;
	setAttr ".tk[117]" -type "float3" 0.01326251 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.01326251 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.01326251 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "28ECDF5F-F540-46CB-A24B-4D839899F674";
	setAttr ".dc" -type "componentList" 40 "e[11]" "e[13]" "e[15]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29:32]" "e[36:38]" "e[40]" "e[42:43]" "e[48]" "e[50:51]" "e[56]" "e[58:59]" "e[64]" "e[68]" "e[70]" "e[73:74]" "e[77:78]" "e[80:81]" "e[84:85]" "e[88]" "e[90:91]" "e[96]" "e[98:99]" "e[104]" "e[106:107]" "e[112]" "e[114:115]" "e[120]" "e[122:123]" "e[133:142]" "e[153:162]" "e[167:172]" "e[174:175]" "e[177]" "e[179:200]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E6378324-5A45-1B87-D5BE-78BC8085CD27";
	setAttr ".dc" -type "componentList" 2 "e[15]" "e[24:26]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1B01E49B-5945-6091-2A2B-92B06F19FBB4";
	setAttr ".dc" -type "componentList" 2 "e[15]" "e[26]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ABDD6562-E246-38DA-B4E4-FC86CB8215DC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B905A241-0D47-C51B-7473-16BC713896D4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D7453F43-5741-3D18-9BA0-9BBC4B544BDF";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6BC74BA3-5145-9630-CDD6-DEB5ABC0AEA4";
	setAttr ".ics" -type "componentList" 2 "e[104:105]" "e[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "215BAD1B-4D47-49FC-6164-548A4ACF72CC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.067932807 0.082675219 ;
	setAttr ".tk[52]" -type "float3" 0 0.067932807 0.082675219 ;
createNode polySplit -n "polySplit10";
	rename -uid "81F47AA3-0E44-A408-1F76-2B8F06181A35";
	setAttr -s 2 ".e[0:1]"  0.0901279 0.90388298;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1BB2489A-654D-D261-4B64-18AF8379F341";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "41A44622-1743-26FE-DFB1-829318DB5E36";
	setAttr ".ics" -type "componentList" 2 "e[107:109]" "e[139]";
createNode polyMirror -n "polyMirror1";
	rename -uid "6798664A-FF43-6C87-53DC-5497D0DBF3C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 63;
	setAttr ".lnf" 125;
createNode polyTweak -n "polyTweak15";
	rename -uid "E104E63F-6E4A-9F72-23A3-739D2CFC745C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[48]" -type "float3" -0.069490507 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.15175287 -2.220446e-15 0 ;
	setAttr ".tk[50]" -type "float3" -0.28320682 -1.3322676e-15 0 ;
	setAttr ".tk[51]" -type "float3" -0.29666418 -1.2212453e-15 0 ;
	setAttr ".tk[52]" -type "float3" -0.29666418 -1.2212453e-15 0 ;
	setAttr ".tk[53]" -type "float3" -0.15175287 -2.3731017e-15 0 ;
	setAttr ".tk[54]" -type "float3" -0.069490507 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.28320682 -1.3322676e-15 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "D6DA99D8-6E40-84EB-40C2-568E7FD06396";
	setAttr ".ic" 2;
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId1";
	rename -uid "1FAF6A4C-D743-8676-731B-1DB57A1FC2B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EB605C57-EE46-C9B1-2230-169BA1D94459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId2";
	rename -uid "5FC2AF00-D141-DF89-05FC-2BAFF9AC7F44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "29A4A9C2-9E43-BEF1-5D3B-1D8F83A2124F";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CADB5C09-F246-B2C6-3317-4A8BDB6F4B6C";
	setAttr ".ics" -type "componentList" 1 "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C6180DF2-D140-5D62-7815-089D51BE7C37";
	setAttr ".ics" -type "componentList" 1 "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AF506C1A-1445-E507-4098-CAABFE31F747";
	setAttr ".ics" -type "componentList" 1 "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5A4B0BF3-BC46-02AC-8E51-3D950480E2EE";
	setAttr ".ics" -type "componentList" 1 "vtx[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "FCBCF534-C047-7D47-042F-CEB3657658AB";
	setAttr ".ics" -type "componentList" 1 "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "C57A3A4E-7B48-ECEF-55DB-989F749ABB13";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F80FE7E4-D24E-8418-9B86-3EA13BA6414F";
	setAttr ".ics" -type "componentList" 1 "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6FEF7924-7A46-5E52-CF38-14949AD52620";
	setAttr ".ics" -type "componentList" 1 "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "D701CE1A-5846-EDC0-1AEC-B79A5FC10B49";
	setAttr ".ics" -type "componentList" 1 "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "B2611358-2246-0A75-E309-DCAB046564E7";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "3ADA7499-2341-37D0-B1BD-6CB2CC97F0DF";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "73F41B5A-3B40-5BDB-7575-389065EC0AB7";
	setAttr ".ics" -type "componentList" 1 "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "7D478E15-584F-D9F2-7CDE-79BC872481E9";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "CA4CBB0E-2848-57EC-57EC-03BCB18608CE";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "7FEE8CC1-3943-D820-8D25-4EB7CD3395BA";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "8438AAAB-4A43-F04F-ACE3-AAB0FA19D147";
	setAttr ".ics" -type "componentList" 1 "vtx[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".am" yes;
createNode groupId -n "groupId5";
	rename -uid "FEC3A9FC-284D-E933-1479-70B3B4AAEA5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "2CC1D4D6-F943-1800-4D5A-62A26AA743DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[22]" "vtx[65]";
createNode groupParts -n "groupParts3";
	rename -uid "3DD76B12-3E46-78B4-7941-3780B5C7D6C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "310F1E94-A04A-5E47-3AC8-1AB7F2F267C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "424B9FF3-A44A-4F63-A553-FB9293443D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".a" 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "DACDED7B-E047-1B96-315E-9CAD1EA80B15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.75128996309124429 0 0 0 0 0.75128996309124429 0
		 0 8.0835684430051522 0.044042566326806809 1;
	setAttr ".ws" yes;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 63;
	setAttr ".lnf" 125;
createNode polyTweak -n "polyTweak16";
	rename -uid "867863D8-5846-A441-AD02-4A817590A73D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[26:81]" -type "float3"  -0.03918843 0.034440331 0
		 0.013055239 0.035039175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "2354CBC9-E94C-2503-F2F2-A291CF1AB0ED";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId6";
	rename -uid "A4A35F70-C049-BED9-FBE5-D3AE177F9024";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FFB6E26C-E445-BCA6-67FF-33A38E3F177E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId7";
	rename -uid "DCBDF80C-3D42-B62D-269C-E38EE00A08C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "DCB30B09-6041-31A0-1815-E2BF1D5CF9C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5D691881-E44D-001F-3F0C-FDA4B02968E6";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode polyTweak -n "polyTweak17";
	rename -uid "76F2C7B2-2F43-F2B1-F992-43847E1AA90D";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  -0.032934882 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AEE718C4-EB4D-1740-A9F8-F899FF08FC1B";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B206972B-204D-FA90-D104-2799D94C95CD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 315\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 638\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 638\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7EF1702B-0742-CD68-A75E-3A9DF2047F33";
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySoftEdge6.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "deleteComponent8.og" "pCubeShape5.i";
connectAttr "groupId6.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "polyMirror2.out" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr "deleteComponent9.og" "pCubeShape6.i";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyCloseBorder1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak6.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak7.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge4.out" "polyTweak7.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCube2.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace14.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak12.out" "polySoftEdge7.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder2.ip";
connectAttr "polyTweak15.out" "polyMirror1.ip";
connectAttr "pCube2.sp" "polyMirror1.sp";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyCloseBorder2.out" "polyTweak15.ip";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "polyMergeVert2.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert9.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert12.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert14.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert16.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert18.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert20.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert22.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert24.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert26.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert28.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert30.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert32.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts4.og" "polySoftEdge9.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge10.mp";
connectAttr "polyTweak16.out" "polyMirror2.ip";
connectAttr "pCube4.sp" "polyMirror2.sp";
connectAttr "pCubeShape4.wm" "polyMirror2.mp";
connectAttr "polySoftEdge10.out" "polyTweak16.ip";
connectAttr "pCubeShape4.o" "polySeparate2.ip";
connectAttr "polyMirror2.fnf" "polySeparate2.sf";
connectAttr "polyMirror2.lnf" "polySeparate2.ef";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts5.og" "deleteComponent8.ig";
connectAttr "groupParts6.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent9.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Kiera_Solomon_Hammer.ma
