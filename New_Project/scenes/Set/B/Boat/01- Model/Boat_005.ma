//Maya ASCII 2017ff04 scene
//Name: Boat_005.ma
//Last modified: Mon, Sep 11, 2017 09:23:25 AM
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
	rename -uid "50EDAF1F-4445-DEDB-609C-DA91E9268AC8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1613183612781892 13.794492151050692 -16.474563528132222 ;
	setAttr ".r" -type "double3" -12.93835272969041 344.59999999991089 -1.0309387780427814e-15 ;
	setAttr ".rp" -type "double3" -0.5788237829014129 12.261352628937189 -3.4838663543781934 ;
	setAttr ".rpt" -type "double3" 0.57882378290141734 -12.261352628937251 16.24369119792394 ;
	setAttr ".sp" -type "double3" -0.5788237829014129 12.261352628937189 -3.4838663543781934 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B06E509C-3C4B-B4B4-766A-CBA555F02831";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.592417038790114;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3802401247082166 0.5 -4.0572712273074005 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC60EE71-7848-782E-3F75-FDAE7201F3AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0255592780402729 1000.1299374653116 -4.6033556360792387 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6CE1119-9443-9D5D-BAEC-8BA276627301";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.10192733538281;
	setAttr ".ow" 3.4591596539210423;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.52612188279515282 1.0280101299285889 -7.096420450513218 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CE5DD2A7-A74B-EF89-F8A8-5DBE5D356C76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.64127068236283491 0.77503729187519899 1000.1034781290288 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D72FADFE-634F-5810-FE71-B2B8A4A25642";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 982.07194517565063;
	setAttr ".ow" 4.5724144881639051;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.7327988455193557 18.031532953378147 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "470ADD56-B24B-4B2A-54FC-A0BE933824BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1457802189684 1.2131459243058706 -6.9720068213522257 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6FC38A84-2741-00D9-37CF-B3A7E530DACB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.49424709213713;
	setAttr ".ow" 6.4666749580365179;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.6515331268310547 0.22348691295819262 10.86004781626696 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "472972FC-AA40-FFB9-0208-0FBC64C97D65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F70F1C9F-9346-8BFA-25A3-E9A76D03DFEE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7884421565397641;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane3";
	rename -uid "36E8CEAD-1C44-D01C-E397-378367B2B945";
	setAttr ".t" -type "double3" -0.28690240050335447 3.0129218309025276 0 ;
	setAttr ".r" -type "double3" -90.000000000000909 90 0 ;
	setAttr ".oclr" -type "float3" 0.2071 0.17460001 0.17460001 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "8BD23A32-D649-71B4-5134-82B9F885AA5C";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project//sourceimages/Screen Shot 2017-09-08 at 9.46.54 AM.png";
	setAttr ".cov" -type "short2" 2570 1148 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.34558823489693596;
	setAttr ".dlc" no;
	setAttr ".w" 25.7;
	setAttr ".h" 11.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "D7F45ABA-1244-606A-0AF9-D99BA32A71BC";
	setAttr ".t" -type "double3" 0 -0.039629528749957621 -10.087313493706633 ;
	setAttr ".s" -type "double3" 2.8570481052844023 1 2.8570481052844023 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3C330E97-2144-AFAB-1DCB-06BAD4A48163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63753038644790649 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.063116878 ;
	setAttr ".pt[1]" -type "float3" 0 -0.75524145 0.063116878 ;
	setAttr ".pt[2]" -type "float3" -1.5543122e-15 -0.84003532 0.10509656 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.10498822 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.046970695 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.10498822 ;
	setAttr ".pt[6]" -type "float3" -1.5543122e-15 -0.85010409 0.10517129 ;
	setAttr ".pt[7]" -type "float3" 0 -0.75524145 0.046970695 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.10498822 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.055777706 ;
	setAttr ".pt[10]" -type "float3" 0 -0.83423638 0.10505351 ;
	setAttr ".pt[11]" -type "float3" 0 -0.75524145 0.055777706 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.10498822 ;
	setAttr ".pt[13]" -type "float3" 0.0058432096 0 0.093491331 ;
	setAttr ".pt[14]" -type "float3" 0 -0.82946467 0.10501815 ;
	setAttr ".pt[15]" -type "float3" 0.0058432096 -0.75524145 0.093491331 ;
	setAttr ".pt[16]" -type "float3" -1.5543122e-15 -0.8176381 -5.7855294e-05 ;
	setAttr ".pt[17]" -type "float3" -1.5543122e-15 -0.81065089 -0.00010970555 ;
	setAttr ".pt[18]" -type "float3" 0 -0.8051942 -0.00015019746 ;
	setAttr ".pt[19]" -type "float3" 0 -0.80076492 -0.00018306544 ;
	setAttr ".pt[24]" -type "float3" 0 -0.75524145 -3.7252903e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -0.75524145 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 0 -0.75524145 1.8626451e-09 ;
	setAttr ".pt[27]" -type "float3" 0.0058432096 -0.75524145 0.093491331 ;
	setAttr ".pt[28]" -type "float3" 0.0058432096 0 0.093491331 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" 0 0 -3.7252903e-08 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.10498822 ;
	setAttr ".pt[33]" -type "float3" 0 -0.83053756 0.1050261 ;
	setAttr ".pt[34]" -type "float3" 0 -0.80129021 -0.00017916774 ;
	setAttr ".pt[35]" -type "float3" 0 -0.75524145 -6.519258e-09 ;
	setAttr ".pt[36]" -type "float3" 0.0058432096 -0.75524145 0.093491331 ;
	setAttr ".pt[37]" -type "float3" 0.0058432096 0 0.093491331 ;
	setAttr ".pt[38]" -type "float3" 0 0 -6.519258e-09 ;
createNode transform -n "pCube2";
	rename -uid "1BDFADD6-9C40-59A8-BC66-56A288F25DC4";
	setAttr ".t" -type "double3" 0 -0.21808561661497849 -1.4816511643683308 ;
	setAttr ".s" -type "double3" 1 2.6078636275382734 15.245562832598399 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CD888A87-CF4B-6590-F882-7FAD3E190A0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52253058552742004 0.54791665077209473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt";
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[6]" -type "float3" -0.21835943 -0.042553332 -0.0041493671 ;
	setAttr ".pt[19]" -type "float3" -0.22871397 0.010049837 -0.0048073647 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".pt[39]" -type "float3" -0.00097212661 0.018569831 -0.0067778435 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".pt[41]" -type "float3" -0.18190227 0 -0.002877485 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".pt[47]" -type "float3" -0.10827558 0.0065737609 0.0029496574 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".pt[58]" -type "float3" 0 0.0059918817 0 ;
	setAttr ".pt[89]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.0011481502 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.0024820226 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".pt[149]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[177]" -type "float3" 0 -0.020336581 0 ;
	setAttr ".pt[178]" -type "float3" 0.14713401 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.033934806 0 0 ;
	setAttr ".pt[314]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".pt[321]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[362]" -type "float3" 0 -0.013720415 3.7252903e-09 ;
	setAttr ".pt[363]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[364]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[365]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.006052739 ;
	setAttr ".pt[389]" -type "float3" 0 0 -0.005828294 ;
	setAttr ".pt[390]" -type "float3" 0 0 -0.005828294 ;
	setAttr ".pt[391]" -type "float3" 0 0 -0.0015484227 ;
	setAttr ".pt[392]" -type "float3" 0 0 -0.012424944 ;
	setAttr ".pt[393]" -type "float3" 0 0 -0.005828294 ;
	setAttr ".pt[394]" -type "float3" 0 -3.7252903e-09 -0.0032721153 ;
	setAttr ".pt[395]" -type "float3" 0 0 -0.016219709 ;
createNode transform -n "imagePlane4";
	rename -uid "3F4EC8BE-7848-B71A-E941-709A6B86B577";
	setAttr ".t" -type "double3" 0 1.7327988455193559 18.031532953378147 ;
	setAttr ".s" -type "double3" 2.0716115097976862 2.0716115097976862 1 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	rename -uid "0915B415-A147-EB1C-291F-7191BD614B54";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project//sourceimages/back.jpg";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.16911764660685816;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "C2861701-7E47-07F9-363D-BAA81CD7CD6F";
	setAttr ".t" -type "double3" 11.852880747313066 0.42546939651924687 0.77673066092205811 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.6876915979086351 2.6876915979086351 1 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	rename -uid "33A93878-7F46-8A89-363D-8BADF7391295";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/KieraSolomon/Documents/Fall 2017 DGM 1660/New_Project//sourceimages/side.jpeg";
	setAttr ".cov" -type "short2" 1024 768 ;
	setAttr ".dic" yes;
	setAttr ".ag" 0.43382352950763614;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 7.68;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube3";
	rename -uid "AB7CB44A-CA4B-8A62-E319-B8BF876D5E93";
	setAttr ".t" -type "double3" 2.5550174993265249 0 -7.1634539705044293 ;
	setAttr ".s" -type "double3" 1 1 2.6888888881439326 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "63C4BD5C-CD44-ABB0-4B02-17A26EEF8728";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[12]" -type "float3" 0.045955166 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.01674417 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.013581038 -0.0031032483 0 ;
	setAttr ".pt[15]" -type "float3" 0.049118295 -0.0031032483 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.012401883 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.012401883 ;
	setAttr ".pt[18]" -type "float3" -0.0032102393 -0.0031032483 -0.012401883 ;
	setAttr ".pt[19]" -type "float3" -0.0063733719 0 -0.012401883 ;
	setAttr ".pt[20]" -type "float3" 0.045955136 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.016744271 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.0063735116 0 -0.012401883 ;
	setAttr ".pt[23]" -type "float3" -0.0063735116 0 -0.012401883 ;
	setAttr ".pt[24]" -type "float3" -0.016744271 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.045955136 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.014605504 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.045955166 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.01674417 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.0063733719 0 -0.012401883 ;
	setAttr ".pt[36]" -type "float3" -0.0063735116 0 -0.012401883 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.012401883 ;
createNode transform -n "pCube4";
	rename -uid "F6D14CB5-C94E-9C92-677A-6FAD63FA2F83";
	setAttr ".t" -type "double3" 0 0 -5.9251326058001617 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F10D1B14-784C-380E-5116-F199EB6CA829";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31260725855827332 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "9A03E289-8944-23BA-C406-06BDF655B39D";
	setAttr ".t" -type "double3" 0.6116451615948808 0 -4.088887319035611 ;
	setAttr ".s" -type "double3" 1.4222222395503186 1 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "207111D3-CF4D-C7A7-F975-E483C7814AD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.0081687346 0 -0.002583175 ;
	setAttr ".pt[2]" -type "float3" 0.069936998 -0.0079831788 -0.0018989433 ;
	setAttr ".pt[3]" -type "float3" -0.011430183 -0.012031006 -0.0044821184 ;
	setAttr ".pt[4]" -type "float3" 0.069936998 0.026430456 0.006339889 ;
	setAttr ".pt[5]" -type "float3" 0.0028770878 0.022382626 0.006339889 ;
	setAttr ".pt[6]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.069936998 0.0077986261 0.00073552853 ;
	setAttr ".pt[9]" -type "float3" -0.0032614488 0.0037507992 0.00073552853 ;
	setAttr ".pt[11]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0032614488 -0.0040478269 0 ;
	setAttr ".pt[15]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.026430456 0.006339889 ;
	setAttr ".pt[21]" -type "float3" 0 0.0077986261 0.00073552853 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0079831788 -0.0018989433 ;
	setAttr ".pt[24]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0081687346 0 -0.002583175 ;
	setAttr ".pt[31]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.069936998 0 0 ;
createNode transform -n "pCube6";
	rename -uid "AFFBA5C7-5B4D-CF44-BC42-3F8A3C4DDE29";
	setAttr ".t" -type "double3" 0.70194154173159062 0.60167057782388245 -5.13682476231204 ;
	setAttr ".s" -type "double3" 1.5407407568043503 1 0.44543208442640086 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7A624A10-1648-E027-1EEA-6AACADE750CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43174117803573608 0.37200500816106796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.090624921 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.090624921 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.085951373 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.090624921 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.085951373 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.085951373 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.085951373 0 ;
	setAttr ".pt[60]" -type "float3" 2.7755576e-17 -0.0069016693 0 ;
	setAttr ".pt[61]" -type "float3" 2.7755576e-17 -0.0069016693 0 ;
	setAttr ".pt[62]" -type "float3" 2.7755576e-17 -0.0069016693 0 ;
	setAttr ".pt[63]" -type "float3" 2.7755576e-17 -0.0069016693 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "408897D4-0246-F3FB-89CB-08B34BD5014B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2BC92F2-8E49-44F6-C6F9-DBA25FAD6326";
createNode displayLayer -n "defaultLayer";
	rename -uid "912A254F-634A-E1C1-7DFA-0E9773F8EF27";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7519A7BE-3A49-6FB3-81B7-C29239C28240";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "539E7B81-5B4A-F8F3-9313-05B27D60782A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "58A867F8-C645-7ABD-10E8-6FAA0B550582";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3605A879-2D4B-9B07-6EFA-41A6A5751D34";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60CF48E5-934D-5CAD-B198-9FA1B3783274";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 317\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 640\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 640\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 250 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E7228F5-444A-A145-FB94-9EBE75E048E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "D79667D9-734F-91D1-42E8-B9A664CA688F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "D9359316-F349-FEA0-54AF-D6A8E7C0AC69";
	setAttr -s 5 ".e[0:4]"  0.498981 0.498981 0.498981 0.498981 0.498981;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2ED775F1-AA4A-0BBD-0329-BAB4BC2B9235";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.8570481052844023 0 0 0 0 1 0 0 0 0 2.8570481052844023 0
		 0 0 -9.8825639945309938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96796745 0 -10.355241 ;
	setAttr ".rs" 2033838590;
	setAttr ".lt" -type "double3" 0.12119913190167267 2.166411400990805e-32 0.65447531226903588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.96796742451864282 -0.5 -11.214128725672094 ;
	setAttr ".cbx" -type "double3" 0.96796742451864282 0.5 -9.4963524990189558 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F2F6F167-3144-ADA3-596A-45AF3E438381";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.39875835 ;
	setAttr ".tk[1]" -type "float3" -0.16120017 0 -0.36482149 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.39875835 ;
	setAttr ".tk[3]" -type "float3" -0.16120017 0 -0.36482149 ;
	setAttr ".tk[5]" -type "float3" -0.16120017 0 0.033936881 ;
	setAttr ".tk[7]" -type "float3" -0.16120017 0 0.033936881 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.39875835 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.39875835 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9FAAC2AE-704E-C5BE-5EBC-74A8B96BDE2D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.8570481052844023 0 0 0 0 1 0 0 0 0 2.8570481052844023 0
		 0 0 -9.8825639945309938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6224428 0 -10.234042 ;
	setAttr ".rs" 1460275202;
	setAttr ".lt" -type "double3" 0.096959305521338107 4.6913575153714383e-32 0.3878372220853552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6224428659377401 -0.5 -11.092930701989079 ;
	setAttr ".cbx" -type "double3" 1.6224428659377401 0.5 -9.3751538793092593 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "86D10E5B-1A41-6354-6E45-ED97AC286EB7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.071085587 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.071085587 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.12029869 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.12029869 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.065617464 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.065617464 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.060149342 ;
	setAttr ".tk[17]" -type "float3" 0.15857551 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.060149342 ;
	setAttr ".tk[19]" -type "float3" 0.15857551 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "F97B6E4E-9945-72BC-A019-768E7FC6CD60";
	setAttr -s 11 ".e[0:10]"  0.48291299 0.51708698 0.48291299 0.48291299
		 0.48291299 0.51708698 0.51708698 0.51708698 0.48291299 0.51708698 0.48291299;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483630 -2147483641 -2147483622 -2147483614 -2147483618 
		-2147483626 -2147483637 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1A2D1FC6-1844-A8CB-5F94-6DAE2B3637A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0.015640901 0 0 0.015640901
		 0 0;
createNode polySplit -n "polySplit3";
	rename -uid "D66EF7C9-FF4A-F7E9-C94D-3D9D63252F22";
	setAttr -s 11 ".e[0:10]"  0.10379 0.89621001 0.10379 0.10379 0.10379
		 0.89621001 0.89621001 0.89621001 0.10379 0.89621001 0.10379;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483611 -2147483641 -2147483622 -2147483614 -2147483607 
		-2147483606 -2147483605 -2147483632 -2147483603 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F3590538-0A49-F959-06C9-1290FEDC31F8";
	setAttr -s 9 ".e[0:8]"  0.88137501 0.88137501 0.88137501 0.88137501
		 0.88137501 0.88137501 0.118625 0.118625 0.88137501;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483617 -2147483599 -2147483579 -2147483615 -2147483619 
		-2147483577 -2147483597 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F2A4C7DD-FA47-38CC-0110-4699895889FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.0021759323 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.010080637 0 -0.010080637 ;
	setAttr ".tk[18]" -type "float3" -0.0021759323 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.010080637 0 -0.010080637 ;
	setAttr ".tk[40]" -type "float3" -0.0052318959 0 -0.0041855169 ;
	setAttr ".tk[41]" -type "float3" -0.0052318959 0 -0.0041855169 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C6C2A6E2-0844-0BDE-8222-E894FC1E5155";
	setAttr ".dc" -type "componentList" 4 "f[5:9]" "f[18]" "f[26:28]" "f[36:37]";
createNode polyCube -n "polyCube2";
	rename -uid "0B01D352-A64C-6315-47CE-509D2915B292";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7D6A8806-2C42-4C2B-B9D5-C6A455FD26CC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.21808562 5.9392791 ;
	setAttr ".rs" 2050435881;
	setAttr ".lt" -type "double3" 0 0.38314969083785994 3.2969091284407277 ;
	setAttr ".ls" -type "double3" 1 0.48959648976861453 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.5220174303841152 5.9392788544888555 ;
	setAttr ".cbx" -type "double3" 0.5 1.0858461971541582 5.9392788544888555 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A9D3BB6B-4940-4A80-343F-C58A2F55402B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.013240021 0 0 -0.013240021
		 0 0 -0.013240021 0 0 -0.013240021;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0AA2D328-4D45-184C-EF60-3484513CF577";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.1650641 9.2361879 ;
	setAttr ".rs" 2052788799;
	setAttr ".lt" -type "double3" 0 0.19368295126991075 1.8840068896255033 ;
	setAttr ".ls" -type "double3" 1 0.18928074116311275 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.4733363482939531 9.2361877388274713 ;
	setAttr ".cbx" -type "double3" 0.5 0.80346453938501261 9.2361877388274713 ;
createNode polySplit -n "polySplit5";
	rename -uid "94A46DAE-D74F-86A2-B409-739B893E0D31";
	setAttr -s 9 ".e[0:8]"  0.216667 0.216667 0.216667 0.216667 0.216667
		 0.216667 0.783333 0.783333 0.216667;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483621 -2147483624 -2147483632 -2147483643 
		-2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A7A238D7-7C44-73A5-8B96-2FB1BD0169B5";
	setAttr -s 9 ".e[0:8]"  0.489362 0.489362 0.510638 0.510638 0.510638
		 0.510638 0.510638 0.510638 0.489362;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483615 -2147483616 -2147483617 -2147483618 
		-2147483619 -2147483620 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD8EC909-1D4B-DF4D-4B19-27BCEE8C1C47";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 -0.068456881 0 0 -0.068456881
		 0 0 -0.068456881 0 0 -0.068456881 0 0 -0.068456881 0 0 -0.068456881 0 0 -0.068456881
		 0 0 -0.068456881 0 0 0.1542192 0 0 0.1542192 0 0 0.1542192 0 0 0.1542192 0 0 0.1542192
		 0 0 0.1542192 0 0 0.1542192 0 0 0.1542192 0;
createNode polySplit -n "polySplit7";
	rename -uid "F04F99AB-FE4A-E1AA-9194-9780B068A692";
	setAttr -s 9 ".e[0:8]"  0.17777801 0.17777801 0.17777801 0.17777801
		 0.17777801 0.17777801 0.82222199 0.82222199 0.17777801;
	setAttr -s 9 ".d[0:8]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483616 -2147483615 
		-2147483603 -2147483604 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "3523D93D-5B40-3F28-EC98-B0B62228A385";
	setAttr -s 9 ".e[0:8]"  0.29020301 0.29020301 0.70979702 0.70979702
		 0.70979702 0.70979702 0.70979702 0.70979702 0.29020301;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483583 -2147483584 -2147483585 -2147483586 
		-2147483587 -2147483588 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7C10DA94-9045-8D33-E892-06B93357AFD7";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.32357904 -9.1044312 ;
	setAttr ".rs" 1669111636;
	setAttr ".lt" -type "double3" 0 3.3944266432972391e-17 0.17610697887179505 ;
	setAttr ".ls" -type "double3" 1 0.032826819766789771 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1355056797667198 -9.1044307632548165 ;
	setAttr ".cbx" -type "double3" 0.5 0.48834759630769309 -9.1044307632548165 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2DE39A49-294F-255D-3C49-27997A027899";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.36102846 -9.2805376 ;
	setAttr ".rs" 438587782;
	setAttr ".lt" -type "double3" 0 0.11088217188224134 0.28046667005508041 ;
	setAttr ".ls" -type "double3" 1 0.5401824779992469 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.68747536277482091 -9.2805371465424091 ;
	setAttr ".cbx" -type "double3" 0.5 -0.034581590983543187 -9.2805371465424091 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8106AA73-9D40-F0BE-4E5F-B299BF7ED736";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[3]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.015529979 0.011954312 ;
	setAttr ".tk[5]" -type "float3" 3.2970247 -0.015529979 0.011954233 ;
	setAttr ".tk[7]" -type "float3" 3.2970247 0 -4.4703484e-08 ;
	setAttr ".tk[9]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[10]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[13]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[14]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[19]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[20]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[21]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[22]" -type "float3" 3.2970247 0 -4.4703484e-08 ;
	setAttr ".tk[25]" -type "float3" 3.2970247 0 -4.4703484e-08 ;
	setAttr ".tk[26]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[28]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[35]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[36]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[37]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[38]" -type "float3" 3.2970247 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[39]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[41]" -type "float3" 3.2970247 0 -4.4703484e-08 ;
	setAttr ".tk[42]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[43]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[44]" -type "float3" 3.2970247 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.0066730478 -0.0022829473 ;
	setAttr ".tk[49]" -type "float3" 3.2970247 0.0066730478 -0.002282992 ;
	setAttr ".tk[50]" -type "float3" 3.2970247 -0.04671137 -4.4703484e-08 ;
	setAttr ".tk[51]" -type "float3" 0 -0.04671137 0 ;
	setAttr ".tk[52]" -type "float3" 3.2970247 -3.7252903e-09 -4.4703484e-08 ;
	setAttr ".tk[53]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[55]" -type "float3" 3.2970247 0 -4.4703484e-08 ;
	setAttr ".tk[57]" -type "float3" 3.2970247 0 -4.4703484e-08 ;
	setAttr ".tk[58]" -type "float3" 3.2970247 -0.026692212 -4.4703484e-08 ;
	setAttr ".tk[59]" -type "float3" 0 -0.026692212 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "C3D4D6BD-C643-CFD9-D995-2E87FAEE0E2C";
	setAttr -s 13 ".e[0:12]"  0.220378 0.220378 0.77962202 0.77962202 0.220378
		 0.220378 0.77962202 0.77962202 0.77962202 0.77962202 0.220378 0.220378 0.220378;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483641 -2147483595 -2147483565 -2147483575 -2147483607 
		-2147483637 -2147483638 -2147483605 -2147483574 -2147483559 -2147483589 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4BE7F22B-1D43-43C7-B123-F1B2D9014DA3";
	setAttr -s 23 ".e[0:22]"  0.82174999 0.17825 0.82174999 0.17825 0.17825
		 0.17825 0.17825 0.82174999 0.82174999 0.82174999 0.82174999 0.82174999 0.82174999
		 0.82174999 0.82174999 0.82174999 0.17825 0.17825 0.82174999 0.82174999 0.82174999
		 0.82174999 0.82174999;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483514 -2147483645 -2147483606 -2147483547 -2147483552 
		-2147483534 -2147483538 -2147483556 -2147483543 -2147483596 -2147483646 -2147483520 -2147483647 -2147483630 -2147483622 -2147483592 -2147483562 
		-2147483578 -2147483610 -2147483626 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "04BCA0B8-D245-687D-854B-268886F45409";
	setAttr -s 23 ".e[0:22]"  0.55445999 0.44554001 0.55445999 0.44554001
		 0.44554001 0.44554001 0.44554001 0.55445999 0.55445999 0.55445999 0.55445999 0.55445999
		 0.55445999 0.55445999 0.55445999 0.55445999 0.44554001 0.44554001 0.55445999 0.55445999
		 0.55445999 0.55445999 0.55445999;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483507 -2147483645 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483538 -2147483556 -2147483543 -2147483596 -2147483646 -2147483520 -2147483647 -2147483630 -2147483622 -2147483492 -2147483491 
		-2147483578 -2147483610 -2147483626 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CC7F8FD3-C643-DD25-D121-29A4ED491CE4";
	setAttr -s 23 ".e[0:22]"  0.26530099 0.73469901 0.73469901 0.73469901
		 0.73469901 0.73469901 0.26530099 0.26530099 0.73469901 0.73469901 0.73469901 0.73469901
		 0.73469901 0.73469901 0.73469901 0.73469901 0.73469901 0.26530099 0.26530099 0.26530099
		 0.26530099 0.73469901 0.26530099;
	setAttr -s 23 ".d[0:22]"  -2147483507 -2147483464 -2147483443 -2147483444 -2147483445 -2147483446 
		-2147483491 -2147483492 -2147483449 -2147483450 -2147483451 -2147483452 -2147483453 -2147483454 -2147483455 -2147483456 -2147483457 -2147483502 
		-2147483503 -2147483504 -2147483505 -2147483462 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A3500486-7A48-4510-7DAD-81A2AD9631CA";
	setAttr -s 23 ".e[0:22]"  0.469612 0.530388 0.530388 0.530388 0.530388
		 0.530388 0.469612 0.469612 0.530388 0.530388 0.530388 0.530388 0.530388 0.530388
		 0.530388 0.530388 0.530388 0.469612 0.469612 0.469612 0.469612 0.530388 0.469612;
	setAttr -s 23 ".d[0:22]"  -2147483507 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 
		-2147483491 -2147483492 -2147483412 -2147483411 -2147483410 -2147483409 -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483502 
		-2147483503 -2147483504 -2147483505 -2147483399 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "01A5E0E7-644E-D325-37DF-75A079AAF313";
	setAttr -s 23 ".e[0:22]"  0.74509799 0.25490201 0.74509799 0.25490201
		 0.25490201 0.25490201 0.25490201 0.74509799 0.74509799 0.74509799 0.74509799 0.74509799
		 0.74509799 0.74509799 0.74509799 0.74509799 0.25490201 0.25490201 0.74509799 0.74509799
		 0.74509799 0.74509799 0.74509799;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483463 -2147483645 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483538 -2147483556 -2147483543 -2147483596 -2147483646 -2147483520 -2147483647 -2147483630 -2147483622 -2147483448 -2147483447 
		-2147483578 -2147483610 -2147483626 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "51B6C36E-8046-CF56-78E4-9D8EACF0274C";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" 0.5 -0.10876168 0 ;
	setAttr ".tk[1]" -type "float3" -0.45934138 0.088579156 0 ;
	setAttr ".tk[2]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.45934138 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.5 -0.032579917 0.071059681 ;
	setAttr ".tk[8]" -type "float3" 0.5 -0.21432385 -0.062459145 ;
	setAttr ".tk[9]" -type "float3" -1.2364659 -1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" -1.2364659 0.020903219 0 ;
	setAttr ".tk[11]" -type "float3" 0.5 0.020903219 0 ;
	setAttr ".tk[12]" -type "float3" 0.5 0.013167515 -0.030240802 ;
	setAttr ".tk[13]" -type "float3" -1.7964867 -0.14179966 -0.078182518 ;
	setAttr ".tk[14]" -type "float3" -1.793509 -0.04471948 -0.016183684 ;
	setAttr ".tk[15]" -type "float3" 0.5 -0.04471948 -0.02698281 ;
	setAttr ".tk[16]" -type "float3" 0.5 0.05731592 0 ;
	setAttr ".tk[17]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.5 0.068511955 -0.02852607 ;
	setAttr ".tk[19]" -type "float3" -1.7935092 -0.05421393 -0.070934698 ;
	setAttr ".tk[20]" -type "float3" -1.2364659 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.45934138 0.057315912 0 ;
	setAttr ".tk[23]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.45934138 0.10817061 0 ;
	setAttr ".tk[27]" -type "float3" -1.2364659 -0.08851824 0 ;
	setAttr ".tk[28]" -type "float3" -1.793509 -0.19475541 -0.01835634 ;
	setAttr ".tk[29]" -type "float3" 0.5 -0.1685048 -0.02698281 ;
	setAttr ".tk[30]" -type "float3" 0.5 -0.08851824 0 ;
	setAttr ".tk[31]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.5 0.020842155 0 ;
	setAttr ".tk[33]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.5 0.028743684 -0.02852607 ;
	setAttr ".tk[35]" -type "float3" -1.793509 -0.075478457 -0.067769498 ;
	setAttr ".tk[36]" -type "float3" -1.2364659 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.45934138 0.020842155 0 ;
	setAttr ".tk[39]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.45934138 0.13319662 0 ;
	setAttr ".tk[43]" -type "float3" -1.2364659 -0.097020149 0 ;
	setAttr ".tk[44]" -type "float3" -1.793509 -0.19320127 -0.056184772 ;
	setAttr ".tk[45]" -type "float3" 0.5 -0.11384335 -0.02698281 ;
	setAttr ".tk[46]" -type "float3" 0.5 -0.08851824 0 ;
	setAttr ".tk[47]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.16227129 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.16227129 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.03647377 0 ;
	setAttr ".tk[67]" -type "float3" 0.5 -0.2338146 0 ;
	setAttr ".tk[68]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.5 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.5 0.16227129 0 ;
	setAttr ".tk[71]" -type "float3" 0.5 0.16227129 0 ;
	setAttr ".tk[72]" -type "float3" -0.45934138 0.088579156 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.03647377 0 ;
	setAttr ".tk[85]" -type "float3" -0.45934138 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.91868263 -0.025100803 0 ;
	setAttr ".tk[87]" -type "float3" -1.1897207 -0.04471948 0.0080592409 ;
	setAttr ".tk[88]" -type "float3" -1.1897207 -0.19475541 0.0058865789 ;
	setAttr ".tk[89]" -type "float3" -1.1897207 -0.19320127 -0.031941857 ;
	setAttr ".tk[90]" -type "float3" -1.1897207 -0.075478457 -0.043526564 ;
	setAttr ".tk[91]" -type "float3" -1.1897205 -0.05421393 -0.046691783 ;
	setAttr ".tk[92]" -type "float3" -1.1897207 -0.13153312 -0.056471463 ;
	setAttr ".tk[93]" -type "float3" -0.91868263 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.088579156 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.03647377 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.025100803 0 ;
	setAttr ".tk[109]" -type "float3" -0.15829207 -0.04471948 0.0080592409 ;
	setAttr ".tk[110]" -type "float3" -0.15829207 -0.19475541 0.0058865789 ;
	setAttr ".tk[111]" -type "float3" -0.15829207 -0.19320127 -0.031941872 ;
	setAttr ".tk[112]" -type "float3" -0.15829207 -0.075478457 -0.043526564 ;
	setAttr ".tk[113]" -type "float3" -0.15829206 -0.05421393 -0.046691783 ;
	setAttr ".tk[114]" -type "float3" -0.15829207 -0.13104038 -0.062132597 ;
	setAttr ".tk[116]" -type "float3" 0 -0.03647377 0 ;
	setAttr ".tk[117]" -type "float3" -0.45934138 0.088579156 0 ;
	setAttr ".tk[118]" -type "float3" -0.91868263 0 0 ;
	setAttr ".tk[119]" -type "float3" -1.1897206 -0.13104038 -0.040313892 ;
	setAttr ".tk[120]" -type "float3" -1.1897205 -0.05421393 -0.027513521 ;
	setAttr ".tk[121]" -type "float3" -1.1897206 -0.075478457 -0.021707909 ;
	setAttr ".tk[122]" -type "float3" -1.1897206 -0.19320127 -0.010123255 ;
	setAttr ".tk[123]" -type "float3" -1.1897206 -0.19475541 0.027705215 ;
	setAttr ".tk[124]" -type "float3" -1.1897206 -0.04471948 0.029877871 ;
	setAttr ".tk[125]" -type "float3" -0.91868263 -0.025100803 0 ;
	setAttr ".tk[126]" -type "float3" -0.45934138 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.03647377 0 ;
	setAttr ".tk[139]" -type "float3" -0.45934138 0.088579156 0 ;
	setAttr ".tk[140]" -type "float3" -0.91868263 0 0 ;
	setAttr ".tk[141]" -type "float3" -1.1897206 -0.13104038 -0.040313892 ;
	setAttr ".tk[142]" -type "float3" -1.1897209 -0.05421393 -0.027469954 ;
	setAttr ".tk[143]" -type "float3" -1.1897206 -0.075478457 -0.021707909 ;
	setAttr ".tk[144]" -type "float3" -1.1897206 -0.19320127 -0.010123266 ;
	setAttr ".tk[145]" -type "float3" -1.1897206 -0.19475541 0.027705215 ;
	setAttr ".tk[146]" -type "float3" -1.1897206 -0.04471948 0.029877871 ;
	setAttr ".tk[147]" -type "float3" -0.91868263 -0.025100803 0 ;
	setAttr ".tk[148]" -type "float3" -0.45934138 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.088579156 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.03647377 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.025100803 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.04471948 -0.047748469 ;
	setAttr ".tk[176]" -type "float3" 0 -0.1685048 -0.047748469 ;
	setAttr ".tk[177]" -type "float3" 0 -0.11384335 -0.047748469 ;
	setAttr ".tk[178]" -type "float3" 0 0.028743684 -0.049291726 ;
	setAttr ".tk[179]" -type "float3" 0 0.068511955 -0.049291726 ;
	setAttr ".tk[180]" -type "float3" 0 0.013166949 -0.051006459 ;
createNode polySplit -n "polySplit15";
	rename -uid "71334832-3F46-8035-62D8-8A86D27A082D";
	setAttr -s 23 ".e[0:22]"  0.419213 0.580787 0.580787 0.419213 0.419213
		 0.580787 0.419213 0.580787 0.580787 0.419213 0.419213 0.580787 0.419213 0.580787
		 0.580787 0.419213 0.419213 0.580787 0.580787 0.580787 0.419213 0.419213 0.419213;
	setAttr -s 23 ".d[0:22]"  -2147483638 -2147483309 -2147483441 -2147483377 -2147483333 -2147483485 
		-2147483637 -2147483527 -2147483528 -2147483565 -2147483595 -2147483531 -2147483475 -2147483343 -2147483387 -2147483431 -2147483299 -2147483532 
		-2147483521 -2147483522 -2147483574 -2147483605 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E7BE852C-AE4C-D68C-B522-B5B763669B75";
	setAttr -s 23 ".e[0:22]"  0.42546099 0.57453901 0.57453901 0.42546099
		 0.42546099 0.57453901 0.42546099 0.57453901 0.57453901 0.42546099 0.42546099 0.57453901
		 0.42546099 0.57453901 0.57453901 0.42546099 0.42546099 0.57453901 0.57453901 0.57453901
		 0.42546099 0.42546099 0.42546099;
	setAttr -s 23 ".d[0:22]"  -2147483638 -2147483287 -2147483286 -2147483377 -2147483333 -2147483283 
		-2147483637 -2147483281 -2147483280 -2147483565 -2147483595 -2147483277 -2147483475 -2147483275 -2147483274 -2147483431 -2147483299 -2147483271 
		-2147483270 -2147483269 -2147483574 -2147483605 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0C505961-B447-E73A-A28E-32A65443752B";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.016358783 0.014691016 ;
	setAttr ".tk[22]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.016358783 0.014691016 ;
	setAttr ".tk[80]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.016358783 0.014691016 ;
	setAttr ".tk[102]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.016358783 0.014691016 ;
	setAttr ".tk[153]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.016358783 0.014691016 ;
	setAttr ".tk[162]" -type "float3" 0 0.016358783 0.014691016 ;
	setAttr ".tk[168]" -type "float3" 0 0.032717567 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.012269087 -0.080450803 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.062469367 ;
	setAttr ".tk[191]" -type "float3" 0 -0.090600356 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.016358782 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.016358782 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.016358782 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.016358782 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.016358782 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.016358782 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.089973316 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.094063014 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.073614523 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.073614523 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "E55F36D5-B745-51DA-ADA2-2CA5432AE2E6";
	setAttr -s 23 ".e[0:22]"  0.349251 0.65074903 0.65074903 0.65074903
		 0.349251 0.349251 0.349251 0.65074903 0.65074903 0.349251 0.349251 0.65074903 0.349251
		 0.65074903 0.65074903 0.349251 0.349251 0.65074903 0.349251 0.65074903 0.65074903
		 0.349251 0.349251;
	setAttr -s 23 ".d[0:22]"  -2147483287 -2147483244 -2147483223 -2147483224 -2147483269 -2147483270 
		-2147483271 -2147483228 -2147483229 -2147483274 -2147483275 -2147483232 -2147483277 -2147483234 -2147483235 -2147483280 -2147483281 -2147483238 
		-2147483283 -2147483240 -2147483241 -2147483286 -2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "9F431C2E-0842-44B5-5FEF-EC89993484F1";
	setAttr -s 23 ".e[0:22]"  0.52310902 0.47689101 0.47689101 0.52310902
		 0.52310902 0.47689101 0.52310902 0.47689101 0.47689101 0.52310902 0.52310902 0.47689101
		 0.52310902 0.47689101 0.47689101 0.52310902 0.52310902 0.47689101 0.47689101 0.47689101
		 0.52310902 0.52310902 0.52310902;
	setAttr -s 23 ".d[0:22]"  -2147483532 -2147483272 -2147483273 -2147483387 -2147483343 -2147483276 
		-2147483531 -2147483278 -2147483279 -2147483528 -2147483527 -2147483282 -2147483485 -2147483284 -2147483285 -2147483441 -2147483309 -2147483288 
		-2147483267 -2147483268 -2147483522 -2147483521 -2147483532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "638610C5-FD4E-4635-58CF-82BB456F6A30";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[1]" -type "float3" -0.62122244 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.019031763 ;
	setAttr ".tk[5]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[7]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[9]" -type "float3" -0.62122244 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.62122244 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.140769 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.140769 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.140769 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[25]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[38]" -type "float3" -0.019481035 0.086142443 0.094558477 ;
	setAttr ".tk[41]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[49]" -type "float3" -0.019481035 -6.9388939e-17 0.094558477 ;
	setAttr ".tk[50]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[52]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[55]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[57]" -type "float3" -0.019481035 -5.2041704e-17 0.094558477 ;
	setAttr ".tk[58]" -type "float3" -0.019481035 0 0.094558477 ;
	setAttr ".tk[65]" -type "float3" -0.140769 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.62122244 0 0 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.048121493 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.044174198 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.048121493 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.048121493 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.056223918 ;
	setAttr ".tk[79]" -type "float3" 0 -3.1225023e-17 0.056223918 ;
	setAttr ".tk[80]" -type "float3" 0 -5.5511151e-17 0.048121493 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.048121493 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.044174198 ;
	setAttr ".tk[83]" -type "float3" -0.03325706 0 0.035760142 ;
	setAttr ".tk[84]" -type "float3" 0.39255577 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.30721757 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.044811841 0 0.026454026 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.01567322 ;
	setAttr ".tk[108]" -type "float3" -0.55113423 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.30312377 0 0.059648253 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.026834153 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.026834153 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.026834153 ;
	setAttr ".tk[131]" -type "float3" 0 -1.3877788e-17 0.026834153 ;
	setAttr ".tk[132]" -type "float3" 0 -1.0408341e-17 0.026834153 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.026834153 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.026834153 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.026834153 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.026834153 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.026834153 ;
	setAttr ".tk[147]" -type "float3" -0.22405921 0 0.057317056 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.029706128 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.036942836 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.040890131 ;
	setAttr ".tk[153]" -type "float3" 0 -2.7755576e-17 0.040890131 ;
	setAttr ".tk[154]" -type "float3" 0 -2.0816682e-17 0.040890131 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.040890131 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.040890131 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.040890131 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.040890131 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.036942836 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.01567322 ;
	setAttr ".tk[174]" -type "float3" -0.30538103 0 -0.0050077029 ;
	setAttr ".tk[188]" -type "float3" -0.62122244 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.140769 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.20481172 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.62122244 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.140769 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.1194735 0 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.057428297 0 ;
	setAttr ".tk[242]" -type "float3" -0.140769 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.62122244 0 0 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.015713578 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.015713586 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.015713586 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.015713558 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.015713558 ;
	setAttr ".tk[253]" -type "float3" 0.35842049 0 -0.015713586 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.015713558 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.010247649 ;
	setAttr ".tk[256]" -type "float3" 0 0.050249759 -0.010247626 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.022430323 ;
	setAttr ".tk[258]" -type "float3" -0.140769 0 0.031836469 ;
	setAttr ".tk[259]" -type "float3" -0.62122244 0 -0.010247649 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.010247641 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.010247649 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.010247649 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.010247641 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.010247641 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.031836469 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.010247703 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.010247703 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.010247672 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.010247672 ;
createNode polySplit -n "polySplit19";
	rename -uid "83EF6AD7-354A-EB8B-2818-DA83FEC914D3";
	setAttr -s 23 ".e[0:22]"  0.53551501 0.46448499 0.46448499 0.53551501
		 0.53551501 0.46448499 0.53551501 0.46448499 0.46448499 0.53551501 0.53551501 0.46448499
		 0.53551501 0.46448499 0.46448499 0.53551501 0.53551501 0.46448499 0.46448499 0.46448499
		 0.53551501 0.53551501 0.53551501;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483298 -2147483430 -2147483388 -2147483344 -2147483474 
		-2147483641 -2147483530 -2147483529 -2147483575 -2147483607 -2147483526 -2147483486 -2147483354 -2147483398 -2147483442 -2147483310 -2147483525 
		-2147483524 -2147483523 -2147483559 -2147483589 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "505C3D56-574B-087B-6E3A-B3ABF2893FB3";
	setAttr ".ics" -type "componentList" 9 "f[81:82]" "f[103:104]" "f[124:125]" "f[146:147]" "f[169:170]" "f[192:196]" "f[214:218]" "f[230:234]" "f[246:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.711818 1.0632063 -2.2137566 ;
	setAttr ".rs" 1703789546;
	setAttr ".lt" -type "double3" 5.931230686941524e-16 1.1882855810441129e-16 -1.9769852536643451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 1.0453461005853892 -8.6832326448787391 ;
	setAttr ".cbx" -type "double3" 3.4236359596252441 1.0810665484518243 4.2557194955110482 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "13C453C1-F542-E679-8B5C-10861BE64FCB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[270:275]" -type "float3"  0 0 -0.021527337 0 0 -0.0061506676
		 0.28131118 0 0.0046130009 0 0 -0.0092260009 0.070327796 0 -0.021527337 0 0 -0.061506674;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A60F3E05-8548-59CF-9B59-00A4F99E709B";
	setAttr ".dc" -type "componentList" 7 "f[28:29]" "f[69]" "f[197]" "f[219]" "f[229]" "f[267]" "f[289]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2EDDE5BE-164B-6B98-8EE6-9A9CC0A663F5";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "95DDB905-4649-131C-2247-DEBFC227BCDA";
	setAttr ".dc" -type "componentList" 25 "f[5]" "f[9]" "f[13:15]" "f[21]" "f[27:28]" "f[34]" "f[40:42]" "f[44]" "f[47]" "f[50]" "f[54]" "f[62:65]" "f[110]" "f[120]" "f[193:196]" "f[214:217]" "f[219:222]" "f[256:259]" "f[277:280]" "f[283]" "f[287]" "f[289]" "f[291]" "f[298:299]" "f[301]";
createNode polySplit -n "polySplit20";
	rename -uid "3456920A-314F-E2CF-5615-3190779A39A7";
	setAttr -s 18 ".e[0:17]"  0.73640198 0.263598 0.263598 0.73640198 0.73640198
		 0.263598 0.73640198 0.263598 0.263598 0.73640198 0.73640198 0.263598 0.73640198 0.263598
		 0.263598 0.73640198 0.73640198 0.263598;
	setAttr -s 18 ".d[0:17]"  -2147483643 -2147483237 -2147483236 -2147483431 -2147483389 -2147483235 
		-2147483642 -2147483233 -2147483232 -2147483593 -2147483613 -2147483229 -2147483525 -2147483227 -2147483226 -2147483482 -2147483357 -2147483223;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F0DE8B02-E344-31DC-E11E-F0A603CA0EBA";
	setAttr -s 18 ".e[0:17]"  0.87804699 0.121953 0.121953 0.87804699 0.87804699
		 0.121953 0.87804699 0.121953 0.121953 0.87804699 0.87804699 0.87804699 0.87804699
		 0.121953 0.121953 0.87804699 0.87804699 0.87804699;
	setAttr -s 18 ".d[0:17]"  -2147483637 -2147483338 -2147483463 -2147483440 -2147483398 -2147483504 
		-2147483636 -2147483614 -2147483594 -2147483586 -2147483604 -2147483634 -2147483512 -2147483390 -2147483432 -2147483471 -2147483346 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "3216C14E-2C47-BFC5-D7D9-5AA723E7C0CE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.006616029 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.006616029 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.009624809 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.0016984865 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.0096248072 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.00056614319 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.009624809 ;
	setAttr ".tk[280]" -type "float3" -0.17489456 0 0.048181694 ;
	setAttr ".tk[305]" -type "float3" -0.12714189 0 -0.0066716797 ;
	setAttr ".tk[308]" -type "float3" 0.076285131 0 0.0083395997 ;
	setAttr ".tk[309]" -type "float3" 0.25428382 0 -0.041698001 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.01764274 ;
createNode polySplit -n "polySplit22";
	rename -uid "2B0B919D-274A-90ED-7689-02B9D31025A3";
	setAttr -s 39 ".e[0:38]"  0.54448199 0.45551801 0.45551801 0.45551801
		 0.45551801 0.54448199 0.45551801 0.54448199 0.54448199 0.45551801 0.45551801 0.45551801
		 0.45551801 0.54448199 0.54448199 0.54448199 0.54448199 0.54448199 0.54448199 0.45551801
		 0.54448199 0.45551801 0.54448199 0.54448199 0.54448199 0.54448199 0.54448199 0.54448199
		 0.45551801 0.54448199 0.54448199 0.45551801 0.45551801 0.54448199 0.54448199 0.54448199
		 0.54448199 0.54448199 0.54448199;
	setAttr -s 39 ".d[0:38]"  -2147483648 -2147483084 -2147483206 -2147483377 -2147483238 -2147483324 
		-2147483274 -2147483299 -2147483645 -2147483375 -2147483374 -2147483373 -2147483372 -2147483566 -2147483582 -2147483571 -2147483606 -2147483646 
		-2147483132 -2147483149 -2147483150 -2147483171 -2147483172 -2147483167 -2147483168 -2147483222 -2147483100 -2147483647 -2147483049 -2147483631 
		-2147483624 -2147483363 -2147483362 -2147483596 -2147483616 -2147483628 -2147483635 -2147483065 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9EBA340E-0D41-9736-C427-50ABF6510865";
	setAttr ".ics" -type "componentList" 3 "f[254:258]" "f[283:287]" "f[313:315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4594293 0.93313575 6.7448921 ;
	setAttr ".rs" 1544929876;
	setAttr ".lt" -type "double3" -8.3156440510176258e-17 -1.2082349010178461e-15 -2.4566044788706263 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.78042526165203874 3.8571949638026028 ;
	setAttr ".cbx" -type "double3" 2.918858528137207 1.0858461971541582 9.6325890781326962 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3AAD95B1-F04D-9B0F-6810-FC8664178A36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[275]" -type "float3" 0 0 -0.0088213719 ;
	setAttr ".tk[276]" -type "float3" 0 0 -0.0077187004 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.006616029 ;
	setAttr ".tk[309]" -type "float3" -0.05043254 0 -0.004410686 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.009924043 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.023156095 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1FE113B6-6E4A-F184-007D-D688098129D0";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[344:366]" -type "float3"  0 0.16601603 0 0 0.16601592
		 0 0 0.16601592 0 0 0.16601603 -9.3132257e-10 0 0.16601612 0 0 0.16601592 0 0 0.16601603
		 0 0 0.16601592 0 0 0.16601603 0 0 0.16601592 0 0 0.166016 0 0 0.16601592 0 0 0.16601624
		 0 0 0.16601615 0 0 0.16601621 0 0 0.16601621 0 0 0.1660163 0 0 0.16601621 0 0 0.166016
		 0 0 0.16601612 4.6566129e-10 0 0.16601615 -4.6566129e-10 0 0.16601592 0 0 0.1660163
		 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "10303C22-F24A-E7F6-D907-35AFE734515A";
	setAttr ".dc" -type "componentList" 1 "f[343]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "979B99AE-BE46-D036-5B73-128C2E5AAF6D";
	setAttr ".dc" -type "componentList" 1 "f[341]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "63992135-EE43-7152-D3D8-F491B43F36BA";
	setAttr ".dc" -type "componentList" 1 "f[340]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "406A2810-D442-6BF0-5D3E-EDA42071C96F";
	setAttr ".dc" -type "componentList" 1 "f[339]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8452232F-1E48-3266-36D4-DA90BF83E76C";
	setAttr ".dc" -type "componentList" 1 "f[312]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "32803137-B845-9836-7878-D3A0B7CA3C00";
	setAttr ".ics" -type "componentList" 2 "e[437]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 233;
	setAttr ".sv2" 213;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AF989297-8F42-3CEF-E509-2FADB9978018";
	setAttr ".ics" -type "componentList" 2 "e[439]" "e[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E6156637-1948-0851-0B2E-CE95AA9ACF3B";
	setAttr ".ics" -type "componentList" 2 "vtx[328]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "EC8E4BE5-5B4C-375D-818B-A9A040DD792B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.0044759721 0 ;
	setAttr ".tk[12]" -type "float3" 0.34145984 -0.036849711 0 ;
	setAttr ".tk[16]" -type "float3" 0.0075268047 -0.0084394254 0 ;
	setAttr ".tk[56]" -type "float3" 0 -3.0267984e-08 0 ;
	setAttr ".tk[76]" -type "float3" -0.20556004 -0.017379094 0.0055651455 ;
	setAttr ".tk[77]" -type "float3" -0.20701046 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.070737645 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.070737645 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.14451443 5.5879354e-09 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.004475974 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.28054172 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.32699755 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.32699764 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.28986403 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.2351433 0.0089103393 ;
	setAttr ".tk[358]" -type "float3" 0 0.2351433 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.2351433 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "28AFD632-3346-6B8C-FC71-3C9CE27AB8A1";
	setAttr ".ics" -type "componentList" 2 "vtx[249]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "BE9515CF-6347-AFAD-033F-7CB206A0002C";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.009086485 ;
	setAttr ".tk[22]" -type "float3" 0 0.084616914 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.06352333 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.024199376 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.053277317 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.031339597 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.063523419 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.016637074 -0.008020238 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.009086485 ;
	setAttr ".tk[109]" -type "float3" 0 0.034473557 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.037811521 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.011708458 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.050143357 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.022686915 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.03044199 -0.0020028164 ;
	setAttr ".tk[147]" -type "float3" 0 -0.063523374 -0.001293587 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.009086485 ;
	setAttr ".tk[168]" -type "float3" 0 -0.025071679 0.027876487 ;
	setAttr ".tk[181]" -type "float3" 0 0.084616914 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.043875437 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.011466099 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.063523293 -0.001293587 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.009086485 ;
createNode polySplit -n "polySplit23";
	rename -uid "BD7EDDEE-DE44-7908-B48A-BCA7C7EB8A69";
	setAttr -s 26 ".e[0:25]"  0.75008601 0.24991401 0.24991401 0.24991401
		 0.75008601 0.75008601 0.24991401 0.75008601 0.24991401 0.75008601 0.24991401 0.75008601
		 0.75008601 0.75008601 0.75008601 0.24991401 0.24991401 0.24991401 0.24991401 0.75008601
		 0.24991401 0.24991401 0.75008601 0.75008601 0.75008601 0.24991401;
	setAttr -s 26 ".d[0:25]"  -2147483643 -2147483014 -2147483357 -2147483476 -2147483437 -2147483397 
		-2147483518 -2147483642 -2147483300 -2147483283 -2147483325 -2147483259 -2147483556 -2147483228 -2147483111 -2147483613 -2147483074 -2147483612 
		-2147483611 -2147483513 -2147483400 -2147483440 -2147483474 -2147483355 -2147483002 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "512E263F-1F4A-193E-E9D0-DCBDE0B753CE";
	setAttr ".ics" -type "componentList" 3 "f[78]" "f[142]" "f[304]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6078636275382734 0 0 0 0 15.245562832598399 0
		 0 -0.21808561661497849 -1.4816511643683308 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72892129 0.55167836 -9.0576382 ;
	setAttr ".rs" 1034858424;
	setAttr ".lt" -type "double3" -3.2634485391813683e-16 -4.9613091412936683e-16 0.08242385064087844 ;
	setAttr ".lr" -type "double3" 13.945500126512561 -4.7613854433146416 -6.0115168147652929 ;
	setAttr ".ls" -type "double3" 1 1.3421541669583066 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0.47580733324596325 -9.3207119632934123 ;
	setAttr ".cbx" -type "double3" 1.4578425884246826 0.62754940490558775 -8.7945646216239552 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "2549C5C3-6548-BA9A-32F7-55B264DAB1AD";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.1175871e-08 -0.0016792725 ;
	setAttr ".tk[6]" -type "float3" -0.28253117 0.045631688 0 ;
	setAttr ".tk[21]" -type "float3" 1.4901161e-08 -0.004808519 -0.014186717 ;
	setAttr ".tk[22]" -type "float3" -0.10903056 0 0.0052274708 ;
	setAttr ".tk[23]" -type "float3" -0.10903056 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.10903056 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10903056 0 -0.0021958351 ;
	setAttr ".tk[37]" -type "float3" 0 -0.033163574 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.0026087407 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0036974924 ;
	setAttr ".tk[43]" -type "float3" 0 0.060566165 0.0001293603 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.0020459949 ;
	setAttr ".tk[45]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[50]" -type "float3" -0.10903056 0.013279892 0 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0046100519 ;
	setAttr ".tk[66]" -type "float3" 1.4901161e-08 0 0.0042994381 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.0021959378 ;
	setAttr ".tk[85]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 -8.9406967e-08 0.0039298311 ;
	setAttr ".tk[87]" -type "float3" 0 0.060566172 0.0017804365 ;
	setAttr ".tk[88]" -type "float3" 1.4901161e-08 0.011828462 -0.0061664907 ;
	setAttr ".tk[89]" -type "float3" 0 1.1175871e-08 0.0016792725 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0031719098 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0038668688 ;
	setAttr ".tk[109]" -type "float3" 2.0489097e-08 0 0.0042994358 ;
	setAttr ".tk[110]" -type "float3" 0 0.0094659301 0.0057264706 ;
	setAttr ".tk[111]" -type "float3" -0.032913156 0 0.0050064088 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.0053678472 ;
	setAttr ".tk[129]" -type "float3" 1.4784746e-08 0 0.0042994381 ;
	setAttr ".tk[131]" -type "float3" -0.026267741 0 0.0030084157 ;
	setAttr ".tk[145]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 1.1920929e-07 0.0018143479 ;
	setAttr ".tk[147]" -type "float3" 0 0.060566179 0.0013860874 ;
	setAttr ".tk[148]" -type "float3" 1.4901161e-08 -0.004808519 -0.014186717 ;
	setAttr ".tk[149]" -type "float3" 0 1.1175871e-08 0.0016792725 ;
	setAttr ".tk[168]" -type "float3" -0.10903056 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.10903056 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.10903056 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.089213669 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.10903056 0.034527723 0 ;
	setAttr ".tk[216]" -type "float3" -0.10903056 0.018591847 0 ;
	setAttr ".tk[275]" -type "float3" -0.10903056 0.010623913 0 ;
	setAttr ".tk[296]" -type "float3" -0.10903056 0 0 ;
	setAttr ".tk[307]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 -5.5879354e-09 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.028873945 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.060566157 9.8671531e-05 ;
	setAttr ".tk[320]" -type "float3" 1.4901161e-08 -0.004808519 -0.014186717 ;
	setAttr ".tk[321]" -type "float3" 0 1.1175871e-08 0.00014926115 ;
	setAttr ".tk[362]" -type "float3" 0 2.3283064e-08 0.014851786 ;
	setAttr ".tk[363]" -type "float3" 0 2.3283064e-08 0.015308768 ;
	setAttr ".tk[364]" -type "float3" 0 2.3283064e-08 0.015691159 ;
	setAttr ".tk[365]" -type "float3" 0 6.519258e-09 0.021706978 ;
	setAttr ".tk[373]" -type "float3" 0 0.034527723 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.013279892 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.018591847 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.010623913 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.010173606 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.010173606 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.010173606 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.010173606 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.010173606 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "1517B3AA-0E4D-0B62-1122-899DE4BA99BC";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak18";
	rename -uid "DBAC3B30-0440-8E8F-59F7-99952923603C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.54862332 0 0.052465755 ;
	setAttr ".tk[2]" -type "float3" -0.54862332 0 0.052465755 ;
	setAttr ".tk[4]" -type "float3" -0.61132312 0 -0.046636228 ;
	setAttr ".tk[5]" -type "float3" -0.031349905 0 0.034977172 ;
	setAttr ".tk[6]" -type "float3" -0.61132312 0 -0.046636228 ;
	setAttr ".tk[7]" -type "float3" -0.031349905 0 0.034977172 ;
createNode polySplit -n "polySplit24";
	rename -uid "99CD78F3-D643-941D-F754-5486110E2831";
	setAttr -s 5 ".e[0:4]"  0.73226601 0.73226601 0.73226601 0.73226601
		 0.73226601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape3_pnts_1__pntx";
	rename -uid "D4770F00-8F46-666A-BBF8-D7A345F856A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_1__pnty";
	rename -uid "B284C066-CE49-749A-98EF-3F909D149C4F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_1__pntz";
	rename -uid "FDFF5955-264C-AFA5-E83B-E8A4606EEE9F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_3__pntx";
	rename -uid "694BC307-E645-3177-1877-2F830937222D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_3__pnty";
	rename -uid "44128C61-2E4A-A44B-E580-3CB1253B3B09";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_3__pntz";
	rename -uid "FE60624D-9443-B4DF-93C8-B3BF8E7EE38F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntx";
	rename -uid "EC51320A-CA4E-3CC8-3F19-A2A4F5568AAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pnty";
	rename -uid "359A6D0D-BE42-B7FB-DA8A-348D9FBF3840";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntz";
	rename -uid "309D9737-324F-A308-DF2F-998EECEC327C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntx";
	rename -uid "691F388D-6A47-B7C8-3796-D78AC97814F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pnty";
	rename -uid "772A2ABB-E84C-6906-2B93-3E88FEA0EA4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntz";
	rename -uid "F65691FD-3E4C-38AA-2582-FF9F7FED5B44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_8__pntx";
	rename -uid "EFE6D0B4-7547-37C7-828C-7EB1A103F542";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_8__pnty";
	rename -uid "8EADAD2F-1749-E3D1-1344-119FD6461B50";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_8__pntz";
	rename -uid "D24235DC-E84C-4D56-CD4C-90964C85FD24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_11__pntx";
	rename -uid "B073B6AD-7840-684B-89D7-3AA65C96F80B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_11__pnty";
	rename -uid "C0505D5A-7244-1B20-751C-389D2FDD0F80";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape3_pnts_11__pntz";
	rename -uid "0819153B-8346-F098-C64F-7FBA99ADC0D9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "29CD2E09-AB44-D8A1-3535-6786EB76CCE2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6888888881439326 0 2.5550174993265249 0 -7.1634539705044293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4750443 0 -7.1556163 ;
	setAttr ".rs" 758425438;
	setAttr ".lt" -type "double3" 2.6020852139652106e-16 0 0.95229981273523689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.443694381116686 -0.5 -8.6332980385184666 ;
	setAttr ".cbx" -type "double3" 1.5063941758859731 0.5 -5.6779349895651992 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D30DE266-9D4D-0C86-4817-A79374BE7524";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[9]" -type "float3" 0.29418176 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.29418176 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "541EE4A1-9347-72BF-2B10-EFA9A39589F9";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.6888888881439326 0 2.5550174993265249 0 -7.1634539705044293 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0303514 0 -5.6678357 ;
	setAttr ".rs" 965736874;
	setAttr ".lt" -type "double3" -0.016003897826502488 0 0.26541686042047802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55430868089085594 -0.5 -5.6779351498354664 ;
	setAttr ".cbx" -type "double3" 1.5063941758859731 0.5 -5.657736608623682 ;
createNode polyCube -n "polyCube4";
	rename -uid "9477C803-F74F-5AE8-B931-1588EA8109E9";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit25";
	rename -uid "A0903DC3-DC41-EF1B-BC70-6B86BB084DF7";
	setAttr -s 5 ".e[0:4]"  0.50085801 0.50085801 0.50085801 0.50085801
		 0.50085801;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E2DBFB62-7741-7A78-9604-F7BB797A8A81";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.51183373 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.51183373 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.51183373 -2.36692 ;
	setAttr ".tk[5]" -type "float3" 0 0.51183373 -2.36692 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.36692 ;
	setAttr ".tk[7]" -type "float3" 0 0 -2.36692 ;
	setAttr ".tk[8]" -type "float3" -0.00085806847 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.00085806847 0 -2.36692 ;
	setAttr ".tk[10]" -type "float3" -0.00085806847 0.51183373 -2.36692 ;
	setAttr ".tk[11]" -type "float3" -0.00085806847 0.51183373 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "FE7FAD07-E64D-AA37-3B4E-44AB5FF146A5";
	setAttr -s 5 ".e[0:4]"  0.96493602 0.96493602 0.96493602 0.96493602
		 0.96493602;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E0FCE573-4041-EF20-813B-338DD7D48646";
	setAttr -s 9 ".e[0:8]"  0.98402297 0.015977301 0.98402297 0.98402297
		 0.015977301 0.015977301 0.98402297 0.015977301 0.98402297;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483629 -2147483624 -2147483643 -2147483639 -2147483622 
		-2147483631 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "4B62DD04-8B4B-570E-3F68-F692F6AB3AD2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.53111333 0 ;
	setAttr ".tk[3]" -type "float3" 0.059164632 0.53111333 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.53111333 -0.066552982 ;
	setAttr ".tk[5]" -type "float3" 0 0.53111333 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.53111333 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.53111333 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.53111333 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.53111333 -0.069806218 ;
	setAttr ".tk[17]" -type "float3" 0 0.53111333 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.53111333 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "3D3A22D4-264C-233D-4B33-95844D5C4171";
	setAttr -s 7 ".e[0:6]"  0.98558801 0.98558801 0.98558801 0.98558801
		 0.98558801 0.98558801 0.98558801;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483613 -2147483616 -2147483625 -2147483623 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "4F3EBD92-634C-BCEE-24DF-71940AD778E7";
	setAttr -s 13 ".e[0:12]"  0.99033803 0.0096623898 0.99033803 0.0096623898
		 0.99033803 0.0096623898 0.0096623898 0.0096623898 0.99033803 0.99033803 0.99033803
		 0.99033803 0.99033803;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483601 -2147483621 -2147483624 -2147483614 -2147483604 -2147483618 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube5";
	rename -uid "7B483BF9-DF4E-32D2-CE0C-D690B5DA236B";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak22";
	rename -uid "2F22A92C-1648-EA1D-FD1D-AF967CC1C146";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  3.7252903e-09 0 0.19544494
		 0.080836624 0 0.063232213 3.7252903e-09 0 0.19544494 0.080836624 0 0.063232213;
createNode polySplit -n "polySplit30";
	rename -uid "F25C9E13-2D48-64B1-79FD-BBB172EC7551";
	setAttr -s 5 ".e[0:4]"  0.97844303 0.97844303 0.021557201 0.021557201
		 0.97844303;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A16128CB-DA47-7660-3DD5-A0B1FD647CF9";
	setAttr -s 5 ".e[0:4]"  0.022011699 0.022011699 0.977988 0.977988
		 0.022011699;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483634 -2147483633 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "02E89E91-C849-7FCF-7C9A-A19D254EE6AE";
	setAttr -s 9 ".e[0:8]"  0.98020798 0.019791801 0.019791801 0.98020798
		 0.98020798 0.98020798 0.98020798 0.98020798 0.98020798;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483622 -2147483630 -2147483645 -2147483646 -2147483632 
		-2147483624 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "4A64F78E-294D-4A7C-6785-C28A837C2E1E";
	setAttr -s 11 ".e[0:10]"  0.96891201 0.031088101 0.96891201 0.031088101
		 0.031088101 0.031088101 0.96891201 0.031088101 0.96891201 0.96891201 0.96891201;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483605 -2147483643 -2147483623 -2147483631 -2147483639 
		-2147483609 -2147483640 -2147483629 -2147483621 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "558D74D0-CE4D-0C93-ACA6-7B8C486651A1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -3.7252903e-09 0 0.03077561
		 -3.7252903e-09 0 0 0.017929247 0 0.025444463 0.012481507 0 0 0.017929247 0 0.025444463
		 0.012481507 0 0 -3.7252903e-09 0 0.03077561 -3.7252903e-09 0 0 -3.7252903e-09 0 0
		 -3.7252903e-09 0 0 0.017929247 0 0 0.017929247 0 0.03077561 -3.7252903e-09 0 0.03077561
		 0.017929247 0 0.03077561 0.017929247 0 0.03077561 -3.7252903e-09 0 0 0.017929247
		 0 0 0.017929247 0 0.03077561 0.017929247 0 0.03077561 0.017929247 0 0.03077561 0.017929247
		 0 0.03077561 0.017929247 0 0 0.017929247 0 0 0.017929247 0;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2F5442C7-8940-0879-B292-1F9867F0ADEE";
	setAttr ".dc" -type "componentList" 3 "f[5:9]" "f[14]" "f[20:21]";
createNode polyCube -n "polyCube6";
	rename -uid "AD4888B1-CA40-BD4F-DA05-F98B83122C57";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak24";
	rename -uid "9AD5D533-C043-7B43-8CF3-5089491A8DC5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.048812896 -5.9604645e-08 0.71331853 ;
	setAttr ".tk[1]" -type "float3" -0.032354251 0 0.72575325 ;
	setAttr ".tk[2]" -type "float3" 0.048812896 -5.9604645e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0.048812896 -5.9604645e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0.048812896 -5.9604645e-08 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "1DD356ED-EA47-5B3D-EC3B-0FB555B7707B";
	setAttr -s 5 ".e[0:4]"  0.979972 0.979972 0.979972 0.979972 0.979972;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "BD186621-1C4E-3959-A17D-2C918AAFFB19";
	setAttr -s 7 ".e[0:6]"  0.97604001 0.023959599 0.97604001 0.023959599
		 0.97604001 0.023959599 0.97604001;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483629 -2147483643 -2147483639 -2147483631 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "B1B9656A-AE40-DE8A-BD29-4EBC6EC8BA83";
	setAttr -s 9 ".e[0:8]"  0.101705 0.89829499 0.101705 0.101705 0.89829499
		 0.101705 0.89829499 0.89829499 0.101705;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483630 -2147483641 -2147483620 -2147483637 -2147483632 
		-2147483638 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "E1FD6F01-FE4B-F7D2-D6CD-AC949669FC88";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0040285625 0 -0.017454561 ;
	setAttr ".tk[2]" -type "float3" -5.5511151e-17 -0.0067411172 -0.0177033 ;
	setAttr ".tk[3]" -type "float3" -0.0076136105 -0.0096590472 -0.035157859 ;
	setAttr ".tk[5]" -type "float3" -0.003585048 -0.0029179291 0 ;
	setAttr ".tk[11]" -type "float3" -5.5511151e-17 -0.0067411172 -0.0177033 ;
	setAttr ".tk[14]" -type "float3" -0.0040285625 0 -0.017454561 ;
	setAttr ".tk[20]" -type "float3" -0.003585048 -0.0029179291 0 ;
createNode polySplit -n "polySplit37";
	rename -uid "F346F8E6-5143-4537-824F-429F8858B784";
	setAttr -s 9 ".e[0:8]"  0.24646799 0.75353199 0.24646799 0.75353199
		 0.24646799 0.24646799 0.24646799 0.24646799 0.24646799;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483603 -2147483645 -2147483618 -2147483646 -2147483608 
		-2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "1A291817-1045-6425-6823-D9960112FCC4";
	setAttr -s 9 ".e[0:8]"  0.404495 0.595505 0.404495 0.595505 0.404495
		 0.404495 0.404495 0.404495 0.404495;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483599 -2147483645 -2147483597 -2147483646 -2147483608 
		-2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "082B0DD7-3444-6A48-02CC-E7ADC78CF88A";
	setAttr -s 9 ".e[0:8]"  0.87179399 0.128206 0.128206 0.128206 0.128206
		 0.128206 0.87179399 0.128206 0.87179399;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483584 -2147483577 -2147483578 -2147483579 -2147483580 
		-2147483597 -2147483582 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "5A8DD224-E640-0C42-95B7-C0BCC40B26FE";
	setAttr -s 9 ".e[0:8]"  0.81125498 0.18874501 0.81125498 0.18874501
		 0.81125498 0.81125498 0.81125498 0.81125498 0.81125498;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483583 -2147483645 -2147483581 -2147483646 -2147483608 
		-2147483647 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "20C49438-3444-810B-55FA-70897045D64B";
	setAttr -s 9 ".e[0:8]"  0.116171 0.883829 0.883829 0.883829 0.883829
		 0.883829 0.116171 0.883829 0.116171;
	setAttr -s 9 ".d[0:8]"  -2147483599 -2147483567 -2147483566 -2147483565 -2147483564 -2147483563 
		-2147483597 -2147483561 -2147483599;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent1.og" "pCubeShape1.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":frontShape.msg" "imagePlaneShape4.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape5.ws";
connectAttr ":sideShape.msg" "imagePlaneShape5.ltc";
connectAttr "polySplit29.out" "pCubeShape3.i";
connectAttr "deleteComponent10.og" "pCubeShape4.i";
connectAttr "polySplit33.out" "pCubeShape5.i";
connectAttr "polySplit41.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit19.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit19.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit22.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit22.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit23.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySplit23.out" "polyTweak17.ip";
connectAttr "polyCube3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit24.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit24.out" "polyTweak19.ip";
connectAttr "pCubeShape3_pnts_1__pntx.o" "polyTweak19.tk[1].tx";
connectAttr "pCubeShape3_pnts_1__pnty.o" "polyTweak19.tk[1].ty";
connectAttr "pCubeShape3_pnts_1__pntz.o" "polyTweak19.tk[1].tz";
connectAttr "pCubeShape3_pnts_3__pntx.o" "polyTweak19.tk[3].tx";
connectAttr "pCubeShape3_pnts_3__pnty.o" "polyTweak19.tk[3].ty";
connectAttr "pCubeShape3_pnts_3__pntz.o" "polyTweak19.tk[3].tz";
connectAttr "pCubeShape3_pnts_5__pntx.o" "polyTweak19.tk[5].tx";
connectAttr "pCubeShape3_pnts_5__pnty.o" "polyTweak19.tk[5].ty";
connectAttr "pCubeShape3_pnts_5__pntz.o" "polyTweak19.tk[5].tz";
connectAttr "pCubeShape3_pnts_7__pntx.o" "polyTweak19.tk[7].tx";
connectAttr "pCubeShape3_pnts_7__pnty.o" "polyTweak19.tk[7].ty";
connectAttr "pCubeShape3_pnts_7__pntz.o" "polyTweak19.tk[7].tz";
connectAttr "pCubeShape3_pnts_8__pntx.o" "polyTweak19.tk[8].tx";
connectAttr "pCubeShape3_pnts_8__pnty.o" "polyTweak19.tk[8].ty";
connectAttr "pCubeShape3_pnts_8__pntz.o" "polyTweak19.tk[8].tz";
connectAttr "pCubeShape3_pnts_11__pntx.o" "polyTweak19.tk[11].tx";
connectAttr "pCubeShape3_pnts_11__pnty.o" "polyTweak19.tk[11].ty";
connectAttr "pCubeShape3_pnts_11__pntz.o" "polyTweak19.tk[11].tz";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube4.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polyCube5.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit27.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent10.ig";
connectAttr "polyCube6.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Boat_005.ma