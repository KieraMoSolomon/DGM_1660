//Maya ASCII 2017ff04 scene
//Name: Boat_007.ma
//Last modified: Mon, Sep 11, 2017 07:42:09 PM
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
	setAttr ".t" -type "double3" 3.5080231537694 20.401422630415134 -0.86482373373446153 ;
	setAttr ".r" -type "double3" -26.138352729711869 388.19999999964273 0 ;
	setAttr ".rp" -type "double3" -0.5788237829014129 12.261352628937189 -3.4838663543781934 ;
	setAttr ".rpt" -type "double3" 0.57882378290141734 -12.261352628937251 16.24369119792394 ;
	setAttr ".sp" -type "double3" -0.5788237829014129 12.261352628937189 -3.4838663543781934 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B06E509C-3C4B-B4B4-766A-CBA555F02831";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 23.196696042495951;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6428797457916877 5.2362022519150715 -3.730562412982783 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC60EE71-7848-782E-3F75-FDAE7201F3AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9192143516265681 15.571379784625609 -3.6283556350381314 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3903673454520333e-29 1.1635698352009924e-29 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6CE1119-9443-9D5D-BAEC-8BA276627301";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 14.543369654697244;
	setAttr ".ow" 7.5157649372982371;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.8033700933413455 1.0280101299283606 4.9196480411593217 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CE5DD2A7-A74B-EF89-F8A8-5DBE5D356C76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9012771768133239 3.503168391770263 1000.1034781290288 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D72FADFE-634F-5810-FE71-B2B8A4A25642";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 982.07194517565063;
	setAttr ".ow" 5.9165891911473016;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.7327988455193557 18.031532953378147 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "470ADD56-B24B-4B2A-54FC-A0BE933824BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1457802189684 4.4442454634779196 -3.0957878889973287 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6FC38A84-2741-00D9-37CF-B3A7E530DACB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 998.49424709213713;
	setAttr ".ow" 2.8253091833230868;
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
	setAttr ".pv" -type "double2" 0.44610416889190674 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[302]" -type "float3" 0 0 0.0017471261 ;
	setAttr ".pt[410]" -type "float3" 0.1118708 0 -0.018344807 ;
	setAttr ".pt[411]" -type "float3" 0.12785235 0 -0.018344807 ;
	setAttr ".pt[454]" -type "float3" -0.06392619 0 -0.027953994 ;
	setAttr ".pt[455]" -type "float3" -0.06392619 0 -0.027953994 ;
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
	setAttr ".pv" -type "double2" 0.55806648731231689 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[1]" -type "float3" 0.22830772 0 -0.12129688 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[3]" -type "float3" 0.22830772 0 -0.12129688 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[8]" -type "float3" 0.28266671 0 0.024259375 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[11]" -type "float3" 0.28266671 0 0.024259375 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
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
	setAttr ".pt[27]" -type "float3" 0.28266671 0 0.024259375 ;
	setAttr ".pt[28]" -type "float3" 0.22830772 0 -0.12129688 ;
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
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0.069936998 0 0.044214725 ;
	setAttr ".pt[1]" -type "float3" -0.0081687346 0 0.04163155 ;
	setAttr ".pt[2]" -type "float3" 0.069936998 -0.0079831788 0.042315781 ;
	setAttr ".pt[3]" -type "float3" -0.011430183 -0.012031006 0.039732605 ;
	setAttr ".pt[4]" -type "float3" 0.069936998 0.026430456 0.006339889 ;
	setAttr ".pt[5]" -type "float3" 0.0073799761 0.022382626 0.006339889 ;
	setAttr ".pt[6]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.0045028883 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.069936998 0.0077986261 0.00073552853 ;
	setAttr ".pt[9]" -type "float3" -0.0032614488 0.0037507992 0.00073552853 ;
	setAttr ".pt[11]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.069936998 0 0.044214725 ;
	setAttr ".pt[13]" -type "float3" -0.0032614488 -0.0040478269 0.044214725 ;
	setAttr ".pt[14]" -type "float3" -1.110223e-16 0 0.044214725 ;
	setAttr ".pt[15]" -type "float3" 0.069936998 0 0.044214725 ;
	setAttr ".pt[16]" -type "float3" -1.110223e-16 0 0.044214725 ;
	setAttr ".pt[17]" -type "float3" -1.110223e-16 0 0.044214725 ;
	setAttr ".pt[20]" -type "float3" 0 0.026430456 0.006339889 ;
	setAttr ".pt[21]" -type "float3" 0 0.0077986261 0.00073552853 ;
	setAttr ".pt[22]" -type "float3" -1.110223e-16 0 0.044214725 ;
	setAttr ".pt[23]" -type "float3" -1.110223e-16 -0.0079831788 0.042315781 ;
	setAttr ".pt[24]" -type "float3" 0.069936998 0 0.044214725 ;
	setAttr ".pt[25]" -type "float3" -1.110223e-16 0 0.044214725 ;
	setAttr ".pt[26]" -type "float3" -0.0081687346 0 0.04163155 ;
	setAttr ".pt[27]" -type "float3" -1.110223e-16 0 0.044214725 ;
	setAttr ".pt[29]" -type "float3" 0.0045028883 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.069936998 0 0 ;
	setAttr ".pt[33]" -type "float3" 0.069936998 0 0.044214725 ;
createNode transform -n "pCube6";
	rename -uid "AFFBA5C7-5B4D-CF44-BC42-3F8A3C4DDE29";
	setAttr ".t" -type "double3" 0.70194154173159062 0.60167057782388245 -5.13682476231204 ;
	setAttr ".s" -type "double3" 1.5407407568043503 1 0.44543208442640086 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7A624A10-1648-E027-1EEA-6AACADE750CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74749648571014404 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[1]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.090624921 0 ;
	setAttr ".pt[3]" -type "float3" 0.017082877 -0.0013780774 -0.0076295366 ;
	setAttr ".pt[4]" -type "float3" 0 -0.090624921 0 ;
	setAttr ".pt[5]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.085951373 0 ;
	setAttr ".pt[13]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.08595138 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.090624921 0 ;
	setAttr ".pt[19]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.016630929 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.016630929 0 0 ;
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
createNode transform -n "pCube7";
	rename -uid "6FE78C02-F846-FE74-D419-A38BC53A8AC9";
	setAttr ".t" -type "double3" 2.0145692779666531 0 -5.3968245335970035 ;
	setAttr ".s" -type "double3" 1 1 0.55555553704824645 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D423955E-7841-DBBD-2C09-3EBC0663A899";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38403317332267761 0.24665805697441101 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -0.093171842 0.94014102 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[2]" -type "float3" 0.0068432428 -0.0036636365 0 ;
	setAttr ".pt[4]" -type "float3" 0.0049800579 -0.0036636365 0 ;
	setAttr ".pt[6]" -type "float3" -0.096898191 0.94014102 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[8]" -type "float3" -0.029613944 0.94014102 0.65249711 ;
	setAttr ".pt[9]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.94014102 0.63212889 ;
	setAttr ".pt[13]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.94014102 0.65249699 ;
	setAttr ".pt[17]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.94014102 0.57820487 ;
	setAttr ".pt[21]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.94014102 0.57820481 ;
	setAttr ".pt[25]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.94014102 0.64011496 ;
	setAttr ".pt[29]" -type "float3" -0.096898191 0.94014102 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[36]" -type "float3" 0.0037263692 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[80]" -type "float3" 0.0049800579 -0.0036636365 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.94014102 0 ;
	setAttr ".pt[100]" -type "float3" -0.096898191 0.94014102 0 ;
	setAttr ".pt[102]" -type "float3" -0.08303047 0.94014102 0.67745888 ;
	setAttr ".pt[103]" -type "float3" -0.096898146 0.94014102 0 ;
	setAttr ".pt[104]" -type "float3" -0.096898191 0.94014102 0 ;
createNode transform -n "pCube8";
	rename -uid "C06DC1E6-9142-5F99-50BE-C1B8FB096F12";
	setAttr ".t" -type "double3" 1.9395211947038109 0 -4.3198564585922075 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "07CCAB7B-BB4D-1FA1-7E47-D8AF1BD2015F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37447743117809296 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0094357533 0 -0.0036644628 ;
	setAttr ".pt[1]" -type "float3" 0.055011559 0 -0.0041404851 ;
	setAttr ".pt[2]" -type "float3" 0.013036056 -0.010290849 -0.018611673 ;
	setAttr ".pt[3]" -type "float3" 0.055011559 -0.011014464 -0.017509347 ;
	setAttr ".pt[4]" -type "float3" 0.011247348 -0.022923259 -0.0019219283 ;
	setAttr ".pt[5]" -type "float3" 0 -0.015158434 -0.0019219283 ;
	setAttr ".pt[10]" -type "float3" 0 -0.015158434 -0.0019219283 ;
	setAttr ".pt[11]" -type "float3" 0 -0.011014464 -0.013368862 ;
	setAttr ".pt[13]" -type "float3" 0 -0.011014464 -0.013368862 ;
	setAttr ".pt[14]" -type "float3" 0 -0.015158434 -0.0019219283 ;
	setAttr ".pt[17]" -type "float3" 0 -0.011014464 -0.013368862 ;
	setAttr ".pt[18]" -type "float3" 0 -0.015158434 -0.0019219283 ;
	setAttr ".pt[21]" -type "float3" 0 -0.011014464 -0.013368862 ;
	setAttr ".pt[22]" -type "float3" 0 -0.015158434 -0.0019219283 ;
	setAttr ".pt[24]" -type "float3" 0.011247348 -0.0077648223 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.015158434 -0.0019219283 ;
	setAttr ".pt[41]" -type "float3" 0 -0.011014464 -0.013368862 ;
	setAttr ".pt[42]" -type "float3" 0.011247348 -0.0077648223 0 ;
	setAttr ".pt[48]" -type "float3" 0.06525296 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.06525296 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.06525296 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.06525296 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.015158434 -0.0019219283 ;
	setAttr ".pt[62]" -type "float3" 0.06525296 0 0 ;
	setAttr ".pt[63]" -type "float3" 0.06525296 -0.011014464 -0.013368862 ;
	setAttr ".pt[64]" -type "float3" 0.0094357533 0 -0.0036644628 ;
	setAttr ".pt[70]" -type "float3" 0.06525296 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.055011559 0 -0.0041404851 ;
	setAttr ".pt[72]" -type "float3" 0.06525296 0 0 ;
createNode transform -n "pCube9";
	rename -uid "DD7B964C-EA41-DE37-846E-9B86B0C89F01";
	setAttr ".t" -type "double3" 1.5148799671959003 0 5.9998646910777973 ;
	setAttr ".s" -type "double3" 1.8133333303698806 1 1.9516049348446083 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "6EA16B48-F345-968D-8E4E-1783D2F3FB5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50290957093238831 0.50811848044395447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  0.020899672 0 0.0054002292 
		-0.0028649385 0 0.019341782 0.031034524 -0.00847831 0.0016064271 -0.0063974587 -0.011996331 
		0.01554798 0.0040101795 -0.0076289414 -0.082886972 -0.011895565 -0.011146962 -0.07760188 
		-0.0061246683 0 -0.092321992 -0.0083630458 0 -0.087036893 0.01821419 0 0.0074896924 
		-0.00353252 -0.0035180205 0.022469077 1.110223e-16 0 0.022469077 0.0080793425 0 0.0074896924 
		-0.016103063 0 -0.094760343 1.110223e-16 0 -0.094760343 -0.00353252 -0.0035180205 
		-0.094760343 -0.0059682154 0 -0.094760343 0.0080793425 0 0.0074896924 0.0080793425 
		0 0.0074896924 -0.016103063 0 -0.094760343 -0.016103063 0 -0.094760343 -0.016103063 
		-0.0076289414 -0.085325323 -0.016103063 0 -0.094760343 0.0080793425 0 0.0074896924 
		0.0080793425 -0.00847831 0.0036958903 1.110223e-16 0 0.022469077 1.110223e-16 0 0.022469077 
		1.110223e-16 -0.00847831 0.018675275 1.110223e-16 0 0.022469077 1.110223e-16 0 -0.094760343 
		1.110223e-16 -0.0076289414 -0.085325323 1.110223e-16 0 -0.094760343 1.110223e-16 
		0 -0.094760343 0.020899672 0 0.0054002292 0.0080793425 0 0.0074896924 1.110223e-16 
		0 0.022469077 -0.0028649385 0 0.019341782 1.110223e-16 0 0.022469077 1.110223e-16 
		0 -0.094760343 -0.0083630458 0 -0.087036893 1.110223e-16 0 -0.094760343 -0.016103063 
		0 -0.094760343 -0.0061246683 0 -0.092321992 -0.016103063 0 -0.094760343 0.0080793425 
		0 0.0074896924;
createNode transform -n "pCube10";
	rename -uid "10C3CBE0-C047-2CED-E798-DDB207D6C203";
	setAttr ".t" -type "double3" 1.6517120761393824 0 7.6564505569749244 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "300EC3C4-EC4D-FB4A-9552-839D82B95E7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4291098564863205 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[84]" -type "float3" 0 0 0.035169784 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.035169784 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.035169784 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.035169784 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.035169784 ;
createNode transform -n "pCube11";
	rename -uid "3BA7130C-CA44-D7E2-6557-08B7E2D02861";
	setAttr ".t" -type "double3" 0.23752829560696531 0 7.6484999814813666 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E196F391-3E4E-9BE7-F531-B2851C74CD16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44086357951164246 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -0.024458949 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.024458949 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.016305966 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.016305966 ;
createNode transform -n "pCube12";
	rename -uid "C5AD5A1A-7446-85CB-031E-A9A4B29F942F";
	setAttr ".t" -type "double3" 1.8067421344732959 0 4.7749613553937094 ;
	setAttr ".s" -type "double3" 1.8666666648153272 1 0.48592592693545988 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "C468F59C-154B-EA8B-B779-1BB2A3315E2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.046594929 0 -0.64884865 
		0 0 -0.22374091 0.046594929 0 -0.64884865 0 0 -0.22374091 0.064787336 0 -0.24335173 
		0 0 0.17899272 0.064787336 0 -0.24335173 0 0 0.17899272;
createNode transform -n "pCube13";
	rename -uid "CE32B061-AB42-0204-060C-2599954B5598";
	setAttr ".t" -type "double3" 1.6393327863201157 0.59105431579766421 9.2003825728771904 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "BD7C3C98-3D4C-EF54-7B4C-A8837E56BE4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30628924071788788 0.43128925561904907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.056468066 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.056468066 -0.37510863 ;
	setAttr ".pt[7]" -type "float3" -0.11116048 0 0.03294247 ;
	setAttr ".pt[10]" -type "float3" 0 -0.056468066 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.056468066 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.064681977 0.072284237 ;
	setAttr ".pt[22]" -type "float3" 0 -0.056468066 0 ;
	setAttr ".pt[24]" -type "float3" -0.030487007 -0.010294314 -0.17960295 ;
	setAttr ".pt[25]" -type "float3" 0 -0.010294314 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.010294314 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.010294314 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.022911312 0.027674913 ;
	setAttr ".pt[29]" -type "float3" 0.15515356 -0.010294314 -0.37510863 ;
	setAttr ".pt[30]" -type "float3" 0.10353539 0 -0.64917344 ;
	setAttr ".pt[35]" -type "float3" -0.082840964 0 -0.43699351 ;
createNode transform -n "pCube14";
	rename -uid "01D598E0-EB46-6BDC-D20C-53A6F33AA167";
	setAttr ".t" -type "double3" 0.49059656209126346 0.59982962647364024 8.7957920235191249 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "CBD506AD-5B46-A49B-A167-AA8A5F155B88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.0094034672 0 2.9802322e-08 
		0.27542266 0 -1.0500495 0.0094034672 0 2.9802322e-08 0.068855651 0 -0.077462658 0.0094034672 
		0 -6.5565109e-07 0.060248695 0 -0.060249507 0.0094034672 0 -0.75741315 0.19795999 
		0 -0.86930394 0 0 0.043034822 0 0 -0.7143783 0 0 0.043034196 0 0 0.043034822 0 0 
		0.034427866 0 0 0.034427866 0 0 0.034427226 0 0 -0.72298527;
createNode transform -n "pCube15";
	rename -uid "483F8B18-A143-608F-4FD4-49819364E349";
	setAttr ".t" -type "double3" -0.033919002337847837 5.3120757283366142 -3.8916402288265983 ;
	setAttr ".s" -type "double3" 1 0.13481481417953659 0.13333328958384247 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "1D06C58E-E447-6626-9A90-3F8EE571A4E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.97799808 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.88908917 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.88908917 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.88908917 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.88908917 ;
	setAttr ".pt[21]" -type "float3" 0 0.086368352 0.16926533 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.074679524 ;
	setAttr ".pt[23]" -type "float3" 0 -0.27730882 -0.32361126 ;
	setAttr ".pt[24]" -type "float3" 0 0.10527907 0.25049958 ;
	setAttr ".pt[25]" -type "float3" 0 0.15526547 0.33530584 ;
	setAttr ".pt[26]" -type "float3" 0 0.16534126 -0.16777422 ;
	setAttr ".pt[27]" -type "float3" -0.030818081 0.14977324 -0.47297025 ;
	setAttr ".pt[28]" -type "float3" 0.13039972 1.0658141e-14 1.7763568e-14 ;
	setAttr ".pt[29]" -type "float3" 0.13039972 1.0658141e-14 1.7763568e-14 ;
	setAttr ".pt[30]" -type "float3" 0.13039972 1.0658141e-14 1.7763568e-14 ;
	setAttr ".pt[31]" -type "float3" 0.13039972 1.0658141e-14 1.7763568e-14 ;
	setAttr ".pt[33]" -type "float3" 0.026809469 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.035563558 1.3322676e-14 3.5527137e-15 ;
	setAttr ".pt[35]" -type "float3" 0.035563558 1.3322676e-14 3.5527137e-15 ;
	setAttr ".pt[36]" -type "float3" 0.071127117 0 3.5527137e-15 ;
	setAttr ".pt[37]" -type "float3" 0.071127117 0 3.5527137e-15 ;
	setAttr ".pt[38]" -type "float3" 0.071127117 0 3.5527137e-15 ;
	setAttr ".pt[39]" -type "float3" 0.071127117 0 3.5527137e-15 ;
	setAttr ".pt[40]" -type "float3" 0.10669068 -3.5527137e-15 1.5987212e-14 ;
	setAttr ".pt[41]" -type "float3" 0.10669068 -3.5527137e-15 1.5987212e-14 ;
	setAttr ".pt[42]" -type "float3" 0.10669068 -3.5527137e-15 1.5987212e-14 ;
	setAttr ".pt[43]" -type "float3" 0.10669068 -3.5527137e-15 1.5987212e-14 ;
	setAttr ".pt[44]" -type "float3" 0.13039972 8.8817842e-15 1.9539925e-14 ;
	setAttr ".pt[45]" -type "float3" 0.13039972 8.8817842e-15 1.9539925e-14 ;
	setAttr ".pt[46]" -type "float3" 0.13039972 8.8817842e-15 1.9539925e-14 ;
	setAttr ".pt[47]" -type "float3" 0.13039972 8.8817842e-15 1.9539925e-14 ;
	setAttr ".pt[48]" -type "float3" 0 0.6371842 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.6371842 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.6371842 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.6371842 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FAF7F7EC-594D-1F7D-AE10-A2ACF55E8209";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE07F201-F84E-1EC5-458F-1581D7F24156";
createNode displayLayer -n "defaultLayer";
	rename -uid "912A254F-634A-E1C1-7DFA-0E9773F8EF27";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DB5528A-6C4F-D490-A7BE-75A12A657687";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "539E7B81-5B4A-F8F3-9313-05B27D60782A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0067733D-624C-B2B8-518A-0983988E48F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B5A165E-6F47-5A22-B67E-2482C0C28203";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60CF48E5-934D-5CAD-B198-9FA1B3783274";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 314\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 313\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 314\n            -height 247\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 634\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 634\\n    -height 538\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
	setAttr -s 6 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 10 ".tk[2:11]" -type "float3"  0 0.51183373 0 0 0.51183373
		 0 0 0.51183373 -2.36691999 0 0.51183373 -2.36691999 0 0 -2.36691999 0 0 -2.36691999
		 -0.00085806847 0 0 -0.00085806847 0 -2.36691999 -0.00085806847 0.51183373 -2.36691999
		 -0.00085806847 0.51183373 0;
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
	setAttr -s 10 ".tk";
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
createNode polyCube -n "polyCube7";
	rename -uid "0732E816-6246-386D-1A93-5599BF40DF09";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "8BE17BE7-4D40-67A2-BF5C-BDBDAA4E6819";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0.58080971 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.58080971 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.58080971 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.58080971 0 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "14CE0ADF-1149-6336-7BCF-77B09CACE338";
	setAttr -s 5 ".e[0:4]"  0.87567598 0.87567598 0.87567598 0.87567598
		 0.87567598;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "51E9C289-8148-196B-A818-2286F15DA5A8";
	setAttr -s 5 ".e[0:4]"  0.886585 0.886585 0.886585 0.886585 0.886585;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "BF25A234-5549-AD87-8E2C-DBA23D702708";
	setAttr -s 5 ".e[0:4]"  0.77033401 0.77033401 0.77033401 0.77033401
		 0.77033401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "3875C805-5345-358F-3173-BB95382F39EB";
	setAttr -s 5 ".e[0:4]"  0.82834601 0.82834601 0.82834601 0.82834601
		 0.82834601;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "40E73CB8-E546-610C-9462-16B18B4E5E21";
	setAttr -s 5 ".e[0:4]"  0.77173901 0.77173901 0.77173901 0.77173901
		 0.77173901;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "0507B0D9-7449-0916-8939-048DDA15F83C";
	setAttr -s 5 ".e[0:4]"  0.094509102 0.094509102 0.094509102 0.094509102
		 0.094509102;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "18DEC786-FF4D-FCB1-B967-84A12FD62178";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.55555553704824645 0 2.0145692779666531 0 -5.3968245335970035 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9971128 0 -5.1190467 ;
	setAttr ".rs" 756499091;
	setAttr ".lt" -type "double3" 0.16228500684361302 0 2.1524116697152809 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.898846383298074 -0.5 -5.1190467650728806 ;
	setAttr ".cbx" -type "double3" 3.0953789903766262 0.5 -5.1190467650728806 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "06C36A8A-674A-6E3C-7EBF-B890D3316E9E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.059789211 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.034165263 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.059789211 0.59537816 0 ;
	setAttr ".tk[3]" -type "float3" -0.034165263 0.59537816 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.59537816 0 ;
	setAttr ".tk[5]" -type "float3" -0.17082632 0.59537816 0 ;
	setAttr ".tk[7]" -type "float3" -0.17082632 0 0 ;
	setAttr ".tk[8]" -type "float3" 9.3877316e-07 0 0.3536104 ;
	setAttr ".tk[9]" -type "float3" -9.6857548e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" -9.6857548e-07 0.59537816 0 ;
	setAttr ".tk[11]" -type "float3" 9.3877316e-07 0.59537816 0.3536104 ;
	setAttr ".tk[12]" -type "float3" 0.038437106 0 0.07687185 ;
	setAttr ".tk[13]" -type "float3" 0.038434774 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.038434774 0.59537816 0 ;
	setAttr ".tk[15]" -type "float3" 0.038437106 0.59537816 0.07687185 ;
	setAttr ".tk[16]" -type "float3" 0.093954474 0 -0.15374368 ;
	setAttr ".tk[18]" -type "float3" 0.085413158 0.59537816 0 ;
	setAttr ".tk[19]" -type "float3" 0.093954474 0.59537816 -0.15374368 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.19986677 ;
	setAttr ".tk[22]" -type "float3" 0 0.59537816 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.59537816 -0.19986677 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.19986677 ;
	setAttr ".tk[26]" -type "float3" 0 0.59537816 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.59537816 -0.19986677 ;
	setAttr ".tk[28]" -type "float3" 0.085413158 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.076871842 0.59537816 0 ;
	setAttr ".tk[31]" -type "float3" 0.085413158 0.59537816 0 ;
	setAttr ".tk[32]" -type "float3" 0.085413158 0.59537816 0 ;
	setAttr ".tk[33]" -type "float3" 0.085413158 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.59537816 0 ;
createNode polySplit -n "polySplit48";
	rename -uid "EE0A5DFC-A247-2F09-FC85-9F89B938FB4F";
	setAttr -s 19 ".e[0:18]"  0.98663199 0.0133678 0.0133678 0.0133678
		 0.0133678 0.0133678 0.0133678 0.0133678 0.98663199 0.98663199 0.0133678 0.98663199
		 0.98663199 0.98663199 0.98663199 0.98663199 0.98663199 0.0133678 0.98663199;
	setAttr -s 19 ".d[0:18]"  -2147483644 -2147483589 -2147483597 -2147483605 -2147483613 -2147483621 
		-2147483629 -2147483586 -2147483582 -2147483643 -2147483639 -2147483631 -2147483623 -2147483615 -2147483607 -2147483599 -2147483591 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F3900FF7-B946-24D3-5DAD-58BA8FB47656";
	setAttr -s 9 ".e[0:8]"  0.192064 0.192064 0.80793601 0.192064 0.192064
		 0.192064 0.192064 0.192064 0.192064;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483635 -2147483552 -2147483634 -2147483633 -2147483581 
		-2147483555 -2147483584 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "58476A9F-184E-4494-7B33-17AB59A2D24F";
	setAttr -s 9 ".e[0:8]"  0.160601 0.83939898 0.83939898 0.83939898
		 0.83939898 0.83939898 0.83939898 0.83939898 0.160601;
	setAttr -s 9 ".d[0:8]"  -2147483552 -2147483543 -2147483544 -2147483537 -2147483538 -2147483539 
		-2147483540 -2147483541 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "A4776C92-344C-E775-7336-09A2E40FADD9";
	setAttr -s 11 ".e[0:10]"  0.986148 0.986148 0.986148 0.0138519 0.986148
		 0.986148 0.0138519 0.986148 0.0138519 0.986148 0.986148;
	setAttr -s 11 ".d[0:10]"  -2147483588 -2147483556 -2147483587 -2147483529 -2147483518 -2147483585 
		-2147483554 -2147483583 -2147483515 -2147483532 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "CA257958-6B40-93C7-7F6A-4FAD409941CA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[3]" -type "float3" -0.0045152707 -0.0088161081 0 ;
	setAttr ".tk[5]" -type "float3" -0.0045152707 -0.0088161081 0 ;
	setAttr ".tk[11]" -type "float3" 0.0037683416 -0.0033119188 0 ;
	setAttr ".tk[32]" -type "float3" 0.0037683416 -0.0077063134 -0.015715467 ;
	setAttr ".tk[35]" -type "float3" -0.0059351455 -0.01171728 -0.013343778 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0043943943 -0.015715467 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0043943943 -0.015715467 ;
	setAttr ".tk[70]" -type "float3" 0.0037683416 -0.0033119186 0 ;
	setAttr ".tk[77]" -type "float3" -0.0045152707 -0.0088161081 0 ;
createNode polySplit -n "polySplit52";
	rename -uid "35C66EDF-1249-E2A5-20A0-91A25F34ED11";
	setAttr -s 23 ".e[0:22]"  0.054843999 0.94515598 0.94515598 0.94515598
		 0.94515598 0.94515598 0.94515598 0.94515598 0.054843999 0.054843999 0.054843999 0.94515598
		 0.94515598 0.054843999 0.054843999 0.054843999 0.054843999 0.054843999 0.054843999
		 0.054843999 0.94515598 0.94515598 0.054843999;
	setAttr -s 23 ".d[0:22]"  -2147483642 -2147483590 -2147483598 -2147483606 -2147483614 -2147483622 
		-2147483630 -2147483533 -2147483514 -2147483641 -2147483553 -2147483637 -2147483519 -2147483536 -2147483632 -2147483624 -2147483616 -2147483608 
		-2147483600 -2147483592 -2147483638 -2147483545 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4D7C06E5-1740-05F3-7DB7-DBA84811A103";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0063493447 -0.009906387 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0063493447 -0.009906387 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0063493447 -0.009906387 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0063493447 -0.009906387 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0063493447 -0.009906387 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0063493447 -0.009906387 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0063493447 -0.009906387 ;
createNode polySplit -n "polySplit53";
	rename -uid "C24743A9-AE42-BF33-7B29-91BCEC8A739B";
	setAttr -s 9 ".e[0:8]"  0.15871599 0.84128398 0.15871599 0.84128398
		 0.15871599 0.15871599 0.15871599 0.15871599 0.15871599;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483451 -2147483645 -2147483546 -2147483646 -2147483470 
		-2147483647 -2147483562 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "8663DEED-714E-56D8-4028-0B913577A6F3";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak30";
	rename -uid "42646619-B14A-D26F-7CA5-B7AFDEB17671";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.35162491 0.53580922
		 0 0.26232335 0 0 0.35162491 0.53580922 0 0.26232335 -0.055813462 0 0.2902301 0.43534499
		 0 0.23999797 -0.055813462 0 0.2902301 0.43534499 0 0.23999797;
createNode polySplit -n "polySplit54";
	rename -uid "C00272CE-F449-E9A4-2793-AC99DD66FE3E";
	setAttr -s 5 ".e[0:4]"  0.22852901 0.22852901 0.22852901 0.22852901
		 0.22852901;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "DA159744-4A4E-D492-9022-2A91A8993944";
	setAttr -s 5 ".e[0:4]"  0.209701 0.209701 0.209701 0.209701 0.209701;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "A23FF0AE-FA4A-9819-D5D4-CA9B26920DA2";
	setAttr -s 5 ".e[0:4]"  0.34765899 0.34765899 0.34765899 0.34765899
		 0.34765899;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "9FCDE98C-2C4F-19ED-EF2B-50AA0B62C9EF";
	setAttr -s 5 ".e[0:4]"  0.520657 0.520657 0.520657 0.520657 0.520657;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "60087FAD-1F46-D42F-0525-4B86E7BF4045";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.055813458 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.055813458 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.055813458 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.20092852 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.20092852 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.055813458 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.027906729 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.027906729 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.29581144 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.29581144 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.34604359 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.34604359 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.26232332 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.26232332 ;
createNode polySplit -n "polySplit58";
	rename -uid "762440DB-CA48-9658-EC5F-0493EDA24D2F";
	setAttr -s 13 ".e[0:12]"  0.98395199 0.0160475 0.98395199 0.98395199
		 0.98395199 0.98395199 0.0160475 0.0160475 0.0160475 0.0160475 0.98395199 0.0160475
		 0.98395199;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483630 -2147483623 -2147483615 -2147483607 -2147483641 
		-2147483637 -2147483605 -2147483613 -2147483621 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "7148F667-2B4B-3AB1-8DF6-019CEF1BECDE";
	setAttr -s 7 ".e[0:6]"  0.064240903 0.93575901 0.064240903 0.064240903
		 0.064240903 0.064240903 0.064240903;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483582 -2147483645 -2147483646 -2147483592 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "9717B45E-594D-47B9-82E1-1D93AA6D8E4F";
	setAttr -s 15 ".e[0:14]"  0.0191686 0.98083103 0.98083103 0.0191686
		 0.0191686 0.0191686 0.0191686 0.98083103 0.98083103 0.98083103 0.98083103 0.0191686
		 0.0191686 0.98083103 0.0191686;
	setAttr -s 15 ".d[0:14]"  -2147483642 -2147483570 -2147483603 -2147483623 -2147483615 -2147483607 
		-2147483641 -2147483598 -2147483597 -2147483596 -2147483595 -2147483632 -2147483574 -2147483593 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "F24C5398-2B41-EAC8-7144-39A2C997286E";
	setAttr -s 9 ".e[0:8]"  0.91178697 0.088212602 0.088212602 0.91178697
		 0.91178697 0.91178697 0.91178697 0.91178697 0.91178697;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483547 -2147483586 -2147483609 -2147483610 -2147483588 
		-2147483549 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "3AD5737E-1841-9E89-D7A1-FAB11F9D0489";
	setAttr -s 21 ".e[0:20]"  0.98271 0.0172901 0.0172901 0.98271 0.98271
		 0.98271 0.0172901 0.98271 0.0172901 0.0172901 0.0172901 0.98271 0.0172901 0.0172901
		 0.0172901 0.98271 0.98271 0.0172901 0.98271 0.98271 0.98271;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483569 -2147483629 -2147483624 -2147483616 -2147483608 
		-2147483525 -2147483643 -2147483548 -2147483587 -2147483639 -2147483529 -2147483606 -2147483614 -2147483622 -2147483631 -2147483572 -2147483640 
		-2147483581 -2147483541 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube9";
	rename -uid "55B9C197-8140-1B9A-CEA6-BBBFD673AF4F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak32";
	rename -uid "8A2AF765-544F-E49F-99A9-26B27853E198";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" -1.6653345e-16 0 0.025583133 ;
	setAttr ".tk[1]" -type "float3" -0.1284916 0 0.051166266 ;
	setAttr ".tk[2]" -type "float3" -1.6653345e-16 0 0.025583133 ;
	setAttr ".tk[3]" -type "float3" -0.1284916 0 0.051166266 ;
	setAttr ".tk[5]" -type "float3" 0.041300878 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.041300878 0 0 ;
createNode polySplit -n "polySplit63";
	rename -uid "F00513EC-774B-73E7-00E3-E4BBD9A8B124";
	setAttr -s 5 ".e[0:4]"  0.0202496 0.0202496 0.97974998 0.97974998
		 0.0202496;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "84EF3919-7340-CAC7-F150-78B0B252DCF7";
	setAttr -s 5 ".e[0:4]"  0.027750799 0.027750799 0.97224897 0.97224897
		 0.027750799;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "D19640D4-7443-81DF-10AC-6CB8D6869E46";
	setAttr -s 9 ".e[0:8]"  0.042815801 0.95718402 0.042815801 0.042815801
		 0.042815801 0.95718402 0.042815801 0.042815801 0.042815801;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483646 -2147483622 
		-2147483632 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "24166571-8742-A73A-84E0-86B78D5565E3";
	setAttr -s 9 ".e[0:8]"  0.020413499 0.97958702 0.97958702 0.97958702
		 0.020413499 0.97958702 0.97958702 0.97958702 0.020413499;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483620 -2147483613 -2147483614 -2147483622 -2147483616 
		-2147483617 -2147483618 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "C6D7B08F-F94F-30FC-9AAD-96B7F0771332";
	setAttr -s 13 ".e[0:12]"  0.96752602 0.032473698 0.96752602 0.96752602
		 0.032473698 0.96752602 0.032473698 0.032473698 0.96752602 0.032473698 0.032473698
		 0.96752602 0.96752602;
	setAttr -s 13 ".d[0:12]"  -2147483644 -2147483605 -2147483595 -2147483643 -2147483631 -2147483623 
		-2147483639 -2147483591 -2147483609 -2147483640 -2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube10";
	rename -uid "AE926722-2E41-6043-D715-2298C2D39951";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak33";
	rename -uid "873D6F83-A547-7224-E7EB-2A8C738B9348";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.24848765 0 -0.086888775
		 -0.19463158 0 -0.116529 -0.24848765 0 -0.086888775 -0.19463158 0 -0.116529 -0.3654229
		 0 -0.043850776 0.043850761 0 0 -0.3654229 0 -0.043850776 0.043850761 0 0;
createNode polySplit -n "polySplit68";
	rename -uid "84BE96F1-0946-197F-2AC3-2497C458F070";
	setAttr -s 5 ".e[0:4]"  0.133127 0.133127 0.133127 0.133127 0.133127;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "42ACB683-0244-EC8C-3529-16A98D19B29E";
	setAttr -s 5 ".e[0:4]"  0.226155 0.226155 0.226155 0.226155 0.226155;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "7A90B868-5842-5743-70CF-478BA0E9580B";
	setAttr -s 5 ".e[0:4]"  0.35068199 0.35068199 0.35068199 0.35068199
		 0.35068199;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "42D46C8C-8E47-D4C9-3182-2E985BCD27DA";
	setAttr -s 5 ".e[0:4]"  0.55787098 0.55787098 0.55787098 0.55787098
		 0.55787098;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "219EC6A5-C643-FF58-2567-85AE1CF855E8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.012615874 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.012615874 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.17662221 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.17662221 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.19764866 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.19764866 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.15980107 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.15980107 ;
createNode polySplit -n "polySplit72";
	rename -uid "36556C58-D942-7D0E-56E1-18A4DD8BE844";
	setAttr -s 13 ".e[0:12]"  0.0264284 0.97357202 0.0264284 0.0264284
		 0.0264284 0.0264284 0.97357202 0.97357202 0.97357202 0.97357202 0.0264284 0.97357202
		 0.0264284;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483630 -2147483623 -2147483615 -2147483607 -2147483641 
		-2147483637 -2147483605 -2147483613 -2147483621 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "A277176F-2B41-C6D4-BD2F-1281035FE486";
	setAttr -s 7 ".e[0:6]"  0.15264399 0.84735602 0.15264399 0.15264399
		 0.15264399 0.15264399 0.15264399;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483582 -2147483645 -2147483646 -2147483592 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "95874EC5-934A-13A4-2132-60AB97ACA132";
	setAttr -s 15 ".e[0:14]"  0.020111 0.97988898 0.97988898 0.020111 0.020111
		 0.020111 0.020111 0.97988898 0.97988898 0.97988898 0.97988898 0.020111 0.020111 0.97988898
		 0.020111;
	setAttr -s 15 ".d[0:14]"  -2147483638 -2147483573 -2147483594 -2147483621 -2147483613 -2147483605 
		-2147483637 -2147483599 -2147483600 -2147483601 -2147483602 -2147483630 -2147483571 -2147483604 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "48F2576D-E64A-884E-A32B-21A16512780A";
	setAttr -s 9 ".e[0:8]"  0.87923002 0.12077 0.87923002 0.87923002
		 0.87923002 0.12077 0.87923002 0.87923002 0.87923002;
	setAttr -s 9 ".d[0:8]"  -2147483612 -2147483586 -2147483549 -2147483609 -2147483610 -2147483547 
		-2147483588 -2147483611 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "985132D0-794E-805D-985B-728DFC98EA91";
	setAttr -s 21 ".e[0:20]"  0.98298597 0.0170135 0.0170135 0.98298597
		 0.98298597 0.98298597 0.0170135 0.98298597 0.0170135 0.98298597 0.0170135 0.98298597
		 0.0170135 0.0170135 0.0170135 0.98298597 0.98298597 0.0170135 0.0170135 0.98298597
		 0.98298597;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483569 -2147483629 -2147483624 -2147483616 -2147483608 
		-2147483525 -2147483643 -2147483587 -2147483548 -2147483639 -2147483529 -2147483606 -2147483614 -2147483622 -2147483631 -2147483572 -2147483640 
		-2147483541 -2147483581 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "274C9338-8D4C-1360-5704-419D7F01912C";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0069312872 0 -0.010449778 ;
	setAttr ".tk[1]" -type "float3" -0.0083836578 0 -0.0040456243 ;
	setAttr ".tk[2]" -type "float3" 0.015227632 -0.010899017 -0.017740076 ;
	setAttr ".tk[3]" -type "float3" -0.019195048 -0.010569881 -0.018638145 ;
	setAttr ".tk[4]" -type "float3" 0.015759615 -0.0093602063 0.011309271 ;
	setAttr ".tk[5]" -type "float3" -0.023449106 -0.0074677169 0.013814918 ;
	setAttr ".tk[6]" -type "float3" 0.0074632689 0 0.0081640277 ;
	setAttr ".tk[7]" -type "float3" -0.013340347 0 0.0070158839 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0036268642 0.0067990338 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0042608501 -0.014592521 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0042608501 -0.014592521 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0036268642 0.0067990338 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0042608501 -0.014592521 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0036268642 0.0067990338 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0042608501 -0.014592521 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0036268642 0.0067990338 ;
	setAttr ".tk[24]" -type "float3" 0.0082963463 -0.0083850287 0 ;
	setAttr ".tk[29]" -type "float3" -0.0085863583 -0.003840853 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0036268642 0.0067990338 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0042608501 -0.014592521 ;
	setAttr ".tk[49]" -type "float3" -0.0085863583 -0.003840853 0 ;
	setAttr ".tk[55]" -type "float3" 0.0082963463 -0.0083850287 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0036268642 0.0067990338 ;
	setAttr ".tk[61]" -type "float3" 0.0085653123 0 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0042608501 -0.014592521 ;
	setAttr ".tk[64]" -type "float3" 0.0069312872 0 -0.010449778 ;
	setAttr ".tk[71]" -type "float3" -0.0083836578 0 -0.0040456243 ;
	setAttr ".tk[74]" -type "float3" -0.013340347 0 0.0070158839 ;
	setAttr ".tk[81]" -type "float3" 0.0074632689 0 0.0081640277 ;
createNode polySplit -n "polySplit77";
	rename -uid "513D31E2-5F42-331E-D9E0-0F8B3535A723";
	setAttr -s 11 ".e[0:10]"  0.42495999 0.57503998 0.42495999 0.42495999
		 0.57503998 0.42495999 0.57503998 0.42495999 0.42495999 0.42495999 0.42495999;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483583 -2147483552 -2147483635 -2147483490 -2147483634 
		-2147483544 -2147483591 -2147483633 -2147483502 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube11";
	rename -uid "88727660-7648-7A2A-690B-B4891D306DFC";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak36";
	rename -uid "CFB6A3F7-1A43-E999-C6C3-03AEC56BAA9E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26247171 0 0.14189388 ;
	setAttr ".tk[1]" -type "float3" 0.091217496 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.26247171 0 0.14189388 ;
	setAttr ".tk[3]" -type "float3" 0.091217496 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.26247171 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.26247171 0 0 ;
createNode polySplit -n "polySplit78";
	rename -uid "8669EAA9-5649-5395-E863-84BF6A672FA6";
	setAttr -s 5 ".e[0:4]"  0.50155902 0.50155902 0.50155902 0.50155902
		 0.50155902;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "643695E8-274F-7C70-4222-34A60462B730";
	setAttr -s 5 ".e[0:4]"  0.60882097 0.60882097 0.60882097 0.60882097
		 0.60882097;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "7F1C7A01-D74E-45DC-C658-12B596992897";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" -0.024458949 0 -0.19567156 ;
	setAttr ".tk[3]" -type "float3" -0.024458949 0 -0.19567156 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.030405831 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.030405831 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.17121261 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.17121261 ;
createNode polySplit -n "polySplit80";
	rename -uid "3E74983F-004E-BD8F-7DC1-8EA0B23B93D1";
	setAttr -s 5 ".e[0:4]"  0.525271 0.525271 0.525271 0.525271 0.525271;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube12";
	rename -uid "27CBF6E4-9D47-C8BB-FD54-A583DD23ACEC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "1EBD9926-C14F-5D88-F4D6-479E34F33DC8";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak38";
	rename -uid "AB900D5A-FB4F-8873-AF64-5AA87B70094A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.31507531 -0.14077827
		 0 -0.29496428 0 0 -0.31507531 -0.14077827 0 -0.29496428 0 0 0.48937231 0.093852177
		 0 -0.19440806 0 0 0.48937231 0.093852177 0 -0.19440806;
createNode polySplit -n "polySplit81";
	rename -uid "48F9E2FD-2C47-B50E-1278-AB84F48085FA";
	setAttr -s 5 ".e[0:4]"  0.13559 0.13559 0.13559 0.13559 0.13559;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "8BFD3FC4-6445-84CD-E831-008F71E2AF3D";
	setAttr -s 5 ".e[0:4]"  0.324332 0.324332 0.324332 0.324332 0.324332;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "A45B20D4-1341-32F3-1240-75861B8221D6";
	setAttr -s 5 ".e[0:4]"  0.74610502 0.74610502 0.74610502 0.74610502
		 0.74610502;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "3D4563B0-E74F-1B87-CC7E-178786F22F76";
	setAttr -s 5 ".e[0:4]"  0.55514902 0.55514902 0.55514902 0.55514902
		 0.55514902;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "69A6CFD6-354C-9EAB-92B9-7DA21BC11C77";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.10864459 0 -0.303974 0.017224273
		 0 -0.05167282 -0.10864459 0 -0.303974 0.017224273 0 -0.05167282 -0.063598134 0 -0.26163855
		 -0.13286151 0 0.63167721 -0.18957278 0 -1.16732311 -0.13286151 0 -0.67385191 0.013407454
		 0 0.093852177 0 0 -0.86069298 0 0 0.10725962 0.013407454 0 0.093852177 0 0 0.2547417
		 0 0 0.2547417 -0.060284957 0 0.47503504 -0.060284957 0 -0.6627357 0 0 0.086121358
		 0 0 0.086121358 -0.11563723 0 0.53704941 -0.11563723 0 -0.60062414 0 0 0.23463055
		 -0.17224272 0 -0.53169489 -0.17224272 0 0.60607666 0 0 0.23463055;
createNode polySplit -n "polySplit85";
	rename -uid "AA387769-EC45-A736-9464-779B932D65F2";
	setAttr -s 13 ".e[0:12]"  0.54968601 0.45031399 0.54968601 0.45031399
		 0.54968601 0.54968601 0.45031399 0.45031399 0.54968601 0.45031399 0.54968601 0.45031399
		 0.54968601;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483630 -2147483623 -2147483606 -2147483615 -2147483641 
		-2147483637 -2147483613 -2147483608 -2147483621 -2147483632 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "7B9C52A5-5649-373E-FB7F-F8A8310FDD76";
	setAttr -s 13 ".e[0:12]"  0.25909701 0.74090302 0.25909701 0.74090302
		 0.25909701 0.25909701 0.74090302 0.74090302 0.25909701 0.74090302 0.25909701 0.74090302
		 0.25909701;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483603 -2147483623 -2147483601 -2147483615 -2147483641 
		-2147483598 -2147483597 -2147483608 -2147483595 -2147483632 -2147483593 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube14";
	rename -uid "E778D159-2E48-05F4-0EB8-869AE0D53BB8";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak40";
	rename -uid "F03B5185-4E44-C400-A777-EBAC15789417";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.068855636 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.068855636 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "12207D2C-A541-8353-026D-33933F12F77B";
	setAttr ".dc" -type "componentList" 2 "vtx[5]" "vtx[7]";
createNode polyTweak -n "polyTweak41";
	rename -uid "42BEC012-F045-3D4C-895F-80907FA7E470";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.12910435 -0.41313398
		 0 -0.32706442 0 0 -0.12910435 -0.41313398 0 -0.32706442 0 0 0.74019879 -0.50781047
		 0 0.62830818 0 0 0.74019879 -0.50781047 0 0.62830818;
createNode polySplit -n "polySplit87";
	rename -uid "B8DEF7A6-944A-50B4-35B5-12B3E0C18C55";
	setAttr -s 5 ".e[0:4]"  0.493305 0.493305 0.493305 0.493305 0.493305;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "9F74C3D4-9649-11A2-D4CD-359F17E6AEAF";
	setAttr -s 5 ".e[0:4]"  0.58642799 0.58642799 0.58642799 0.58642799
		 0.58642799;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "29BC6038-E749-B13A-1C21-C5BC8237C264";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[0]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[6]" -type "float3" -0.21835943 -0.042553332 -0.0041493671 ;
	setAttr ".tk[7]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.22871397 0.010049837 -0.0048073647 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".tk[26]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".tk[39]" -type "float3" -0.00097212661 0.018569831 -0.0067778435 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".tk[41]" -type "float3" -0.18190227 0 -0.002877485 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".tk[47]" -type "float3" -0.10827558 0.0065737609 0.0029496574 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.017768132 ;
	setAttr ".tk[58]" -type "float3" 0 0.0059918817 0 ;
	setAttr ".tk[89]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.0011481502 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.0024820226 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.0062711053 ;
	setAttr ".tk[149]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[177]" -type "float3" 0 -0.020336581 0 ;
	setAttr ".tk[178]" -type "float3" 0.14713401 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.033934806 0 0 ;
	setAttr ".tk[286]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.0066336622 -7.4505806e-09 -0.0039160885 ;
	setAttr ".tk[303]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".tk[318]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.012542211 ;
	setAttr ".tk[321]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[360]" -type "float3" 0.083034664 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.16615951 0 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.013720415 3.7252903e-09 ;
	setAttr ".tk[363]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[364]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[365]" -type "float3" 0 -3.7252903e-09 1.8626451e-08 ;
	setAttr ".tk[387]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.006052739 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.005828294 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.005828294 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.0015484227 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.012424944 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.005828294 ;
	setAttr ".tk[394]" -type "float3" 0 -3.7252903e-09 -0.0032721153 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.016219709 ;
createNode polySplit -n "polySplit89";
	rename -uid "5B1157C1-0A4F-5B14-92DF-EFA0E545A1E8";
	setAttr -s 45 ".e[0:44]"  0.35611501 0.35611501 0.35611501 0.64388502
		 0.64388502 0.64388502 0.64388502 0.64388502 0.64388502 0.35611501 0.35611501 0.35611501
		 0.64388502 0.64388502 0.35611501 0.35611501 0.64388502 0.64388502 0.64388502 0.64388502
		 0.64388502 0.64388502 0.64388502 0.35611501 0.64388502 0.35611501 0.64388502 0.64388502
		 0.64388502 0.64388502 0.64388502 0.64388502 0.64388502 0.64388502 0.64388502 0.35611501
		 0.35611501 0.35611501 0.35611501 0.64388502 0.64388502 0.35611501 0.64388502 0.35611501
		 0.35611501;
	setAttr -s 45 ".d[0:44]"  -2147483386 -2147483219 -2147483102 -2147483068 -2147483032 -2147483033 
		-2147483034 -2147483035 -2147483036 -2147483372 -2147483373 -2147482898 -2147483039 -2147483040 -2147483069 -2147482957 -2147482994 -2147482991 
		-2147483042 -2147483043 -2147483044 -2147483045 -2147483046 -2147483184 -2147483048 -2147483163 -2147483050 -2147483051 -2147482920 -2147482885 
		-2147482884 -2147483052 -2147483053 -2147483054 -2147483055 -2147483381 -2147483382 -2147483383 -2147483384 -2147483060 -2147483061 -2147483286 
		-2147483063 -2147483250 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "1B37BE5C-5E40-4B4D-3705-EF9333290BF8";
	setAttr -s 45 ".e[0:44]"  0.50384301 0.50384301 0.50384301 0.49615699
		 0.49615699 0.49615699 0.49615699 0.49615699 0.49615699 0.50384301 0.50384301 0.50384301
		 0.49615699 0.49615699 0.50384301 0.50384301 0.49615699 0.49615699 0.49615699 0.49615699
		 0.49615699 0.49615699 0.49615699 0.50384301 0.49615699 0.50384301 0.49615699 0.49615699
		 0.49615699 0.49615699 0.49615699 0.49615699 0.49615699 0.49615699 0.49615699 0.50384301
		 0.50384301 0.50384301 0.50384301 0.49615699 0.49615699 0.50384301 0.49615699 0.50384301
		 0.50384301;
	setAttr -s 45 ".d[0:44]"  -2147483505 -2147483220 -2147483103 -2147483387 -2147483084 -2147483368 
		-2147483369 -2147483370 -2147483371 -2147483491 -2147483492 -2147482899 -2147483374 -2147483375 -2147483070 -2147482961 -2147482988 -2147482989 
		-2147483117 -2147483234 -2147483203 -2147483202 -2147483206 -2147483208 -2147483165 -2147483167 -2147483148 -2147483376 -2147482919 -2147482892 
		-2147482889 -2147483377 -2147483378 -2147483379 -2147483380 -2147483500 -2147483501 -2147483502 -2147483503 -2147483385 -2147483310 -2147483275 
		-2147483335 -2147483251 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube15";
	rename -uid "1D2D0829-C146-E074-2F44-8FA0A873D570";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0F4E829F-DE4C-3FF9-5122-2392165C1AED";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13481481417953659 0 0 0 0 0.13333328958384247 0
		 -0.033919002337847837 5.3120757283366142 -3.8916402288265983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.46608099 5.3120756 -3.8916402 ;
	setAttr ".rs" 86926676;
	setAttr ".lt" -type "double3" -0.085607673097911494 6.9193847475595127e-17 0.56501064244621857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46608099766215216 5.2446683212468459 -3.9583068736185196 ;
	setAttr ".cbx" -type "double3" 0.46608099766215216 5.3794831354263826 -3.824973584034677 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "F53B88E9-524C-6368-A591-19AEFE5AD24D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13481481417953659 0 0 0 0 0.13333328958384247 0
		 -0.033919002337847837 5.3120757283366142 -3.8916402288265983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0310917 5.3120756 -3.9772477 ;
	setAttr ".rs" 1764538795;
	setAttr ".lt" -type "double3" -0.11985074233707703 -1.7050662086678192e-15 0.58213217706580056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0310916645093813 5.2446683212468459 -4.0439142470588658 ;
	setAttr ".cbx" -type "double3" 1.0310916645093813 5.3794831354263826 -3.9105812117880907 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FDBC04F9-F247-69AF-709A-D5AD7ECAE323";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13481481417953659 0 0 0 0 0.13333328958384247 0
		 -0.033919002337847837 5.3120757283366142 -3.8916402288265983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6132238 5.3120756 -4.0970988 ;
	setAttr ".rs" 923041112;
	setAttr ".lt" -type "double3" -0.17121534619582399 7.1290630732431213e-17 0.58213217706579989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6132237655683412 5.2446683212468459 -4.1637653836771671 ;
	setAttr ".cbx" -type "double3" 1.6132237655683412 5.3794831354263826 -4.030431839780257 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6422AD03-3D48-5C8A-7555-2EB4CEBD8383";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13481481417953659 0 0 0 0 0.13333328958384247 0
		 -0.033919002337847837 5.3120757283366142 -3.8916402288265983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1953559 5.3120756 -4.2683134 ;
	setAttr ".rs" 1017535160;
	setAttr ".lt" -type "double3" -0.068486138478324757 5.0322798164069013e-17 0.41091683086997577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1953559858365908 5.2446683212468459 -4.334980384870927 ;
	setAttr ".cbx" -type "double3" 2.1953559858365908 5.3794831354263826 -4.2016468409740169 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "305A0C69-4148-8459-E2F7-33B705A18A26";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13481481417953659 0 0 0 0 0.13333328958384247 0
		 -0.033919002337847837 5.3120757283366142 -3.8916402288265983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6062727 5.3120756 -4.3368001 ;
	setAttr ".rs" 1533348020;
	setAttr ".lt" -type "double3" 0.068486138478330211 1.7931311054549398e-15 0.13697227695665767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6062727911039247 5.2446683212468459 -4.4034668939745654 ;
	setAttr ".cbx" -type "double3" 2.6062727911039247 5.3794831354263826 -4.2701330957645878 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A97D2119-4A4F-B406-73DD-1DAE55C52D74";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13481481417953659 0 0 0 0 0.13333328958384247 0
		 -0.033919002337847837 5.3120757283366142 -3.8916402288265983 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6747589 5.2446685 -4.302557 ;
	setAttr ".rs" 1382234078;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 3.3225530196742586e-16 2.5036551458676293 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6062727911039247 5.2446683212468459 -4.4034668939745654 ;
	setAttr ".cbx" -type "double3" 2.7432452184720888 5.2446683212468459 -4.2016468409740169 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "A15FC794-2B40-149E-B164-5BAE536D02E0";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 1.1920929e-07 3.17513323
		 0 0 3.17513323 0 1.1920929e-07 3.17513323 0 0 3.17513323 0 1.1920929e-07 3.17513323
		 0 0 3.17513323 0 1.1920929e-07 3.17513323 0 0 3.17513323 0 0 3.17513323 0 0 3.17513323
		 0 0 3.17513323 0 0 3.17513323 0 0 3.17513323 0 0 3.17513323 0 0 3.17513323 0 0 3.17513323
		 0.060761131 0 3.17513323 0.060761131 0 3.17513323 0.060761131 0 3.17513323 0.060761131
		 0 3.17513323 -0.054685019 -0.94647139 3.17513323 -0.054685019 -0.94647139 3.17513323
		 -0.078989469 -0.85633129 3.17513323 -0.078989469 -0.85633129 3.17513323 -0.078989469
		 -0.85633129 3.17513323 -0.078989469 -0.85633129 3.17513323 -0.11544614 -1.17182171
		 3.17513323 -0.11544614 -1.17182171 3.17513323 0 -3.5527137e-15 19.75328445 0 -3.5527137e-15
		 19.75328445 0 -3.5527137e-15 19.75328445 0 -3.5527137e-15 19.75328445;
createNode polySplit -n "polySplit91";
	rename -uid "FF7A18A2-A345-2765-33B8-DA990460E696";
	setAttr -s 5 ".e[0:4]"  0.198873 0.198873 0.198873 0.198873 0.198873;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483593 -2147483591 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "4DC381D7-1749-1B9A-5546-3ABCCA37433A";
	setAttr -s 5 ".e[0:4]"  0.17436799 0.17436799 0.17436799 0.17436799
		 0.17436799;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "6865A88A-A94D-4DEC-5F57-D9942C723A5F";
	setAttr -s 5 ".e[0:4]"  0.24857099 0.24857099 0.24857099 0.24857099
		 0.24857099;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483578 -2147483577 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "0EDD964C-8B41-500C-9745-F2B3A9A1725B";
	setAttr -s 5 ".e[0:4]"  0.52381003 0.52381003 0.52381003 0.52381003
		 0.52381003;
	setAttr -s 5 ".d[0:4]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "EF9A8FBC-B84C-8A50-82AE-C3BDA7A13A63";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[20:47]" -type "float3"  0.48216653 -0.7724421 1.14094412
		 0.48216653 -0.7724421 1.14094412 0.48216653 -0.7724421 1.14094412 0.48216653 -0.7724421
		 1.14094412 0.49173757 -0.7724421 1.14094412 0.49173757 -0.7724421 1.14094412 0.49173757
		 -1.036883235 1.14094412 0.49173757 -1.036883235 1.14094412 0.49173757 -0.7724421
		 1.14094412 0.49173757 -0.7724421 1.14094412 0.49173757 -0.7724421 1.14094412 0.49173757
		 -0.7724421 1.14094412 0.49173757 -0.7724421 2.61153102 0.49173757 -0.7724421 2.61153102
		 0.49173757 -0.7724421 2.61153102 0.49173757 -0.7724421 2.61153102 0.49173757 -0.7724421
		 2.57810903 0.49173757 -0.7724421 2.57810903 0.49173757 -0.7724421 2.57810903 0.49173757
		 -0.7724421 2.57810903 0.49173757 -0.7724421 2.57810855 0.49173757 -0.7724421 2.57810855
		 0.49173757 -0.7724421 2.57810855 0.49173757 -0.7724421 2.57810855 0.49173757 -0.7724421
		 2.076771736 0.49173757 -0.7724421 2.076771736 0.49173757 -0.7724421 2.076771736 0.49173757
		 -0.7724421 2.076771736;
createNode polySplit -n "polySplit95";
	rename -uid "E7711345-2F47-C0B7-D837-18A7E83AF7EB";
	setAttr -s 5 ".e[0:4]"  0.54054397 0.54054397 0.54054397 0.54054397
		 0.54054397;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483609 -2147483607 -2147483611 -2147483612;
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
	setAttr -s 15 ".dsm";
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
connectAttr "polySplit90.out" "pCubeShape2.i";
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
connectAttr "polySplit53.out" "pCubeShape7.i";
connectAttr "polySplit62.out" "pCubeShape8.i";
connectAttr "polySplit67.out" "pCubeShape9.i";
connectAttr "polySplit77.out" "pCubeShape10.i";
connectAttr "polySplit80.out" "pCubeShape11.i";
connectAttr "polyCube12.out" "pCubeShape12.i";
connectAttr "polySplit86.out" "pCubeShape13.i";
connectAttr "polySplit88.out" "pCubeShape14.i";
connectAttr "polySplit95.out" "pCubeShape15.i";
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
connectAttr "polyCube7.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit53.ip";
connectAttr "polyCube8.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polyCube9.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polyCube10.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit77.ip";
connectAttr "polyCube11.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "polySplit80.ip";
connectAttr "polyCube13.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polyCube14.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polyCube15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit95.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
// End of Boat_007.ma
