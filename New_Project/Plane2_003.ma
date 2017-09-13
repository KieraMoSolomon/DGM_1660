//Maya ASCII 2017ff04 scene
//Name: Plane2_003.ma
//Last modified: Wed, Sep 13, 2017 05:11:50 PM
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
	setAttr ".t" -type "double3" -5.8680913086714144 1.8262752815567818 7.8566719961794336 ;
	setAttr ".r" -type "double3" 347.06164727018597 -36.199999999998923 -9.8535040497031679e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AA6066D1-DB4E-EABE-C34C-A6AAEAEFBE5B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.8413875599418681;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.46819502234823424 2.3845290952740772 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1606E93E-014C-E6DC-7180-579E573D6BAA";
	setAttr ".t" -type "double3" 0.0075651701757937506 1000.1024439608274 -2.1158433333273896 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DB1C8788-634E-B83F-CF58-79833871FA76";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1024439608271;
	setAttr ".ow" 17.503203141382954;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.0067486278434806257 0 -2.55002853991226 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "38846EF9-3C45-A5E8-2CE1-96B0C4790F55";
	setAttr ".t" -type "double3" -1.1900410796620657 0.49478465762322649 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6AB212FC-E040-69A3-D1E0-18A714DA9C3A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7355908758769214;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1900410796620657 0.49478465762322649 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6B7C5020-434B-01F4-C746-BBB07D27E083";
	setAttr ".t" -type "double3" 1000.1107322584517 0.97016956061427995 1.3228643159477609 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2AB273BE-4544-2960-5EA3-2DA9E9FA4F4A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.9898656193617;
	setAttr ".ow" 3.9052442280118651;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.8791333609102254 0.97016956061427995 1.3228643159475384 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "7DF33E08-6541-6059-1C58-49A85CA13A8E";
	setAttr ".t" -type "double3" -0.23199990797529446 -23.001919215648524 0 ;
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
	setAttr ".t" -type "double3" 0 0 -0.28193072335297237 ;
	setAttr ".s" -type "double3" 0.82222223320263721 1 5.0551511021223146 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CBFA12F8-6E42-B087-782C-3399BEE03E65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.19553625583648682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.14316231 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.14316231 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.23008238 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.23008238 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.57507145 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.57507145 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.18952608 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.18952608 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.11113779 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.11113779 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.071581155 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.071581155 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.10018934 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.10018934 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.085279152 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.085279152 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.080276392 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.080276392 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.32637921 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.32637921 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.050820656 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.094381206 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.12342157 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.159722 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.18150225 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.16698211 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.10890137 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.071581148 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.071581148 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.10890137 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.16698211 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.18150225 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.159722 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.12342157 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.094381206 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.050820656 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.040726837 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.040726837 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.10006267 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.26676333 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.26676333 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.10006267 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.14316231 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.071581155 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.10018934 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.085279152 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.080276392 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.11113779 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.18952608 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.32637921 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.57507145 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.26676333 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.040726837 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.071581148 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.23008238 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.18952608 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.11113779 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.080276392 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.085279152 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.10018934 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.071581155 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.14316231 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.23008238 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.071581148 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.040726837 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.26676333 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.57507145 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.32637921 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.14316231 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.071581155 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.10018934 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.085279152 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.080276392 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.11113779 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.18952608 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.32637921 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.57507145 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.26676333 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.040726837 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.071581148 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.23008238 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.4337014 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.4337014 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.4337014 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.4337014 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.4337014 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.21082002 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.094381191 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.094381191 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.094381191 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.094381191 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.21082002 0 ;
createNode transform -n "pCylinder1";
	rename -uid "F7B4834A-6040-3784-E1D2-D598E0A534F3";
	setAttr ".t" -type "double3" 0 0.050560675590621829 2.4031215677663571 ;
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
	setAttr -s 43 ".pt";
	setAttr ".pt[0]" -type "float3" -0.077189684 0.70112449 0.077189654 ;
	setAttr ".pt[1]" -type "float3" 6.5066015e-09 0.70112449 0.10916264 ;
	setAttr ".pt[2]" -type "float3" 0.077189654 0.70112449 0.077189654 ;
	setAttr ".pt[3]" -type "float3" 0.10916269 0.70112449 3.2533007e-09 ;
	setAttr ".pt[4]" -type "float3" 0.077189654 0.70112449 -0.077189669 ;
	setAttr ".pt[5]" -type "float3" 6.5066015e-09 0.70112449 -0.072827309 ;
	setAttr ".pt[6]" -type "float3" -0.077189662 0.70112449 -0.077189662 ;
	setAttr ".pt[7]" -type "float3" -0.10916269 0.70112449 3.2533007e-09 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0605589 0.072670683 ;
	setAttr ".pt[13]" -type "float3" 0 -0.036335345 -0.048447121 ;
	setAttr ".pt[16]" -type "float3" 6.5066015e-09 0.70112449 3.2533007e-09 ;
	setAttr ".pt[18]" -type "float3" 0.046758883 0 -0.046758886 ;
	setAttr ".pt[19]" -type "float3" -3.94148e-09 0 -0.066127047 ;
	setAttr ".pt[20]" -type "float3" -0.046758886 0 -0.046758886 ;
	setAttr ".pt[21]" -type "float3" -0.066127032 0 -1.97074e-09 ;
	setAttr ".pt[22]" -type "float3" -0.046758886 0 0.046758883 ;
	setAttr ".pt[23]" -type "float3" -3.94148e-09 0 0.066127047 ;
	setAttr ".pt[24]" -type "float3" 0.046758875 0 0.046758886 ;
	setAttr ".pt[25]" -type "float3" 0.066127032 0 -1.97074e-09 ;
	setAttr ".pt[26]" -type "float3" 0.097022846 0.12464439 -0.097022846 ;
	setAttr ".pt[27]" -type "float3" -8.1784144e-09 0.12464439 -0.13721104 ;
	setAttr ".pt[28]" -type "float3" -0.097022861 0.12464439 -0.097022846 ;
	setAttr ".pt[29]" -type "float3" -0.13721104 0.12464439 -4.0892072e-09 ;
	setAttr ".pt[30]" -type "float3" -0.097022861 0.12464439 0.097022839 ;
	setAttr ".pt[31]" -type "float3" -8.1784144e-09 0.12464439 0.13721105 ;
	setAttr ".pt[32]" -type "float3" 0.097022861 0.12464439 0.097022861 ;
	setAttr ".pt[33]" -type "float3" 0.13721105 0.12464439 -4.0892072e-09 ;
	setAttr ".pt[34]" -type "float3" 0.037107505 0.64789528 -0.037107445 ;
	setAttr ".pt[35]" -type "float3" -3.1279146e-09 0.64789528 -0.052477818 ;
	setAttr ".pt[36]" -type "float3" -0.037107386 0.64789528 -0.037107445 ;
	setAttr ".pt[37]" -type "float3" -0.052477758 0.64789528 4.7312557e-17 ;
	setAttr ".pt[38]" -type "float3" -0.037107386 0.64789528 0.037107445 ;
	setAttr ".pt[39]" -type "float3" -3.1279146e-09 0.64789528 0.07670138 ;
	setAttr ".pt[40]" -type "float3" 0.037107386 0.64789528 0.037107326 ;
	setAttr ".pt[41]" -type "float3" 0.052477758 0.64789528 4.7312557e-17 ;
	setAttr ".pt[42]" -type "float3" -0.026719024 0.59206069 0.026718989 ;
	setAttr ".pt[43]" -type "float3" 2.2522424e-09 0.59206069 0.037786335 ;
	setAttr ".pt[44]" -type "float3" 0.026718987 0.59206069 0.026718989 ;
	setAttr ".pt[45]" -type "float3" 0.037786406 0.59206069 1.1261212e-09 ;
	setAttr ".pt[46]" -type "float3" 0.026718987 0.59206069 -0.026719002 ;
	setAttr ".pt[47]" -type "float3" 2.2522424e-09 0.59206069 -0.001451009 ;
	setAttr ".pt[48]" -type "float3" -0.026718987 0.59206069 -0.026718983 ;
	setAttr ".pt[49]" -type "float3" -0.037786406 0.59206069 1.1261212e-09 ;
createNode transform -n "pCube4";
	rename -uid "590AFCD5-E44F-BF6A-2634-0297C4E8A976";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 417\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 417\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 418\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 418\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 417\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 417\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 417\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 417\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 418\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 418\\n    -height 247\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 14 ".dsm";
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
connectAttr "polySplit26.out" "pCubeShape3.i";
connectAttr "deleteComponent9.og" "pCylinderShape1.i";
connectAttr "polySplit33.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyCube6.out" "pCubeShape6.i";
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
// End of Plane2_003.ma
