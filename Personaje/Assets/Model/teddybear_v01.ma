//Maya ASCII 2010 scene
//Name: teddybear_v01.ma
//Last modified: Wed, Nov 17, 2010 10:18:39 AM
//Codeset: 1252
requires maya "2010";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya Unlimited 2010";
fileInfo "version" "2010 x64";
fileInfo "cutIdentifier" "200907280308-756013";
fileInfo "osv" "Microsoft Windows Vista  (Build 7600)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15210078016018738 0.71402456290901228 6.5582317218782844 ;
	setAttr ".r" -type "double3" 3.861647281260272 1.7999999999997007 1.2430175265603812e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.5717725290070508;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00094402021869277597 1.3016946200564221 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20840459365576042 100.13617287821066 -0.21435683032917852 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.94985495234148398;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.010358013977713215 0.17835229470934982 100.14165156108068 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.83707075443407597;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.14759839065374 1.6806474628251902 0.21575797990834325 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.88133672715329614;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Pedo_Bear_Body";
createNode transform -n "nurbsCube1";
	setAttr ".t" -type "double3" -0.19919344473448974 0.58094645314316684 0.4938606857708332 ;
createNode transform -n "nurbsCube2";
	setAttr ".t" -type "double3" 0.18397354380888464 0.58094645314316684 0.4938606857708332 ;
createNode transform -n "nurbsCube3";
	setAttr ".t" -type "double3" -0.18861806912390483 0.57204404159041422 0.67811704343032952 ;
	setAttr ".s" -type "double3" 1.6663081458962721 1.6663081458962721 1.6663081458962721 ;
createNode transform -n "nurbsCube4";
	setAttr ".t" -type "double3" 0.17695044955016193 0.57204404159041422 0.67811704343032952 ;
	setAttr ".s" -type "double3" 1.6663081458962721 1.6663081458962721 1.6663081458962721 ;
createNode transform -n "Master_Ctrl";
	setAttr ".rp" -type "double3" 0 0.048631273081026771 0 ;
	setAttr ".sp" -type "double3" 0 0.048631273081026771 0 ;
createNode mesh -n "Master_CtrlShape" -p "Master_Ctrl";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0 0.875 0.125 0.875 
		0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875 0.75 0.875 0.875 0.875 1 0.875 0 0.75 
		0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 
		0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875 0.625 
		1 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.07835789 -0.11792511 -0.078357905 
		-8.7019458e-009 -0.11792511 -0.11081477 -0.078357905 -0.11792511 -0.078357905 -0.11081482 
		-0.11792511 -2.6271247e-009 -0.078357905 -0.11792511 0.078357898 -8.7019458e-009 
		-0.11792511 0.11081481 0.07835789 -0.11792511 0.078357898 0.11081482 -0.11792511 
		-2.6271247e-009 0.079661965 -0.18628408 -0.07966198 -7.1755895e-009 -0.18628408 -0.11265906 
		-0.07966198 -0.18628408 -0.07966198 -0.11265906 -0.18628408 -3.5877947e-009 -0.07966198 
		-0.18628408 0.079661965 -7.1755895e-009 -0.18628408 0.11265906 0.079661973 -0.18628408 
		0.07966198 0.11265906 -0.18628408 -3.5877947e-009 0 -0.11766376 0 0 -0.11766376 0 
		0 -0.11766376 0 0 -0.11766376 0 0 -0.11766376 0 0 -0.11766376 0 0 -0.11766376 0 0 
		-0.11766376 0;
	setAttr -s 24 ".vt[0:23]"  0.53671885 0.17677669 -0.53671885 0 0.17677669 
		-0.75903499 -0.53671885 0.17677669 -0.53671885 -0.75903499 0.17677669 0 -0.53671885 
		0.17677669 0.53671885 0 0.17677669 0.75903505 0.53671885 0.17677669 0.53671885 0.75903511 
		0.17677669 0 0.66171879 0.24999999 -0.66171879 0 0.24999999 -0.9358117 -0.66171879 
		0.24999999 -0.66171879 -0.9358117 0.24999999 0 -0.66171879 0.24999999 0.66171879 
		0 0.24999999 0.93581176 0.66171885 0.24999999 0.66171885 0.93581182 0.24999999 0 
		0.78671879 0.17677668 -0.78671879 0 0.17677668 -1.1125884 -0.78671879 0.17677668 
		-0.78671879 -1.1125884 0.17677668 0 -0.78671879 0.17677668 0.78671879 0 0.17677668 
		1.1125884 0.7867189 0.17677668 0.7867189 1.1125885 0.17677668 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 0 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 8 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 16 0 0 8 0 1 9 0 
		2 10 0 3 11 0 4 12 0 5 13 0 
		6 14 0 7 15 0 8 16 0 9 17 0 
		10 18 0 11 19 0 12 20 0 13 21 0 
		14 22 0 15 23 0;
	setAttr -s 16 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 24 8 -26 
		mu 0 4 1 0 9 10 
		f 4 -2 25 9 -27 
		mu 0 4 2 1 10 11 
		f 4 -3 26 10 -28 
		mu 0 4 3 2 11 12 
		f 4 -4 27 11 -29 
		mu 0 4 4 3 12 13 
		f 4 -5 28 12 -30 
		mu 0 4 5 4 13 14 
		f 4 -6 29 13 -31 
		mu 0 4 6 5 14 15 
		f 4 -7 30 14 -32 
		mu 0 4 7 6 15 16 
		f 4 -8 31 15 -25 
		mu 0 4 8 7 16 17 
		f 4 -9 32 16 -34 
		mu 0 4 10 9 18 19 
		f 4 -10 33 17 -35 
		mu 0 4 11 10 19 20 
		f 4 -11 34 18 -36 
		mu 0 4 12 11 20 21 
		f 4 -12 35 19 -37 
		mu 0 4 13 12 21 22 
		f 4 -13 36 20 -38 
		mu 0 4 14 13 22 23 
		f 4 -14 37 21 -39 
		mu 0 4 15 14 23 24 
		f 4 -15 38 22 -40 
		mu 0 4 16 15 24 25 
		f 4 -16 39 23 -33 
		mu 0 4 17 16 25 26 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode joint -n "Root_joint" -p "Master_Ctrl";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.00033367963534198104 0.97732380030266885 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine01_joint" -p "Root_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.00033367963534198109 1.156115112717685 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine02_joint" -p "Spine01_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.00033367963534198109 1.3697359015771848 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine03_joint" -p "Spine02_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.00033367963534198109 1.5369173885107066 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Neck_ioint" -p "Spine03_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 1 0 -0.00033367963534198104 1.6181861668811683 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head_joint" -p "Neck_ioint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -0.99999633997924342 2.2204379223716835e-016 -0.0027055550480053364 0
		 -0.0027055550480053368 6.0075390173726903e-019 0.9999963399792432 0 -0.00033367963534198115 1.6878451197701356 1.4666843304132542e-022 1;
	setAttr ".radi" 0.5;
createNode joint -n "Head_End_joint" -p "Head_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.53405197214875 1.1861171766991419e-016 0 ;
	setAttr ".ra" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999633997924342 -6.6613300208723109e-016 0.0027055550480053364 0
		 6.6613218939936805e-016 1.0000000000000002 1.2015078034745381e-018 0 -0.0027055550480053368 6.0075390173726903e-019 0.9999963399792432 0
		 -0.0003336796353419812 2.2218970919188856 -3.2076386306137875e-019 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ear_joint" -p "Head_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 10.728583121608905 169.45470941050033 45.992972804363433 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 15.000000000000218 -1.6846843178962887 ;
	setAttr ".bps" -type "matrix" 0.6860128686889988 -0.72758940618530943 1.6252190565557711e-015 0
		 -0.72758940618530921 -0.6860128686889988 4.4547698863084406e-015 0 -2.1259036198095771e-015 -4.2385799731148318e-015 -1 0
		 -0.234488 2.1504300000000001 0.02509833231395478 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ear_End_joint" -p "R_Ear_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.1605996039076949 8.3153075003394861e-007 -1.0183314713889512e-022 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2031564238901685e-015 -5.1052833518959043e-015 -46.684684317896291 ;
	setAttr ".bps" -type "matrix" 1 -5.2180482157382357e-015 -2.1263221890354809e-015 0
		 -5.1070259132757201e-015 -1.0000000000000004 4.2385216373362903e-015 0 -2.1259036198095771e-015 -4.2385799731148318e-015 -1 0
		 -0.34466199999999936 2.2672800000000004 0.02509833231395452 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Ear_joint_parentConstraint1" -p "R_Ear_joint";
	addAttr -ci true -k true -sn "w0" -ln "R_Ear_CtrlW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.163336342344337e-016 -4.4408920985006262e-016 
		6.9388939039072284e-018 ;
	setAttr ".tg[0].tor" -type "double3" 1.2570233304778957e-015 15.000000000000211 
		88.315315682103702 ;
	setAttr ".lr" -type "double3" -2.0872390097104326e-015 -6.3684861377009345e-015 
		6.1995968205089626e-015 ;
	setAttr ".rst" -type "double3" 0.46258488022986421 0.23415432036465797 0.025098332313954776 ;
	setAttr ".rsrr" -type "double3" -2.0872390097104326e-015 -6.3684861377009345e-015 
		6.1995968205089626e-015 ;
	setAttr -k on ".w0";
createNode joint -n "L_Ear_joint" -p "Head_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 0 0 -45.000000000000014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.6846843178963107 ;
	setAttr ".bps" -type "matrix" 0.68601286868900235 0.72758940618530576 -2.1684043449710089e-019 0
		 -0.72758940618530576 0.68601286868900235 -1.3010426069826053e-018 0 -4.3368086899420177e-019 1.0842021724855048e-018 0.99999999999999989 0
		 0.2344876652308843 2.1504302782332982 0.025098332313954783 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ear_End_joint" -p "L_Ear_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.16060147067398245 -2.2204460492503131e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -46.684684317896298 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 5.5511151231257827e-017 7.9786948931912983e-019 0
		 -5.5511151231257827e-017 1.0000000000000002 -1.0503027740754647e-018 0 -4.3368086899420177e-019 1.0842021724855048e-018 0.99999999999999989 0
		 0.34466234084361586 2.2672822069134679 0.025098332313954783 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Ear_joint_parentConstraint1" -p "L_Ear_joint";
	addAttr -ci true -k true -sn "w0" -ln "L_Ear_CtrlW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-017 -4.4408920985006262e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 91.684684317896298 ;
	setAttr ".lr" -type "double3" 0 0 -3.180554681463516e-015 ;
	setAttr ".rst" -type "double3" 0.46258515846316239 -0.23482134486622611 0.02509833231395478 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.180554681463516e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_joint_parentConstraint1" -p "Head_joint";
	addAttr -ci true -k true -sn "w0" -ln "Head_CtrlW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.4210108624275222e-020 8.8817841970012523e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.069658952888967285 1.5558301175166989e-017 0 ;
	setAttr -k on ".w0";
createNode joint -n "Jaw_joint" -p "Head_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.937555453115166 -85.68855263962169 -2.0566131228000883 ;
	setAttr ".bps" -type "matrix" -5.8850493922513181e-016 0.075129531595127044 0.99717378298985404 0
		 -3.0486680888119899e-015 0.99717378298985437 -0.075129531595126905 0 -1 -2.9976021664879227e-015 -2.6541269182445149e-016 0
		 -1.6263032587282567e-019 1.7473320669857753 0.28381752436087671 1;
	setAttr ".radi" 0.5;
createNode joint -n "Jaw_joint_End" -p "Jaw_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.20131022902131623 2.2204460492503131e-016 -8.9399700540811766e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3086649165249202 89.999999999999815 0 ;
	setAttr ".bps" -type "matrix" 1 3.2561748274871835e-015 3.697377101450958e-015 0
		 -3.3479439599749779e-015 1.0000000000000002 -1.1102230246251573e-016 0 -3.799488067391869e-015 2.4980018054064992e-016 0.99999999999999989 0
		 -2.9234993880648798e-017 1.7624564101974547 0.48455880698861648 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Jaw_joint_parentConstraint1" -p "Jaw_joint";
	addAttr -ci true -k true -sn "w0" -ln "Jaw_CtrlW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0842021724855044e-019 2.2204460492503131e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000199 -85.691335083475067 90.000000000000455 ;
	setAttr ".lr" -type "double3" -0.011646388461801752 -0.1545789616553509 1.5710474236749436e-005 ;
	setAttr ".rst" -type "double3" 0.05948694721563963 -0.0011015623498145236 0.28381558279422459 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905497e-014 6.3611093629270154e-015 
		2.2263882770244624e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_ioint_parentConstraint1" -p "Neck_ioint";
	addAttr -ci true -k true -sn "w0" -ln "Neck_CtrlW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.4210108624275222e-020 -4.4408920985006262e-016 
		-5.0740661672321608e-017 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.081268778370461758 1.7997756063259374e-017 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Shoulder_joint" -p "Spine03_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.041322611489293282 0.202799320364658 0 ;
	setAttr ".ra" -type "double3" -179.99999999999989 0 -75.000000000000227 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -4.7386252827656801 ;
	setAttr ".bps" -type "matrix" 0.98400535178682491 0.17813889989243673 -1.97215226305253e-031 0
		 0.17813889989243695 -0.98400535178682491 -1.898821519314986e-015 0 -3.3825397654285751e-016 1.8684505370939355e-015 -1 0
		 -0.20313300000000004 1.5782399999999999 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Arm_joint" -p "R_Shoulder_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".ra" -type "double3" 0 179.99999999999994 89.999999999999929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999989 0 -80.925932598494398 ;
	setAttr ".bps" -type "matrix" 0.99978529829869889 0.020720938824835888 5.8871311613785887e-016 0
		 0.02072093882483611 -0.99978529829869878 -1.8750583175400276e-015 0 5.4973374973949888e-016 1.8868544277940833e-015 -1 0
		 -0.40140400000000043 1.5423400000000012 -1.0683558165770609e-020 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Elbow_joint" -p "R_Arm_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 180 -7.062250076880252e-031 -89.999999999999986 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 89.673233955094702 ;
	setAttr ".bps" -type "matrix" 0.99965086506810918 0.026422489825564336 5.9939721040493546e-016 0
		 0.026422489825564562 -0.99965086506810907 -1.8716703265926852e-015 0 5.4973374973949888e-016 1.8868544277940833e-015 -1 0
		 -0.73128500000000085 1.5355100000000035 -2.006181557340974e-016 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Hand_joint" -p "R_Elbow_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -0.38813063213771126 4.6239357271993242e-006 7.228001044867111e-018 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6516263922463306e-017 1.2499488753059253e-015 1.5140733606337375 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 -4.4755865680201623e-016 5.4973374973949809e-016 0
		 -2.2551405187698492e-016 -1.0000000000000004 -1.8868544277940837e-015 0 5.4973374973949888e-016 1.8868544277940833e-015 -1 0
		 -1.1192800000000012 1.5252500000000053 -4.404992294383055e-016 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_Elbow_joint_parentConstraint1" -p "R_Elbow_joint";
	addAttr -ci true -k true -sn "w0" -ln "R_Arm_CtrlW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 8.8817841970012523e-016 
		6.0976747921205231e-019 ;
	setAttr ".tg[0].tor" -type "double3" -3.4342930408117768e-014 -1.1425551965216809e-013 
		91.514073360633702 ;
	setAttr ".lr" -type "double3" 2.8746204887893305e-015 1.1577318445783238e-013 6.3611093629270375e-015 ;
	setAttr ".rst" -type "double3" -0.32995169800024671 -6.9104330979730122e-006 6.373537336286806e-018 ;
	setAttr ".rsrr" -type "double3" 2.8746204887893305e-015 1.1577318445783238e-013 
		6.3611093629270375e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Arm_joint_parentConstraint1" -p "R_Arm_joint";
	addAttr -ci true -k true -sn "w0" -ln "R_Shoulder_CtrlW0" -bt "W000" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-017 0 -1.0683558165975776e-020 ;
	setAttr ".tg[0].tor" -type "double3" -9.1636361100645632e-014 -1.0743292793594441e-013 
		91.187307315728475 ;
	setAttr ".lr" -type "double3" 1.1104878243697102e-013 1.0877110074990525e-013 2.5444437451708241e-014 ;
	setAttr ".rst" -type "double3" -0.20149491161026403 6.0143085722774714e-006 -7.3654037503070628e-022 ;
	setAttr ".rsrr" -type "double3" 1.1104878243697102e-013 1.0877110074990525e-013 
		2.5444437451708241e-014 ;
	setAttr -k on ".w0";
createNode joint -n "L_Shoulder_joint" -p "Spine03_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.041320822765805287 -0.20346675982487927 0 ;
	setAttr ".ra" -type "double3" 0 0 -105.00000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.738625282765601 ;
	setAttr ".bps" -type "matrix" 0.98400535178682369 -0.17813889989244339 0 0 0.17813889989244339 0.98400535178682369 0 0
		 0 0 1 0 0.20313308018953735 1.5782382112765119 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Arm_joint" -p "L_Shoulder_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".ra" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 99.074067401505673 ;
	setAttr ".bps" -type "matrix" 0.99978529829869855 -0.020720938824843188 0 0 0.020720938824843188 0.99978529829869855 0 0
		 0 0 1 0 0.40140356001903488 1.5423444175142751 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Elbow_joint" -p "L_Arm_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 89.673233955094943 ;
	setAttr ".bps" -type "matrix" 0.99965086506810885 -0.026422489825567753 0 0 0.026422489825567753 0.99965086506810885 0 0
		 0 0 1 0 0.73128461697673375 1.5355075044167068 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Hand_joint" -p "L_Elbow_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.38813032814271509 -8.659739592076221e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.5140733606339005 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 -1.2490009027033011e-016 0 0 1.2490009027033011e-016 1.0000000000000002 0 0
		 0 0 1 0 1.1192794352637676 1.5252521347703529 0 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_Elbow_joint_parentConstraint1" -p "L_Elbow_joint";
	addAttr -ci true -k true -sn "w0" -ln "L_Arm_CtrlW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 8.6736173798840355e-019 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 88.485926639366141 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-015 ;
	setAttr ".rst" -type "double3" 0.32995189819158821 4.4408920985006262e-016 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.3611093629270335e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_joint_parentConstraint1" -p "L_Arm_joint";
	addAttr -ci true -k true -sn "w0" -ln "L_Shoulder_CtrlW0" -bt "W000" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.9920072216264089e-016 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 88.812692684271212 ;
	setAttr ".lr" -type "double3" 0 0 -1.2722218725854067e-014 ;
	setAttr ".rst" -type "double3" 0.20149329418733802 0 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.2722218725854067e-014 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine03_joint_parentConstraint1" -p "Spine03_joint";
	addAttr -ci true -k true -sn "w0" -ln "Spine_Ctrl03W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00033367963534198104 0.00094071054591005066 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.16718148693352175 3.7133924407628527e-017 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine02_joint_parentConstraint1" -p "Spine02_joint";
	addAttr -ci true -k true -sn "w0" -ln "Spine_Ctrl02W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.4210108624275222e-020 0 6.9388939039072284e-018 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.21362078885949987 4.7433845046240819e-017 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spine01_joint_parentConstraint1" -p "Spine01_joint";
	addAttr -ci true -k true -sn "w0" -ln "Spine_Ctrl01W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.4210108624275222e-020 2.2204460492503131e-016 
		6.9388939039072284e-018 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 0.17879131241501611 3.9736009621593738e-017 0 ;
	setAttr -k on ".w0";
createNode joint -n "R_Hip_joint" -p "Root_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.04302816763502415 0.20010233101899122 0 ;
	setAttr ".r" -type "double3" -3.8833949772627401 -0.044251945443225825 -0.39286446739469177 ;
	setAttr ".ra" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.0068567226961548568 -0.99997619413743677 -0.00077234207161195538 0
		 0.99768013630755026 -0.0068932878715669233 0.067726126418598945 0 -0.067729838115976437 -0.00030617107514481099 0.99770365103474312 0
		 -0.20043601065433325 0.9342956326676447 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Knee_joint" -p "R_Hip_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.36178370600941878 0.0056416488918858906 0 ;
	setAttr ".r" -type "double3" 1.4330325240100193e-015 -9.1896505313206857e-014 -6.9091738628145543e-015 ;
	setAttr ".ra" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.99999999999989 ;
	setAttr ".bps" -type "matrix" -0.006856722696153528 -0.99997619413743677 -0.00077234207161186517 0
		 0.99768013630755026 -0.0068932878715655911 0.067726126418598945 0 -0.067729838115976437 -0.00030617107514481099 0.99770365103474312 0
		 -0.19728810016697099 0.57248164972152671 0.00010266624908644733 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ankle_joint" -p "R_Knee_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.26310588870749069 -0.00066621908715656648 -0.063431968909886269 ;
	setAttr ".r" -type "double3" 3.8836268237758995 0.017542487255597167 0.39494930133880718 ;
	setAttr ".ra" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.99999999999991 ;
	setAttr ".bps" -type "matrix" -1.7946908748412669e-007 -0.9999999999999839 -9.1976113173711412e-009 0
		 0.99999999999992328 -1.7946908427691097e-007 -3.4881567118061341e-007 0 3.4881566950140108e-007 -9.1976739190419501e-009 0.99999999999993916 0
		 -0.1954605808496041 0.30940603795073518 -0.063431968909886269 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ball_joint" -p "R_Ankle_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.11562753738297613 -0.0058790544385329581 0.054426499938232849 ;
	setAttr ".r" -type "double3" -9.1785394498978557e-008 3.9517283859323544e-008 1.4753989774433471e-006 ;
	setAttr ".ra" -type "double3" 0 0 179.99999999999994 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.99999999999989 ;
	setAttr ".bps" -type "matrix" -1.4622524375578048e-007 -0.99999999999998934 -9.1976229133447986e-009 0
		 0.99999999999992872 -1.4622524054856275e-007 -3.4881567087484923e-007 0 3.4881566950140108e-007 -9.1976739190419501e-009 0.99999999999993916 0
		 -0.20133963705488922 0.19377850112227224 -0.0090054679844475544 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Foot_joint" -p "R_Ball_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.013515651594886241 -0.0058190284478407128 0.21725655308575365 ;
	setAttr ".ra" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3978966852896765e-005 0 -179.99999678604198 ;
	setAttr ".bps" -type "matrix" 0.99999999999999067 -9.0131093911184279e-008 -1.0483667274872432e-007 0
		 9.0131094874370511e-008 0.99999999999999589 9.1976424798630896e-009 0 1.0483667189121056e-007 -9.197651928948407e-009 0.99999999999999456 0
		 -0.20715859169656894 0.18026284838002005 0.20825108700674932 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_BigToe_joint" -p "R_Foot_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" -90 -89.999999999999972 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3430697375420255 3.8300873808752768e-013 89.999996786042999 ;
	setAttr ".bps" -type "matrix" 0.093119160605872942 -2.2774042506014898e-008 0.99565497132694381 0
		 1.4622522634684718e-007 0.99999999999998923 9.197636161900002e-009 0 -0.99565497132693348 1.4473339738774764e-007 0.09311916060587537 0
		 -0.11083214235055133 0.16538886117230539 0.30780698207592361 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_BigToe_End_joint" -p "R_BigToe_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.11985605889232151 -2.489954349864072e-017 -0.0026040575383769952 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 84.656944241424867 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999992872 -1.4622522313962315e-007 -3.4881567162470262e-007 0
		 1.4622522634684718e-007 0.99999999999998923 9.197636161900002e-009 0 3.488156701675349e-007 -9.197687167591183e-009 0.99999999999993916 0
		 -0.097078503919263842 0.16538885806580428 0.42689977530357542 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_BigToe_joint_parentConstraint1" -p "R_BigToe_joint";
	addAttr -ci true -k true -sn "w0" -ln "R_Toe_Ctrl01W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.163336342344337e-017 0 5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 5.3430757442409442 -5.2698576148206181e-007 
		89.999991621911704 ;
	setAttr ".lr" -type "double3" 3.1236154857426523e-007 2.628693461024284e-008 2.8107620374884295e-007 ;
	setAttr ".rst" -type "double3" 0.096326440249516601 -0.014873977610026762 0.099555905304523823 ;
	setAttr ".rsrr" -type "double3" 7.8718728366221386e-014 -8.7425496806728416e-013 
		8.5427710897433552e-014 ;
	setAttr -k on ".w0";
createNode joint -n "R_MiddleToe_joint" -p "R_Foot_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" -89.999999999999986 -89.999999999999972 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8011744946892283 3.8300873808752768e-013 89.999996786049465 ;
	setAttr ".bps" -type "matrix" 0.031431352540854843 -1.3789144781672978e-008 0.9995059129777335 0
		 1.4622511340007594e-007 0.99999999999998923 9.1976361246385247e-009 0 -0.99950591297772307 1.4586377132670215e-007 0.031431352540856494 0
		 -0.21866590869355537 0.17077682731208454 0.3137014178501818 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_MiddleToe_End_joint" -p "R_MiddleToe_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.13097131895274661 -3.0181292585417415e-017 -0.00079583205433019497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 88.198839484277642 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999992883 -1.4622511019285193e-007 -3.4881567104183553e-007 0
		 1.4622511340007594e-007 0.99999999999998923 9.1976361246385247e-009 0 3.4881566971650679e-007 -9.1976871302902425e-009 0.99999999999993927 0
		 -0.21375386415077061 0.17077682539001898 0.44458301149608176 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_MiddleToe_joint_parentConstraint1" -p "R_MiddleToe_joint";
	addAttr -ci true -k true -sn "w0" -ln "R_Toe_Ctrl02W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-017 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.8011805013881388 -5.2698575944989615e-007 
		89.999991621918156 ;
	setAttr ".lr" -type "double3" 3.123615403814624e-007 8.8722942725771242e-009 2.8216326141747544e-007 ;
	setAttr ".rst" -type "double3" -0.011507327197062711 -0.0094860211352081059 0.10545032972429216 ;
	setAttr ".rsrr" -type "double3" 7.0767341662563129e-014 -8.7842944608670486e-013 
		1.3806216366313255e-014 ;
	setAttr -k on ".w0";
createNode joint -n "R_LittleToe_joint" -p "R_Foot_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3978966852896516e-005 3.8300873808752763e-013 89.999996786041876 ;
	setAttr ".bps" -type "matrix" 0.99999999999992872 -1.4622524332411732e-007 -3.4881567087484531e-007 0
		 1.4622524653134151e-007 0.99999999999998923 9.197636599138765e-009 0 3.4881566950139515e-007 -9.1976876048368844e-009 0.99999999999993927 0
		 -0.30404063240969859 0.17336643159956883 0.31760287240973173 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleToe_End_joint" -p "R_LittleToe_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.5511151231257802e-017 0.0012041307976450491 0.10753160703683984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999992872 -1.4622524332411732e-007 -3.4881567087484531e-007 0
		 1.4622524653134151e-007 0.99999999999998923 9.197636599138765e-009 0 3.4881566950139515e-007 -9.1976876048368844e-009 0.99999999999993927 0
		 -0.30404059472491468 0.17457056140817173 0.42513447945764016 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_LittleToe_joint_parentConstraint1" -p "R_LittleToe_joint";
	addAttr -ci true -k true -sn "w0" -ln "R_Toe_Ctrl03W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-017 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 1.998566576915343e-005 -5.2698575862573183e-007 
		89.999991621910596 ;
	setAttr ".lr" -type "double3" 3.1236154666361402e-007 -7.6377993414313645e-013 2.8230274483325631e-007 ;
	setAttr ".rst" -type "double3" -0.09688205155562446 -0.0068964245067568986 0.1093517753096219 ;
	setAttr ".rsrr" -type "double3" 7.7058749300195609e-014 -8.7833101528152914e-013 
		-1.2722111578694408e-014 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector6" -p "R_Ball_joint";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector4" -p "R_Ankle_joint";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector3" -p "R_Knee_joint";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Hip_joint" -p "Root_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.04302816763502415 -0.1770677919311652 0 ;
	setAttr ".r" -type "double3" -8.4940866838900673e-007 -1.5829288898548047e-014 -8.6222694804534782e-008 ;
	setAttr ".ra" -type "double3" 0 0 179.99999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".pa" -type "double3" 1.0094005776357517e-005 -9.0256701542920877e-014 1.0246332675892895e-006 ;
	setAttr ".bps" -type "matrix" -2.1208661242400173e-015 -1.0000000000000002 0 0 1.0000000000000002 -2.1208661242400173e-015 0 0
		 0 0 1 0 0.17673411229582325 0.9342956326676447 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Knee_joint" -p "L_Hip_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.36178370600941878 -2.7755575615628914e-017 0 ;
	setAttr ".r" -type "double3" -2.8299894445782683e-029 -1.8479137935460369e-014 4.161473204150268e-029 ;
	setAttr ".ra" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.99999999999991 ;
	setAttr ".pa" -type "double3" -2.8299894445782683e-029 -1.8479137935460369e-014 
		4.161473204150268e-029 ;
	setAttr ".bps" -type "matrix" -1.2326877045398919e-015 -1.0000000000000002 0 0 1.0000000000000002 -1.2326877045398919e-015 0 0
		 0 0 1 0 0.17673411229582245 0.57251192665822592 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ankle_joint" -p "L_Knee_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.26310588870749085 -1.110223024625157e-016 -0.06343196957713515 ;
	setAttr ".r" -type "double3" 8.510723895627574e-006 2.9752913691132761e-013 -4.006043198761057e-006 ;
	setAttr ".ra" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.99999999999991 ;
	setAttr ".bps" -type "matrix" -6.9918644140015325e-008 -0.99999999999999778 8.4156001646505083e-023 0
		 0.99999999999998679 -6.9918644140014557e-008 -1.4854015370685887e-007 0 1.4854015370685853e-007 -1.0385726063377039e-014 0.99999999999998901 0
		 0.176734112295822 0.30940603795073501 -0.06343196957713515 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ball_joint" -p "L_Ankle_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.1156275373829759 7.4492138680297496e-017 0.054426499485024732 ;
	setAttr ".r" -type "double3" -2.5423117707160727e-007 -1.5619756425681912e-008 4.086624478695503e-006 ;
	setAttr ".ra" -type "double3" 0 0 179.99999999999997 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -179.99999999999989 ;
	setAttr ".pa" -type "double3" -5.3010864830194852e-008 -3.2569458551198678e-009 
		8.5212010864077201e-007 ;
	setAttr ".bps" -type "matrix" 1.406409638084882e-009 -1.0000000000000002 -1.0594634367193092e-014 0
		 0.99999999999998923 1.4064096380864305e-009 -1.485401537068585e-007 0 1.4854015370685853e-007 -1.0385726063377039e-014 0.99999999999998901 0
		 0.17673411229582203 0.1937785005677588 -0.0090054700921110148 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_Foot_joint" -p "L_Ball_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.01351565093869378 0.00083039106781163108 0.2172565565259722 ;
	setAttr ".ra" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.9792020218380975e-006 0 -179.99999999999997 ;
	setAttr ".bps" -type "matrix" 0.99999999999999922 1.4064098601299438e-009 -4.4183391783882348e-008 0
		 -1.406409860129487e-009 1.0000000000000002 1.0594634459732635e-014 0 4.4183391783882348e-008 -1.0532494491936842e-014 0.99999999999999911 0
		 0.17756453565396449 0.18026284963023065 0.20825108631051226 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleToe_joint" -p "L_Foot_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" -89.999999999999915 -89.999999999999957 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.3430617377771714 4.2936840296756707e-021 90.000000000001023 ;
	setAttr ".bps" -type "matrix" 0.093118961200558847 1.309552901299528e-010 0.99565498997641189 0
		 -1.4064296180269981e-009 1.0000000000000002 1.0018432619090662e-014 0 -0.995654989976412 -1.4003196001452269e-009 0.093118961200558834 0
		 0.30019104091289295 0.16538887693982202 0.30780699451779547 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_LittleToe_End_joint" -p "L_LittleToe_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.11985605889232151 -2.489954349864072e-017 -0.0026040575383769952 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 84.656944241424867 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999998912 1.4064296180284605e-009 -1.4854015409349053e-007 0
		 -1.4064296180269981e-009 1.0000000000000002 1.0018432619090662e-014 0 1.4854015409349053e-007 -9.8095213370124755e-015 0.99999999999998901 0
		 0.3139446554928097 0.16538887695916429 0.42689979049996196 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_LittleToe_joint_parentConstraint1" -p "L_LittleToe_joint";
	addAttr -ci true -k true -sn "w0" -ln "L_Toe_Ctrl03W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-017 0 5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 5.3430642692990489 -6.1262983506308643e-013 
		90.000000080582382 ;
	setAttr ".lr" -type "double3" 3.9809470304924439e-015 7.5036520697624661e-009 8.0231229143367707e-008 ;
	setAttr ".rst" -type "double3" 0.12262650083929172 -0.014873972862870705 0.099555913625338194 ;
	setAttr ".rsrr" -type "double3" 3.9809470304924439e-015 7.5036520697624661e-009 
		8.0231229143367707e-008 ;
	setAttr -k on ".w0";
createNode joint -n "L_MiddleToe_joint" -p "L_Foot_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" -89.999999999999943 -89.999999999999972 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8011664949243327 0 89.999999999999574 ;
	setAttr ".bps" -type "matrix" 0.031431152364291198 4.4194714792290592e-011 0.99950591927264398 0
		 -1.4064029737065674e-009 1.0000000000000002 1.0156377952973455e-014 0 -0.99950591927264409 -1.4057084163290151e-009 0.031431152364291198 0
		 0.21472226110820469 0.1707768272455927 0.31370140588042184 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_MiddleToe_End_joint" -p "L_MiddleToe_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 0.13097131895274661 -3.0181292585417415e-017 -0.00079583205433019497 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 88.198839484277642 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999998934 1.4064029737080505e-009 -1.4854015283755073e-007 0
		 -1.4064029737065674e-009 1.0000000000000002 1.0156377952973455e-014 0 1.4854015283061184e-007 -9.947470630371289e-015 0.99999999999998923 0
		 0.21963427943861058 0.17077682725249962 0.44458300051008148 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_MiddleToe_joint_parentConstraint1" -p "L_MiddleToe_joint";
	addAttr -ci true -k true -sn "w0" -ln "L_Toe_Ctrl02W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-017 0 5.5511151231257827e-017 ;
	setAttr ".tg[0].tor" -type "double3" 1.8011690264462055 -6.0574996170990549e-013 
		90.000000080580904 ;
	setAttr ".lr" -type "double3" -9.9214316645737241e-016 2.5327637544571422e-009 8.0541514050525679e-008 ;
	setAttr ".rst" -type "double3" 0.037157720781746145 -0.0094860224368958079 0.10545032121166389 ;
	setAttr ".rsrr" -type "double3" -9.9214316575716468e-016 2.5327643508111449e-009 
		8.0541526766532387e-008 ;
	setAttr -k on ".w0";
createNode joint -n "L_BigToe_joint" -p "L_Foot_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".ra" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.9792020218380695e-006 4.2936840296756707e-021 90 ;
	setAttr ".bps" -type "matrix" 0.99999999999998912 1.4064093050195229e-009 -1.48540153706858e-007 0
		 -1.4064093050179746e-009 1.0000000000000002 1.0594634393006216e-014 0 1.4854015370685803e-007 -1.0385726128727009e-014 0.99999999999998901 0
		 0.10761941507918288 0.17336641893439056 0.31760284640123104 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_BigToe_end_joint" -p "L_BigToe_joint";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -bt "lock" -min 0 -max 1 
		-at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.5511151231257802e-017 0.0012041307976450491 0.1302062446924962 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999998912 1.4064093050195229e-009 -1.48540153706858e-007 0
		 -1.4064093050179746e-009 1.0000000000000002 1.0594634393006216e-014 0 1.4854015370685803e-007 -1.0385726128727009e-014 0.99999999999998901 0
		 0.10761943441834504 0.17457054973203426 0.4478090910937258 1;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_BigToe_joint_parentConstraint1" -p "L_BigToe_joint";
	addAttr -ci true -k true -sn "w0" -ln "L_Toe_Ctrl01W0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-017 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 8.5107238956275248e-006 -6.0702783998292342e-013 
		90.000000080581344 ;
	setAttr ".lr" -type "double3" 7.6672038669229531e-022 1.1969566274344294e-014 8.0581356604327111e-008 ;
	setAttr ".rst" -type "double3" -0.069945125416012402 -0.0068964305974674178 0.10935175700030605 ;
	setAttr ".rsrr" -type "double3" -3.7073460437187237e-022 1.1969567411799287e-014 
		8.0581356604327111e-008 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector5" -p "L_Ball_joint";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector2" -p "L_Ankle_joint";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector1" -p "L_Knee_joint";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Root_joint_parentConstraint1" -p "Root_joint";
	addAttr -ci true -k true -sn "w0" -ln "Root_CtrlW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.1102230246251565e-016 6.9388939039072284e-018 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" -0.00033367963534198104 0.97732380030266885 0 ;
	setAttr -k on ".w0";
createNode transform -n "Root_Ctrl" -p "Master_Ctrl";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.00033367963534198104 0.97732380030266897 -6.9388939039072284e-018 ;
	setAttr ".sp" -type "double3" -0.00033367963534198104 0.97732380030266897 -6.9388939039072284e-018 ;
createNode nurbsSurface -n "Root_CtrlShape" -p "Root_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.28452738568717489 0.95755977647416679 -0.24135653984300823
		0.40238248770536333 0.95755977647416679 0.043170845844166986
		0.28452738568717495 0.95755977647416679 0.32769823153134175
		2.1576601300965042e-016 0.95755977647416679 0.44555333354953014
		-0.28452738568717473 0.95755977647416679 0.32769823153134192
		-0.40238248770536328 0.95755977647416679 0.043170845844167055
		-0.28452738568717484 0.95755977647416679 -0.24135653984300778
		-1.1695478420029209e-016 0.95755977647416679 -0.35921164186119631
		0.28452738568717489 0.95755977647416679 -0.24135653984300823
		0.40238248770536333 0.95755977647416679 0.043170845844166986
		0.28452738568717495 0.95755977647416679 0.32769823153134175
		0.35680867389572712 0.95069266927822449 -0.31363782805156076
		0.5046036657956966 0.95069266927822449 0.043170845844166951
		0.35680867389572724 0.95069266927822449 0.39997951973989415
		1.6939506556642851e-016 0.95069266927822449 0.54777451163986357
		-0.35680867389572718 0.95069266927822449 0.39997951973989426
		-0.50460366579569671 0.95069266927822449 0.04317084584416709
		-0.35680867389572729 0.95069266927822449 -0.31363782805156021
		-2.9419716065243323e-016 0.95069266927822449 -0.46143281995152968
		0.35680867389572712 0.95069266927822449 -0.31363782805156076
		0.5046036657956966 0.95069266927822449 0.043170845844166951
		0.35680867389572724 0.95069266927822449 0.39997951973989415
		0.33247496927498532 0.95755977647416679 -0.2893041234308189
		0.47019061069826268 0.95755977647416679 0.043170845844166986
		0.33247496927498554 0.95755977647416679 0.37564581511915246
		1.3044337815221401e-016 0.95755977647416679 0.5133614565424296
		-0.33247496927498543 0.95755977647416679 0.37564581511915257
		-0.47019061069826279 0.95755977647416679 0.043170845844167076
		-0.3324749692749856 0.95755977647416679 -0.28930412343081841
		-2.5834639181090486e-016 0.95755977647416679 -0.42701976485409576
		0.33247496927498532 0.95755977647416679 -0.2893041234308189
		0.47019061069826268 0.95755977647416679 0.043170845844166986
		0.33247496927498554 0.95755977647416679 0.37564581511915246
		0.35680867389572707 1.0217416276671143 -0.31363782805156071
		0.50460366579569638 1.0217416276671143 0.043170845844167041
		0.35680867389572724 1.0217416276671143 0.39997951973989415
		1.3769977111947731e-016 1.0217416276671143 0.54777451163986335
		-0.35680867389572712 1.0217416276671143 0.39997951973989421
		-0.5046036657956966 1.0217416276671143 0.04317084584416709
		-0.35680867389572724 1.0217416276671143 -0.31363782805156015
		-2.3319826547617625e-016 1.0217416276671143 -0.46143281995152946
		0.35680867389572707 1.0217416276671143 -0.31363782805156071
		0.50460366579569638 1.0217416276671143 0.043170845844167041
		0.35680867389572724 1.0217416276671143 0.39997951973989415
		0.28452738568717489 0.95755977647416679 -0.24135653984300823
		0.40238248770536333 0.95755977647416679 0.043170845844166986
		0.28452738568717495 0.95755977647416679 0.32769823153134175
		2.1576601300965042e-016 0.95755977647416679 0.44555333354953014
		-0.28452738568717473 0.95755977647416679 0.32769823153134192
		-0.40238248770536328 0.95755977647416679 0.043170845844167055
		-0.28452738568717484 0.95755977647416679 -0.24135653984300778
		-1.1695478420029209e-016 0.95755977647416679 -0.35921164186119631
		0.28452738568717489 0.95755977647416679 -0.24135653984300823
		0.40238248770536333 0.95755977647416679 0.043170845844166986
		0.28452738568717495 0.95755977647416679 0.32769823153134175
		0.35680867389572712 0.95069266927822449 -0.31363782805156076
		0.5046036657956966 0.95069266927822449 0.043170845844166951
		0.35680867389572724 0.95069266927822449 0.39997951973989415
		1.6939506556642851e-016 0.95069266927822449 0.54777451163986357
		-0.35680867389572718 0.95069266927822449 0.39997951973989426
		-0.50460366579569671 0.95069266927822449 0.04317084584416709
		-0.35680867389572729 0.95069266927822449 -0.31363782805156021
		-2.9419716065243323e-016 0.95069266927822449 -0.46143281995152968
		0.35680867389572712 0.95069266927822449 -0.31363782805156076
		0.5046036657956966 0.95069266927822449 0.043170845844166951
		0.35680867389572724 0.95069266927822449 0.39997951973989415
		0.33247496927498532 0.95755977647416679 -0.2893041234308189
		0.47019061069826268 0.95755977647416679 0.043170845844166986
		0.33247496927498554 0.95755977647416679 0.37564581511915246
		1.3044337815221401e-016 0.95755977647416679 0.5133614565424296
		-0.33247496927498543 0.95755977647416679 0.37564581511915257
		-0.47019061069826279 0.95755977647416679 0.043170845844167076
		-0.3324749692749856 0.95755977647416679 -0.28930412343081841
		-2.5834639181090486e-016 0.95755977647416679 -0.42701976485409576
		0.33247496927498532 0.95755977647416679 -0.2893041234308189
		0.47019061069826268 0.95755977647416679 0.043170845844166986
		0.33247496927498554 0.95755977647416679 0.37564581511915246
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Spine_Ctrl01" -p "Root_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.00033367963534198109 1.1561151127176847 -6.9388939039072284e-018 ;
	setAttr ".sp" -type "double3" -0.00033367963534198109 1.1561151127176847 -6.9388939039072284e-018 ;
createNode nurbsSurface -n "Spine_Ctrl0Shape1" -p "Spine_Ctrl01";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.28452738568717489 1.1372904936992327 -0.24135653984300831
		0.40238248770536333 1.1372904936992327 0.043170845844166909
		0.28452738568717495 1.1372904936992327 0.3276982315313417
		2.1576601300965042e-016 1.1372904936992327 0.44555333354953008
		-0.28452738568717473 1.1372904936992327 0.32769823153134187
		-0.40238248770536328 1.1372904936992327 0.043170845844166979
		-0.28452738568717484 1.1372904936992327 -0.24135653984300787
		-1.1695478420029209e-016 1.1372904936992327 -0.35921164186119636
		0.28452738568717489 1.1372904936992327 -0.24135653984300831
		0.40238248770536333 1.1372904936992327 0.043170845844166909
		0.28452738568717495 1.1372904936992327 0.3276982315313417
		0.35680867389572712 1.1304233865032904 -0.31363782805156082
		0.5046036657956966 1.1304233865032904 0.043170845844166875
		0.35680867389572724 1.1304233865032904 0.3999795197398941
		1.6939506556642851e-016 1.1304233865032904 0.54777451163986346
		-0.35680867389572718 1.1304233865032904 0.39997951973989421
		-0.50460366579569671 1.1304233865032904 0.043170845844167013
		-0.35680867389572729 1.1304233865032904 -0.31363782805156026
		-2.9419716065243323e-016 1.1304233865032904 -0.46143281995152974
		0.35680867389572712 1.1304233865032904 -0.31363782805156082
		0.5046036657956966 1.1304233865032904 0.043170845844166875
		0.35680867389572724 1.1304233865032904 0.3999795197398941
		0.33247496927498532 1.1372904936992327 -0.28930412343081896
		0.47019061069826268 1.1372904936992327 0.043170845844166909
		0.33247496927498554 1.1372904936992327 0.3756458151191524
		1.3044337815221401e-016 1.1372904936992327 0.5133614565424296
		-0.33247496927498543 1.1372904936992327 0.37564581511915252
		-0.47019061069826279 1.1372904936992327 0.043170845844167
		-0.3324749692749856 1.1372904936992327 -0.28930412343081846
		-2.5834639181090486e-016 1.1372904936992327 -0.42701976485409582
		0.33247496927498532 1.1372904936992327 -0.28930412343081896
		0.47019061069826268 1.1372904936992327 0.043170845844166909
		0.33247496927498554 1.1372904936992327 0.3756458151191524
		0.35680867389572707 1.2014723448921802 -0.31363782805156076
		0.50460366579569638 1.2014723448921802 0.043170845844166965
		0.35680867389572724 1.2014723448921802 0.3999795197398941
		1.3769977111947731e-016 1.2014723448921802 0.54777451163986324
		-0.35680867389572712 1.2014723448921802 0.39997951973989415
		-0.5046036657956966 1.2014723448921802 0.043170845844167013
		-0.35680867389572724 1.2014723448921802 -0.31363782805156021
		-2.3319826547617625e-016 1.2014723448921802 -0.46143281995152952
		0.35680867389572707 1.2014723448921802 -0.31363782805156076
		0.50460366579569638 1.2014723448921802 0.043170845844166965
		0.35680867389572724 1.2014723448921802 0.3999795197398941
		0.28452738568717489 1.1372904936992327 -0.24135653984300831
		0.40238248770536333 1.1372904936992327 0.043170845844166909
		0.28452738568717495 1.1372904936992327 0.3276982315313417
		2.1576601300965042e-016 1.1372904936992327 0.44555333354953008
		-0.28452738568717473 1.1372904936992327 0.32769823153134187
		-0.40238248770536328 1.1372904936992327 0.043170845844166979
		-0.28452738568717484 1.1372904936992327 -0.24135653984300787
		-1.1695478420029209e-016 1.1372904936992327 -0.35921164186119636
		0.28452738568717489 1.1372904936992327 -0.24135653984300831
		0.40238248770536333 1.1372904936992327 0.043170845844166909
		0.28452738568717495 1.1372904936992327 0.3276982315313417
		0.35680867389572712 1.1304233865032904 -0.31363782805156082
		0.5046036657956966 1.1304233865032904 0.043170845844166875
		0.35680867389572724 1.1304233865032904 0.3999795197398941
		1.6939506556642851e-016 1.1304233865032904 0.54777451163986346
		-0.35680867389572718 1.1304233865032904 0.39997951973989421
		-0.50460366579569671 1.1304233865032904 0.043170845844167013
		-0.35680867389572729 1.1304233865032904 -0.31363782805156026
		-2.9419716065243323e-016 1.1304233865032904 -0.46143281995152974
		0.35680867389572712 1.1304233865032904 -0.31363782805156082
		0.5046036657956966 1.1304233865032904 0.043170845844166875
		0.35680867389572724 1.1304233865032904 0.3999795197398941
		0.33247496927498532 1.1372904936992327 -0.28930412343081896
		0.47019061069826268 1.1372904936992327 0.043170845844166909
		0.33247496927498554 1.1372904936992327 0.3756458151191524
		1.3044337815221401e-016 1.1372904936992327 0.5133614565424296
		-0.33247496927498543 1.1372904936992327 0.37564581511915252
		-0.47019061069826279 1.1372904936992327 0.043170845844167
		-0.3324749692749856 1.1372904936992327 -0.28930412343081846
		-2.5834639181090486e-016 1.1372904936992327 -0.42701976485409582
		0.33247496927498532 1.1372904936992327 -0.28930412343081896
		0.47019061069826268 1.1372904936992327 0.043170845844166909
		0.33247496927498554 1.1372904936992327 0.3756458151191524
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Spine_Ctrl02" -p "Spine_Ctrl01";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.00033367963534198109 1.3697359015771848 -6.9388939039072284e-018 ;
	setAttr ".sp" -type "double3" -0.00033367963534198109 1.3697359015771848 -6.9388939039072284e-018 ;
createNode nurbsSurface -n "Spine_Ctrl0Shape2" -p "Spine_Ctrl02";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.28452738568717489 1.3499319043499329 -0.24135653984300837
		0.40238248770536333 1.3499319043499329 0.043170845844166868
		0.28452738568717495 1.3499319043499329 0.32769823153134164
		2.1576601300965042e-016 1.3499319043499329 0.44555333354953003
		-0.28452738568717473 1.3499319043499329 0.32769823153134181
		-0.40238248770536328 1.3499319043499329 0.043170845844166937
		-0.28452738568717484 1.3499319043499329 -0.24135653984300792
		-1.1695478420029209e-016 1.3499319043499329 -0.35921164186119642
		0.28452738568717489 1.3499319043499329 -0.24135653984300837
		0.40238248770536333 1.3499319043499329 0.043170845844166868
		0.28452738568717495 1.3499319043499329 0.32769823153134164
		0.35680867389572712 1.3430647971539906 -0.31363782805156087
		0.5046036657956966 1.3430647971539906 0.043170845844166833
		0.35680867389572724 1.3430647971539906 0.39997951973989404
		1.6939506556642851e-016 1.3430647971539906 0.54777451163986346
		-0.35680867389572718 1.3430647971539906 0.39997951973989415
		-0.50460366579569671 1.3430647971539906 0.043170845844166972
		-0.35680867389572729 1.3430647971539906 -0.31363782805156032
		-2.9419716065243323e-016 1.3430647971539906 -0.46143281995152979
		0.35680867389572712 1.3430647971539906 -0.31363782805156087
		0.5046036657956966 1.3430647971539906 0.043170845844166833
		0.35680867389572724 1.3430647971539906 0.39997951973989404
		0.33247496927498532 1.3499319043499329 -0.28930412343081902
		0.47019061069826268 1.3499319043499329 0.043170845844166868
		0.33247496927498554 1.3499319043499329 0.37564581511915235
		1.3044337815221401e-016 1.3499319043499329 0.51336145654242948
		-0.33247496927498543 1.3499319043499329 0.37564581511915246
		-0.47019061069826279 1.3499319043499329 0.043170845844166958
		-0.3324749692749856 1.3499319043499329 -0.28930412343081852
		-2.5834639181090486e-016 1.3499319043499329 -0.42701976485409587
		0.33247496927498532 1.3499319043499329 -0.28930412343081902
		0.47019061069826268 1.3499319043499329 0.043170845844166868
		0.33247496927498554 1.3499319043499329 0.37564581511915235
		0.35680867389572707 1.4141137555428804 -0.31363782805156082
		0.50460366579569638 1.4141137555428804 0.043170845844166923
		0.35680867389572724 1.4141137555428804 0.39997951973989404
		1.3769977111947731e-016 1.4141137555428804 0.54777451163986324
		-0.35680867389572712 1.4141137555428804 0.3999795197398941
		-0.5046036657956966 1.4141137555428804 0.043170845844166972
		-0.35680867389572724 1.4141137555428804 -0.31363782805156026
		-2.3319826547617625e-016 1.4141137555428804 -0.46143281995152957
		0.35680867389572707 1.4141137555428804 -0.31363782805156082
		0.50460366579569638 1.4141137555428804 0.043170845844166923
		0.35680867389572724 1.4141137555428804 0.39997951973989404
		0.28452738568717489 1.3499319043499329 -0.24135653984300837
		0.40238248770536333 1.3499319043499329 0.043170845844166868
		0.28452738568717495 1.3499319043499329 0.32769823153134164
		2.1576601300965042e-016 1.3499319043499329 0.44555333354953003
		-0.28452738568717473 1.3499319043499329 0.32769823153134181
		-0.40238248770536328 1.3499319043499329 0.043170845844166937
		-0.28452738568717484 1.3499319043499329 -0.24135653984300792
		-1.1695478420029209e-016 1.3499319043499329 -0.35921164186119642
		0.28452738568717489 1.3499319043499329 -0.24135653984300837
		0.40238248770536333 1.3499319043499329 0.043170845844166868
		0.28452738568717495 1.3499319043499329 0.32769823153134164
		0.35680867389572712 1.3430647971539906 -0.31363782805156087
		0.5046036657956966 1.3430647971539906 0.043170845844166833
		0.35680867389572724 1.3430647971539906 0.39997951973989404
		1.6939506556642851e-016 1.3430647971539906 0.54777451163986346
		-0.35680867389572718 1.3430647971539906 0.39997951973989415
		-0.50460366579569671 1.3430647971539906 0.043170845844166972
		-0.35680867389572729 1.3430647971539906 -0.31363782805156032
		-2.9419716065243323e-016 1.3430647971539906 -0.46143281995152979
		0.35680867389572712 1.3430647971539906 -0.31363782805156087
		0.5046036657956966 1.3430647971539906 0.043170845844166833
		0.35680867389572724 1.3430647971539906 0.39997951973989404
		0.33247496927498532 1.3499319043499329 -0.28930412343081902
		0.47019061069826268 1.3499319043499329 0.043170845844166868
		0.33247496927498554 1.3499319043499329 0.37564581511915235
		1.3044337815221401e-016 1.3499319043499329 0.51336145654242948
		-0.33247496927498543 1.3499319043499329 0.37564581511915246
		-0.47019061069826279 1.3499319043499329 0.043170845844166958
		-0.3324749692749856 1.3499319043499329 -0.28930412343081852
		-2.5834639181090486e-016 1.3499319043499329 -0.42701976485409587
		0.33247496927498532 1.3499319043499329 -0.28930412343081902
		0.47019061069826268 1.3499319043499329 0.043170845844166868
		0.33247496927498554 1.3499319043499329 0.37564581511915235
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Spine_Ctrl03" -p "Spine_Ctrl02";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.5359766779647965 0 ;
	setAttr ".sp" -type "double3" 0 1.5359766779647963 -6.9388939039072284e-018 ;
createNode nurbsSurface -n "Spine_Ctrl0Shape3" -p "Spine_Ctrl03";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.27414448090674776 1.5422818676075447 -0.23297191556640842
		0.3875658280059302 1.5125140524329077 0.039228574166319981
		0.27414448090674781 1.4827462372582707 0.31142906389904795
		0.00032112647727575801 1.4704160044907204 0.42417819843094245
		-0.27350222795219647 1.4827462372582707 0.31142906389904812
		-0.38692357505137903 1.5125140524329077 0.039228574166320057
		-0.27350222795219659 1.5422818676075447 -0.23297191556640798
		0.00032112647727543784 1.554612100375095 -0.34572105009830262
		0.27414448090674776 1.5422818676075447 -0.23297191556640842
		0.3875658280059302 1.5125140524329077 0.039228574166319981
		0.27414448090674781 1.4827462372582707 0.31142906389904795
		0.34370651885240261 1.5432744823799758 -0.30284013151568168
		0.48594140549498732 1.5059444565493052 0.03851012389377579
		0.34370651885240272 1.4686144307186348 0.37986037930323274
		0.00032112647727571339 1.4531518277358333 0.52125228461334994
		-0.34306426589785155 1.4686144307186348 0.37986037930323285
		-0.48529915254043632 1.5059444565493052 0.038510123893775922
		-0.34306426589785166 1.5432744823799756 -0.30284013151568118
		0.00032112647727526724 1.5587370853627773 -0.44423203682579848
		0.34370651885240261 1.5432744823799758 -0.30284013151568168
		0.48594140549498732 1.5059444565493052 0.03851012389377579
		0.34370651885240272 1.4686144307186348 0.37986037930323274
		0.32028825769327013 1.5472982381859526 -0.27884221273510468
		0.4528229829565471 1.5125140524329077 0.039228574166319981
		0.32028825769327035 1.4777298666798628 0.35729936106774429
		0.00032112647727567593 1.4633217851848468 0.48904859479699686
		-0.31964600473871913 1.4777298666798628 0.3572993610677444
		-0.4521807300019961 1.5125140524329077 0.039228574166320064
		-0.31964600473871929 1.5472982381859524 -0.27884221273510423
		0.00032112647727530177 1.5617063196809686 -0.41059144646435702
		0.32028825769327013 1.5472982381859526 -0.27884221273510468
		0.4528229829565471 1.5125140524329077 0.039228574166319981
		0.32028825769327035 1.4777298666798628 0.35729936106774429
		0.34370651885240255 1.6112453078305671 -0.29540684963118746
		0.4859414054949871 1.5739152819998965 0.045943405778270004
		0.34370651885240272 1.5365852561692261 0.3872936611877269
		0.00032112647727568293 1.5211226531864246 0.52868556649784393
		-0.34306426589785149 1.5365852561692261 0.38729366118772696
		-0.48529915254043621 1.5739152819998965 0.045943405778270052
		-0.34306426589785161 1.6112453078305671 -0.29540684963118696
		0.00032112647727532595 1.6267079108133686 -0.4367987549413041
		0.34370651885240255 1.6112453078305671 -0.29540684963118746
		0.4859414054949871 1.5739152819998965 0.045943405778270004
		0.34370651885240272 1.5365852561692261 0.3872936611877269
		0.27414448090674776 1.5422818676075447 -0.23297191556640842
		0.3875658280059302 1.5125140524329077 0.039228574166319981
		0.27414448090674781 1.4827462372582707 0.31142906389904795
		0.00032112647727575801 1.4704160044907204 0.42417819843094245
		-0.27350222795219647 1.4827462372582707 0.31142906389904812
		-0.38692357505137903 1.5125140524329077 0.039228574166320057
		-0.27350222795219659 1.5422818676075447 -0.23297191556640798
		0.00032112647727543784 1.554612100375095 -0.34572105009830262
		0.27414448090674776 1.5422818676075447 -0.23297191556640842
		0.3875658280059302 1.5125140524329077 0.039228574166319981
		0.27414448090674781 1.4827462372582707 0.31142906389904795
		0.34370651885240261 1.5432744823799758 -0.30284013151568168
		0.48594140549498732 1.5059444565493052 0.03851012389377579
		0.34370651885240272 1.4686144307186348 0.37986037930323274
		0.00032112647727571339 1.4531518277358333 0.52125228461334994
		-0.34306426589785155 1.4686144307186348 0.37986037930323285
		-0.48529915254043632 1.5059444565493052 0.038510123893775922
		-0.34306426589785166 1.5432744823799756 -0.30284013151568118
		0.00032112647727526724 1.5587370853627773 -0.44423203682579848
		0.34370651885240261 1.5432744823799758 -0.30284013151568168
		0.48594140549498732 1.5059444565493052 0.03851012389377579
		0.34370651885240272 1.4686144307186348 0.37986037930323274
		0.32028825769327013 1.5472982381859526 -0.27884221273510468
		0.4528229829565471 1.5125140524329077 0.039228574166319981
		0.32028825769327035 1.4777298666798628 0.35729936106774429
		0.00032112647727567593 1.4633217851848468 0.48904859479699686
		-0.31964600473871913 1.4777298666798628 0.3572993610677444
		-0.4521807300019961 1.5125140524329077 0.039228574166320064
		-0.31964600473871929 1.5472982381859524 -0.27884221273510423
		0.00032112647727530177 1.5617063196809686 -0.41059144646435702
		0.32028825769327013 1.5472982381859526 -0.27884221273510468
		0.4528229829565471 1.5125140524329077 0.039228574166319981
		0.32028825769327035 1.4777298666798628 0.35729936106774429
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Neck_Ctrl" -p "Spine_Ctrl03";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.00033367963534198104 1.618186166881169 5.0740661672321608e-017 ;
	setAttr ".sp" -type "double3" -0.00033367963534198104 1.6181861668811688 4.5536491244391186e-017 ;
createNode nurbsSurface -n "Neck_CtrlShape" -p "Neck_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.2686107733671298 1.6760069455150424 -0.26585901364237674
		0.37987299869532087 1.6374447060143662 -3.068322294942178e-005
		0.26861077336712985 1.5988824665136903 0.26579764719647747
		2.0337068756388796e-016 1.5829094639170307 0.37590734691920064
		-0.26861077336712963 1.5988824665136903 0.26579764719647764
		-0.37987299869532082 1.6374447060143662 -3.0683222949351395e-005
		-0.26861077336712974 1.6760069455150421 -0.26585901364237635
		-1.1073753241656608e-016 1.6919799481117017 -0.37596871336509957
		0.2686107733671298 1.6760069455150424 -0.26585901364237674
		0.37987299869532087 1.6374447060143662 -3.068322294942178e-005
		0.26861077336712985 1.5988824665136903 0.26579764719647747
		0.33684860811467188 1.6787395432820704 -0.33441469559745846
		0.47637587006226911 1.6303809590795169 -0.0010553817591966469
		0.33684860811467199 1.5820223748769635 0.33230393207906467
		1.5959375542637874e-016 1.5619915934431046 0.47038588101426171
		-0.33684860811467193 1.5820223748769635 0.33230393207906478
		-0.47637587006226922 1.6303809590795169 -0.0010553817591965153
		-0.33684860811467204 1.6787395432820704 -0.3344146955974579
		-2.7806487666237367e-016 1.6987703247159294 -0.47249664453265505
		0.33684860811467188 1.6787395432820704 -0.33441469559745846
		0.47637587006226911 1.6303809590795169 -0.0010553817591966469
		0.33684860811467199 1.5820223748769635 0.33230393207906467
		0.31387614379009143 1.6825053224544932 -0.31065549627975314
		0.44388789945331542 1.6374447060143662 -3.0683222949422451e-005
		0.31387614379009166 1.5923840895742392 0.31059412983385393
		1.228210459909844e-016 1.5737193711158464 0.43925914021158918
		-0.31387614379009154 1.5923840895742392 0.31059412983385404
		-0.44388789945331553 1.6374447060143662 -3.06832229493402e-005
		-0.31387614379009171 1.6825053224544932 -0.31065549627975264
		-2.4421961877596134e-016 1.701170040912886 -0.43932050665748812
		0.31387614379009143 1.6825053224544932 -0.31065549627975314
		0.44388789945331542 1.6374447060143662 -3.0683222949422451e-005
		0.31387614379009166 1.5923840895742392 0.31059412983385393
		0.33684860811467182 1.7518229898809972 -0.32381288590006463
		0.47637587006226889 1.7034644056784438 0.0095464279381972245
		0.33684860811467199 1.6551058214758902 0.34290574177645844
		1.2967151250085983e-016 1.6350750400420315 0.48098769071165526
		-0.33684860811467188 1.6551058214758902 0.34290574177645849
		-0.47637587006226911 1.7034644056784438 0.0095464279381972696
		-0.33684860811467199 1.7518229898809972 -0.32381288590006407
		-2.2047829191847348e-016 1.7718537713148561 -0.46189483483526106
		0.33684860811467182 1.7518229898809972 -0.32381288590006463
		0.47637587006226889 1.7034644056784438 0.0095464279381972245
		0.33684860811467199 1.6551058214758902 0.34290574177645844
		0.2686107733671298 1.6760069455150424 -0.26585901364237674
		0.37987299869532087 1.6374447060143662 -3.068322294942178e-005
		0.26861077336712985 1.5988824665136903 0.26579764719647747
		2.0337068756388796e-016 1.5829094639170307 0.37590734691920064
		-0.26861077336712963 1.5988824665136903 0.26579764719647764
		-0.37987299869532082 1.6374447060143662 -3.0683222949351395e-005
		-0.26861077336712974 1.6760069455150421 -0.26585901364237635
		-1.1073753241656608e-016 1.6919799481117017 -0.37596871336509957
		0.2686107733671298 1.6760069455150424 -0.26585901364237674
		0.37987299869532087 1.6374447060143662 -3.068322294942178e-005
		0.26861077336712985 1.5988824665136903 0.26579764719647747
		0.33684860811467188 1.6787395432820704 -0.33441469559745846
		0.47637587006226911 1.6303809590795169 -0.0010553817591966469
		0.33684860811467199 1.5820223748769635 0.33230393207906467
		1.5959375542637874e-016 1.5619915934431046 0.47038588101426171
		-0.33684860811467193 1.5820223748769635 0.33230393207906478
		-0.47637587006226922 1.6303809590795169 -0.0010553817591965153
		-0.33684860811467204 1.6787395432820704 -0.3344146955974579
		-2.7806487666237367e-016 1.6987703247159294 -0.47249664453265505
		0.33684860811467188 1.6787395432820704 -0.33441469559745846
		0.47637587006226911 1.6303809590795169 -0.0010553817591966469
		0.33684860811467199 1.5820223748769635 0.33230393207906467
		0.31387614379009143 1.6825053224544932 -0.31065549627975314
		0.44388789945331542 1.6374447060143662 -3.0683222949422451e-005
		0.31387614379009166 1.5923840895742392 0.31059412983385393
		1.228210459909844e-016 1.5737193711158464 0.43925914021158918
		-0.31387614379009154 1.5923840895742392 0.31059412983385404
		-0.44388789945331553 1.6374447060143662 -3.06832229493402e-005
		-0.31387614379009171 1.6825053224544932 -0.31065549627975264
		-2.4421961877596134e-016 1.701170040912886 -0.43932050665748812
		0.31387614379009143 1.6825053224544932 -0.31065549627975314
		0.44388789945331542 1.6374447060143662 -3.0683222949422451e-005
		0.31387614379009166 1.5923840895742392 0.31059412983385393
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Head_Ctrl" -p "Neck_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.00033367963534198115 1.687845119770135 0 ;
	setAttr ".sp" -type "double3" -0.00033367963534198115 1.6878451197701356 0 ;
createNode nurbsSurface -n "Head_CtrlShape" -p "Head_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.32665802187201498 1.9010193623363543 -0.28757950436725466
		0.46196420478937089 1.9010193623363543 0.039078517504760685
		0.32665802187201504 1.9010193623363543 0.36573653937677553
		2.478776220716422e-016 1.9010193623363543 0.50104272229413138
		-0.32665802187201481 1.9010193623363543 0.36573653937677575
		-0.46196420478937084 1.9010193623363543 0.039078517504760768
		-0.32665802187201493 1.9010193623363543 -0.28757950436725421
		-1.3410992260630656e-016 1.9010193623363543 -0.42288568728461018
		0.32665802187201498 1.9010193623363543 -0.28757950436725466
		0.46196420478937089 1.9010193623363543 0.039078517504760685
		0.32665802187201504 1.9010193623363543 0.36573653937677553
		0.40964216966342021 1.8941235068802786 -0.37056365215866027
		0.57932151205794968 1.8941235068802786 0.039078517504760643
		0.40964216966342037 1.8941235068802786 0.44872068716818103
		1.9464041986858964e-016 1.8941235068802786 0.61840002956271034
		-0.40964216966342026 1.8941235068802786 0.44872068716818114
		-0.57932151205794979 1.8941235068802786 0.03907851750476081
		-0.40964216966342043 1.8941235068802786 -0.37056365215865961
		-3.3759699273110395e-016 1.8941235068802786 -0.54024299455318903
		0.40964216966342021 1.8941235068802786 -0.37056365215866027
		0.57932151205794968 1.8941235068802786 0.039078517504760643
		0.40964216966342037 1.8941235068802786 0.44872068716818103
		0.38170531642508632 1.9010193623363543 -0.34262679892032621
		0.53981283531827118 1.9010193623363543 0.039078517504760685
		0.38170531642508654 1.9010193623363543 0.4207838339298472
		1.4992106489833132e-016 1.9010193623363543 0.57889135282303184
		-0.38170531642508643 1.9010193623363543 0.42078383392984731
		-0.53981283531827129 1.9010193623363543 0.039078517504760782
		-0.38170531642508659 1.9010193623363543 -0.34262679892032566
		-2.9643771660701168e-016 1.9010193623363543 -0.50073431781351052
		0.38170531642508632 1.9010193623363543 -0.34262679892032621
		0.53981283531827118 1.9010193623363543 0.039078517504760685
		0.38170531642508654 1.9010193623363543 0.4207838339298472
		0.40964216966342015 1.9654699025858862 -0.37056365215866016
		0.57932151205794946 1.9654699025858862 0.039078517504760747
		0.40964216966342037 1.9654699025858862 0.44872068716818103
		1.5825192896221562e-016 1.9654699025858862 0.61840002956271012
		-0.40964216966342021 1.9654699025858862 0.44872068716818103
		-0.57932151205794968 1.9654699025858862 0.039078517504760803
		-0.40964216966342037 1.9654699025858862 -0.3705636521586595
		-2.6756584832463194e-016 1.9654699025858862 -0.5402429945531888
		0.40964216966342015 1.9654699025858862 -0.37056365215866016
		0.57932151205794946 1.9654699025858862 0.039078517504760747
		0.40964216966342037 1.9654699025858862 0.44872068716818103
		0.32665802187201498 1.9010193623363543 -0.28757950436725466
		0.46196420478937089 1.9010193623363543 0.039078517504760685
		0.32665802187201504 1.9010193623363543 0.36573653937677553
		2.478776220716422e-016 1.9010193623363543 0.50104272229413138
		-0.32665802187201481 1.9010193623363543 0.36573653937677575
		-0.46196420478937084 1.9010193623363543 0.039078517504760768
		-0.32665802187201493 1.9010193623363543 -0.28757950436725421
		-1.3410992260630656e-016 1.9010193623363543 -0.42288568728461018
		0.32665802187201498 1.9010193623363543 -0.28757950436725466
		0.46196420478937089 1.9010193623363543 0.039078517504760685
		0.32665802187201504 1.9010193623363543 0.36573653937677553
		0.40964216966342021 1.8941235068802786 -0.37056365215866027
		0.57932151205794968 1.8941235068802786 0.039078517504760643
		0.40964216966342037 1.8941235068802786 0.44872068716818103
		1.9464041986858964e-016 1.8941235068802786 0.61840002956271034
		-0.40964216966342026 1.8941235068802786 0.44872068716818114
		-0.57932151205794979 1.8941235068802786 0.03907851750476081
		-0.40964216966342043 1.8941235068802786 -0.37056365215865961
		-3.3759699273110395e-016 1.8941235068802786 -0.54024299455318903
		0.40964216966342021 1.8941235068802786 -0.37056365215866027
		0.57932151205794968 1.8941235068802786 0.039078517504760643
		0.40964216966342037 1.8941235068802786 0.44872068716818103
		0.38170531642508632 1.9010193623363543 -0.34262679892032621
		0.53981283531827118 1.9010193623363543 0.039078517504760685
		0.38170531642508654 1.9010193623363543 0.4207838339298472
		1.4992106489833132e-016 1.9010193623363543 0.57889135282303184
		-0.38170531642508643 1.9010193623363543 0.42078383392984731
		-0.53981283531827129 1.9010193623363543 0.039078517504760782
		-0.38170531642508659 1.9010193623363543 -0.34262679892032566
		-2.9643771660701168e-016 1.9010193623363543 -0.50073431781351052
		0.38170531642508632 1.9010193623363543 -0.34262679892032621
		0.53981283531827118 1.9010193623363543 0.039078517504760685
		0.38170531642508654 1.9010193623363543 0.4207838339298472
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "L_Ear_Ctrl" -p "Head_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.23448766523088438 2.1504302782332987 0.025098332313954787 ;
	setAttr ".rpt" -type "double3" 6.7046689966589038e-005 0 -0.0006345111467776323 ;
	setAttr ".sp" -type "double3" 0.2344876652308843 2.1504302782332987 0.02509833231395478 ;
	setAttr ".spt" -type "double3" 5.5511151231257839e-017 0 6.9388939039072299e-018 ;
createNode nurbsSurface -n "L_Ear_CtrlShape" -p "L_Ear_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.32343745274710423 2.0638652415754128 -0.093361375882531517
		0.36214862873211473 2.0334980172248378 0.025419979055954389
		0.32343745274710423 2.0638652415754128 0.1442013339944401
		0.22998040666868036 2.1371782064541973 0.19340218216701338
		0.13652336059025638 2.2104911713329818 0.14420133399444018
		0.097812184605245822 2.2408583956835568 0.02541997905595442
		0.13652336059025633 2.2104911713329818 -0.093361375882531322
		0.22998040666868025 2.1371782064541973 -0.14256222405510466
		0.32343745274710423 2.0638652415754128 -0.093361375882531517
		0.36214862873211473 2.0334980172248378 0.025419979055954389
		0.32343745274710423 2.0638652415754128 0.1442013339944401
		0.34358178853245108 2.0406548798819135 -0.1235365708971535
		0.39212714501824802 2.0025731710711643 0.025419979055954375
		0.34358178853245114 2.0406548798819131 0.17437652900906203
		0.2263829305142038 2.1325922577711665 0.23607635220394471
		0.10918407249595635 2.2245296356604198 0.17437652900906209
		0.06063871601015941 2.2626113444711686 0.025419979055954434
		0.10918407249595631 2.2245296356604198 -0.12353657089715325
		0.22638293051420363 2.1325922577711665 -0.18523639409203599
		0.34358178853245108 2.0406548798819135 -0.1235365708971535
		0.39212714501824802 2.0025731710711643 0.025419979055954375
		0.34358178853245114 2.0406548798819131 0.17437652900906203
		0.33918651506633479 2.0515107910429764 -0.11337800426728797
		0.38442116625862982 2.0160261857261985 0.025419979055954389
		0.3391865150663349 2.0515107910429764 0.16421796237919659
		0.2299804066686803 2.1371782064541973 0.2217099695017182
		0.12077429827102566 2.2228456218654182 0.16421796237919661
		0.075539647078730676 2.2583302271821961 0.025419979055954424
		0.12077429827102561 2.2228456218654182 -0.11337800426728775
		0.22998040666868019 2.1371782064541973 -0.17087001138980948
		0.33918651506633479 2.0515107910429764 -0.11337800426728797
		0.38442116625862982 2.0160261857261985 0.025419979055954389
		0.3391865150663349 2.0515107910429764 0.16421796237919659
		0.3808022550711791 2.088102351991679 -0.12353657089715347
		0.42934761155697598 2.0500206431809298 0.02541997905595441
		0.38080225507117915 2.0881023519916786 0.17437652900906203
		0.26360339705293179 2.180039729880932 0.23607635220394463
		0.14640453903468439 2.2719771077701854 0.17437652900906206
		0.09785918254888748 2.3100588165809341 0.025419979055954431
		0.14640453903468437 2.2719771077701854 -0.12353657089715325
		0.26360339705293168 2.180039729880932 -0.18523639409203591
		0.3808022550711791 2.088102351991679 -0.12353657089715347
		0.42934761155697598 2.0500206431809298 0.02541997905595441
		0.38080225507117915 2.0881023519916786 0.17437652900906203
		0.32343745274710423 2.0638652415754128 -0.093361375882531517
		0.36214862873211473 2.0334980172248378 0.025419979055954389
		0.32343745274710423 2.0638652415754128 0.1442013339944401
		0.22998040666868036 2.1371782064541973 0.19340218216701338
		0.13652336059025638 2.2104911713329818 0.14420133399444018
		0.097812184605245822 2.2408583956835568 0.02541997905595442
		0.13652336059025633 2.2104911713329818 -0.093361375882531322
		0.22998040666868025 2.1371782064541973 -0.14256222405510466
		0.32343745274710423 2.0638652415754128 -0.093361375882531517
		0.36214862873211473 2.0334980172248378 0.025419979055954389
		0.32343745274710423 2.0638652415754128 0.1442013339944401
		0.34358178853245108 2.0406548798819135 -0.1235365708971535
		0.39212714501824802 2.0025731710711643 0.025419979055954375
		0.34358178853245114 2.0406548798819131 0.17437652900906203
		0.2263829305142038 2.1325922577711665 0.23607635220394471
		0.10918407249595635 2.2245296356604198 0.17437652900906209
		0.06063871601015941 2.2626113444711686 0.025419979055954434
		0.10918407249595631 2.2245296356604198 -0.12353657089715325
		0.22638293051420363 2.1325922577711665 -0.18523639409203599
		0.34358178853245108 2.0406548798819135 -0.1235365708971535
		0.39212714501824802 2.0025731710711643 0.025419979055954375
		0.34358178853245114 2.0406548798819131 0.17437652900906203
		0.33918651506633479 2.0515107910429764 -0.11337800426728797
		0.38442116625862982 2.0160261857261985 0.025419979055954389
		0.3391865150663349 2.0515107910429764 0.16421796237919659
		0.2299804066686803 2.1371782064541973 0.2217099695017182
		0.12077429827102566 2.2228456218654182 0.16421796237919661
		0.075539647078730676 2.2583302271821961 0.025419979055954424
		0.12077429827102561 2.2228456218654182 -0.11337800426728775
		0.22998040666868019 2.1371782064541973 -0.17087001138980948
		0.33918651506633479 2.0515107910429764 -0.11337800426728797
		0.38442116625862982 2.0160261857261985 0.025419979055954389
		0.3391865150663349 2.0515107910429764 0.16421796237919659
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "R_Ear_Ctrl" -p "Head_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.23448800000000039 2.1504300000000005 0.025098332313954776 ;
	setAttr ".rpt" -type "double3" 6.8763150635736515e-005 0 0.00063432833167944799 ;
	setAttr ".sp" -type "double3" -0.23448800000000031 2.1504300000000005 0.025098332313954769 ;
	setAttr ".spt" -type "double3" -5.5511151231257839e-017 0 6.9388939039072299e-018 ;
createNode nurbsSurface -n "R_Ear_CtrlShape" -p "R_Ear_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.14095842199130185 2.2116447934690528 -0.09336137588253153
		-0.10197858315835395 2.241666379460769 0.025419979055954382
		-0.14095842199130182 2.2116447934690528 0.1442013339944401
		-0.23506407756092187 2.1391662734039012 0.19340218216701338
		-0.32916973313054199 2.0666877533387495 0.14420133399444018
		-0.36814957196348996 2.0366661673470334 0.025419979055954414
		-0.32916973313054204 2.0666877533387495 -0.093361375882531336
		-0.23506407756092199 2.1391662734039012 -0.14256222405510466
		-0.14095842199130185 2.2116447934690528 -0.09336137588253153
		-0.10197858315835395 2.241666379460769 0.025419979055954382
		-0.14095842199130182 2.2116447934690528 0.1442013339944401
		-0.11349530756229717 2.2254394482322306 -0.1235365708971535
		-0.064613037164800435 2.2630877127747806 0.025419979055954368
		-0.11349530756229713 2.2254394482322311 0.17437652900906203
		-0.23150754771552226 2.1345484973737974 0.23607635220394471
		-0.34951978786874749 2.0436575465153641 0.17437652900906209
		-0.3984020582662442 2.0060092819728141 0.025419979055954427
		-0.34951978786874754 2.0436575465153641 -0.12353657089715325
		-0.23150754771552243 2.1345484973737974 -0.18523639409203599
		-0.11349530756229717 2.2254394482322306 -0.1235365708971535
		-0.064613037164800435 2.2630877127747806 0.025419979055954368
		-0.11349530756229713 2.2254394482322311 0.17437652900906203
		-0.12510005821513109 2.2238586262105007 -0.11337800426728797
		-0.079551470029047 2.2589393473722814 0.025419979055954382
		-0.12510005821513101 2.2238586262105007 0.16421796237919659
		-0.2350640775609219 2.1391662734039012 0.2217099695017182
		-0.34502809690671288 2.0544739205973017 0.16421796237919661
		-0.39057668509279697 2.019393199435521 0.025419979055954417
		-0.34502809690671288 2.0544739205973017 -0.11337800426728775
		-0.23506407756092204 2.1391662734039012 -0.17087001138980948
		-0.12510005821513109 2.2238586262105007 -0.11337800426728797
		-0.079551470029047 2.2589393473722814 0.025419979055954382
		-0.12510005821513101 2.2238586262105007 0.16421796237919659
		-0.1502921324529812 2.2732162147294717 -0.12353657089715347
		-0.10140986205548455 2.3108644792720217 0.025419979055954403
		-0.15029213245298115 2.2732162147294717 0.17437652900906203
		-0.26830437260620632 2.1823252638710384 0.23607635220394463
		-0.38631661275943152 2.0914343130126047 0.17437652900906206
		-0.43519888315692823 2.0537860484700552 0.025419979055954424
		-0.38631661275943152 2.0914343130126047 -0.12353657089715325
		-0.26830437260620643 2.1823252638710384 -0.18523639409203591
		-0.1502921324529812 2.2732162147294717 -0.12353657089715347
		-0.10140986205548455 2.3108644792720217 0.025419979055954403
		-0.15029213245298115 2.2732162147294717 0.17437652900906203
		-0.14095842199130185 2.2116447934690528 -0.09336137588253153
		-0.10197858315835395 2.241666379460769 0.025419979055954382
		-0.14095842199130182 2.2116447934690528 0.1442013339944401
		-0.23506407756092187 2.1391662734039012 0.19340218216701338
		-0.32916973313054199 2.0666877533387495 0.14420133399444018
		-0.36814957196348996 2.0366661673470334 0.025419979055954414
		-0.32916973313054204 2.0666877533387495 -0.093361375882531336
		-0.23506407756092199 2.1391662734039012 -0.14256222405510466
		-0.14095842199130185 2.2116447934690528 -0.09336137588253153
		-0.10197858315835395 2.241666379460769 0.025419979055954382
		-0.14095842199130182 2.2116447934690528 0.1442013339944401
		-0.11349530756229717 2.2254394482322306 -0.1235365708971535
		-0.064613037164800435 2.2630877127747806 0.025419979055954368
		-0.11349530756229713 2.2254394482322311 0.17437652900906203
		-0.23150754771552226 2.1345484973737974 0.23607635220394471
		-0.34951978786874749 2.0436575465153641 0.17437652900906209
		-0.3984020582662442 2.0060092819728141 0.025419979055954427
		-0.34951978786874754 2.0436575465153641 -0.12353657089715325
		-0.23150754771552243 2.1345484973737974 -0.18523639409203599
		-0.11349530756229717 2.2254394482322306 -0.1235365708971535
		-0.064613037164800435 2.2630877127747806 0.025419979055954368
		-0.11349530756229713 2.2254394482322311 0.17437652900906203
		-0.12510005821513109 2.2238586262105007 -0.11337800426728797
		-0.079551470029047 2.2589393473722814 0.025419979055954382
		-0.12510005821513101 2.2238586262105007 0.16421796237919659
		-0.2350640775609219 2.1391662734039012 0.2217099695017182
		-0.34502809690671288 2.0544739205973017 0.16421796237919661
		-0.39057668509279697 2.019393199435521 0.025419979055954417
		-0.34502809690671288 2.0544739205973017 -0.11337800426728775
		-0.23506407756092204 2.1391662734039012 -0.17087001138980948
		-0.12510005821513109 2.2238586262105007 -0.11337800426728797
		-0.079551470029047 2.2589393473722814 0.025419979055954382
		-0.12510005821513101 2.2238586262105007 0.16421796237919659
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "Jaw_Ctrl" -p "Head_Ctrl";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.6263032587282567e-019 1.7473320669857753 0.28381752436087671 ;
	setAttr ".sp" -type "double3" -1.6263032587282567e-019 1.7473320669857753 0.28381752436087671 ;
createNode mesh -n "Jaw_CtrlShape" -p "Jaw_Ctrl";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 0.29795259 0 
		0 1 0.29795259 1 0.29795259 0.61457157 0 0.61457157 0.29795259 0.28933454 0 0.28933454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.008443214 1.719238 0.34202915 
		-0.008443214 1.719238 0.34202915 0.008443214 1.658187 0.47158942 -0.008443214 1.658187 
		0.47158942 -0.008443214 1.6695864 0.42279035 0.008443214 1.6695864 0.42279035 -0.008443214 
		1.6884869 0.38311502 0.008443214 1.6884869 0.38311502;
	setAttr -s 8 ".vt[0:7]"  -0.035862185 -2.6725744e-017 0.12036205 
		0.035862185 -2.6725744e-017 0.12036205 -0.035862185 2.6725744e-017 -0.12036205 0.035862185 
		2.6725744e-017 -0.12036205 0.035862185 6.1240209e-018 -0.027580138 -0.035862185 6.1240209e-018 
		-0.027580138 0.035862185 -1.1260383e-017 0.050712258 -0.035862185 -1.1260383e-017 
		0.050712258;
	setAttr -s 10 ".ed[0:9]"  0 1 0 0 7 0 
		1 6 0 2 3 0 4 3 0 5 2 0 
		4 5 1 6 4 0 7 5 0 6 7 1;
	setAttr -s 3 ".fc[0:2]" -type "polyFaces" 
		f 4 0 2 9 -2 
		mu 0 4 0 1 6 7 
		f 4 -7 4 -4 -6 
		mu 0 4 5 4 3 2 
		f 4 -10 7 6 -9 
		mu 0 4 7 6 4 5 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Shoulder_Ctrl" -p "Spine_Ctrl03";
	setAttr ".r" -type "double3" -2.982202191638246e-016 0 0 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.40140356001903388 1.5423444175142749 0 ;
	setAttr ".sp" -type "double3" 0.4014035600190341 1.5423444175142749 0 ;
createNode nurbsSurface -n "L_Shoulder_CtrlShape" -p "L_Shoulder_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.48933285037028845 1.6438527288693989 -0.13353225613068742
		0.48933285037028845 1.6966748051316785 -0.0060084832255867734
		0.48933285037028845 1.6438527288693989 0.12151528967951368
		0.4893328503702884 1.5163289559642985 0.174337365941793
		0.4893328503702884 1.3888051830591981 0.12151528967951376
		0.48933285037028834 1.3359831067969186 -0.0060084832255867396
		0.48933285037028834 1.3888051830591981 -0.13353225613068725
		0.4893328503702884 1.5163289559642985 -0.18635433239296662
		0.48933285037028845 1.6438527288693989 -0.13353225613068742
		0.48933285037028845 1.6966748051316785 -0.0060084832255867734
		0.48933285037028845 1.6438527288693989 0.12151528967951368
		0.49546603413557572 1.6762488462432459 -0.16592837350453449
		0.49546603413557572 1.7424898336900034 -0.0060084832255867882
		0.49546603413557572 1.6762488462432461 0.1539114070533607
		0.49546603413557566 1.5163289559642985 0.22015239450011814
		0.49546603413557561 1.3564090656853511 0.15391140705336076
		0.49546603413557561 1.2901680782385936 -0.0060084832255867249
		0.49546603413557561 1.3564090656853509 -0.16592837350453427
		0.49546603413557566 1.5163289559642983 -0.2321693609512917
		0.49546603413557572 1.6762488462432459 -0.16592837350453449
		0.49546603413557572 1.7424898336900034 -0.0060084832255867882
		0.49546603413557572 1.6762488462432461 0.1539114070533607
		0.48933285037028845 1.6653425996810713 -0.15502212694235989
		0.48933285037028845 1.7270660718871911 -0.0060084832255867726
		0.48933285037028845 1.6653425996810713 0.14300516049118617
		0.4893328503702884 1.5163289559642985 0.2047286326973059
		0.4893328503702884 1.3673153122475257 0.14300516049118622
		0.48933285037028834 1.3055918400414057 -0.0060084832255867335
		0.4893328503702884 1.3673153122475254 -0.15502212694235967
		0.4893328503702884 1.5163289559642983 -0.21674559914847946
		0.48933285037028845 1.6653425996810713 -0.15502212694235989
		0.48933285037028845 1.7270660718871911 -0.0060084832255867726
		0.48933285037028845 1.6653425996810713 0.14300516049118617
		0.43201044713253661 1.6762488462432459 -0.16592837350453449
		0.43201044713253661 1.7424898336900032 -0.0060084832255867483
		0.43201044713253661 1.6762488462432461 0.1539114070533607
		0.43201044713253656 1.5163289559642985 0.22015239450011803
		0.4320104471325365 1.3564090656853511 0.1539114070533607
		0.4320104471325365 1.2901680782385936 -0.0060084832255867275
		0.4320104471325365 1.3564090656853509 -0.16592837350453421
		0.43201044713253656 1.5163289559642985 -0.23216936095129159
		0.43201044713253661 1.6762488462432459 -0.16592837350453449
		0.43201044713253661 1.7424898336900032 -0.0060084832255867483
		0.43201044713253661 1.6762488462432461 0.1539114070533607
		0.48933285037028845 1.6438527288693989 -0.13353225613068742
		0.48933285037028845 1.6966748051316785 -0.0060084832255867734
		0.48933285037028845 1.6438527288693989 0.12151528967951368
		0.4893328503702884 1.5163289559642985 0.174337365941793
		0.4893328503702884 1.3888051830591981 0.12151528967951376
		0.48933285037028834 1.3359831067969186 -0.0060084832255867396
		0.48933285037028834 1.3888051830591981 -0.13353225613068725
		0.4893328503702884 1.5163289559642985 -0.18635433239296662
		0.48933285037028845 1.6438527288693989 -0.13353225613068742
		0.48933285037028845 1.6966748051316785 -0.0060084832255867734
		0.48933285037028845 1.6438527288693989 0.12151528967951368
		0.49546603413557572 1.6762488462432459 -0.16592837350453449
		0.49546603413557572 1.7424898336900034 -0.0060084832255867882
		0.49546603413557572 1.6762488462432461 0.1539114070533607
		0.49546603413557566 1.5163289559642985 0.22015239450011814
		0.49546603413557561 1.3564090656853511 0.15391140705336076
		0.49546603413557561 1.2901680782385936 -0.0060084832255867249
		0.49546603413557561 1.3564090656853509 -0.16592837350453427
		0.49546603413557566 1.5163289559642983 -0.2321693609512917
		0.49546603413557572 1.6762488462432459 -0.16592837350453449
		0.49546603413557572 1.7424898336900034 -0.0060084832255867882
		0.49546603413557572 1.6762488462432461 0.1539114070533607
		0.48933285037028845 1.6653425996810713 -0.15502212694235989
		0.48933285037028845 1.7270660718871911 -0.0060084832255867726
		0.48933285037028845 1.6653425996810713 0.14300516049118617
		0.4893328503702884 1.5163289559642985 0.2047286326973059
		0.4893328503702884 1.3673153122475257 0.14300516049118622
		0.48933285037028834 1.3055918400414057 -0.0060084832255867335
		0.4893328503702884 1.3673153122475254 -0.15502212694235967
		0.4893328503702884 1.5163289559642983 -0.21674559914847946
		0.48933285037028845 1.6653425996810713 -0.15502212694235989
		0.48933285037028845 1.7270660718871911 -0.0060084832255867726
		0.48933285037028845 1.6653425996810713 0.14300516049118617
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "L_Arm_Ctrl" -p "L_Shoulder_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.73128461697673375 1.5355075044167066 -8.6736173798840355e-019 ;
	setAttr ".sp" -type "double3" 0.73128461697673375 1.5355075044167066 -8.6736173798840355e-019 ;
	setAttr ".mnrl" -type "double3" -45 -110 -45 ;
	setAttr ".mxrl" -type "double3" 45 0 45 ;
	setAttr ".mrye" yes;
	setAttr ".xrye" yes;
createNode nurbsSurface -n "L_Arm_CtrlShape" -p "L_Arm_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.7461618528036621 1.6097023655694405 -0.099381892830728097
		0.7461618528036621 1.6483788981929082 -0.006008483225586783
		0.7461618528036621 1.6097023655694405 0.087364926379554397
		0.7461618528036621 1.5163289559642992 0.12604145900302213
		0.7461618528036621 1.4229555463591581 0.087364926379554453
		0.7461618528036621 1.3842790137356902 -0.0060084832255867578
		0.7461618528036621 1.4229555463591579 -0.099381892830727958
		0.7461618528036621 1.5163289559642992 -0.13805842545419575
		0.7461618528036621 1.6097023655694405 -0.099381892830728097
		0.7461618528036621 1.6483788981929082 -0.006008483225586783
		0.7461618528036621 1.6097023655694405 0.087364926379554397
		0.75141933566972829 1.6334229305139509 -0.12310245777523866
		0.75141933566972829 1.6819248428445868 -0.0060084832255867934
		0.75141933566972829 1.6334229305139509 0.11108549132406494
		0.75141933566972829 1.5163289559642992 0.15958740365470075
		0.75141933566972818 1.3992349814146474 0.11108549132406496
		0.75141933566972818 1.3507330690840116 -0.0060084832255867474
		0.75141933566972818 1.3992349814146474 -0.12310245777523848
		0.75141933566972818 1.5163289559642992 -0.17160437010587437
		0.75141933566972829 1.6334229305139509 -0.12310245777523866
		0.75141933566972829 1.6819248428445868 -0.0060084832255867934
		0.75141933566972829 1.6334229305139509 0.11108549132406494
		0.7461618528036621 1.6254373337557495 -0.11511686101703718
		0.7461618528036621 1.6706315036054955 -0.0060084832255867821
		0.7461618528036621 1.6254373337557495 0.10309989456586349
		0.7461618528036621 1.5163289559642992 0.14829406441560961
		0.7461618528036621 1.4072205781728488 0.10309989456586353
		0.7461618528036621 1.3620264083231026 -0.0060084832255867535
		0.7461618528036621 1.4072205781728488 -0.11511686101703701
		0.7461618528036621 1.5163289559642992 -0.16031103086678322
		0.7461618528036621 1.6254373337557495 -0.11511686101703718
		0.7461618528036621 1.6706315036054955 -0.0060084832255867821
		0.7461618528036621 1.6254373337557495 0.10309989456586349
		0.69702398829519518 1.6334229305139509 -0.12310245777523865
		0.69702398829519518 1.6819248428445865 -0.0060084832255867648
		0.69702398829519518 1.6334229305139509 0.11108549132406494
		0.69702398829519518 1.5163289559642992 0.15958740365470067
		0.69702398829519518 1.3992349814146474 0.11108549132406495
		0.69702398829519518 1.3507330690840116 -0.0060084832255867483
		0.69702398829519518 1.3992349814146474 -0.12310245777523847
		0.69702398829519518 1.5163289559642992 -0.17160437010587429
		0.69702398829519518 1.6334229305139509 -0.12310245777523865
		0.69702398829519518 1.6819248428445865 -0.0060084832255867648
		0.69702398829519518 1.6334229305139509 0.11108549132406494
		0.7461618528036621 1.6097023655694405 -0.099381892830728097
		0.7461618528036621 1.6483788981929082 -0.006008483225586783
		0.7461618528036621 1.6097023655694405 0.087364926379554397
		0.7461618528036621 1.5163289559642992 0.12604145900302213
		0.7461618528036621 1.4229555463591581 0.087364926379554453
		0.7461618528036621 1.3842790137356902 -0.0060084832255867578
		0.7461618528036621 1.4229555463591579 -0.099381892830727958
		0.7461618528036621 1.5163289559642992 -0.13805842545419575
		0.7461618528036621 1.6097023655694405 -0.099381892830728097
		0.7461618528036621 1.6483788981929082 -0.006008483225586783
		0.7461618528036621 1.6097023655694405 0.087364926379554397
		0.75141933566972829 1.6334229305139509 -0.12310245777523866
		0.75141933566972829 1.6819248428445868 -0.0060084832255867934
		0.75141933566972829 1.6334229305139509 0.11108549132406494
		0.75141933566972829 1.5163289559642992 0.15958740365470075
		0.75141933566972818 1.3992349814146474 0.11108549132406496
		0.75141933566972818 1.3507330690840116 -0.0060084832255867474
		0.75141933566972818 1.3992349814146474 -0.12310245777523848
		0.75141933566972818 1.5163289559642992 -0.17160437010587437
		0.75141933566972829 1.6334229305139509 -0.12310245777523866
		0.75141933566972829 1.6819248428445868 -0.0060084832255867934
		0.75141933566972829 1.6334229305139509 0.11108549132406494
		0.7461618528036621 1.6254373337557495 -0.11511686101703718
		0.7461618528036621 1.6706315036054955 -0.0060084832255867821
		0.7461618528036621 1.6254373337557495 0.10309989456586349
		0.7461618528036621 1.5163289559642992 0.14829406441560961
		0.7461618528036621 1.4072205781728488 0.10309989456586353
		0.7461618528036621 1.3620264083231026 -0.0060084832255867535
		0.7461618528036621 1.4072205781728488 -0.11511686101703701
		0.7461618528036621 1.5163289559642992 -0.16031103086678322
		0.7461618528036621 1.6254373337557495 -0.11511686101703718
		0.7461618528036621 1.6706315036054955 -0.0060084832255867821
		0.7461618528036621 1.6254373337557495 0.10309989456586349
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "R_Shoulder_Ctrl" -p "Spine_Ctrl03";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.40140400000000037 1.5423400000000012 0 ;
	setAttr ".sp" -type "double3" -0.40140400000000032 1.5423400000000012 0 ;
createNode nurbsSurface -n "R_Shoulder_CtrlShape" -p "R_Shoulder_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.45755825232333291 1.6438527288693991 -0.13353225613068742
		-0.45755825232333291 1.6966748051316785 -0.0060084832255867734
		-0.45755825232333291 1.6438527288693994 0.12151528967951368
		-0.45755825232333297 1.5163289559642987 0.174337365941793
		-0.45755825232333297 1.3888051830591983 0.12151528967951376
		-0.45755825232333303 1.335983106796919 -0.0060084832255867396
		-0.45755825232333303 1.3888051830591983 -0.13353225613068725
		-0.45755825232333297 1.5163289559642987 -0.18635433239296662
		-0.45755825232333291 1.6438527288693991 -0.13353225613068742
		-0.45755825232333291 1.6966748051316785 -0.0060084832255867734
		-0.45755825232333291 1.6438527288693994 0.12151528967951368
		-0.45142506855804565 1.6762488462432461 -0.16592837350453449
		-0.45142506855804565 1.7424898336900037 -0.0060084832255867882
		-0.45142506855804565 1.6762488462432463 0.1539114070533607
		-0.45142506855804571 1.5163289559642987 0.22015239450011814
		-0.45142506855804576 1.3564090656853511 0.15391140705336076
		-0.45142506855804576 1.2901680782385938 -0.0060084832255867249
		-0.45142506855804576 1.3564090656853511 -0.16592837350453427
		-0.45142506855804571 1.5163289559642985 -0.2321693609512917
		-0.45142506855804565 1.6762488462432461 -0.16592837350453449
		-0.45142506855804565 1.7424898336900037 -0.0060084832255867882
		-0.45142506855804565 1.6762488462432463 0.1539114070533607
		-0.45755825232333291 1.6653425996810716 -0.15502212694235989
		-0.45755825232333291 1.7270660718871915 -0.0060084832255867726
		-0.45755825232333291 1.6653425996810718 0.14300516049118617
		-0.45755825232333297 1.5163289559642987 0.2047286326973059
		-0.45755825232333297 1.3673153122475259 0.14300516049118622
		-0.45755825232333303 1.3055918400414059 -0.0060084832255867335
		-0.45755825232333297 1.3673153122475257 -0.15502212694235967
		-0.45755825232333297 1.5163289559642985 -0.21674559914847946
		-0.45755825232333291 1.6653425996810716 -0.15502212694235989
		-0.45755825232333291 1.7270660718871915 -0.0060084832255867726
		-0.45755825232333291 1.6653425996810718 0.14300516049118617
		-0.51488065556108475 1.6762488462432461 -0.16592837350453449
		-0.51488065556108475 1.7424898336900037 -0.0060084832255867483
		-0.51488065556108475 1.6762488462432463 0.1539114070533607
		-0.51488065556108475 1.5163289559642987 0.22015239450011803
		-0.51488065556108487 1.3564090656853514 0.1539114070533607
		-0.51488065556108487 1.2901680782385938 -0.0060084832255867275
		-0.51488065556108487 1.3564090656853511 -0.16592837350453421
		-0.51488065556108475 1.5163289559642987 -0.23216936095129159
		-0.51488065556108475 1.6762488462432461 -0.16592837350453449
		-0.51488065556108475 1.7424898336900037 -0.0060084832255867483
		-0.51488065556108475 1.6762488462432463 0.1539114070533607
		-0.45755825232333291 1.6438527288693991 -0.13353225613068742
		-0.45755825232333291 1.6966748051316785 -0.0060084832255867734
		-0.45755825232333291 1.6438527288693994 0.12151528967951368
		-0.45755825232333297 1.5163289559642987 0.174337365941793
		-0.45755825232333297 1.3888051830591983 0.12151528967951376
		-0.45755825232333303 1.335983106796919 -0.0060084832255867396
		-0.45755825232333303 1.3888051830591983 -0.13353225613068725
		-0.45755825232333297 1.5163289559642987 -0.18635433239296662
		-0.45755825232333291 1.6438527288693991 -0.13353225613068742
		-0.45755825232333291 1.6966748051316785 -0.0060084832255867734
		-0.45755825232333291 1.6438527288693994 0.12151528967951368
		-0.45142506855804565 1.6762488462432461 -0.16592837350453449
		-0.45142506855804565 1.7424898336900037 -0.0060084832255867882
		-0.45142506855804565 1.6762488462432463 0.1539114070533607
		-0.45142506855804571 1.5163289559642987 0.22015239450011814
		-0.45142506855804576 1.3564090656853511 0.15391140705336076
		-0.45142506855804576 1.2901680782385938 -0.0060084832255867249
		-0.45142506855804576 1.3564090656853511 -0.16592837350453427
		-0.45142506855804571 1.5163289559642985 -0.2321693609512917
		-0.45142506855804565 1.6762488462432461 -0.16592837350453449
		-0.45142506855804565 1.7424898336900037 -0.0060084832255867882
		-0.45142506855804565 1.6762488462432463 0.1539114070533607
		-0.45755825232333291 1.6653425996810716 -0.15502212694235989
		-0.45755825232333291 1.7270660718871915 -0.0060084832255867726
		-0.45755825232333291 1.6653425996810718 0.14300516049118617
		-0.45755825232333297 1.5163289559642987 0.2047286326973059
		-0.45755825232333297 1.3673153122475259 0.14300516049118622
		-0.45755825232333303 1.3055918400414059 -0.0060084832255867335
		-0.45755825232333297 1.3673153122475257 -0.15502212694235967
		-0.45755825232333297 1.5163289559642985 -0.21674559914847946
		-0.45755825232333291 1.6653425996810716 -0.15502212694235989
		-0.45755825232333291 1.7270660718871915 -0.0060084832255867726
		-0.45755825232333291 1.6653425996810718 0.14300516049118617
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "R_Arm_Ctrl" -p "R_Shoulder_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.73128500000000052 1.5355100000000028 -2.0122792321330962e-016 ;
	setAttr ".sp" -type "double3" -0.73128500000000052 1.5355100000000028 -2.0122792321330962e-016 ;
	setAttr ".mnrl" -type "double3" -45 0 -45 ;
	setAttr ".mxrl" -type "double3" 45 110 45 ;
	setAttr ".mrye" yes;
	setAttr ".xrye" yes;
createNode nurbsSurface -n "R_Arm_CtrlShape" -p "R_Arm_Ctrl";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.71671098396699662 1.6097023655694402 -0.099381892830728097
		-0.71671098396699662 1.6483788981929079 -0.006008483225586783
		-0.71671098396699662 1.6097023655694402 0.087364926379554397
		-0.71671098396699662 1.516328955964299 0.12604145900302213
		-0.71671098396699662 1.4229555463591579 0.087364926379554453
		-0.71671098396699662 1.38427901373569 -0.0060084832255867578
		-0.71671098396699662 1.4229555463591577 -0.099381892830727958
		-0.71671098396699662 1.516328955964299 -0.13805842545419575
		-0.71671098396699662 1.6097023655694402 -0.099381892830728097
		-0.71671098396699662 1.6483788981929079 -0.006008483225586783
		-0.71671098396699662 1.6097023655694402 0.087364926379554397
		-0.71145350110093042 1.6334229305139507 -0.12310245777523866
		-0.71145350110093042 1.6819248428445865 -0.0060084832255867934
		-0.71145350110093042 1.6334229305139507 0.11108549132406494
		-0.71145350110093042 1.516328955964299 0.15958740365470075
		-0.71145350110093053 1.3992349814146472 0.11108549132406496
		-0.71145350110093053 1.3507330690840114 -0.0060084832255867474
		-0.71145350110093053 1.3992349814146472 -0.12310245777523848
		-0.71145350110093053 1.516328955964299 -0.17160437010587437
		-0.71145350110093042 1.6334229305139507 -0.12310245777523866
		-0.71145350110093042 1.6819248428445865 -0.0060084832255867934
		-0.71145350110093042 1.6334229305139507 0.11108549132406494
		-0.71671098396699662 1.6254373337557491 -0.11511686101703718
		-0.71671098396699662 1.6706315036054953 -0.0060084832255867821
		-0.71671098396699662 1.6254373337557493 0.10309989456586349
		-0.71671098396699662 1.516328955964299 0.14829406441560961
		-0.71671098396699662 1.4072205781728486 0.10309989456586353
		-0.71671098396699662 1.3620264083231026 -0.0060084832255867535
		-0.71671098396699662 1.4072205781728486 -0.11511686101703701
		-0.71671098396699662 1.516328955964299 -0.16031103086678322
		-0.71671098396699662 1.6254373337557491 -0.11511686101703718
		-0.71671098396699662 1.6706315036054953 -0.0060084832255867821
		-0.71671098396699662 1.6254373337557493 0.10309989456586349
		-0.76584884847546353 1.6334229305139507 -0.12310245777523865
		-0.76584884847546353 1.6819248428445865 -0.0060084832255867648
		-0.76584884847546353 1.6334229305139507 0.11108549132406494
		-0.76584884847546353 1.516328955964299 0.15958740365470067
		-0.76584884847546353 1.3992349814146472 0.11108549132406495
		-0.76584884847546353 1.3507330690840114 -0.0060084832255867483
		-0.76584884847546353 1.3992349814146472 -0.12310245777523847
		-0.76584884847546353 1.516328955964299 -0.17160437010587429
		-0.76584884847546353 1.6334229305139507 -0.12310245777523865
		-0.76584884847546353 1.6819248428445865 -0.0060084832255867648
		-0.76584884847546353 1.6334229305139507 0.11108549132406494
		-0.71671098396699662 1.6097023655694402 -0.099381892830728097
		-0.71671098396699662 1.6483788981929079 -0.006008483225586783
		-0.71671098396699662 1.6097023655694402 0.087364926379554397
		-0.71671098396699662 1.516328955964299 0.12604145900302213
		-0.71671098396699662 1.4229555463591579 0.087364926379554453
		-0.71671098396699662 1.38427901373569 -0.0060084832255867578
		-0.71671098396699662 1.4229555463591577 -0.099381892830727958
		-0.71671098396699662 1.516328955964299 -0.13805842545419575
		-0.71671098396699662 1.6097023655694402 -0.099381892830728097
		-0.71671098396699662 1.6483788981929079 -0.006008483225586783
		-0.71671098396699662 1.6097023655694402 0.087364926379554397
		-0.71145350110093042 1.6334229305139507 -0.12310245777523866
		-0.71145350110093042 1.6819248428445865 -0.0060084832255867934
		-0.71145350110093042 1.6334229305139507 0.11108549132406494
		-0.71145350110093042 1.516328955964299 0.15958740365470075
		-0.71145350110093053 1.3992349814146472 0.11108549132406496
		-0.71145350110093053 1.3507330690840114 -0.0060084832255867474
		-0.71145350110093053 1.3992349814146472 -0.12310245777523848
		-0.71145350110093053 1.516328955964299 -0.17160437010587437
		-0.71145350110093042 1.6334229305139507 -0.12310245777523866
		-0.71145350110093042 1.6819248428445865 -0.0060084832255867934
		-0.71145350110093042 1.6334229305139507 0.11108549132406494
		-0.71671098396699662 1.6254373337557491 -0.11511686101703718
		-0.71671098396699662 1.6706315036054953 -0.0060084832255867821
		-0.71671098396699662 1.6254373337557493 0.10309989456586349
		-0.71671098396699662 1.516328955964299 0.14829406441560961
		-0.71671098396699662 1.4072205781728486 0.10309989456586353
		-0.71671098396699662 1.3620264083231026 -0.0060084832255867535
		-0.71671098396699662 1.4072205781728486 -0.11511686101703701
		-0.71671098396699662 1.516328955964299 -0.16031103086678322
		-0.71671098396699662 1.6254373337557491 -0.11511686101703718
		-0.71671098396699662 1.6706315036054953 -0.0060084832255867821
		-0.71671098396699662 1.6254373337557493 0.10309989456586349
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "L_Foot_Ctrl" -p "Master_Ctrl";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.17673411069763109 0.19377850056775908 -0.0090054700921102793 ;
	setAttr ".sp" -type "double3" 0.17673411069763109 0.19377850056775908 -0.0090054700921102793 ;
createNode mesh -n "L_Foot_CtrlShape" -p "L_Foot_Ctrl";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.99962986 0.42276067 
		0 0.43672264 0.76976132 0.74932325 0.83132136 0.75563329 0.24274176 1 0.61645669 
		0.14670277 0.25500199 0 0.83722341 0.073313944 1 0.40338898 0.99074006 0.5 0.0015833311 
		0.5 0.5 0.5 0.5 0.10548227 0.017335605 0.25 0.5 0.25 0.25 5.955897e-005 0.25 0.25 
		0.061998859 0.125 0.25 0.125 0.125 0.047216434 0.125 0.125 0.10824683 0.0625 0.125 
		0.0625 0.0625 0.12409891 0.0625 0.125 0.081783257 0.09375 0.125 0.09375 0.09375 0.078377888 
		0.09375 0.09375 0.09375 0.125 0.25 0.0625 0.1875 0.01148634 0.1875 0.0625 0.1875 
		0.125 0.125 0.25 0.034509744 0.1875 0.125 0.1875 0.0625 0.1875 0.0625 0.25 0.5 0.125 
		0.375 0.031935498 0.375 0.125 0.375 0.0625 0.3125 0.0077033122 0.3125 0.0625 0.3125 
		0.125 0.375 0.25 0.25 0.5 0.0016361268 0.375 0.25 0.375 0.125 0.375 0.125 0.5 0.97843784 
		0.25 0.75 0.10099316 0.75 0.25 0.53633481 0.125 0.70045507 0.125 0.75 0.125 0.625 
		0.14642733 0.625 0.25 0.5 0.1875 0.625 0.1875 0.5625 0.13610241 0.5625 0.1875 0.5625 
		0.25 0.92094964 0.125 0.875 0.082586601 0.875 0.125 0.8125 0.076271646 0.8125 0.125 
		0.875 0.09375 0.8125 0.09375 0.84375 0.07355158 0.84375 0.09375 0.84375 0.125 0.89175141 
		0.09375 0.90625 0.10728852 0.90625 0.125 0.875 0.25 0.95620477 0.1875 0.875 0.1875 
		0.9375 0.15035543 0.9375 0.1875 0.9375 0.25 0.75 0.5 0.75 0.375 0.99923444 0.375 
		0.875 0.375 0.99238265 0.3125 0.875 0.3125 0.9375 0.3125 0.9375 0.375 0.875 0.5 0.5 
		0.88905942 0.038506392 0.75 0.5 0.75 0.25 0.75 0.013562506 0.625 0.25 0.625 0.125 
		0.625 0.125 0.75 0.25 0.9998526 0.083332047 0.875 0.25 0.875 0.125 0.875 0.125 0.94140959 
		0.125 0.9375 0.25 0.9375 0.1875 0.875 0.1875 0.9375 0.1875 0.98971808 0.15235662 
		0.96875 0.1875 0.96875 0.15625 0.9375 0.15625 0.96875 0.15625 0.97179693 0.5 0.875 
		0.375 0.75 0.375 0.875 0.375 0.96323109 0.85793871 0.75 0.78496039 0.75 0.75462323 
		0.75 0.75 0.75 0.95164949 0.625 0.75 0.625 0.875 0.625 0.97514468 0.5625 0.875 0.5625 
		0.9375 0.5625 0.9375 0.5 0.9375 0.625 0.875 0.73889923 0.91810489 0.6875 0.875 0.6875 
		0.9375 0.65420634 0.89507824 0.71875 0.875 0.71875 0.90625 0.70463693 0.90625 0.6875 
		0.75 0.7504766 0.8125 0.75395209 0.8125 0.75 0.84375 0.75454277 0.84375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".vt[0:144]"  0.18713666 0.092635043 -0.16985118 0.19277981 
		0.092635043 0.49072939 0.31912673 0.092635043 -0.017946761 0.32167652 0.092635043 
		-0.058627613 0.42046687 0.092635043 0.33032444 0.075551577 0.092635043 0.08336179 
		0.016268797 0.092635043 0.32222253 0.045888714 0.092635043 -0.062527895 0.17930701 
		0.092635043 -0.1700954 0.21834947 0.092635043 -0.16395786 0.21835247 0.092635043 
		0.48965526 0.21835527 0.092635043 0.16032006 0.058898646 0.092635043 0.16031991 0.11731151 
		0.092635043 0.47927642 0.11731026 0.092635043 0.16032006 0.016288104 0.092635043 
		0.325528 0.11731026 0.092635043 0.325528 0.066788919 0.092635043 0.44976383 0.06678775 
		0.092635043 0.325528 0.035338834 0.092635043 0.40813717 0.06678775 0.092635043 0.40813196 
		0.041517347 0.092635043 0.41920862 0.0415265 0.092635043 0.40813196 0.066424742 0.092635043 
		0.44943264 0.06678775 0.092635043 0.44943395 0.054156628 0.092635043 0.43669137 0.054157127 
		0.092635043 0.40813196 0.047939893 0.092635043 0.42878598 0.054157127 0.092635043 
		0.42878294 0.06678775 0.092635043 0.42878294 0.0415265 0.092635043 0.325528 0.020901978 
		0.092635043 0.36683124 0.0415265 0.092635043 0.36682996 0.06678775 0.092635043 0.36682996 
		0.11731026 0.092635043 0.40813196 0.092049733 0.092635043 0.46792948 0.092049003 
		0.092635043 0.40813196 0.092049003 0.092635043 0.44943395 0.11731026 0.092635043 
		0.44943395 0.06678775 0.092635043 0.16032006 0.029174905 0.092635043 0.24292463 0.06678775 
		0.092635043 0.24292403 0.0415265 0.092635043 0.24292403 0.019392489 0.092635043 0.28422821 
		0.0415265 0.092635043 0.284226 0.06678775 0.092635043 0.284226 0.11731026 0.092635043 
		0.24292403 0.21835527 0.092635043 0.325528 0.16783172 0.092635043 0.48966667 0.16783276 
		0.092635043 0.325528 0.16783276 0.092635043 0.40813196 0.21835527 0.092635043 0.40813196 
		0.11731035 0.092635043 -0.15584664 0.057058662 0.092635043 -0.0048800232 0.11731026 
		0.092635043 -0.0048878621 0.066788413 0.092635043 0.13630906 0.06678769 0.092635043 
		0.027853025 0.06678775 0.092635043 -0.0048878621 0.075444534 0.092635043 0.077716246 
		0.11731026 0.092635043 0.077716105 0.092049003 0.092635043 0.16032006 0.092049003 
		0.092635043 0.077716105 0.071275562 0.092635043 0.11901818 0.092049003 0.092635043 
		0.11901809 0.11731026 0.092635043 0.11901809 0.06678772 0.092635043 -0.11785684 0.049655743 
		0.092635043 -0.08748842 0.06678775 0.092635043 -0.087491825 0.047084082 0.092635043 
		-0.046188638 0.06678775 0.092635043 -0.046189845 0.054157127 0.092635043 -0.087491825 
		0.054157127 0.092635043 -0.046189845 0.045996226 0.092635043 -0.066840693 0.054157127 
		0.092635043 -0.066840835 0.06678775 0.092635043 -0.066840835 0.054157082 0.092635043 
		-0.098561689 0.059629008 0.092635043 -0.1081429 0.06678775 0.092635043 -0.10814282 
		0.11731026 0.092635043 -0.087491825 0.09204974 0.092635043 -0.14115348 0.092049003 
		0.092635043 -0.087491825 0.077035964 0.092635043 -0.12879375 0.092049003 0.092635043 
		-0.12879381 0.11731026 0.092635043 -0.12879381 0.21835527 0.092635043 -0.0048878621 
		0.16783276 0.092635043 -0.0048878621 0.16783287 0.092635043 -0.16958864 0.16783276 
		0.092635043 -0.087491825 0.14257167 0.092635043 -0.16506143 0.14257151 0.092635043 
		-0.087491825 0.14257151 0.092635043 -0.12879381 0.16783276 0.092635043 -0.12879381 
		0.21835527 0.092635043 -0.087491825 0.37561372 0.092635043 0.1603166 0.31942672 0.092635043 
		0.4653514 0.31940028 0.092635043 0.16032006 0.31940028 0.092635043 0.325528 0.26887116 
		0.092635043 0.48174512 0.26887777 0.092635043 0.325528 0.26887777 0.092635043 0.40813196 
		0.31940028 0.092635043 0.40813196 0.42039832 0.092635043 0.32552767 0.36994392 0.092635043 
		0.43569377 0.36992279 0.092635043 0.325528 0.36992279 0.092635043 0.40813196 0.39676672 
		0.092635043 0.4081338 0.39518404 0.092635043 0.40813196 0.39518404 0.092635043 0.325528 
		0.36992279 0.092635043 0.36682996 0.39518404 0.092635043 0.36682996 0.41630068 0.092635043 
		0.36683279 0.40780267 0.092635043 0.39004794 0.40781465 0.092635043 0.36682996 0.39518404 
		0.092635043 0.38748097 0.40781465 0.092635043 0.38748097 0.40903109 0.092635043 0.387474 
		0.36992279 0.092635043 0.16032006 0.31940028 0.092635043 0.24292403 0.36992279 0.092635043 
		0.24292403 0.40558586 0.092635043 0.24292348 0.3193956 0.092635043 -0.076215848 0.31940085 
		0.092635043 -0.02799076 0.31940025 0.092635043 -0.0079430453 0.31940028 0.092635043 
		-0.0048878621 0.26889229 0.092635043 -0.13816413 0.26887777 0.092635043 -0.0048878621 
		0.26887777 0.092635043 -0.087491825 0.24361463 0.092635043 -0.15366688 0.24361652 
		0.092635043 -0.087491825 0.24361652 0.092635043 -0.12879381 0.21835527 0.092635043 
		-0.12879381 0.26887777 0.092635043 -0.12879381 0.31491369 0.092635043 -0.087491892 
		0.29413939 0.092635043 -0.11597723 0.29413903 0.092635043 -0.087491825 0.28069478 
		0.092635043 -0.1288082 0.30676955 0.092635043 -0.10076009 0.30676964 0.092635043 
		-0.087491825 0.30106667 0.092635043 -0.10814384 0.29413903 0.092635043 -0.10814282 
		0.31959304 0.092635043 -0.004887871 0.32099861 0.092635043 -0.046189751 0.31940028 
		0.092635043 -0.046189845 0.32123786 0.092635043 -0.066841006 0.31940028 0.092635043 
		-0.066840835;
	setAttr -s 235 ".ed";
	setAttr ".ed[0:165]"  120 143 0 143 144 1 144 120 
		1 0 9 0 9 130 1 130 92 1 92 87 
		1 87 91 1 91 86 1 86 8 0 8 0 
		0 11 47 1 47 49 1 49 16 1 16 46 
		1 46 14 1 14 11 1 39 60 1 60 14 
		1 46 41 1 41 39 1 20 33 1 33 18 
		1 18 16 1 16 34 1 34 36 1 36 20 
		1 30 18 1 33 32 1 32 30 1 28 26 
		1 26 20 1 20 29 1 29 28 1 21 19 
		0 19 22 1 22 21 1 17 23 0 23 24 
		1 24 17 1 27 21 0 22 26 1 28 27 
		1 25 27 0 28 25 1 23 25 0 29 24 
		1 31 15 0 15 30 1 32 31 1 19 31 
		0 32 22 1 37 36 1 34 38 1 38 37 
		1 37 24 1 35 17 0 37 35 1 13 35 
		0 38 13 1 40 12 0 12 39 1 41 42 
		1 42 40 1 41 45 1 45 44 1 44 42 
		1 43 40 0 44 43 1 15 6 0 6 43 
		0 44 30 1 45 18 1 47 51 1 51 50 
		1 50 49 1 50 34 1 48 13 0 50 48 
		1 51 10 1 10 1 0 1 48 0 79 52 
		0 52 83 1 83 82 1 82 79 1 58 56 
		0 56 57 1 57 54 1 54 59 1 59 61 
		1 61 58 1 56 53 0 53 57 1 12 55 
		0 55 39 1 63 61 1 59 64 1 64 63 
		1 62 5 0 5 58 0 63 62 1 55 62 
		0 63 60 1 64 14 1 76 65 0 65 77 
		1 77 76 1 70 67 1 67 74 1 74 73 
		1 73 70 1 53 68 0 68 71 1 71 69 
		1 69 57 1 72 66 0 66 70 1 73 72 
		1 68 7 0 7 72 0 73 71 1 74 69 
		1 66 75 0 75 70 1 75 76 0 77 67 
		1 78 54 1 67 80 1 80 78 1 81 79 
		0 82 81 1 65 81 0 82 80 1 83 78 
		1 84 11 1 54 85 1 85 84 1 88 86 
		0 91 90 1 90 88 1 78 89 1 89 87 
		1 87 85 1 52 88 0 90 83 1 90 89 
		1 92 84 1 93 119 0 119 118 1 118 116 
		1 116 93 1 11 95 1 95 117 1 117 96 
		1 96 98 1 98 47 1 99 98 1 96 100 
		1 100 99 1 99 51 1 97 10 0 99 97 
		1 94 97 0 100 94 1 101 4 0;
	setAttr ".ed[166:234]" 4 110 0 110 112 1 112 109 
		1 109 107 1 107 101 1 96 103 1 103 108 
		1 108 104 1 104 100 1 102 94 0 104 102 
		1 105 102 0 104 106 1 106 105 1 103 107 
		1 109 108 1 109 113 1 113 106 1 110 115 
		0 115 114 1 114 112 1 114 113 1 111 105 
		0 114 111 1 115 111 0 95 116 1 118 117 
		1 118 103 1 119 101 0 136 132 0 132 137 
		1 137 136 1 123 95 1 84 125 1 125 123 
		1 127 124 0 124 131 1 131 129 1 129 127 
		1 126 125 1 92 128 1 128 126 1 9 127 
		0 129 130 1 129 128 1 131 126 1 132 120 
		0 144 142 1 142 121 1 121 2 0 2 122 
		0 122 123 1 126 134 1 134 137 1 124 135 
		0 135 131 1 135 133 0 133 139 1 139 134 
		1 133 138 0 138 139 1 138 136 0 140 93 
		0 123 140 1 141 121 0 142 141 1 143 3 
		0 3 141 0 122 140 0;
	setAttr -s 91 ".fc[0:90]" -type "polyFaces" 
		f 3 0 1 2 
		mu 0 3 120 143 144 
		f 8 3 4 5 6 7 8 9 10 
		mu 0 8 0 9 130 92 87 91 86 8 
		f 6 11 12 13 14 15 16 
		mu 0 6 11 47 49 16 46 14 
		f 5 17 18 -16 19 20 
		mu 0 5 39 60 14 46 41 
		f 6 21 22 23 24 25 26 
		mu 0 6 20 33 18 16 34 36 
		f 4 27 -23 28 29 
		mu 0 4 30 18 33 32 
		f 4 30 31 32 33 
		mu 0 4 28 26 20 29 
		f 3 34 35 36 
		mu 0 3 21 19 22 
		f 3 37 38 39 
		mu 0 3 17 23 24 
		f 5 40 -37 41 -31 42 
		mu 0 5 27 21 22 26 28 
		f 3 43 -43 44 
		mu 0 3 25 27 28 
		f 5 45 -45 -34 46 -39 
		mu 0 5 23 25 28 29 24 
		f 4 47 48 -30 49 
		mu 0 4 31 15 30 32 
		f 4 50 -50 51 -36 
		mu 0 4 19 31 32 22 
		f 5 -22 -32 -42 -52 -29 
		mu 0 5 33 20 26 22 32 
		f 4 52 -26 53 54 
		mu 0 4 37 36 34 38 
		f 5 -47 -33 -27 -53 55 
		mu 0 5 24 29 20 36 37 
		f 4 56 -40 -56 57 
		mu 0 4 35 17 24 37 
		f 4 58 -58 -55 59 
		mu 0 4 13 35 37 38 
		f 5 60 61 -21 62 63 
		mu 0 5 40 12 39 41 42 
		f 4 -63 64 65 66 
		mu 0 4 42 41 45 44 
		f 4 67 -64 -67 68 
		mu 0 4 43 40 42 44 
		f 5 69 70 -69 71 -49 
		mu 0 5 15 6 43 44 30 
		f 4 72 -28 -72 -66 
		mu 0 4 45 18 30 44 
		f 5 -15 -24 -73 -65 -20 
		mu 0 5 46 16 18 45 41 
		f 4 73 74 75 -13 
		mu 0 4 47 51 50 49 
		f 4 -25 -14 -76 76 
		mu 0 4 34 16 49 50 
		f 5 77 -60 -54 -77 78 
		mu 0 5 48 13 38 34 50 
		f 5 79 80 81 -79 -75 
		mu 0 5 51 10 1 48 50 
		f 4 82 83 84 85 
		mu 0 4 79 52 83 82 
		f 6 86 87 88 89 90 91 
		mu 0 6 58 56 57 54 59 61 
		f 3 -88 92 93 
		mu 0 3 57 56 53 
		f 3 -62 94 95 
		mu 0 3 39 12 55 
		f 4 96 -91 97 98 
		mu 0 4 63 61 59 64 
		f 5 99 100 -92 -97 101 
		mu 0 5 62 5 58 61 63 
		f 5 -18 -96 102 -102 103 
		mu 0 5 60 39 55 62 63 
		f 4 -19 -104 -99 104 
		mu 0 4 14 60 63 64 
		f 3 105 106 107 
		mu 0 3 76 65 77 
		f 4 108 109 110 111 
		mu 0 4 70 67 74 73 
		f 5 112 113 114 115 -94 
		mu 0 5 53 68 71 69 57 
		f 4 116 117 -112 118 
		mu 0 4 72 66 70 73 
		f 5 119 120 -119 121 -114 
		mu 0 5 68 7 72 73 71 
		f 4 122 -115 -122 -111 
		mu 0 4 74 69 71 73 
		f 3 123 124 -118 
		mu 0 3 66 75 70 
		f 5 125 -108 126 -109 -125 
		mu 0 5 75 76 77 67 70 
		f 7 127 -89 -116 -123 -110 128 129 
		mu 0 7 78 54 57 69 74 67 80 
		f 3 130 -86 131 
		mu 0 3 81 79 82 
		f 6 132 -132 133 -129 -127 -107 
		mu 0 6 65 81 82 80 67 77 
		f 4 134 -130 -134 -85 
		mu 0 4 83 78 80 82 
		f 7 135 -17 -105 -98 -90 136 137 
		mu 0 7 84 11 14 64 59 54 85 
		f 4 138 -9 139 140 
		mu 0 4 88 86 91 90 
		f 5 -137 -128 141 142 143 
		mu 0 5 85 54 78 89 87 
		f 4 -84 144 -141 145 
		mu 0 4 83 52 88 90 
		f 4 -135 -146 146 -142 
		mu 0 4 78 83 90 89 
		f 4 -8 -143 -147 -140 
		mu 0 4 91 87 89 90 
		f 4 147 -138 -144 -7 
		mu 0 4 92 84 85 87 
		f 4 148 149 150 151 
		mu 0 4 93 119 118 116 
		f 6 -12 152 153 154 155 156 
		mu 0 6 47 11 95 117 96 98 
		f 4 157 -156 158 159 
		mu 0 4 99 98 96 100 
		f 4 -74 -157 -158 160 
		mu 0 4 51 47 98 99 
		f 4 161 -80 -161 162 
		mu 0 4 97 10 51 99 
		f 4 163 -163 -160 164 
		mu 0 4 94 97 99 100 
		f 6 165 166 167 168 169 170 
		mu 0 6 101 4 110 112 109 107 
		f 5 -159 171 172 173 174 
		mu 0 5 100 96 103 108 104 
		f 4 175 -165 -175 176 
		mu 0 4 102 94 100 104 
		f 4 177 -177 178 179 
		mu 0 4 105 102 104 106 
		f 4 -173 180 -170 181 
		mu 0 4 108 103 107 109 
		f 5 -179 -174 -182 182 183 
		mu 0 5 106 104 108 109 113 
		f 4 184 185 186 -168 
		mu 0 4 110 115 114 112 
		f 4 -183 -169 -187 187 
		mu 0 4 113 109 112 114 
		f 5 188 -180 -184 -188 189 
		mu 0 5 111 105 106 113 114 
		f 3 190 -190 -186 
		mu 0 3 115 111 114 
		f 4 -154 191 -151 192 
		mu 0 4 117 95 116 118 
		f 4 -172 -155 -193 193 
		mu 0 4 103 96 117 118 
		f 5 194 -171 -181 -194 -150 
		mu 0 5 119 101 107 103 118 
		f 3 195 196 197 
		mu 0 3 136 132 137 
		f 5 198 -153 -136 199 200 
		mu 0 5 123 95 11 84 125 
		f 4 201 202 203 204 
		mu 0 4 127 124 131 129 
		f 5 205 -200 -148 206 207 
		mu 0 5 126 125 84 92 128 
		f 4 208 -205 209 -5 
		mu 0 4 9 127 129 130 
		f 4 210 -207 -6 -210 
		mu 0 4 129 128 92 130 
		f 4 211 -208 -211 -204 
		mu 0 4 131 126 128 129 
		f 12 212 -3 213 214 215 216 217 -201 -206 218 
		219 -197 
		mu 0 12 132 120 144 142 121 2 122 123 125 
		126 134 137 
		f 3 220 221 -203 
		mu 0 3 124 135 131 
		f 6 222 223 224 -219 -212 -222 
		mu 0 6 135 133 139 134 126 131 
		f 3 225 226 -224 
		mu 0 3 133 138 139 
		f 5 227 -198 -220 -225 -227 
		mu 0 5 138 136 137 134 139 
		f 5 228 -152 -192 -199 229 
		mu 0 5 140 93 116 95 123 
		f 3 230 -215 231 
		mu 0 3 141 121 142 
		f 5 232 233 -232 -214 -2 
		mu 0 5 143 3 141 142 144 
		f 3 234 -230 -218 
		mu 0 3 122 140 123 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Ankle_Grp" -p "L_Foot_Ctrl";
createNode transform -n "L_BallGrp" -p "L_Ankle_Grp";
createNode ikHandle -n "L_IK_Ankle" -p "L_BallGrp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17673410253347227 0.30940603795073501 -0.063431969577134401 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_IK_Ankle_poleVectorConstraint1" -p "L_IK_Ankle";
	addAttr -ci true -k true -sn "w0" -ln "L_Pole_VectorW0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -8.0491169285323849e-016 -0.36178370600941878 0.34397997014067705 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_IK_Ball" -p "L_BallGrp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17673411070929565 0.19377850056775908 -0.0090054700921102793 ;
	setAttr ".pv" -type "double3" -3.1390621857532233e-008 -0.085176755915770438 -0.1809555753539086 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "L_BallGrp_parentConstraint1" -p "L_BallGrp";
	addAttr -ci true -k true -sn "w0" -ln "L_Ball_RollW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.19373047279194594 -0.28165012942110679 0.22823008430232361 ;
	setAttr -k on ".w0";
createNode transform -n "L_Toe_TapGrp" -p "L_Ankle_Grp";
createNode ikHandle -n "L_IK_Toe" -p "L_Toe_TapGrp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17756452509604276 0.1802628496290653 0.20825108634720371 ;
	setAttr ".pv" -type "double3" -1.6399238656097115e-009 -0.19961410443153194 -0.012418104203036507 ;
	setAttr ".roc" yes;
createNode transform -n "L_Toe_Ctrl01" -p "L_Foot_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.10761941507918291 0.17336641893439059 0.31760284640123104 ;
	setAttr ".sp" -type "double3" 0.10761941507918291 0.17336641893439059 0.31760284640123104 ;
createNode nurbsSurface -n "L_Toe_Ctrl01Shape" -p "L_Toe_Ctrl01";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.15887420708122094 0.24870140081681991 0.39068676771296879
		0.10499778491461545 0.27216233900657971 0.37321140023893595
		0.051121362748010046 0.24870140081681991 0.35573603276490312
		0.028805017994463611 0.19206168565310477 0.34849749854970508
		0.051121362748010019 0.13542197048938975 0.35573603276490312
		0.10499778491461545 0.11196103229962984 0.37321140023893595
		0.15887420708122085 0.13542197048938964 0.39068676771296879
		0.18119055183476732 0.19206168565310477 0.39792530192816683
		0.15887420708122094 0.24870140081681991 0.39068676771296879
		0.10499778491461545 0.27216233900657971 0.37321140023893595
		0.051121362748010046 0.24870140081681991 0.35573603276490312
		0.17157699613994443 0.263090144332356 0.39815977269879549
		0.10401381693634987 0.29251109523175889 0.37624496587206113
		0.036450637732755364 0.263090144332356 0.35433015904532678
		0.0084650525895826334 0.19206168565310477 0.34525274884090695
		0.036450637732755337 0.12103322697385344 0.35433015904532672
		0.10401381693634984 0.091612276074450549 0.37624496587206108
		0.17157699613994432 0.12103322697385344 0.39815977269879543
		0.1995625812831171 0.19206168565310477 0.40723718290321531
		0.17157699613994443 0.263090144332356 0.39815977269879549
		0.10401381693634987 0.29251109523175889 0.37624496587206113
		0.036450637732755364 0.263090144332356 0.35433015904532678
		0.16795327779705582 0.25824613223394899 0.39363165697438468
		0.10499778491461545 0.28566062762589217 0.37321140023893595
		0.04204229203217516 0.25824613223394899 0.35279114350348728
		0.015965273054385526 0.19206168565310477 0.34433279621652385
		0.042042292032175133 0.12587723907226045 0.35279114350348728
		0.10499778491461545 0.098462743680317044 0.37321140023893595
		0.16795327779705571 0.12587723907226045 0.39363165697438462
		0.1940302967748454 0.19206168565310477 0.40209000426134806
		0.16795327779705582 0.25824613223394899 0.39363165697438468
		0.10499778491461545 0.28566062762589217 0.37321140023893595
		0.04204229203217516 0.25824613223394899 0.35279114350348728
		0.18175739640879454 0.263090144332356 0.36677367775546449
		0.11419421720519995 0.29251109523175867 0.34485887092873013
		0.046631038001605479 0.263090144332356 0.32294406410199578
		0.018645452858432804 0.19206168565310477 0.31386665389757595
		0.046631038001605452 0.12103322697385344 0.32294406410199578
		0.11419421720519995 0.091612276074450549 0.34485887092873013
		0.18175739640879443 0.12103322697385344 0.36677367775546449
		0.20974298155196713 0.19206168565310477 0.37585108795988431
		0.18175739640879454 0.263090144332356 0.36677367775546449
		0.11419421720519995 0.29251109523175867 0.34485887092873013
		0.046631038001605479 0.263090144332356 0.32294406410199578
		0.15887420708122094 0.24870140081681991 0.39068676771296879
		0.10499778491461545 0.27216233900657971 0.37321140023893595
		0.051121362748010046 0.24870140081681991 0.35573603276490312
		0.028805017994463611 0.19206168565310477 0.34849749854970508
		0.051121362748010019 0.13542197048938975 0.35573603276490312
		0.10499778491461545 0.11196103229962984 0.37321140023893595
		0.15887420708122085 0.13542197048938964 0.39068676771296879
		0.18119055183476732 0.19206168565310477 0.39792530192816683
		0.15887420708122094 0.24870140081681991 0.39068676771296879
		0.10499778491461545 0.27216233900657971 0.37321140023893595
		0.051121362748010046 0.24870140081681991 0.35573603276490312
		0.17157699613994443 0.263090144332356 0.39815977269879549
		0.10401381693634987 0.29251109523175889 0.37624496587206113
		0.036450637732755364 0.263090144332356 0.35433015904532678
		0.0084650525895826334 0.19206168565310477 0.34525274884090695
		0.036450637732755337 0.12103322697385344 0.35433015904532672
		0.10401381693634984 0.091612276074450549 0.37624496587206108
		0.17157699613994432 0.12103322697385344 0.39815977269879543
		0.1995625812831171 0.19206168565310477 0.40723718290321531
		0.17157699613994443 0.263090144332356 0.39815977269879549
		0.10401381693634987 0.29251109523175889 0.37624496587206113
		0.036450637732755364 0.263090144332356 0.35433015904532678
		0.16795327779705582 0.25824613223394899 0.39363165697438468
		0.10499778491461545 0.28566062762589217 0.37321140023893595
		0.04204229203217516 0.25824613223394899 0.35279114350348728
		0.015965273054385526 0.19206168565310477 0.34433279621652385
		0.042042292032175133 0.12587723907226045 0.35279114350348728
		0.10499778491461545 0.098462743680317044 0.37321140023893595
		0.16795327779705571 0.12587723907226045 0.39363165697438462
		0.1940302967748454 0.19206168565310477 0.40209000426134806
		0.16795327779705582 0.25824613223394899 0.39363165697438468
		0.10499778491461545 0.28566062762589217 0.37321140023893595
		0.04204229203217516 0.25824613223394899 0.35279114350348728
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "L_Toe_Ctrl02" -p "L_Foot_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.21472226110820472 0.17077682724559273 0.31370140588042178 ;
	setAttr ".sp" -type "double3" 0.21472226110820472 0.17077682724559273 0.31370140588042178 ;
createNode nurbsSurface -n "L_Toe_Ctrl02Shape" -p "L_Toe_Ctrl02";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.18174767635903444 0.24293953467576257 0.37965756548952778
		0.21636724892508852 0.26472113546812259 0.37272590963249991
		0.2509868214911426 0.24293953467576257 0.36579425377547203
		0.26532671797156171 0.19035409863265063 0.36292306790978818
		0.2509868214911426 0.13776866258953879 0.36579425377547198
		0.21636724892508855 0.11598706179717866 0.37272590963249991
		0.18174767635903449 0.13776866258953857 0.37965756548952778
		0.16740777987861533 0.19035409863265063 0.38252875135521164
		0.18174767635903444 0.24293953467576257 0.37965756548952778
		0.21636724892508852 0.26472113546812259 0.37272590963249991
		0.2509868214911426 0.24293953467576257 0.36579425377547203
		0.17237162643483772 0.25629832981959288 0.3785152298928709
		0.215785949271627 0.28361332473749123 0.36982265737204184
		0.25920027210841623 0.25629832981959288 0.36113008485121273
		0.27718307342865828 0.19035409863265063 0.35752950342117368
		0.25920027210841623 0.12440986744570826 0.36113008485121284
		0.21578594927162703 0.097094872527809906 0.36982265737204195
		0.17237162643483783 0.12440986744570826 0.37851522989287101
		0.1543888251145957 0.19035409863265063 0.38211581132291011
		0.17237162643483772 0.25629832981959288 0.3785152298928709
		0.215785949271627 0.28361332473749123 0.36982265737204184
		0.25920027210841623 0.25629832981959288 0.36113008485121273
		0.17591370419014746 0.25180105281781828 0.38082566446813437
		0.21636724892508852 0.27725321460783292 0.37272590963249991
		0.25682079366002958 0.25180105281781828 0.36462615479686544
		0.27357720053530887 0.19035409863265063 0.36127112649204862
		0.25682079366002958 0.12890714444748297 0.36462615479686544
		0.21636724892508855 0.10345498265746822 0.37272590963249991
		0.17591370419014751 0.12890714444748297 0.38082566446813432
		0.15915729731486816 0.19035409863265063 0.38418069277295119
		0.17591370419014746 0.25180105281781828 0.38082566446813437
		0.21636724892508852 0.27725321460783292 0.37272590963249991
		0.25682079366002958 0.25180105281781828 0.36462615479686544
		0.17838591071958984 0.25629832981959288 0.40855306724709434
		0.22180023355637912 0.28361332473749112 0.39986049472626528
		0.26521455639316832 0.25629832981959288 0.39116792220543617
		0.28319735771341037 0.19035409863265063 0.38756734077539712
		0.26521455639316832 0.12440986744570826 0.39116792220543617
		0.22180023355637912 0.097094872527809906 0.39986049472626528
		0.17838591071958992 0.12440986744570826 0.40855306724709434
		0.16040310939934782 0.19035409863265063 0.41215364867713344
		0.17838591071958984 0.25629832981959288 0.40855306724709434
		0.22180023355637912 0.28361332473749112 0.39986049472626528
		0.26521455639316832 0.25629832981959288 0.39116792220543617
		0.18174767635903444 0.24293953467576257 0.37965756548952778
		0.21636724892508852 0.26472113546812259 0.37272590963249991
		0.2509868214911426 0.24293953467576257 0.36579425377547203
		0.26532671797156171 0.19035409863265063 0.36292306790978818
		0.2509868214911426 0.13776866258953879 0.36579425377547198
		0.21636724892508855 0.11598706179717866 0.37272590963249991
		0.18174767635903449 0.13776866258953857 0.37965756548952778
		0.16740777987861533 0.19035409863265063 0.38252875135521164
		0.18174767635903444 0.24293953467576257 0.37965756548952778
		0.21636724892508852 0.26472113546812259 0.37272590963249991
		0.2509868214911426 0.24293953467576257 0.36579425377547203
		0.17237162643483772 0.25629832981959288 0.3785152298928709
		0.215785949271627 0.28361332473749123 0.36982265737204184
		0.25920027210841623 0.25629832981959288 0.36113008485121273
		0.27718307342865828 0.19035409863265063 0.35752950342117368
		0.25920027210841623 0.12440986744570826 0.36113008485121284
		0.21578594927162703 0.097094872527809906 0.36982265737204195
		0.17237162643483783 0.12440986744570826 0.37851522989287101
		0.1543888251145957 0.19035409863265063 0.38211581132291011
		0.17237162643483772 0.25629832981959288 0.3785152298928709
		0.215785949271627 0.28361332473749123 0.36982265737204184
		0.25920027210841623 0.25629832981959288 0.36113008485121273
		0.17591370419014746 0.25180105281781828 0.38082566446813437
		0.21636724892508852 0.27725321460783292 0.37272590963249991
		0.25682079366002958 0.25180105281781828 0.36462615479686544
		0.27357720053530887 0.19035409863265063 0.36127112649204862
		0.25682079366002958 0.12890714444748297 0.36462615479686544
		0.21636724892508855 0.10345498265746822 0.37272590963249991
		0.17591370419014751 0.12890714444748297 0.38082566446813432
		0.15915729731486816 0.19035409863265063 0.38418069277295119
		0.17591370419014746 0.25180105281781828 0.38082566446813437
		0.21636724892508852 0.27725321460783292 0.37272590963249991
		0.25682079366002958 0.25180105281781828 0.36462615479686544
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "L_Toe_Ctrl03" -p "L_Foot_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.300191040912893 0.16538887693982204 0.30780699451779547 ;
	setAttr ".sp" -type "double3" 0.300191040912893 0.16538887693982204 0.30780699451779547 ;
createNode nurbsSurface -n "L_Toe_Ctrl03Shape" -p "L_Toe_Ctrl03";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		0.27070788383347744 0.21808534989823603 0.35414383435270325
		0.30821112506255921 0.23663396099353495 0.34100995646398913
		0.34571436629164093 0.21808534989823603 0.32787607857527507
		0.36124871744167641 0.17330504142878134 0.32243584822721755
		0.34571436629164098 0.12852473295932676 0.32787607857527507
		0.30821112506255921 0.10997612186402772 0.34100995646398913
		0.27070788383347749 0.12852473295932665 0.35414383435270325
		0.25517353268344201 0.17330504142878134 0.35958406470076071
		0.27070788383347744 0.21808534989823603 0.35414383435270325
		0.30821112506255921 0.23663396099353495 0.34100995646398913
		0.34571436629164093 0.21808534989823603 0.32787607857527507
		0.26034718363683729 0.22946133177334171 0.35510067132625261
		0.30737774182870348 0.25272202884661998 0.33863026535368712
		0.35440830002056961 0.22946133177334171 0.32215985938112168
		0.37388899506961765 0.17330504142878134 0.31533759384949422
		0.35440830002056961 0.11714875108422085 0.32215985938112168
		0.30737774182870348 0.093888054010942579 0.33863026535368718
		0.2603471836368374 0.11714875108422085 0.35510067132625267
		0.24086648858778931 0.17330504142878134 0.36192293685788013
		0.26034718363683729 0.22946133177334171 0.35510067132625261
		0.30737774182870348 0.25272202884661998 0.33863026535368712
		0.35440830002056961 0.22946133177334171 0.32215985938112168
		0.26438796566706846 0.22563157459025129 0.35635711061214065
		0.30821112506255921 0.24730593429769765 0.34100995646398913
		0.35203428445804991 0.22563157459025129 0.32566280231583766
		0.37018643142570007 0.17330504142878134 0.31930580292384281
		0.35203428445804991 0.12097850826731138 0.32566280231583766
		0.30821112506255921 0.099304148559864913 0.34100995646398913
		0.26438796566706857 0.12097850826731138 0.35635711061214065
		0.24623581869941835 0.17330504142878134 0.3627141100041355
		0.26438796566706846 0.22563157459025129 0.35635711061214065
		0.30821112506255921 0.24730593429769765 0.34100995646398913
		0.35203428445804991 0.22563157459025129 0.32566280231583766
		0.26896959319223246 0.22946133177334171 0.37972160265147786
		0.31600015138409865 0.25272202884661987 0.36325119667891237
		0.36303070957596473 0.22946133177334171 0.34678079070634693
		0.38251140462501276 0.17330504142878134 0.33995852517471947
		0.36303070957596473 0.11714875108422085 0.34678079070634688
		0.31600015138409865 0.093888054010942579 0.36325119667891237
		0.26896959319223251 0.11714875108422085 0.37972160265147786
		0.24948889814318448 0.17330504142878134 0.38654386818310532
		0.26896959319223246 0.22946133177334171 0.37972160265147786
		0.31600015138409865 0.25272202884661987 0.36325119667891237
		0.36303070957596473 0.22946133177334171 0.34678079070634693
		0.27070788383347744 0.21808534989823603 0.35414383435270325
		0.30821112506255921 0.23663396099353495 0.34100995646398913
		0.34571436629164093 0.21808534989823603 0.32787607857527507
		0.36124871744167641 0.17330504142878134 0.32243584822721755
		0.34571436629164098 0.12852473295932676 0.32787607857527507
		0.30821112506255921 0.10997612186402772 0.34100995646398913
		0.27070788383347749 0.12852473295932665 0.35414383435270325
		0.25517353268344201 0.17330504142878134 0.35958406470076071
		0.27070788383347744 0.21808534989823603 0.35414383435270325
		0.30821112506255921 0.23663396099353495 0.34100995646398913
		0.34571436629164093 0.21808534989823603 0.32787607857527507
		0.26034718363683729 0.22946133177334171 0.35510067132625261
		0.30737774182870348 0.25272202884661998 0.33863026535368712
		0.35440830002056961 0.22946133177334171 0.32215985938112168
		0.37388899506961765 0.17330504142878134 0.31533759384949422
		0.35440830002056961 0.11714875108422085 0.32215985938112168
		0.30737774182870348 0.093888054010942579 0.33863026535368718
		0.2603471836368374 0.11714875108422085 0.35510067132625267
		0.24086648858778931 0.17330504142878134 0.36192293685788013
		0.26034718363683729 0.22946133177334171 0.35510067132625261
		0.30737774182870348 0.25272202884661998 0.33863026535368712
		0.35440830002056961 0.22946133177334171 0.32215985938112168
		0.26438796566706846 0.22563157459025129 0.35635711061214065
		0.30821112506255921 0.24730593429769765 0.34100995646398913
		0.35203428445804991 0.22563157459025129 0.32566280231583766
		0.37018643142570007 0.17330504142878134 0.31930580292384281
		0.35203428445804991 0.12097850826731138 0.32566280231583766
		0.30821112506255921 0.099304148559864913 0.34100995646398913
		0.26438796566706857 0.12097850826731138 0.35635711061214065
		0.24623581869941835 0.17330504142878134 0.3627141100041355
		0.26438796566706846 0.22563157459025129 0.35635711061214065
		0.30821112506255921 0.24730593429769765 0.34100995646398913
		0.35203428445804991 0.22563157459025129 0.32566280231583766
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "L_Ball_Roll" -p "L_Foot_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.19373047279194594 0.28165012942110679 -0.22823008430232361 ;
	setAttr ".sp" -type "double3" 0.19373047279194594 0.28165012942110679 -0.22823008430232361 ;
	setAttr ".mntl" -type "double3" -1 0 -1 ;
	setAttr ".mxtl" -type "double3" 1 0.15 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mnrl" -type "double3" -45 0 -45 ;
	setAttr ".mxrl" -type "double3" 45 0.1 45 ;
	setAttr ".xrye" yes;
createNode mesh -n "L_Ball_RollShape" -p "L_Ball_Roll";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.18003638 0.28565904 -0.24251661 
		0.16028149 0.31146845 -0.20426825 0.18076549 0.27435535 -0.27875522 0.16101061 0.30016479 
		-0.24050686 0.22690149 0.24890646 -0.25090352 0.2071466 0.2747159 -0.21265522 0.22617237 
		0.26021016 -0.21466491 0.20641749 0.28601956 -0.17641655;
	setAttr -s 8 ".vt[0:7]"  -0.031882193 -0.031882193 0.031882193 0.031882193 
		-0.031882193 0.031882193 -0.031882193 0.031882193 0.031882193 0.031882193 0.031882193 
		0.031882193 -0.031882193 0.031882193 -0.031882193 0.031882193 0.031882193 -0.031882193 
		-0.031882193 -0.031882193 -0.031882193 0.031882193 -0.031882193 -0.031882193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Foot_Ctrl" -p "Master_Ctrl";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.20133963706211544 0.19377850097124005 -0.0090054679364652071 ;
	setAttr ".sp" -type "double3" -0.20133963706211544 0.19377850097124005 -0.0090054679364652071 ;
createNode mesh -n "R_Foot_CtrlShape" -p "R_Foot_Ctrl";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 145 ".uvst[0].uvsp[0:144]" -type "float2" 0.00037003038 0.5772391 
		1 0.56327266 0.23025507 0.25067759 0.16867881 0.24436617 0.75725627 0 0.38354591 
		0.85329711 0.74499756 1 0.16277705 0.92668557 0 0.59660596 0.009259874 0.5 0.99841684 
		0.5 0.5 0.11094 0.5 0.5 0.14206035 0.25 0.21504225 0.25 0.2454038 0.25 0.5 0.25 0.25 
		0.25 0.25 0.24952628 0.1875 0.24604745 0.1875 0.25 0.15625 0.24545674 0.15625 0.25 
		0.25 0.5 0.048350271 0.375 0.25 0.375 0.125 0.2610999 0.125 0.375 0.081894681 0.3125 
		0.125 0.3125 0.10492066 0.28125 0.125 0.28125 0.09375 0.2953625 0.09375 0.3125 0.0625 
		0.34579283 0.0625 0.375 0.125 0.5 0.024854718 0.4375 0.125 0.4375 0.0625 0.4375 0.0625 
		0.5 0.96149546 0.25 0.75 0.00014731116 0.75 0.25 0.75 0.125 0.5 0.125 0.625 0.03676822 
		0.625 0.125 0.625 0.25 0.91668016 0.125 0.875 0.058579627 0.875 0.125 0.875 0.0625 
		0.75 0.0625 0.8125 0.010281838 0.8125 0.0625 0.84764546 0.03125 0.8125 0.03125 0.84375 
		0.028202087 0.84375 0.03125 0.84375 0.0625 0.8125 0.125 0.875 0.25 0.75 0.5 0.98643738 
		0.375 0.75 0.375 0.875 0.375 0.875 0.5 0.5 0.89451611 0.5 0.75 0.021561727 0.75 0.25 
		0.75 0.25 0.625 0.00076580123 0.625 0.125 0.625 0.125 0.75 0.00761734 0.6875 0.125 
		0.6875 0.0625 0.625 0.0625 0.6875 0.0625 0.75 0.25 0.89900666 0.079045013 0.875 0.25 
		0.875 0.125 0.875 0.04379509 0.8125 0.125 0.8125 0.0625 0.8125 0.0625 0.84964883 
		0.125 0.91741395 0.10824349 0.90625 0.125 0.90625 0.09375 0.89271832 0.09375 0.875 
		0.1875 0.92372853 0.1875 0.875 0.1875 0.90625 0.15625 0.875 0.15625 0.90625 0.15625 
		0.92644793 0.5 0.875 0.46366838 0.875 0.29954273 0.875 0.375 0.85357279 0.375 0.75 
		0.5 0.8125 0.375 0.8125 0.4375 0.8125 0.4375 0.75 0.4375 0.86389691 0.98266417 0.75 
		0.75 0.75 0.99836361 0.625 0.75 0.625 0.875 0.625 0.875 0.75 0.75 0.99994045 0.75 
		0.875 0.625 0.75 0.625 0.875 0.625 0.96806431 0.625 0.9375 0.75 0.9375 0.6875 0.875 
		0.6875 0.9375 0.6875 0.99229646 0.93800539 0.875 0.875 0.875 0.96549213 0.8125 0.875 
		0.8125 0.9375 0.8125 0.9375 0.75 0.9375 0.875 0.875 0.95278311 0.875 0.9375 0.8125 
		0.875 0.8125 0.9375 0.8125 0.98851305 0.89175385 0.9375 0.9375 0.87590873 0.91822034 
		0.90625 0.875 0.90625 0.90625 0.90625 0.90625 0.875 0.90625 0.92162502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".vt[0:144]"  -0.17736641 0.092635043 -0.16985118 -0.18307562 
		0.092635043 0.49072945 -0.31085908 0.092635043 -0.017935829 -0.31343842 0.092635043 
		-0.058627386 -0.41335094 0.092635043 0.33032331 -0.064510316 0.092635043 0.083363645 
		-0.0045536212 0.092635043 0.32222244 -0.034508228 0.092635043 -0.06252747 -0.16944955 
		0.092635043 -0.17009529 -0.20893455 0.092635043 -0.16395739 -0.20893759 0.092635043 
		0.48965493 -0.36798933 0.092635043 0.16031694 -0.2089404 0.092635043 0.16032022 -0.31113183 
		0.092635043 -0.076216467 -0.31113678 0.092635043 -0.027988903 -0.3111361 0.092635043 
		-0.0079250596 -0.31113613 0.092635043 0.16032022 -0.31113613 0.092635043 -0.0048877457 
		-0.3113299 0.092635043 -0.0048877546 -0.31275293 0.092635043 -0.046189636 -0.31113613 
		0.092635043 -0.046189737 -0.31299469 0.092635043 -0.066840887 -0.31113613 0.092635043 
		-0.066840731 -0.2089404 0.092635043 -0.0048877457 -0.26005331 0.092635043 -0.13816516 
		-0.26003826 0.092635043 -0.0048877457 -0.30659896 0.092635043 -0.087491885 -0.26003826 
		0.092635043 -0.087491728 -0.28558746 0.092635043 -0.11597735 -0.28558719 0.092635043 
		-0.087491728 -0.29836148 0.092635043 -0.10076068 -0.29836166 0.092635043 -0.087491728 
		-0.29259402 0.092635043 -0.10814381 -0.28558719 0.092635043 -0.10814273 -0.27199021 
		0.092635043 -0.12880848 -0.26003826 0.092635043 -0.12879372 -0.2089404 0.092635043 
		-0.087491728 -0.23448756 0.092635043 -0.15366739 -0.23448934 0.092635043 -0.087491728 
		-0.23448934 0.092635043 -0.12879372 -0.2089404 0.092635043 -0.12879372 -0.31116307 
		0.092635043 0.46535477 -0.41328222 0.092635043 0.32552791 -0.31113613 0.092635043 
		0.3255282 -0.36223397 0.092635043 0.3255282 -0.36223397 0.092635043 0.16032022 -0.39830348 
		0.092635043 0.24292365 -0.36223397 0.092635043 0.24292421 -0.31113613 0.092635043 
		0.24292421 -0.36225343 0.092635043 0.43570024 -0.38939065 0.092635043 0.40813601 
		-0.36223397 0.092635043 0.40813217 -0.3877829 0.092635043 0.40813217 -0.3877829 0.092635043 
		0.3255282 -0.40914193 0.092635043 0.36683354 -0.3877829 0.092635043 0.3668302 -0.40055123 
		0.092635043 0.39005235 -0.40055737 0.092635043 0.3668302 -0.40179405 0.092635043 
		0.38747686 -0.40055737 0.092635043 0.38748118 -0.3877829 0.092635043 0.38748118 -0.36223397 
		0.092635043 0.3668302 -0.31113613 0.092635043 0.40813217 -0.2089404 0.092635043 0.3255282 
		-0.26003188 0.092635043 0.48174593 -0.26003826 0.092635043 0.3255282 -0.26003826 
		0.092635043 0.40813217 -0.2089404 0.092635043 0.40813217 -0.047668535 0.092635043 
		0.16032006 -0.10674469 0.092635043 0.16032022 -0.10674462 0.092635043 -0.15584721 
		-0.10674469 0.092635043 -0.0048877457 -0.15784255 0.092635043 -0.0048877457 -0.15784267 
		0.092635043 -0.16958825 -0.15784255 0.092635043 -0.087491728 -0.10674469 0.092635043 
		-0.087491728 -0.13229381 0.092635043 -0.16506122 -0.13229363 0.092635043 -0.087491728 
		-0.15784255 0.092635043 -0.12879372 -0.13229363 0.092635043 -0.12879372 -0.10674469 
		0.092635043 -0.12879372 -0.045806933 0.092635043 -0.0048796982 -0.055646803 0.092635043 
		-0.11786028 -0.055646837 0.092635043 -0.0048877457 -0.055646837 0.092635043 -0.087491728 
		-0.081196338 0.092635043 -0.14115372 -0.081195764 0.092635043 -0.087491728 -0.081195764 
		0.092635043 -0.12879372 -0.066010013 0.092635043 -0.12879367 -0.038320862 0.092635043 
		-0.087487809 -0.042872343 0.092635043 -0.098564982 -0.042872373 0.092635043 -0.087491728 
		-0.048403781 0.092635043 -0.1081428 -0.055646837 0.092635043 -0.10814273 -0.035718974 
		0.092635043 -0.046188541 -0.055646837 0.092635043 -0.046189737 -0.042872373 0.092635043 
		-0.046189737 -0.055646837 0.092635043 -0.066840731 -0.042872373 0.092635043 -0.066840731 
		-0.034616973 0.092635043 -0.066840678 -0.055646837 0.092635043 0.16032022 -0.055647545 
		0.092635043 0.13631134 -0.05564677 0.092635043 0.027851693 -0.064402014 0.092635043 
		0.077716388 -0.10674469 0.092635043 0.077716239 -0.081195764 0.092635043 0.16032022 
		-0.081195764 0.092635043 0.077716239 -0.081195764 0.092635043 0.11901823 -0.10674469 
		0.092635043 0.11901823 -0.060186099 0.092635043 0.11901835 -0.10674624 0.092635043 
		0.47927564 -0.10674469 0.092635043 0.3255282 -0.15784153 0.092635043 0.48966646 -0.15784255 
		0.092635043 0.3255282 -0.15784255 0.092635043 0.40813217 -0.10674469 0.092635043 
		0.40813217 -0.004573259 0.092635043 0.3255282 -0.055646837 0.092635043 0.3255282 
		-0.10674469 0.092635043 0.24292421 -0.055646837 0.092635043 0.24292421 -0.017606068 
		0.092635043 0.24292491 -0.030097909 0.092635043 0.24292421 -0.030097909 0.092635043 
		0.3255282 -0.055646837 0.092635043 0.28422621 -0.030097909 0.092635043 0.28422621 
		-0.0077109244 0.092635043 0.2842283 -0.055648264 0.092635043 0.44976655 -0.055646837 
		0.092635043 0.40813217 -0.081196524 0.092635043 0.46793091 -0.081195764 0.092635043 
		0.40813217 -0.081195764 0.092635043 0.44943416 -0.10674469 0.092635043 0.44943416 
		-0.055646837 0.092635043 0.44943416 -0.023839585 0.092635043 0.40813771 -0.030097909 
		0.092635043 0.40813217 -0.055646837 0.092635043 0.3668302 -0.030097909 0.092635043 
		0.3668302 -0.0092383204 0.092635043 0.36683157 -0.03008825 0.092635043 0.41920966 
		-0.055276826 0.092635043 0.44943255 -0.042872004 0.092635043 0.43669388 -0.042872373 
		0.092635043 0.40813217 -0.042872373 0.092635043 0.42878318 -0.055646837 0.092635043 
		0.42878318 -0.036583047 0.092635043 0.42878634;
	setAttr -s 235 ".ed";
	setAttr ".ed[0:165]"  138 133 0 133 134 1 134 138 
		1 64 10 0 10 67 1 67 66 1 66 64 
		1 17 16 1 16 12 1 12 23 1 23 25 
		1 25 17 1 17 18 1 18 11 0 11 45 
		1 45 16 1 19 14 0 14 20 1 20 19 
		1 21 3 0 3 19 0 20 22 1 22 21 
		1 13 21 0 22 13 1 27 25 1 23 36 
		1 36 38 1 38 27 1 26 13 0 14 2 
		0 2 15 0 15 17 1 27 29 1 29 31 
		1 31 26 1 34 28 0 28 33 1 33 29 
		1 27 35 1 35 34 1 32 30 0 30 31 
		1 33 32 1 30 26 0 28 32 0 24 34 
		0 35 24 1 39 38 1 36 40 1 40 39 
		1 39 35 1 37 24 0 39 37 1 9 37 
		0 40 9 1 49 41 0 41 62 1 62 51 
		1 51 49 1 44 43 1 43 48 1 48 47 
		1 47 44 1 46 42 0 42 53 1 53 44 
		1 47 46 1 11 46 0 47 45 1 48 16 
		1 50 49 0 51 52 1 52 50 1 51 61 
		1 61 55 1 55 60 1 60 52 1 56 50 
		0 60 59 1 59 56 1 42 4 0 4 54 
		0 54 57 1 57 55 1 55 53 1 58 56 
		0 59 58 1 54 58 0 59 57 1 61 44 
		1 62 43 1 63 12 1 43 65 1 65 63 
		1 41 64 0 66 62 1 66 65 1 67 63 
		1 100 68 1 68 101 0 101 100 1 12 69 
		1 69 108 1 108 104 1 104 71 1 71 72 
		1 72 23 1 71 75 1 75 77 1 77 74 
		1 74 72 1 74 36 1 0 9 0 74 78 
		1 78 73 1 73 8 0 8 0 0 75 80 
		1 80 79 1 79 77 1 79 78 1 76 73 
		0 79 76 1 80 70 1 70 76 0 81 94 
		0 94 96 1 96 95 1 95 83 1 83 81 
		1 71 83 1 95 97 1 97 84 1 84 86 
		1 86 75 1 82 88 0 88 87 1 87 86 
		1 84 93 1 93 82 1 87 80 1 85 70 
		0 87 85 1 88 85 0 89 90 0 90 91 
		1 91 89 1 90 92 0 92 93 1 84 91 
		1 92 82 0 94 7 0 7 99 0 99 98 
		1 98 96 1 98 97 1 98 91 1 99 89 
		0 105 100 1 101 109 0 109 107 1 107 105 
		1 103 102 0 102 83 1 104 106 1;
	setAttr ".ed[166:234]" 106 103 1 69 105 1 107 108 
		1 107 106 1 109 5 0 5 103 0 102 81 
		0 112 110 0 110 131 1 131 115 1 115 114 
		1 114 112 1 63 113 1 113 111 1 111 118 
		1 118 69 1 10 1 0 1 112 0 114 67 
		1 114 113 1 115 111 1 116 6 0 6 125 
		0 125 124 1 124 122 1 122 116 1 111 117 
		1 117 123 1 123 119 1 119 118 1 119 100 
		1 120 68 0 119 121 1 121 120 1 117 122 
		1 124 123 1 124 121 1 125 120 0 128 126 
		0 126 132 1 132 130 1 130 128 1 127 135 
		1 135 117 1 115 129 1 129 127 1 110 128 
		0 130 131 1 130 129 1 132 143 1 143 127 
		1 133 137 0 137 136 1 136 134 1 127 141 
		1 141 134 1 136 135 1 136 122 1 137 116 
		0 126 139 0 139 132 1 140 144 0 144 142 
		1 142 140 1 139 140 0 142 143 1 142 141 
		1 144 138 0 15 18 0;
	setAttr -s 91 ".fc[0:90]" -type "polyFaces" 
		f 3 0 1 2 
		mu 0 3 138 133 134 
		f 4 3 4 5 6 
		mu 0 4 64 10 67 66 
		f 5 7 8 9 10 11 
		mu 0 5 17 16 12 23 25 
		f 5 -8 12 13 14 15 
		mu 0 5 16 17 18 11 45 
		f 3 16 17 18 
		mu 0 3 19 14 20 
		f 5 19 20 -19 21 22 
		mu 0 5 21 3 19 20 22 
		f 3 23 -23 24 
		mu 0 3 13 21 22 
		f 5 25 -11 26 27 28 
		mu 0 5 27 25 23 36 38 
		f 12 29 -25 -22 -18 30 31 32 -12 -26 33 
		34 35 
		mu 0 12 26 13 22 20 14 2 15 17 25 
		27 29 31 
		f 6 36 37 38 -34 39 40 
		mu 0 6 34 28 33 29 27 35 
		f 5 41 42 -35 -39 43 
		mu 0 5 32 30 31 29 33 
		f 3 44 -36 -43 
		mu 0 3 30 26 31 
		f 3 45 -44 -38 
		mu 0 3 28 32 33 
		f 3 46 -41 47 
		mu 0 3 24 34 35 
		f 4 48 -28 49 50 
		mu 0 4 39 38 36 40 
		f 4 -40 -29 -49 51 
		mu 0 4 35 27 38 39 
		f 4 52 -48 -52 53 
		mu 0 4 37 24 35 39 
		f 4 54 -54 -51 55 
		mu 0 4 9 37 39 40 
		f 4 56 57 58 59 
		mu 0 4 49 41 62 51 
		f 4 60 61 62 63 
		mu 0 4 44 43 48 47 
		f 5 64 65 66 -64 67 
		mu 0 5 46 42 53 44 47 
		f 4 68 -68 69 -15 
		mu 0 4 11 46 47 45 
		f 4 70 -16 -70 -63 
		mu 0 4 48 16 45 47 
		f 4 71 -60 72 73 
		mu 0 4 50 49 51 52 
		f 5 -73 74 75 76 77 
		mu 0 5 52 51 61 55 60 
		f 5 78 -74 -78 79 80 
		mu 0 5 56 50 52 60 59 
		f 6 81 82 83 84 85 -66 
		mu 0 6 42 4 54 57 55 53 
		f 3 86 -81 87 
		mu 0 3 58 56 59 
		f 4 88 -88 89 -84 
		mu 0 4 54 58 59 57 
		f 4 -77 -85 -90 -80 
		mu 0 4 60 55 57 59 
		f 4 90 -67 -86 -76 
		mu 0 4 61 44 53 55 
		f 5 91 -61 -91 -75 -59 
		mu 0 5 62 43 44 61 51 
		f 6 92 -9 -71 -62 93 94 
		mu 0 6 63 12 16 48 43 65 
		f 4 95 -7 96 -58 
		mu 0 4 41 64 66 62 
		f 4 97 -94 -92 -97 
		mu 0 4 66 65 43 62 
		f 4 98 -95 -98 -6 
		mu 0 4 67 63 65 66 
		f 3 99 100 101 
		mu 0 3 100 68 101 
		f 7 -10 102 103 104 105 106 107 
		mu 0 7 23 12 69 108 104 71 72 
		f 5 -107 108 109 110 111 
		mu 0 5 72 71 75 77 74 
		f 4 -27 -108 -112 112 
		mu 0 4 36 23 72 74 
		f 8 113 -56 -50 -113 114 115 116 117 
		mu 0 8 0 9 40 36 74 78 73 8 
		f 4 118 119 120 -110 
		mu 0 4 75 80 79 77 
		f 4 -115 -111 -121 121 
		mu 0 4 78 74 77 79 
		f 4 122 -116 -122 123 
		mu 0 4 76 73 78 79 
		f 4 124 125 -124 -120 
		mu 0 4 80 70 76 79 
		f 5 126 127 128 129 130 
		mu 0 5 81 94 96 95 83 
		f 7 -109 131 -130 132 133 134 135 
		mu 0 7 75 71 83 95 97 84 86 
		f 6 136 137 138 -135 139 140 
		mu 0 6 82 88 87 86 84 93 
		f 4 -119 -136 -139 141 
		mu 0 4 80 75 86 87 
		f 4 142 -125 -142 143 
		mu 0 4 85 70 80 87 
		f 3 144 -144 -138 
		mu 0 3 88 85 87 
		f 3 145 146 147 
		mu 0 3 89 90 91 
		f 5 148 149 -140 150 -147 
		mu 0 5 90 92 93 84 91 
		f 3 151 -141 -150 
		mu 0 3 92 82 93 
		f 5 152 153 154 155 -128 
		mu 0 5 94 7 99 98 96 
		f 4 -133 -129 -156 156 
		mu 0 4 97 95 96 98 
		f 4 -151 -134 -157 157 
		mu 0 4 91 84 97 98 
		f 4 158 -148 -158 -155 
		mu 0 4 99 89 91 98 
		f 5 159 -102 160 161 162 
		mu 0 5 105 100 101 109 107 
		f 6 163 164 -132 -106 165 166 
		mu 0 6 103 102 83 71 104 106 
		f 4 167 -163 168 -104 
		mu 0 4 69 105 107 108 
		f 4 169 -166 -105 -169 
		mu 0 4 107 106 104 108 
		f 5 170 171 -167 -170 -162 
		mu 0 5 109 5 103 106 107 
		f 3 172 -131 -165 
		mu 0 3 102 81 83 
		f 5 173 174 175 176 177 
		mu 0 5 112 110 131 115 114 
		f 6 -93 178 179 180 181 -103 
		mu 0 6 12 63 113 111 118 69 
		f 5 -5 182 183 -178 184 
		mu 0 5 67 10 1 112 114 
		f 4 -99 -185 185 -179 
		mu 0 4 63 67 114 113 
		f 4 186 -180 -186 -177 
		mu 0 4 115 111 113 114 
		f 5 187 188 189 190 191 
		mu 0 5 116 6 125 124 122 
		f 5 -181 192 193 194 195 
		mu 0 5 118 111 117 123 119 
		f 5 -160 -168 -182 -196 196 
		mu 0 5 100 105 69 118 119 
		f 5 197 -100 -197 198 199 
		mu 0 5 120 68 100 119 121 
		f 4 -194 200 -191 201 
		mu 0 4 123 117 122 124 
		f 4 -199 -195 -202 202 
		mu 0 4 121 119 123 124 
		f 4 203 -200 -203 -190 
		mu 0 4 125 120 121 124 
		f 4 204 205 206 207 
		mu 0 4 128 126 132 130 
		f 6 208 209 -193 -187 210 211 
		mu 0 6 127 135 117 111 115 129 
		f 4 212 -208 213 -175 
		mu 0 4 110 128 130 131 
		f 4 214 -211 -176 -214 
		mu 0 4 130 129 115 131 
		f 5 215 216 -212 -215 -207 
		mu 0 5 132 143 127 129 130 
		f 4 217 218 219 -2 
		mu 0 4 133 137 136 134 
		f 5 -209 220 221 -220 222 
		mu 0 5 135 127 141 134 136 
		f 4 -201 -210 -223 223 
		mu 0 4 122 117 135 136 
		f 4 224 -192 -224 -219 
		mu 0 4 137 116 122 136 
		f 3 225 226 -206 
		mu 0 3 126 139 132 
		f 3 227 228 229 
		mu 0 3 140 144 142 
		f 5 230 -230 231 -216 -227 
		mu 0 5 139 140 142 143 132 
		f 4 232 -221 -217 -232 
		mu 0 4 142 141 127 143 
		f 5 233 -3 -222 -233 -229 
		mu 0 5 144 138 134 141 142 
		f 3 -33 234 -13 
		mu 0 3 17 15 18 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "R_Ankle_Grp" -p "R_Foot_Ctrl";
createNode transform -n "R_Ball_Grp" -p "R_Ankle_Grp";
createNode ikHandle -n "R_IK_Ankle" -p "R_Ball_Grp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19546059281954128 0.30940603795073518 -0.063431969848774208 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_IK_Ankle_poleVectorConstraint1" -p "R_IK_Ankle";
	addAttr -ci true -k true -sn "w0" -ln "R_Pole_VectorW0" -bt "W000" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.005641648891885509 -0.36178370600941878 0.34397996902933398 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_IK_Ball" -p "R_Ball_Grp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.20133963706211544 0.19377850098014476 -0.0090054679175473676 ;
	setAttr ".pv" -type "double3" 0.0043306321743623154 0.010046437718125011 -0.19970056262851604 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "R_Ball_Grp_parentConstraint1" -p "R_Ball_Grp";
	addAttr -ci true -k true -sn "w0" -ln "R_Ball_RollW0" -bt "W000" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.19142355347001699 -0.28165012942110679 0.22823008430232361 ;
	setAttr -k on ".w0";
createNode transform -n "R_Toe_Grp" -p "R_Ankle_Grp";
createNode ikHandle -n "R_IK_Toe" -p "R_Toe_Grp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.20715859407068979 0.18026285025001193 0.20825108712594648 ;
	setAttr ".pv" -type "double3" -0.00048348048587613734 -0.19991866437497319 0.0056827705519533643 ;
	setAttr ".roc" yes;
createNode transform -n "R_Toe_Ctrl01" -p "R_Foot_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.11083214235055133 0.16538886117230542 0.3078069820759235 ;
	setAttr ".sp" -type "double3" -0.11083214235055133 0.16538886117230542 0.3078069820759235 ;
createNode nurbsSurface -n "R_Toe_Ctrl01Shape" -p "R_Toe_Ctrl01";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.16984302815297606 0.23559198234864931 0.3710826587507417
		-0.11596665717972335 0.25905292053840911 0.35360713344878758
		-0.062090286206470752 0.23559198234864931 0.33613160814683352
		-0.039773962657905351 0.17895226718493418 0.32889300855716991
		-0.062090286206470724 0.12231255202121916 0.33613160814683346
		-0.11596665717972335 0.09885161383145924 0.35360713344878758
		-0.16984302815297597 0.12231255202121905 0.3710826587507417
		-0.19215935170154139 0.17895226718493418 0.37832125834040531
		-0.16984302815297606 0.23559198234864931 0.3710826587507417
		-0.11596665717972335 0.25905292053840911 0.35360713344878758
		-0.062090286206470752 0.23559198234864931 0.33613160814683352
		-0.18451374904973858 0.2499807258641854 0.37248857544738884
		-0.11695063404464734 0.27940167676358829 0.35057357069815515
		-0.049387519039556182 0.2499807258641854 0.32865856594892151
		-0.021401960488274224 0.17895226718493418 0.31958107376231815
		-0.049387519039556155 0.10792380850568284 0.32865856594892157
		-0.11695063404464731 0.078502857606279952 0.3505735706981552
		-0.18451374904973847 0.10792380850568284 0.37248857544738889
		-0.21249930760102045 0.17895226718493418 0.38156606763399226
		-0.18451374904973858 0.2499807258641854 0.37248857544738884
		-0.11695063404464734 0.27940167676358829 0.35057357069815515
		-0.049387519039556182 0.2499807258641854 0.32865856594892151
		-0.17892209024188191 0.24513671376577839 0.37402757460878006
		-0.11596665717972335 0.27255120915772157 0.35360713344878758
		-0.05301122411756487 0.24513671376577839 0.33318669228879516
		-0.026934229918147284 0.17895226718493418 0.32472826861068455
		-0.053011224117564856 0.11276782060408985 0.33318669228879516
		-0.11596665717972335 0.085353325212146447 0.35360713344878758
		-0.1789220902418818 0.11276782060408985 0.37402757460878
		-0.20499908444129947 0.17895226718493418 0.38248599828689067
		-0.17892209024188191 0.24513671376577839 0.37402757460878006
		-0.11596665717972335 0.27255120915772157 0.35360713344878758
		-0.05301122411756487 0.24513671376577839 0.33318669228879516
		-0.17433325683710443 0.2499807258641854 0.40387464056766614
		-0.10677014183201319 0.27940167676358807 0.38195963581843245
		-0.039207026826922065 0.2499807258641854 0.36004463106919882
		-0.011221468275640162 0.17895226718493418 0.35096713888259545
		-0.039207026826922051 0.10792380850568284 0.36004463106919882
		-0.10677014183201319 0.078502857606279952 0.38195963581843245
		-0.17433325683710435 0.10792380850568284 0.40387464056766614
		-0.20231881538838628 0.17895226718493418 0.41295213275426951
		-0.17433325683710443 0.2499807258641854 0.40387464056766614
		-0.10677014183201319 0.27940167676358807 0.38195963581843245
		-0.039207026826922065 0.2499807258641854 0.36004463106919882
		-0.16984302815297606 0.23559198234864931 0.3710826587507417
		-0.11596665717972335 0.25905292053840911 0.35360713344878758
		-0.062090286206470752 0.23559198234864931 0.33613160814683352
		-0.039773962657905351 0.17895226718493418 0.32889300855716991
		-0.062090286206470724 0.12231255202121916 0.33613160814683346
		-0.11596665717972335 0.09885161383145924 0.35360713344878758
		-0.16984302815297597 0.12231255202121905 0.3710826587507417
		-0.19215935170154139 0.17895226718493418 0.37832125834040531
		-0.16984302815297606 0.23559198234864931 0.3710826587507417
		-0.11596665717972335 0.25905292053840911 0.35360713344878758
		-0.062090286206470752 0.23559198234864931 0.33613160814683352
		-0.18451374904973858 0.2499807258641854 0.37248857544738884
		-0.11695063404464734 0.27940167676358829 0.35057357069815515
		-0.049387519039556182 0.2499807258641854 0.32865856594892151
		-0.021401960488274224 0.17895226718493418 0.31958107376231815
		-0.049387519039556155 0.10792380850568284 0.32865856594892157
		-0.11695063404464731 0.078502857606279952 0.3505735706981552
		-0.18451374904973847 0.10792380850568284 0.37248857544738889
		-0.21249930760102045 0.17895226718493418 0.38156606763399226
		-0.18451374904973858 0.2499807258641854 0.37248857544738884
		-0.11695063404464734 0.27940167676358829 0.35057357069815515
		-0.049387519039556182 0.2499807258641854 0.32865856594892151
		-0.17892209024188191 0.24513671376577839 0.37402757460878006
		-0.11596665717972335 0.27255120915772157 0.35360713344878758
		-0.05301122411756487 0.24513671376577839 0.33318669228879516
		-0.026934229918147284 0.17895226718493418 0.32472826861068455
		-0.053011224117564856 0.11276782060408985 0.33318669228879516
		-0.11596665717972335 0.085353325212146447 0.35360713344878758
		-0.1789220902418818 0.11276782060408985 0.37402757460878
		-0.20499908444129947 0.17895226718493418 0.38248599828689067
		-0.17892209024188191 0.24513671376577839 0.37402757460878006
		-0.11596665717972335 0.27255120915772157 0.35360713344878758
		-0.05301122411756487 0.24513671376577839 0.33318669228879516
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "R_Toe_Ctrl02" -p "R_Foot_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.21866590869355537 0.17077682731208454 0.31370141785018174 ;
	setAttr ".sp" -type "double3" -0.21866590869355537 0.17077682731208454 0.31370141785018174 ;
createNode nurbsSurface -n "R_Toe_Ctrl02Shape" -p "R_Toe_Ctrl02";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.25237459038089005 0.24293953467576257 0.36462387543365149
		-0.21781099710609034 0.26472113546812259 0.3718294758604565
		-0.18324740383129065 0.24293953467576257 0.37903507628726152
		-0.16893069473252112 0.19035409863265063 0.38201973370908554
		-0.18324740383129062 0.13776866258953879 0.37903507628726152
		-0.21781099710609034 0.11598706179717866 0.3718294758604565
		-0.25237459038089005 0.13776866258953857 0.36462387543365149
		-0.26669129947965958 0.19035409863265063 0.36163921801182747
		-0.25237459038089005 0.24293953467576257 0.36462387543365149
		-0.21781099710609034 0.26472113546812259 0.3718294758604565
		-0.18324740383129065 0.24293953467576257 0.37903507628726152
		-0.26055084660253958 0.25629832981959288 0.3598948081900657
		-0.21720672402654367 0.28361332473749123 0.36893091811214368
		-0.17386260145054783 0.25629832981959288 0.37796702803422166
		-0.15590887803040845 0.19035409863265063 0.38170990731504045
		-0.17386260145054783 0.12440986744570826 0.37796702803422172
		-0.21720672402654367 0.097094872527809906 0.36893091811214374
		-0.26055084660253952 0.12440986744570826 0.35989480819006575
		-0.27850457002267892 0.19035409863265063 0.35615192890924696
		-0.26055084660253958 0.25629832981959288 0.3598948081900657
		-0.21720672402654367 0.28361332473749123 0.36893091811214368
		-0.17386260145054783 0.25629832981959288 0.37796702803422166
		-0.25819912911074228 0.25180105281781828 0.36340961225146184
		-0.21781099710609034 0.27725321460783292 0.3718294758604565
		-0.17742286510143843 0.25180105281781828 0.38024933946945111
		-0.16069355306619676 0.19035409863265063 0.38373696116962835
		-0.17742286510143843 0.12890714444748297 0.38024933946945111
		-0.21781099710609034 0.10345498265746822 0.3718294758604565
		-0.25819912911074222 0.12890714444748297 0.3634096122514619
		-0.27492844114598397 0.19035409863265063 0.3599219905512846
		-0.25819912911074228 0.25180105281781828 0.36340961225146184
		-0.21781099710609034 0.27725321460783292 0.3718294758604565
		-0.17742286510143843 0.25180105281781828 0.38024933946945111
		-0.26680282020062268 0.25629832981959288 0.38988407484507859
		-0.22345869762462678 0.28361332473749112 0.39892018476715657
		-0.18011457504863093 0.25629832981959288 0.40795629468923456
		-0.16216085162849159 0.19035409863265063 0.41169917397005329
		-0.1801145750486309 0.12440986744570826 0.40795629468923456
		-0.22345869762462678 0.097094872527809906 0.39892018476715657
		-0.26680282020062263 0.12440986744570826 0.38988407484507859
		-0.28475654362076197 0.19035409863265063 0.3861411955642598
		-0.26680282020062268 0.25629832981959288 0.38988407484507859
		-0.22345869762462678 0.28361332473749112 0.39892018476715657
		-0.18011457504863093 0.25629832981959288 0.40795629468923456
		-0.25237459038089005 0.24293953467576257 0.36462387543365149
		-0.21781099710609034 0.26472113546812259 0.3718294758604565
		-0.18324740383129065 0.24293953467576257 0.37903507628726152
		-0.16893069473252112 0.19035409863265063 0.38201973370908554
		-0.18324740383129062 0.13776866258953879 0.37903507628726152
		-0.21781099710609034 0.11598706179717866 0.3718294758604565
		-0.25237459038089005 0.13776866258953857 0.36462387543365149
		-0.26669129947965958 0.19035409863265063 0.36163921801182747
		-0.25237459038089005 0.24293953467576257 0.36462387543365149
		-0.21781099710609034 0.26472113546812259 0.3718294758604565
		-0.18324740383129065 0.24293953467576257 0.37903507628726152
		-0.26055084660253958 0.25629832981959288 0.3598948081900657
		-0.21720672402654367 0.28361332473749123 0.36893091811214368
		-0.17386260145054783 0.25629832981959288 0.37796702803422166
		-0.15590887803040845 0.19035409863265063 0.38170990731504045
		-0.17386260145054783 0.12440986744570826 0.37796702803422172
		-0.21720672402654367 0.097094872527809906 0.36893091811214374
		-0.26055084660253952 0.12440986744570826 0.35989480819006575
		-0.27850457002267892 0.19035409863265063 0.35615192890924696
		-0.26055084660253958 0.25629832981959288 0.3598948081900657
		-0.21720672402654367 0.28361332473749123 0.36893091811214368
		-0.17386260145054783 0.25629832981959288 0.37796702803422166
		-0.25819912911074228 0.25180105281781828 0.36340961225146184
		-0.21781099710609034 0.27725321460783292 0.3718294758604565
		-0.17742286510143843 0.25180105281781828 0.38024933946945111
		-0.16069355306619676 0.19035409863265063 0.38373696116962835
		-0.17742286510143843 0.12890714444748297 0.38024933946945111
		-0.21781099710609034 0.10345498265746822 0.3718294758604565
		-0.25819912911074222 0.12890714444748297 0.3634096122514619
		-0.27492844114598397 0.19035409863265063 0.3599219905512846
		-0.25819912911074228 0.25180105281781828 0.36340961225146184
		-0.21781099710609034 0.27725321460783292 0.3718294758604565
		-0.17742286510143843 0.25180105281781828 0.38024933946945111
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "R_Toe_Ctrl03" -p "R_Foot_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.30404063240969859 0.17336643159956883 0.31760287240973167 ;
	setAttr ".sp" -type "double3" -0.30404063240969859 0.17336643159956883 0.31760287240973167 ;
createNode nurbsSurface -n "R_Toe_Ctrl03Shape" -p "R_Toe_Ctrl03";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 2 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.34661171530081636 0.21808534989823603 0.33098773862334763
		-0.30777250002696976 0.23663396099353495 0.33938459565405599
		-0.26893328475312328 0.21808534989823603 0.34778145268476429
		-0.2528455550347678 0.17330504142878134 0.35125954474819154
		-0.26893328475312328 0.12852473295932676 0.34778145268476429
		-0.30777250002696976 0.10997612186402772 0.33938459565405599
		-0.3466117153008163 0.12852473295932665 0.33098773862334763
		-0.36269944501917178 0.17330504142878134 0.32750964655992038
		-0.34661171530081636 0.21808534989823603 0.33098773862334763
		-0.30777250002696976 0.23663396099353495 0.33938459565405599
		-0.26893328475312328 0.21808534989823603 0.34778145268476429
		-0.35594561757158472 0.22946133177334171 0.32639013990680482
		-0.30723969471799939 0.25272202884661998 0.33692013305591106
		-0.25853377186441406 0.22946133177334171 0.34745012620501725
		-0.23835911805056131 0.17330504142878134 0.35181179217907282
		-0.25853377186441406 0.11714875108422085 0.34745012620501731
		-0.30723969471799939 0.093888054010942579 0.33692013305591112
		-0.35594561757158466 0.11714875108422085 0.32639013990680488
		-0.37612027138543741 0.17330504142878134 0.3220284739327493
		-0.35594561757158472 0.22946133177334171 0.32639013990680482
		-0.30723969471799939 0.25272202884661998 0.33692013305591106
		-0.25853377186441406 0.22946133177334171 0.34745012620501725
		-0.35315676725189704 0.22563157459025129 0.32957272894551848
		-0.30777250002696976 0.24730593429769765 0.33938459565405599
		-0.2623882328020426 0.22563157459025129 0.34919646236259344
		-0.24358945379911301 0.17330504142878134 0.35326067062546673
		-0.2623882328020426 0.12097850826731138 0.3491964623625935
		-0.30777250002696976 0.099304148559864913 0.33938459565405599
		-0.35315676725189693 0.12097850826731138 0.32957272894551848
		-0.37195554625482657 0.17330504142878134 0.32550852068264519
		-0.35315676725189704 0.22563157459025129 0.32957272894551848
		-0.30777250002696976 0.24730593429769765 0.33938459565405599
		-0.2623882328020426 0.22563157459025129 0.34919646236259344
		-0.36145816618139637 0.22946133177334171 0.35188814009675878
		-0.31275224332781099 0.25272202884661987 0.36241813324586503
		-0.26404632047422572 0.22946133177334171 0.37294812639497121
		-0.24387166666037299 0.17330504142878134 0.37730979236902679
		-0.26404632047422572 0.11714875108422085 0.37294812639497121
		-0.31275224332781099 0.093888054010942579 0.36241813324586503
		-0.36145816618139626 0.11714875108422085 0.35188814009675878
		-0.38163281999524901 0.17330504142878134 0.34752647412270321
		-0.36145816618139637 0.22946133177334171 0.35188814009675878
		-0.31275224332781099 0.25272202884661987 0.36241813324586503
		-0.26404632047422572 0.22946133177334171 0.37294812639497121
		-0.34661171530081636 0.21808534989823603 0.33098773862334763
		-0.30777250002696976 0.23663396099353495 0.33938459565405599
		-0.26893328475312328 0.21808534989823603 0.34778145268476429
		-0.2528455550347678 0.17330504142878134 0.35125954474819154
		-0.26893328475312328 0.12852473295932676 0.34778145268476429
		-0.30777250002696976 0.10997612186402772 0.33938459565405599
		-0.3466117153008163 0.12852473295932665 0.33098773862334763
		-0.36269944501917178 0.17330504142878134 0.32750964655992038
		-0.34661171530081636 0.21808534989823603 0.33098773862334763
		-0.30777250002696976 0.23663396099353495 0.33938459565405599
		-0.26893328475312328 0.21808534989823603 0.34778145268476429
		-0.35594561757158472 0.22946133177334171 0.32639013990680482
		-0.30723969471799939 0.25272202884661998 0.33692013305591106
		-0.25853377186441406 0.22946133177334171 0.34745012620501725
		-0.23835911805056131 0.17330504142878134 0.35181179217907282
		-0.25853377186441406 0.11714875108422085 0.34745012620501731
		-0.30723969471799939 0.093888054010942579 0.33692013305591112
		-0.35594561757158466 0.11714875108422085 0.32639013990680488
		-0.37612027138543741 0.17330504142878134 0.3220284739327493
		-0.35594561757158472 0.22946133177334171 0.32639013990680482
		-0.30723969471799939 0.25272202884661998 0.33692013305591106
		-0.25853377186441406 0.22946133177334171 0.34745012620501725
		-0.35315676725189704 0.22563157459025129 0.32957272894551848
		-0.30777250002696976 0.24730593429769765 0.33938459565405599
		-0.2623882328020426 0.22563157459025129 0.34919646236259344
		-0.24358945379911301 0.17330504142878134 0.35326067062546673
		-0.2623882328020426 0.12097850826731138 0.3491964623625935
		-0.30777250002696976 0.099304148559864913 0.33938459565405599
		-0.35315676725189693 0.12097850826731138 0.32957272894551848
		-0.37195554625482657 0.17330504142878134 0.32550852068264519
		-0.35315676725189704 0.22563157459025129 0.32957272894551848
		-0.30777250002696976 0.24730593429769765 0.33938459565405599
		-0.2623882328020426 0.22563157459025129 0.34919646236259344
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "R_Ball_Roll" -p "R_Foot_Ctrl";
	setAttr -l on ".tx";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.19142355347001699 0.28165012942110679 -0.22823008430232361 ;
	setAttr ".sp" -type "double3" -0.19142355347001699 0.28165012942110679 -0.22823008430232361 ;
	setAttr ".mntl" -type "double3" -1 0 -1 ;
	setAttr ".mxtl" -type "double3" 1 0.15 1 ;
	setAttr ".mtye" yes;
	setAttr ".xtye" yes;
	setAttr ".mnrl" -type "double3" -45 0 -45 ;
	setAttr ".mxrl" -type "double3" 45 0.1 45 ;
	setAttr ".xrye" yes;
createNode mesh -n "R_Ball_RollShape" -p "R_Ball_Roll";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20511766 0.28565904 -0.24251661 
		-0.22487254 0.31146845 -0.20426825 -0.20438854 0.27435535 -0.27875522 -0.22414343 
		0.30016479 -0.24050686 -0.15825255 0.24890646 -0.25090352 -0.17800744 0.2747159 -0.21265522 
		-0.15898167 0.26021016 -0.21466491 -0.17873655 0.28601956 -0.17641655;
	setAttr -s 8 ".vt[0:7]"  -0.031882193 -0.031882193 0.031882193 0.031882193 
		-0.031882193 0.031882193 -0.031882193 0.031882193 0.031882193 0.031882193 0.031882193 
		0.031882193 -0.031882193 0.031882193 -0.031882193 0.031882193 0.031882193 -0.031882193 
		-0.031882193 -0.031882193 -0.031882193 0.031882193 -0.031882193 -0.031882193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_Pole_Vector" -p "Master_Ctrl";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.17673411229582245 0.57251192665822592 0.34397997014067705 ;
	setAttr ".sp" -type "double3" 0.17673411229582245 0.57251192665822592 0.34397997014067705 ;
createNode mesh -n "L_Pole_VectorShape" -p "L_Pole_Vector";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17643256 0.57094085 0.34385958 
		0.17643256 0.57094085 0.34385958 0.17643256 0.57094085 0.34385958 0.17643256 0.57094085 
		0.34385958 0.17643256 0.57094085 0.34385958 0.17643256 0.57094085 0.34385958 0.17643256 
		0.57094085 0.34385958 0.17643256 0.57094085 0.34385958;
	setAttr -s 8 ".vt[0:7]"  -0.031882193 -0.031882193 0.031882193 0.031882193 
		-0.031882193 0.031882193 -0.031882193 0.031882193 0.031882193 0.031882193 0.031882193 
		0.031882193 -0.031882193 0.031882193 -0.031882193 0.031882193 0.031882193 -0.031882193 
		-0.031882193 -0.031882193 -0.031882193 0.031882193 -0.031882193 -0.031882193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_Pole_Vector" -p "Master_Ctrl";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.19479436176244774 0.57251192665822592 0.34397996902933398 ;
	setAttr ".sp" -type "double3" -0.19479436176244774 0.57251192665822592 0.34397996902933398 ;
createNode mesh -n "R_Pole_VectorShape" -p "R_Pole_Vector";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 
		0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 
		0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.19586194 0.57094085 0.34385958 
		-0.19586194 0.57094085 0.34385958 -0.19586194 0.57094085 0.34385958 -0.19586194 0.57094085 
		0.34385958 -0.19586194 0.57094085 0.34385958 -0.19586194 0.57094085 0.34385958 -0.19586194 
		0.57094085 0.34385958 -0.19586194 0.57094085 0.34385958;
	setAttr -s 8 ".vt[0:7]"  -0.031882193 -0.031882193 0.031882193 0.031882193 
		-0.031882193 0.031882193 -0.031882193 0.031882193 0.031882193 0.031882193 0.031882193 
		0.031882193 -0.031882193 0.031882193 -0.031882193 0.031882193 0.031882193 -0.031882193 
		-0.031882193 -0.031882193 -0.031882193 0.031882193 -0.031882193 -0.031882193;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 
		4 5 0 6 7 0 0 2 0 1 3 0 
		2 4 0 3 5 0 4 6 0 5 7 0 
		6 0 0 7 1 0;
	setAttr -s 6 ".fc[0:5]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "Teddy_Bear_Mesh";
createNode mesh -n "Teddy_Bear_MeshShape" -p "Teddy_Bear_Mesh";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".bw" 4;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "L_Eye" -p "Teddy_Bear_Mesh";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.1737033673008703 2.0114361748910015 0.36650790036778547 ;
	setAttr ".sp" -type "double3" -0.1737033673008703 2.0114361748910015 0.36650790036778547 ;
createNode mesh -n "L_EyeShape" -p "L_Eye";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "L_EyeShapeOrig" -p "L_Eye";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125 
		0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 
		0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 
		0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 
		0.375 1 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 
		0.5 1 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 
		0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 
		0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 
		0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 
		0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 
		0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0.0069856006 0.0086903125 
		-0.017498022 0.0063054762 0.008972032 -0.017498022 0.0056253518 0.0086903125 -0.017498022 
		0.0053436351 0.0080101909 -0.017498022 0.0056253518 0.0073300684 -0.017498022 0.0063054762 
		0.0070483494 -0.017498022 0.0069856006 0.0073300684 -0.017498022 0.0072673168 0.0080101909 
		-0.017498022 0.0075621819 0.0092668952 -0.017076056 0.0063054762 0.0097874384 -0.017076056 
		0.0050487705 0.0092668952 -0.017076056 0.0045282259 0.0080101909 -0.017076056 0.0050487705 
		0.0067534861 -0.017076056 0.0063054762 0.0062329429 -0.017076056 0.0075621819 0.0067534861 
		-0.017076056 0.008082727 0.0080101909 -0.017076056 0.0079474412 0.0096521545 -0.01644454 
		0.0063054762 0.010332276 -0.01644454 0.0046635112 0.0096521545 -0.01644454 0.0039833873 
		0.0080101909 -0.01644454 0.0046635112 0.0063682268 -0.01644454 0.0063054762 0.0056880992 
		-0.01644454 0.0079474412 0.0063682268 -0.01644454 0.0086275656 0.0080101909 -0.01644454 
		0.008082727 0.0097874384 -0.015699614 0.0063054762 0.0105236 -0.015699614 0.0045282259 
		0.0097874384 -0.015699614 0.0037920652 0.0080101909 -0.015699614 0.0045282259 0.0062329429 
		-0.015699614 0.0063054762 0.0054967818 -0.015699614 0.008082727 0.0062329429 -0.015699614 
		0.0088188881 0.0080101909 -0.015699614 0.0079474412 0.0096521545 -0.014954689 0.0063054762 
		0.010332276 -0.014954689 0.0046635112 0.0096521545 -0.014954689 0.0039833873 0.0080101909 
		-0.014954689 0.0046635112 0.0063682268 -0.014954689 0.0063054762 0.0056880992 -0.014954689 
		0.0079474412 0.0063682268 -0.014954689 0.0086275656 0.0080101909 -0.014954689 0.0075621819 
		0.0092668952 -0.014323172 0.0063054762 0.0097874384 -0.014323172 0.0050487705 0.0092668952 
		-0.014323172 0.0045282259 0.0080101909 -0.014323172 0.0050487705 0.0067534861 -0.014323172 
		0.0063054762 0.0062329429 -0.014323172 0.0075621819 0.0067534861 -0.014323172 0.008082727 
		0.0080101909 -0.014323172 0.0069856006 0.0086903125 -0.013901207 0.0063054762 0.008972032 
		-0.013901207 0.0056253518 0.0086903125 -0.013901207 0.0053436351 0.0080101909 -0.013901207 
		0.0056253518 0.0073300684 -0.013901207 0.0063054762 0.0070483494 -0.013901207 0.0069856006 
		0.0073300684 -0.013901207 0.0072673168 0.0080101909 -0.013901207 0.0063054762 0.0080101909 
		-0.017646197 0.0063054762 0.0080101909 -0.013753031;
	setAttr -s 58 ".vt[0:57]"  0.15294105 1.992801 0.31207129 0.13805057 
		1.9989688 0.31207129 0.12316009 1.992801 0.31207129 0.11699226 1.9779105 0.31207129 
		0.12316009 1.9630201 0.31207129 0.13805057 1.9568522 0.31207129 0.15294105 1.9630201 
		0.31207129 0.15910888 1.9779105 0.31207129 0.16556458 2.0054245 0.32130972 0.13805057 
		2.0168211 0.32130972 0.11053656 2.0054245 0.32130972 0.099139884 1.9779105 0.32130972 
		0.11053656 1.9503965 0.32130972 0.13805057 1.9389999 0.32130972 0.16556458 1.9503965 
		0.32130972 0.17696126 1.9779105 0.32130972 0.17399935 2.0138593 0.335136 0.13805057 
		2.0287497 0.335136 0.10210179 2.0138593 0.335136 0.087211318 1.9779105 0.335136 0.10210179 
		1.9419618 0.335136 0.13805057 1.9270712 0.335136 0.17399935 1.9419618 0.335136 0.18888983 
		1.9779105 0.335136 0.17696126 2.0168211 0.3514452 0.13805057 2.0329385 0.3514452 
		0.099139884 2.0168211 0.3514452 0.083022557 1.9779105 0.3514452 0.099139884 1.9389999 
		0.3514452 0.13805057 1.9228826 0.3514452 0.17696126 1.9389999 0.3514452 0.19307859 
		1.9779105 0.3514452 0.17399935 2.0138593 0.3677544 0.13805057 2.0287497 0.3677544 
		0.10210179 2.0138593 0.3677544 0.087211318 1.9779105 0.3677544 0.10210179 1.9419618 
		0.3677544 0.13805057 1.9270712 0.3677544 0.17399935 1.9419618 0.3677544 0.18888983 
		1.9779105 0.3677544 0.16556458 2.0054245 0.38158068 0.13805057 2.0168211 0.38158068 
		0.11053656 2.0054245 0.38158068 0.099139884 1.9779105 0.38158068 0.11053656 1.9503965 
		0.38158068 0.13805057 1.9389999 0.38158068 0.16556458 1.9503965 0.38158068 0.17696126 
		1.9779105 0.38158068 0.15294105 1.992801 0.3908191 0.13805057 1.9989688 0.3908191 
		0.12316009 1.992801 0.3908191 0.11699226 1.9779105 0.3908191 0.12316009 1.9630201 
		0.3908191 0.13805057 1.9568522 0.3908191 0.15294105 1.9630201 0.3908191 0.15910888 
		1.9779105 0.3908191 0.13805057 1.9779105 0.30882719 0.13805057 1.9779105 0.3940632;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 0 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 8 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 16 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 24 0 32 33 0 33 34 0 
		34 35 0 35 36 0 36 37 0 37 38 0 
		38 39 0 39 32 0 40 41 0 41 42 0 
		42 43 0 43 44 0 44 45 0 45 46 0 
		46 47 0 47 40 0 48 49 0 49 50 0 
		50 51 0 51 52 0 52 53 0 53 54 0 
		54 55 0 55 48 0 0 8 0 1 9 0 
		2 10 0 3 11 0 4 12 0 5 13 0 
		6 14 0 7 15 0 8 16 0 9 17 0 
		10 18 0 11 19 0 12 20 0 13 21 0 
		14 22 0 15 23 0 16 24 0 17 25 0 
		18 26 0 19 27 0 20 28 0 21 29 0 
		22 30 0 23 31 0 24 32 0 25 33 0 
		26 34 0 27 35 0 28 36 0 29 37 0 
		30 38 0 31 39 0 32 40 0 33 41 0 
		34 42 0 35 43 0 36 44 0 37 45 0 
		38 46 0 39 47 0 40 48 0 41 49 0 
		42 50 0 43 51 0 44 52 0 45 53 0 
		46 54 0 47 55 0 56 0 0 56 1 0 
		56 2 0 56 3 0 56 4 0 56 5 0 
		56 6 0 56 7 0 48 57 0 49 57 0 
		50 57 0 51 57 0 52 57 0 53 57 0 
		54 57 0 55 57 0;
	setAttr -s 64 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57 
		mu 0 4 0 1 2 3 
		f 4 1 58 -10 -58 
		mu 0 4 1 4 5 2 
		f 4 2 59 -11 -59 
		mu 0 4 4 6 7 5 
		f 4 3 60 -12 -60 
		mu 0 4 6 8 9 7 
		f 4 4 61 -13 -61 
		mu 0 4 8 10 11 9 
		f 4 5 62 -14 -62 
		mu 0 4 10 12 13 11 
		f 4 6 63 -15 -63 
		mu 0 4 12 14 15 13 
		f 4 7 56 -16 -64 
		mu 0 4 14 16 17 15 
		f 4 8 65 -17 -65 
		mu 0 4 3 2 18 19 
		f 4 9 66 -18 -66 
		mu 0 4 2 5 20 18 
		f 4 10 67 -19 -67 
		mu 0 4 5 7 21 20 
		f 4 11 68 -20 -68 
		mu 0 4 7 9 22 21 
		f 4 12 69 -21 -69 
		mu 0 4 9 11 23 22 
		f 4 13 70 -22 -70 
		mu 0 4 11 13 24 23 
		f 4 14 71 -23 -71 
		mu 0 4 13 15 25 24 
		f 4 15 64 -24 -72 
		mu 0 4 15 17 26 25 
		f 4 16 73 -25 -73 
		mu 0 4 19 18 27 28 
		f 4 17 74 -26 -74 
		mu 0 4 18 20 29 27 
		f 4 18 75 -27 -75 
		mu 0 4 20 21 30 29 
		f 4 19 76 -28 -76 
		mu 0 4 21 22 31 30 
		f 4 20 77 -29 -77 
		mu 0 4 22 23 32 31 
		f 4 21 78 -30 -78 
		mu 0 4 23 24 33 32 
		f 4 22 79 -31 -79 
		mu 0 4 24 25 34 33 
		f 4 23 72 -32 -80 
		mu 0 4 25 26 35 34 
		f 4 24 81 -33 -81 
		mu 0 4 28 27 36 37 
		f 4 25 82 -34 -82 
		mu 0 4 27 29 38 36 
		f 4 26 83 -35 -83 
		mu 0 4 29 30 39 38 
		f 4 27 84 -36 -84 
		mu 0 4 30 31 40 39 
		f 4 28 85 -37 -85 
		mu 0 4 31 32 41 40 
		f 4 29 86 -38 -86 
		mu 0 4 32 33 42 41 
		f 4 30 87 -39 -87 
		mu 0 4 33 34 43 42 
		f 4 31 80 -40 -88 
		mu 0 4 34 35 44 43 
		f 4 32 89 -41 -89 
		mu 0 4 37 36 45 46 
		f 4 33 90 -42 -90 
		mu 0 4 36 38 47 45 
		f 4 34 91 -43 -91 
		mu 0 4 38 39 48 47 
		f 4 35 92 -44 -92 
		mu 0 4 39 40 49 48 
		f 4 36 93 -45 -93 
		mu 0 4 40 41 50 49 
		f 4 37 94 -46 -94 
		mu 0 4 41 42 51 50 
		f 4 38 95 -47 -95 
		mu 0 4 42 43 52 51 
		f 4 39 88 -48 -96 
		mu 0 4 43 44 53 52 
		f 4 40 97 -49 -97 
		mu 0 4 46 45 54 55 
		f 4 41 98 -50 -98 
		mu 0 4 45 47 56 54 
		f 4 42 99 -51 -99 
		mu 0 4 47 48 57 56 
		f 4 43 100 -52 -100 
		mu 0 4 48 49 58 57 
		f 4 44 101 -53 -101 
		mu 0 4 49 50 59 58 
		f 4 45 102 -54 -102 
		mu 0 4 50 51 60 59 
		f 4 46 103 -55 -103 
		mu 0 4 51 52 61 60 
		f 4 47 96 -56 -104 
		mu 0 4 52 53 62 61 
		f 3 -1 -105 105 
		mu 0 3 1 0 63 
		f 3 -2 -106 106 
		mu 0 3 4 1 64 
		f 3 -3 -107 107 
		mu 0 3 6 4 65 
		f 3 -4 -108 108 
		mu 0 3 8 6 66 
		f 3 -5 -109 109 
		mu 0 3 10 8 67 
		f 3 -6 -110 110 
		mu 0 3 12 10 68 
		f 3 -7 -111 111 
		mu 0 3 14 12 69 
		f 3 -8 -112 104 
		mu 0 3 16 14 70 
		f 3 48 113 -113 
		mu 0 3 55 54 71 
		f 3 49 114 -114 
		mu 0 3 54 56 72 
		f 3 50 115 -115 
		mu 0 3 56 57 73 
		f 3 51 116 -116 
		mu 0 3 57 58 74 
		f 3 52 117 -117 
		mu 0 3 58 59 75 
		f 3 53 118 -118 
		mu 0 3 59 60 76 
		f 3 54 119 -119 
		mu 0 3 60 61 77 
		f 3 55 112 -120 
		mu 0 3 61 62 78 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "R_Eye" -p "Teddy_Bear_Mesh";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.1737033673008703 2.0114361748910015 0.36650790036778547 ;
	setAttr ".sp" -type "double3" -0.1737033673008703 2.0114361748910015 0.36650790036778547 ;
createNode mesh -n "R_EyeShape" -p "R_Eye";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "R_EyeShapeOrig" -p "R_Eye";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125 
		0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 
		0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 
		0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 
		0.375 1 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 
		0.5 1 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 
		0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 
		0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 
		0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 
		0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 
		0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -0.0057927212 0.0086903125 
		-0.017498022 -0.0064728456 0.008972032 -0.017498022 -0.0071529699 0.0086903125 -0.017498022 
		-0.0074346862 0.0080101909 -0.017498022 -0.0071529699 0.0073300684 -0.017498022 -0.0064728456 
		0.0070483494 -0.017498022 -0.0057927212 0.0073300684 -0.017498022 -0.0055110045 0.0080101909 
		-0.017498022 -0.0052161398 0.0092668952 -0.017076056 -0.0064728456 0.0097874384 -0.017076056 
		-0.0077295513 0.0092668952 -0.017076056 -0.0082500959 0.0080101909 -0.017076056 -0.0077295513 
		0.0067534861 -0.017076056 -0.0064728456 0.0062329429 -0.017076056 -0.0052161398 0.0067534861 
		-0.017076056 -0.0046955952 0.0080101909 -0.017076056 -0.0048308806 0.0096521545 -0.01644454 
		-0.0064728456 0.010332276 -0.01644454 -0.008114811 0.0096521545 -0.01644454 -0.0087949345 
		0.0080101909 -0.01644454 -0.008114811 0.0063682268 -0.01644454 -0.0064728456 0.0056880992 
		-0.01644454 -0.0048308806 0.0063682268 -0.01644454 -0.0041507562 0.0080101909 -0.01644454 
		-0.0046955952 0.0097874384 -0.015699614 -0.0064728456 0.0105236 -0.015699614 -0.0082500959 
		0.0097874384 -0.015699614 -0.0089862561 0.0080101909 -0.015699614 -0.0082500959 0.0062329429 
		-0.015699614 -0.0064728456 0.0054967818 -0.015699614 -0.0046955952 0.0062329429 -0.015699614 
		-0.0039594341 0.0080101909 -0.015699614 -0.0048308806 0.0096521545 -0.014954689 -0.0064728456 
		0.010332276 -0.014954689 -0.008114811 0.0096521545 -0.014954689 -0.0087949345 0.0080101909 
		-0.014954689 -0.008114811 0.0063682268 -0.014954689 -0.0064728456 0.0056880992 -0.014954689 
		-0.0048308806 0.0063682268 -0.014954689 -0.0041507562 0.0080101909 -0.014954689 -0.0052161398 
		0.0092668952 -0.014323172 -0.0064728456 0.0097874384 -0.014323172 -0.0077295513 0.0092668952 
		-0.014323172 -0.0082500959 0.0080101909 -0.014323172 -0.0077295513 0.0067534861 -0.014323172 
		-0.0064728456 0.0062329429 -0.014323172 -0.0052161398 0.0067534861 -0.014323172 -0.0046955952 
		0.0080101909 -0.014323172 -0.0057927212 0.0086903125 -0.013901207 -0.0064728456 0.008972032 
		-0.013901207 -0.0071529699 0.0086903125 -0.013901207 -0.0074346862 0.0080101909 -0.013901207 
		-0.0071529699 0.0073300684 -0.013901207 -0.0064728456 0.0070483494 -0.013901207 -0.0057927212 
		0.0073300684 -0.013901207 -0.0055110045 0.0080101909 -0.013901207 -0.0064728456 0.0080101909 
		-0.017646197 -0.0064728456 0.0080101909 -0.013753031;
	setAttr -s 58 ".vt[0:57]"  -0.12682444 1.992801 0.31207129 -0.14171492 
		1.9989688 0.31207129 -0.15660539 1.992801 0.31207129 -0.16277322 1.9779105 0.31207129 
		-0.15660539 1.9630201 0.31207129 -0.14171492 1.9568522 0.31207129 -0.12682444 1.9630201 
		0.31207129 -0.1206566 1.9779105 0.31207129 -0.1142009 2.0054245 0.32130972 -0.14171492 
		2.0168211 0.32130972 -0.16922893 2.0054245 0.32130972 -0.1806256 1.9779105 0.32130972 
		-0.16922893 1.9503965 0.32130972 -0.14171492 1.9389999 0.32130972 -0.1142009 1.9503965 
		0.32130972 -0.10280423 1.9779105 0.32130972 -0.10576613 2.0138593 0.335136 -0.14171492 
		2.0287497 0.335136 -0.1776637 2.0138593 0.335136 -0.19255418 1.9779105 0.335136 -0.1776637 
		1.9419618 0.335136 -0.14171492 1.9270712 0.335136 -0.10576613 1.9419618 0.335136 
		-0.090875655 1.9779105 0.335136 -0.10280423 2.0168211 0.3514452 -0.14171492 2.0329385 
		0.3514452 -0.1806256 2.0168211 0.3514452 -0.19674292 1.9779105 0.3514452 -0.1806256 
		1.9389999 0.3514452 -0.14171492 1.9228826 0.3514452 -0.10280423 1.9389999 0.3514452 
		-0.086686894 1.9779105 0.3514452 -0.10576613 2.0138593 0.3677544 -0.14171492 2.0287497 
		0.3677544 -0.1776637 2.0138593 0.3677544 -0.19255418 1.9779105 0.3677544 -0.1776637 
		1.9419618 0.3677544 -0.14171492 1.9270712 0.3677544 -0.10576613 1.9419618 0.3677544 
		-0.090875655 1.9779105 0.3677544 -0.1142009 2.0054245 0.38158068 -0.14171492 2.0168211 
		0.38158068 -0.16922893 2.0054245 0.38158068 -0.1806256 1.9779105 0.38158068 -0.16922893 
		1.9503965 0.38158068 -0.14171492 1.9389999 0.38158068 -0.1142009 1.9503965 0.38158068 
		-0.10280423 1.9779105 0.38158068 -0.12682444 1.992801 0.3908191 -0.14171492 1.9989688 
		0.3908191 -0.15660539 1.992801 0.3908191 -0.16277322 1.9779105 0.3908191 -0.15660539 
		1.9630201 0.3908191 -0.14171492 1.9568522 0.3908191 -0.12682444 1.9630201 0.3908191 
		-0.1206566 1.9779105 0.3908191 -0.14171492 1.9779105 0.30882719 -0.14171492 1.9779105 
		0.3940632;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 0 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 8 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 16 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 24 0 32 33 0 33 34 0 
		34 35 0 35 36 0 36 37 0 37 38 0 
		38 39 0 39 32 0 40 41 0 41 42 0 
		42 43 0 43 44 0 44 45 0 45 46 0 
		46 47 0 47 40 0 48 49 0 49 50 0 
		50 51 0 51 52 0 52 53 0 53 54 0 
		54 55 0 55 48 0 0 8 0 1 9 0 
		2 10 0 3 11 0 4 12 0 5 13 0 
		6 14 0 7 15 0 8 16 0 9 17 0 
		10 18 0 11 19 0 12 20 0 13 21 0 
		14 22 0 15 23 0 16 24 0 17 25 0 
		18 26 0 19 27 0 20 28 0 21 29 0 
		22 30 0 23 31 0 24 32 0 25 33 0 
		26 34 0 27 35 0 28 36 0 29 37 0 
		30 38 0 31 39 0 32 40 0 33 41 0 
		34 42 0 35 43 0 36 44 0 37 45 0 
		38 46 0 39 47 0 40 48 0 41 49 0 
		42 50 0 43 51 0 44 52 0 45 53 0 
		46 54 0 47 55 0 56 0 0 56 1 0 
		56 2 0 56 3 0 56 4 0 56 5 0 
		56 6 0 56 7 0 48 57 0 49 57 0 
		50 57 0 51 57 0 52 57 0 53 57 0 
		54 57 0 55 57 0;
	setAttr -s 64 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57 
		mu 0 4 0 1 2 3 
		f 4 1 58 -10 -58 
		mu 0 4 1 4 5 2 
		f 4 2 59 -11 -59 
		mu 0 4 4 6 7 5 
		f 4 3 60 -12 -60 
		mu 0 4 6 8 9 7 
		f 4 4 61 -13 -61 
		mu 0 4 8 10 11 9 
		f 4 5 62 -14 -62 
		mu 0 4 10 12 13 11 
		f 4 6 63 -15 -63 
		mu 0 4 12 14 15 13 
		f 4 7 56 -16 -64 
		mu 0 4 14 16 17 15 
		f 4 8 65 -17 -65 
		mu 0 4 3 2 18 19 
		f 4 9 66 -18 -66 
		mu 0 4 2 5 20 18 
		f 4 10 67 -19 -67 
		mu 0 4 5 7 21 20 
		f 4 11 68 -20 -68 
		mu 0 4 7 9 22 21 
		f 4 12 69 -21 -69 
		mu 0 4 9 11 23 22 
		f 4 13 70 -22 -70 
		mu 0 4 11 13 24 23 
		f 4 14 71 -23 -71 
		mu 0 4 13 15 25 24 
		f 4 15 64 -24 -72 
		mu 0 4 15 17 26 25 
		f 4 16 73 -25 -73 
		mu 0 4 19 18 27 28 
		f 4 17 74 -26 -74 
		mu 0 4 18 20 29 27 
		f 4 18 75 -27 -75 
		mu 0 4 20 21 30 29 
		f 4 19 76 -28 -76 
		mu 0 4 21 22 31 30 
		f 4 20 77 -29 -77 
		mu 0 4 22 23 32 31 
		f 4 21 78 -30 -78 
		mu 0 4 23 24 33 32 
		f 4 22 79 -31 -79 
		mu 0 4 24 25 34 33 
		f 4 23 72 -32 -80 
		mu 0 4 25 26 35 34 
		f 4 24 81 -33 -81 
		mu 0 4 28 27 36 37 
		f 4 25 82 -34 -82 
		mu 0 4 27 29 38 36 
		f 4 26 83 -35 -83 
		mu 0 4 29 30 39 38 
		f 4 27 84 -36 -84 
		mu 0 4 30 31 40 39 
		f 4 28 85 -37 -85 
		mu 0 4 31 32 41 40 
		f 4 29 86 -38 -86 
		mu 0 4 32 33 42 41 
		f 4 30 87 -39 -87 
		mu 0 4 33 34 43 42 
		f 4 31 80 -40 -88 
		mu 0 4 34 35 44 43 
		f 4 32 89 -41 -89 
		mu 0 4 37 36 45 46 
		f 4 33 90 -42 -90 
		mu 0 4 36 38 47 45 
		f 4 34 91 -43 -91 
		mu 0 4 38 39 48 47 
		f 4 35 92 -44 -92 
		mu 0 4 39 40 49 48 
		f 4 36 93 -45 -93 
		mu 0 4 40 41 50 49 
		f 4 37 94 -46 -94 
		mu 0 4 41 42 51 50 
		f 4 38 95 -47 -95 
		mu 0 4 42 43 52 51 
		f 4 39 88 -48 -96 
		mu 0 4 43 44 53 52 
		f 4 40 97 -49 -97 
		mu 0 4 46 45 54 55 
		f 4 41 98 -50 -98 
		mu 0 4 45 47 56 54 
		f 4 42 99 -51 -99 
		mu 0 4 47 48 57 56 
		f 4 43 100 -52 -100 
		mu 0 4 48 49 58 57 
		f 4 44 101 -53 -101 
		mu 0 4 49 50 59 58 
		f 4 45 102 -54 -102 
		mu 0 4 50 51 60 59 
		f 4 46 103 -55 -103 
		mu 0 4 51 52 61 60 
		f 4 47 96 -56 -104 
		mu 0 4 52 53 62 61 
		f 3 -1 -105 105 
		mu 0 3 1 0 63 
		f 3 -2 -106 106 
		mu 0 3 4 1 64 
		f 3 -3 -107 107 
		mu 0 3 6 4 65 
		f 3 -4 -108 108 
		mu 0 3 8 6 66 
		f 3 -5 -109 109 
		mu 0 3 10 8 67 
		f 3 -6 -110 110 
		mu 0 3 12 10 68 
		f 3 -7 -111 111 
		mu 0 3 14 12 69 
		f 3 -8 -112 104 
		mu 0 3 16 14 70 
		f 3 48 113 -113 
		mu 0 3 55 54 71 
		f 3 49 114 -114 
		mu 0 3 54 56 72 
		f 3 50 115 -115 
		mu 0 3 56 57 73 
		f 3 51 116 -116 
		mu 0 3 57 58 74 
		f 3 52 117 -117 
		mu 0 3 58 59 75 
		f 3 53 118 -118 
		mu 0 3 59 60 76 
		f 3 54 119 -119 
		mu 0 3 60 61 77 
		f 3 55 112 -120 
		mu 0 3 61 62 78 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode transform -n "Nose" -p "Teddy_Bear_Mesh";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 1.8483870211234994 0.49771643305262769 ;
	setAttr ".sp" -type "double3" 0 1.8483870211234994 0.49771643305262769 ;
createNode mesh -n "NoseShape" -p "Nose";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "NoseShapeOrig" -p "Nose";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125 
		0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 
		0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 
		0.125 0.375 0 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 
		0.375 1 0.375 0.125 0.5 0 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 
		0.5 1 0.5 0.125 0.625 0 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 
		0.875 0.625 1 0.625 0.125 0.75 0 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 
		0.75 0.875 0.75 1 0.75 0.125 0.875 0 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 
		0.875 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 
		0.6875 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 
		0.8125 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  -0.00032083126 -0.0071867057 
		-0.0059402096 0 -0.0070768273 -0.0062606866 0.00032083126 -0.0071867057 -0.0059402096 
		0.00045372391 -0.0074519841 -0.0051664854 0.00032083126 -0.007717263 -0.0043927608 
		0 -0.0078271413 -0.0040722839 -0.00032083128 -0.007717263 -0.0043927608 -0.00045372397 
		-0.0074519841 -0.0051664854 -0.00059281877 -0.0066330773 -0.0064834151 0 -0.0064300415 
		-0.0070755994 0.00059281877 -0.0066330773 -0.0064834151 0.00083837239 -0.0071232431 
		-0.0050537731 0.00059281877 -0.0076134088 -0.0036241314 0 -0.0078164442 -0.0030319474 
		-0.00059281889 -0.0076134121 -0.003624121 -0.00083837251 -0.0071232431 -0.0050537731 
		-0.00077455508 -0.0059908121 -0.0067530135 0 -0.0057255374 -0.0075267274 0.00077455508 
		-0.0059908121 -0.0067530135 0.0010953862 -0.0066312477 -0.0048850882 0.00077455508 
		-0.0072716828 -0.0030171627 0 -0.007536958 -0.0022434487 -0.00077455514 -0.0072716828 
		-0.0030171627 -0.0010953863 -0.0066312477 -0.0048850882 -0.00083837239 -0.0053576957 
		-0.0067079356 0 -0.005070562 -0.0075454037 0.00083837239 -0.0053576957 -0.0067079356 
		0.0011856375 -0.0060508973 -0.0046861097 0.00083837239 -0.0067440988 -0.0026642838 
		0 -0.0070312321 -0.0018268155 -0.00083837251 -0.0067440988 -0.0026642838 -0.0011856378 
		-0.0060508973 -0.0046861097 -0.00077455508 -0.0048301113 -0.006355057 0 -0.0045648366 
		-0.0071287705 0.00077455508 -0.0048301113 -0.006355057 0.0010953862 -0.0054705469 
		-0.0044871313 0.00077455508 -0.006110982 -0.0026192057 0 -0.0063762572 -0.0018454919 
		-0.00077455514 -0.006110982 -0.0026192057 -0.0010953863 -0.0054705469 -0.0044871313 
		-0.00059281877 -0.0044883857 -0.005748088 0 -0.00428535 -0.0063402723 0.00059281877 
		-0.0044883857 -0.005748088 0.00083837239 -0.0049785515 -0.0043184464 0.00059281877 
		-0.0054687173 -0.0028888043 0 -0.0056717531 -0.0022966203 -0.00059281889 -0.0054687206 
		-0.0028887938 -0.00083837251 -0.0049785515 -0.0043184464 -0.00032083126 -0.0043845316 
		-0.0049794586 0 -0.0042746533 -0.0052999356 0.00032083126 -0.0043845316 -0.0049794586 
		0.00045372391 -0.00464981 -0.004205734 0.00032083126 -0.0049150884 -0.0034320101 
		0 -0.0050249668 -0.0031115329 -0.00032083128 -0.0049150884 -0.0034320101 -0.00045372397 
		-0.00464981 -0.004205734 0 -0.0075674225 -0.0052060643 0 -0.0045343717 -0.0041661551;
	setAttr -s 58 ".vt[0:57]"  0.013105647 1.8589313 0.46625257 0 1.8626052 
		0.46625257 -0.013105647 1.8589313 0.46625257 -0.018534184 1.8500614 0.46625257 -0.013105647 
		1.8411915 0.46625257 0 1.8375176 0.46625257 0.013105648 1.8411915 0.46625257 0.018534185 
		1.8500614 0.46625257 0.024216074 1.8664507 0.47002122 0 1.8732394 0.47002122 -0.024216074 
		1.8664507 0.47002122 -0.034246702 1.8500614 0.47002122 -0.024216074 1.8336722 0.47002122 
		0 1.8268834 0.47002122 0.024216078 1.833672 0.47002122 0.034246705 1.8500614 0.47002122 
		0.031639826 1.8714751 0.4756614 0 1.8803449 0.4756614 -0.031639826 1.8714751 0.4756614 
		-0.044745468 1.8500614 0.4756614 -0.031639826 1.8286477 0.4756614 0 1.819778 0.4756614 
		0.031639829 1.8286477 0.4756614 0.044745475 1.8500614 0.4756614 0.034246702 1.8732394 
		0.48231447 0 1.88284 0.48231447 -0.034246702 1.8732394 0.48231447 -0.048432149 1.8500614 
		0.48231447 -0.034246702 1.8268834 0.48231447 0 1.8172828 0.48231447 0.034246705 1.8268834 
		0.48231447 0.048432156 1.8500614 0.48231447 0.031639826 1.8714751 0.48896754 0 1.8803449 
		0.48896754 -0.031639826 1.8714751 0.48896754 -0.044745468 1.8500614 0.48896754 -0.031639826 
		1.8286477 0.48896754 0 1.819778 0.48896754 0.031639829 1.8286477 0.48896754 0.044745475 
		1.8500614 0.48896754 0.024216074 1.8664507 0.49460772 0 1.8732394 0.49460772 -0.024216074 
		1.8664507 0.49460772 -0.034246702 1.8500614 0.49460772 -0.024216074 1.8336722 0.49460772 
		0 1.8268834 0.49460772 0.024216078 1.833672 0.49460772 0.034246705 1.8500614 0.49460772 
		0.013105647 1.8589313 0.49837637 0 1.8626052 0.49837637 -0.013105647 1.8589313 0.49837637 
		-0.018534184 1.8500614 0.49837637 -0.013105647 1.8411915 0.49837637 0 1.8375176 0.49837637 
		0.013105648 1.8411915 0.49837637 0.018534185 1.8500614 0.49837637 0 1.8500614 0.46492919 
		0 1.8500614 0.49969974;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 
		2 3 0 3 4 0 4 5 0 5 6 0 
		6 7 0 7 0 0 8 9 0 9 10 0 
		10 11 0 11 12 0 12 13 0 13 14 0 
		14 15 0 15 8 0 16 17 0 17 18 0 
		18 19 0 19 20 0 20 21 0 21 22 0 
		22 23 0 23 16 0 24 25 0 25 26 0 
		26 27 0 27 28 0 28 29 0 29 30 0 
		30 31 0 31 24 0 32 33 0 33 34 0 
		34 35 0 35 36 0 36 37 0 37 38 0 
		38 39 0 39 32 0 40 41 0 41 42 0 
		42 43 0 43 44 0 44 45 0 45 46 0 
		46 47 0 47 40 0 48 49 0 49 50 0 
		50 51 0 51 52 0 52 53 0 53 54 0 
		54 55 0 55 48 0 0 8 0 1 9 0 
		2 10 0 3 11 0 4 12 0 5 13 0 
		6 14 0 7 15 0 8 16 0 9 17 0 
		10 18 0 11 19 0 12 20 0 13 21 0 
		14 22 0 15 23 0 16 24 0 17 25 0 
		18 26 0 19 27 0 20 28 0 21 29 0 
		22 30 0 23 31 0 24 32 0 25 33 0 
		26 34 0 27 35 0 28 36 0 29 37 0 
		30 38 0 31 39 0 32 40 0 33 41 0 
		34 42 0 35 43 0 36 44 0 37 45 0 
		38 46 0 39 47 0 40 48 0 41 49 0 
		42 50 0 43 51 0 44 52 0 45 53 0 
		46 54 0 47 55 0 56 0 0 56 1 0 
		56 2 0 56 3 0 56 4 0 56 5 0 
		56 6 0 56 7 0 48 57 0 49 57 0 
		50 57 0 51 57 0 52 57 0 53 57 0 
		54 57 0 55 57 0;
	setAttr -s 64 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57 
		mu 0 4 0 1 2 3 
		f 4 1 58 -10 -58 
		mu 0 4 1 4 5 2 
		f 4 2 59 -11 -59 
		mu 0 4 4 6 7 5 
		f 4 3 60 -12 -60 
		mu 0 4 6 8 9 7 
		f 4 4 61 -13 -61 
		mu 0 4 8 10 11 9 
		f 4 5 62 -14 -62 
		mu 0 4 10 12 13 11 
		f 4 6 63 -15 -63 
		mu 0 4 12 14 15 13 
		f 4 7 56 -16 -64 
		mu 0 4 14 16 17 15 
		f 4 8 65 -17 -65 
		mu 0 4 3 2 18 19 
		f 4 9 66 -18 -66 
		mu 0 4 2 5 20 18 
		f 4 10 67 -19 -67 
		mu 0 4 5 7 21 20 
		f 4 11 68 -20 -68 
		mu 0 4 7 9 22 21 
		f 4 12 69 -21 -69 
		mu 0 4 9 11 23 22 
		f 4 13 70 -22 -70 
		mu 0 4 11 13 24 23 
		f 4 14 71 -23 -71 
		mu 0 4 13 15 25 24 
		f 4 15 64 -24 -72 
		mu 0 4 15 17 26 25 
		f 4 16 73 -25 -73 
		mu 0 4 19 18 27 28 
		f 4 17 74 -26 -74 
		mu 0 4 18 20 29 27 
		f 4 18 75 -27 -75 
		mu 0 4 20 21 30 29 
		f 4 19 76 -28 -76 
		mu 0 4 21 22 31 30 
		f 4 20 77 -29 -77 
		mu 0 4 22 23 32 31 
		f 4 21 78 -30 -78 
		mu 0 4 23 24 33 32 
		f 4 22 79 -31 -79 
		mu 0 4 24 25 34 33 
		f 4 23 72 -32 -80 
		mu 0 4 25 26 35 34 
		f 4 24 81 -33 -81 
		mu 0 4 28 27 36 37 
		f 4 25 82 -34 -82 
		mu 0 4 27 29 38 36 
		f 4 26 83 -35 -83 
		mu 0 4 29 30 39 38 
		f 4 27 84 -36 -84 
		mu 0 4 30 31 40 39 
		f 4 28 85 -37 -85 
		mu 0 4 31 32 41 40 
		f 4 29 86 -38 -86 
		mu 0 4 32 33 42 41 
		f 4 30 87 -39 -87 
		mu 0 4 33 34 43 42 
		f 4 31 80 -40 -88 
		mu 0 4 34 35 44 43 
		f 4 32 89 -41 -89 
		mu 0 4 37 36 45 46 
		f 4 33 90 -42 -90 
		mu 0 4 36 38 47 45 
		f 4 34 91 -43 -91 
		mu 0 4 38 39 48 47 
		f 4 35 92 -44 -92 
		mu 0 4 39 40 49 48 
		f 4 36 93 -45 -93 
		mu 0 4 40 41 50 49 
		f 4 37 94 -46 -94 
		mu 0 4 41 42 51 50 
		f 4 38 95 -47 -95 
		mu 0 4 42 43 52 51 
		f 4 39 88 -48 -96 
		mu 0 4 43 44 53 52 
		f 4 40 97 -49 -97 
		mu 0 4 46 45 54 55 
		f 4 41 98 -50 -98 
		mu 0 4 45 47 56 54 
		f 4 42 99 -51 -99 
		mu 0 4 47 48 57 56 
		f 4 43 100 -52 -100 
		mu 0 4 48 49 58 57 
		f 4 44 101 -53 -101 
		mu 0 4 49 50 59 58 
		f 4 45 102 -54 -102 
		mu 0 4 50 51 60 59 
		f 4 46 103 -55 -103 
		mu 0 4 51 52 61 60 
		f 4 47 96 -56 -104 
		mu 0 4 52 53 62 61 
		f 3 -1 -105 105 
		mu 0 3 1 0 63 
		f 3 -2 -106 106 
		mu 0 3 4 1 64 
		f 3 -3 -107 107 
		mu 0 3 6 4 65 
		f 3 -4 -108 108 
		mu 0 3 8 6 66 
		f 3 -5 -109 109 
		mu 0 3 10 8 67 
		f 3 -6 -110 110 
		mu 0 3 12 10 68 
		f 3 -7 -111 111 
		mu 0 3 14 12 69 
		f 3 -8 -112 104 
		mu 0 3 16 14 70 
		f 3 48 113 -113 
		mu 0 3 55 54 71 
		f 3 49 114 -114 
		mu 0 3 54 56 72 
		f 3 50 115 -115 
		mu 0 3 56 57 73 
		f 3 51 116 -116 
		mu 0 3 57 58 74 
		f 3 52 117 -117 
		mu 0 3 58 59 75 
		f 3 53 118 -118 
		mu 0 3 59 60 76 
		f 3 54 119 -119 
		mu 0 3 60 61 77 
		f 3 55 112 -120 
		mu 0 3 61 62 78 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
createNode mesh -n "Teddy_Bear_MeshShapeOrig" -p "Teddy_Bear_Mesh";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1422 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.12011573 0.375 0.25 
		0.50441647 0.25 0.50441647 0.12011573 0.375 0.36555749 0.50441647 0.36555749 0.375 
		0.5 0.375 0.62988424 0.50441647 0.62988424 0.50441647 0.5 0.25944248 0.12011573 0.25944248 
		0.25 0.125 0.12011573 0.125 0.25 0.125 0 0.25944248 0 0.375 0 0.375 0 0.375 0.12011573 
		0.50441647 0.12011573 0.50441647 0 0.375 0.75 0.50441647 0.75 0.50441647 0.12011573 
		0.50441647 0.12011573 0.41338676 0.12011573 0.375 0.12011573 0.375 0.12011573 0.50441647 
		0.12011573 0.50441647 0.12011573 0.375 0.12011573 0.375 0.12011573 0.375 0.12011573 
		0.375 0.12011573 0.375 0 0.375 0 0.3930923 0.12011573 0.375 0.12011573 0.375 0.12011573 
		0.50441647 0.12011573 0 0.5 0 0.60000002 0.1 0.60000002 0.1 0.5 0.2 0.60000002 0.2 
		0.5 0.30000001 0.60000002 0.30000001 0.5 0.40000001 0.60000002 0.40000001 0.5 0.5 
		0.60000002 0.5 0.5 0.60000002 0.60000002 0.60000002 0.5 0.60000002 0.5 0.60000002 
		0.60000002 0.70000005 0.60000002 0.70000005 0.5 0.70000005 0.5 0.70000005 0.60000002 
		0.80000007 0.60000002 0.80000007 0.5 0.9000001 0.60000002 0.9000001 0.5 1.0000001 
		0.60000002 1.0000001 0.5 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 
		0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.60000002 0.70000005 
		0.70000005 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 
		1.0000001 0.70000005 0 0.80000007 0.1 0.80000007 0.2 0.80000007 0.30000001 0.80000007 
		0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.60000002 0.80000007 
		0.70000005 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 
		1.0000001 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 
		0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 
		0.9000001 0.9000001 0.9000001 1.0000001 0.9000001 0.050000001 1 0.15000001 1 0.25 
		1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 
		1 0.2 0.40000001 0.2 0.5 0.30000001 0.5 0.30000001 0.40000001 0.30000001 0.40000001 
		0.30000001 0.5 0.40000001 0.5 0.40000001 0.40000001 0.44999999 0.40000001 0.45281225 
		0.5 0.47309306 0.5 0.46337426 0.40000004 0.52918768 0.40000001 0.52674896 0.5 0.55000001 
		0.5 0.55000001 0.40000001 0.2 0.5 0.2 0.55436862 0.30000001 0.55436862 0.30000001 
		0.5 0.40000001 0.55436862 0.40000001 0.5 0.44067514 0.5 0.44352162 0.55436862 0.5 
		0.55436862 0.5 0.5 0.54481739 0.5 0.54534209 0.50880915 0.2 0.60000002 0.2 0.70000005 
		0.30000001 0.70000005 0.30000001 0.60000002 0.40000001 0.70000005 0.40000001 0.60000002 
		0.44527456 0.60000002 0.5 0.70000005 0.5 0.60000002 0.5658468 0.70000005 0.60000002 
		0.70000005 0.60000002 0.64387 0.62695682 0.70000005 0.2 0.80000007 0.30000001 0.75350165 
		0.38551801 0.7219072 0.5 0.75000006 0.5 0.80000007 0.60000002 0.80000007 0.60000002 
		0.75000006 0.2 0.9000001 0.30000001 0.9000001 0.30000001 0.80000007 0.35000002 0.9000001 
		0.33389372 0.80000007 0.5 0.9000001 0.60000002 0.9000001 0.65391356 0.9000001 0.65391356 
		0.80000007 0.25 1 0.35000002 1 0.40000001 0.9000001 0.45000002 1 0.44178057 0.9000001 
		0.55000001 1 0.43721074 0.75799352 0.46416369 0.80000007 0.41025782 0.71598697 0.36298913 
		0.75598693 0.15260659 0.40000001 0.15260659 0.5 0.2 0.40000001 0.15260659 0.55436862 
		0.15260659 0.70000005 0.15260659 0.60000002 0.15260659 0.80000007 0.15260659 0.9000001 
		0.15000001 1 0.65000004 1 0.60000002 0.75000006 0.5658468 0.70000005 0.56333733 0.6372748 
		0.54534209 0.60000002 0.60000002 0.60000002 0.60000002 0.64387 0.62695682 0.70000005 
		0.65391356 0.70000005 0.65391356 0.60000002 0.58133256 0.67454958 0.5 0.40000001 
		0.5 0.40000001 0.53868914 0.40000004 0.51909894 0.40000001 0.5 0.5 0.44062096 0.39999998 
		0.5 0.40000001 0.5 0.5 0.40000001 0.5 0.40000001 0.40000001 0.40000001 0.40000001 
		0.30000001 0.40000001 0.30000001 0.40000004 0.40000004 0.40000004 0.40000004 0.5 
		0.30000001 0.5 0.2 0.40000001 0.30000001 0.40000001 0.30000001 0.5 0.2 0.5 0.54534209 
		0.55510151 0 0 0.15454549 0.99999994 0.58394444 0.52355802 0.4887844 1.5771472e-015 
		0.05904546 0.25905564 0.19775388 3.3505182e-017 0 6.7872174e-017 0.004968266 0.30131465 
		0.034718148 0.38854864 0.030133341 0.48815548 0.064953297 0.47356111 0.073482566 
		0.36744833 0.060819589 0.70867205 0.15559213 0.6891619 0.36946866 0.79622626 0.77625483 
		0.56139046 0 7.5660788e-017 0 6.7872174e-017 0 6.7872174e-017 0.39054877 0 0.39054877 
		0 0.55922401 0.12946333 0.67461413 0.21802871 0.67461413 0.21802871 0.77625483 0.56139046 
		0.77625483 0.56139046 0.01648863 1 0.65664756 0.89893275 0.39054877 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.3180525 1.2598885e-017 0.19775388 3.3505182e-017 
		0.53908867 0.11400882 0.67461413 0.21802871 0.77625483 0.56139046 0.01648863 1 0.39054877 
		0 0.19775388 3.3505182e-017 0.53908867 0.11400882 0.53908867 0.11400883 0.67461413 
		0.21802872 0.67461413 0.21802871 0.67461413 0.21802872 0.77625483 0.56139046 0.01648863 
		1 0.31595811 1.4450405e-017 0.01648863 1 0.77625477 0.5613904 0.01648863 1 0.01648863 
		1 0.77625477 0.5613904 0.67461407 0.21802869 0.67461407 0.21802869 0.60685134 0.16601875 
		0.60685134 0.16601875 0.39054877 0 0.19775388 3.3505179e-017 0.39054877 0 0.53908867 
		0.11400882 0.67461419 0.21802872 0.67461419 0.21802872 0.67461407 0.21802869 0.61512089 
		0.17236589 0.39054877 0 0.39054877 0 0.60000002 0.51942819 0.60000002 0.55598497 
		0.24369152 2.5521834e-017 0 6.7872174e-017 0.23944886 2.9272499e-017 0.60000002 0.5 
		0.60000002 0.46573871 0.42684034 0.5 0.4308753 0.40000001 0.41937998 0.40000001 0.53908867 
		0.11400882 0.61956239 0.17577483 0.5 0.5 0.5 0.40000001 0.5 0.5 0.5 0.40000001 0.40000001 
		0.5 0.40000001 0.40000001 0.53908861 0.11400881 0.67461407 0.21802869 0.67461407 
		0.21802869 0.53908861 0.11400881 0.67461413 0.21802872 0.67461413 0.21802869 0.53908867 
		0.11400882 0.39054877 0 0.39054877 0 0.39054877 0 0.39054877 0 0.60000002 0.42550421 
		0.375 0.12011573 0.375 0 0.50441647 0.12011573 0.60000002 0.40000001 0.01648863 1 
		0.77625477 0.5613904 0.67461407 0.21802869 0.67461407 0.21802871 0.39054877 0 0.39054877 
		0 0.39054877 0 0.39054877 0 0.19775388 3.3505182e-017 0.067460358 0.32223409 0.53908861 
		0.11400881 0.46481872 0.057004411 0.53908861 0.11400882 0.53908861 0.11400881 0.39054877 
		0 0.53908861 0.11400881 0.53908861 0.11400881 0.39054877 0 0.53908861 0.11400882 
		0.67461407 0.21802869 0.67461407 0.21802869 0.62157106 0.17731659 0.67461413 0.21802872 
		0.67461413 0.21802871 0.53908867 0.11400882 0.39054877 0 0.39054877 0 0.39054877 
		0 0.39054877 0 0.53908867 0.11400882 0.67461413 0.21802871 0.67461413 0.21802872 
		0.67461407 0.21802869 0.53908861 0.11400881 0.39054877 0 0.39054877 0 0.39054877 
		0 0.39054877 0 0.39054877 0 0.53908867 0.11400882 0.53908867 0.11400882 0.67461413 
		0.21802871 0.67461413 0.21802871 0.67461413 0.21802872 0.67461413 0.21802872 0.67461407 
		0.21802869 0.67461407 0.21802869 0.53908861 0.11400881 0.53908861 0.11400881 0.39054877 
		0 0.39054877 0 0 6.7872168e-017 0 6.7872174e-017 0 6.7872168e-017 0.21461463 0.137485 
		0.30628562 0.24072857 0.53908867 0.11400882 0.26400563 0.19311112 0.38817468 0 0.4690496 
		0 0.4690496 0.12612875 0.38817468 0.12612875 0.38817468 0.25 0.4690496 0.25 0.4690496 
		0.36833405 0.38817468 0.36833405 0.38817468 0.62387121 0.4690496 0.62387121 0.4690496 
		0.75 0.38817468 0.75 0.38817468 0.88166595 0.4690496 0.88166595 0.4690496 1 0.38817468 
		1 0.625 0 0.74333405 0 0.74333405 0.12612875 0.625 0.12612875 0.57104683 0.62387121 
		0.59526658 0.62387121 0.59526658 0.75 0.57104683 0.75 0.57104683 1 0.57104683 0.88166595 
		0.59526658 0.88166595 0.59526658 1 0.59526658 0.12612875 0.57104683 0.12612875 0.57104683 
		0 0.59526658 0 0.57104683 0.36833405 0.57104683 0.25 0.59526658 0.25 0.59526658 0.36833405 
		0.4810372 0.62387121 0.4810372 0.75 0.4810372 0.88166595 0.4810372 1 0.4810372 0 
		0.4810372 0.12612875 0.4810372 0.36833405 0.4810372 0.25 0.49491757 0.62387121 0.49491757 
		0.75 0.49491757 0.88166595 0.49491757 1 0.49491757 0 0.49491757 0.12612875 0.49491757 
		0.25 0.49491757 0.36833405 0.38817468 0.5 0.4690496 0.5 0.875 0 0.875 0.12612875 
		0.57104683 0.5 0.59526658 0.5 0.4810372 0.5 0.49491757 0.5 0.74333405 0.25 0.875 
		0.25 0.625 0.25 0.61014092 0.62387121 0.61014092 0.75 0.61014092 0.88166595 0.61014092 
		1 0.61014092 0.058930267 0.59526658 0.058489099 0.59526658 0 0.61014092 0 0.59526658 
		0.21403091 0.59526658 0.17806181 0.61014092 0.17954764 0.61014092 0.21585131 0.61014092 
		0.25 0.61014092 0.36833405 0.61014092 0.5 0.59526658 0 0.59526658 0.12612875 0.61014092 
		0 0.61014092 0 0.625 0.12612875 0.625 0 0.59526658 0.25 0.625 0.25 0.61014092 0.25 
		0.59526658 0 0.59526658 0.12612875 0.59526658 0.25 0.61014092 0.25 0.625 0.21138793 
		0.625 0.12612875 0.625 0.070169114 0.625 0 0.61014092 0 0.55942279 0.12612875 0.55942279 
		0 0.55942279 0.88166595 0.55942279 1 0.55942279 0.75 0.55942279 0.62387121 0.55942279 
		0.5 0.55942279 0.36833405 0.55942279 0.25 0.59526658 0.25 0.61014092 0.25 0.625 0.21285066 
		0.625 0.17570134 0.625 0.11425063 0.625 0.12612875 0.61014092 0 0.59526658 0 0.59526658 
		0.058713611 0.59526658 0.12612875 0.59526658 0.14714827 0.61014092 0.25 0.59526658 
		0.25 0.59526658 0.25 0.61014092 0.25 0.625 0.17629649 0.625 0.21338871 0.625 0.21766981;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.18103194 0.625 0 0.625 0.0641184 
		0.625 0.05937098 0.625 0 0.59526658 0 0.61014092 0 0.59526658 0.058687687 0.59526658 
		0.1474597 0.59526658 0.12612875 0.59526658 0.12612875 0.59526658 0.15004508 0.61014092 
		0.12612875 0.61014092 0.15194279 0.625 0.12612875 0.625 0.14801055 0.625 0.15383856 
		0.625 0.12612875 0.625 0.1473085 0.59526658 0.21115574 0.59526658 0.17231146 0.625 
		0.064738207 0.625 0 0.625 0.17109682 0.17951407 0.48995018 0.051959682 4.8012259e-017 
		0.44994247 4.1575995e-016 0.60018957 0.4110077 0.18452792 0.50025678 0.36924547 0 
		0.82733113 0 0.49384505 0.19185658 0 0 0.078293726 8.3692112e-016 0.31229299 0.48081034 
		0.2298611 0.50025678 0.052746531 0 0.4906199 0 0.64434934 0.40515807 0.19507839 0.4900327 
		0.55130053 0.198993 0.93490946 6.4076851e-017 1 6.2163166e-016 0.59439689 0.22400221 
		0.019440977 0.49974322 0.047461454 0.49974322 0 1 0.625 0.11400793 0.625 0.11214899 
		0.61014092 0.11456235 0.59526658 0.1169782 0.59526658 0.11737537 0.625 0.17167129 
		0.625 0.17644022 0.59526658 0.17396142 0.61014092 0.17520146 0.59526658 0.17184384 
		0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.59526658 0.17158876 0.59526658 0.21079439 
		0.59526658 0.11742722 0.375 0.25 0.375 0.36833405 0.375 0.12612875 0.375 0 0.375 
		0.88166595 0.375 1 0.375 0.75 0.375 0.62387121 0.375 0.5 0.60685134 0.16601875 0.6068514 
		0.16601877 0.67461407 0.21802869 0.67461413 0.21802871 0.77625477 0.56139046 0.59526658 
		0.11742722 0.59526658 0.058713611 0.59526658 0.058687687 0.59526658 0.11737537 0.59526658 
		0 0.59526658 0 0.61014092 0 0.61014092 0 0.625 0 0.625 0.064738207 0.625 0.0641184 
		0.625 0 0.625 0.11400793 0.625 0.11425063 0 0 0.051959682 4.8012259e-017 0.17951407 
		0.48995018 0.12459167 0.50025672 0.625 0.12612875 0.625 0.1473085 0.625 0.14801055 
		0.625 0.12612875 0.625 0.17167129 0.625 0.17109682 0 0 0.052746531 0 0.19507839 0.4900327 
		0.14095889 0.50025672 0.59526658 0.17158876 0.59526658 0.14714827 0.59526658 0.1474597 
		0.59526658 0.17184384 0.59526658 0.12612875 0.59526658 0.12612875 0.625 0.17570134 
		0.625 0.21285066 0.625 0.21338871 0.625 0.17629649 0.625 0.25 0.625 0.25 0.61014092 
		0.25 0.59526658 0.25 0.59526658 0.25 0.61014092 0.25 0.59526658 0.21079439 0.59526658 
		0.21115574 0.59526658 0.17158876 0.59526658 0.17231146 0.49384505 0.19185658 0.82733113 
		0 1 3.5086558e-016 0.58981919 0.21496776 0.2083918 0.47927824 0.41699776 5.7392268e-016 
		0.93490946 6.4076851e-017 0.55130053 0.198993 0.12459167 0.50025672 0 0 0.14095889 
		0.50025672 0 0 1 3.5086558e-016 0.58981919 0.21496776 1 6.2163166e-016 0.59439689 
		0.22400221 0.30693752 0.97939742 0.75028247 0.82159346 0.30693752 0.97939742 0.24905545 
		0.99999994 0.24905545 0.99999994 0.54605204 0.9611271 0.45948622 1 0.18005948 0.42971483 
		0.18005948 0.42971483 0.16070129 0.38351619 0.16070129 0.38351619 0 1 0.79792088 
		0.80990022 0.33726412 0.97956234 0.33726412 0.97956234 0.28177306 0.99999994 0.28177306 
		0.99999994 0.038861997 0 0.094874188 0 0.18921012 0.44777447 0.18921012 0.44777447 
		0.16808534 0.3977817 0.16808534 0.3977817 0 0.95806444 0.625 0.36833405 0.625 0.5 
		0.625 0.62387121 0.625 0.75 0.625 0.88166595 0.625 1 0.0059408573 0.36030024 0.006658474 
		0.40382212 0.0082005933 0.49734837 0.011851249 0.7187528 0.01648863 1 0.01648863 
		1 0.30000001 0.5 0.30000001 0.40000001 0.40000001 0.40000001 0.40000001 0.5 0.50441647 
		0.10252985 0.375 0.096983366 0.375 0.095245257 0.375 0.091224335 0.375 0.12011573 
		0.375 0.12011573 0.39745548 0.12011573 0.50441647 0.12011573 0.50441647 0.12011573 
		0.375 0.07003779 0.33356798 0.80136454 0.077272743 0.49999997 0.375 0.12011573 0.375 
		0.12011573 0.38197541 0.12011573 0.375 0.12011573 0.375 0.25 0.50441647 0.25 0.50441647 
		0.12011573 0.375 0.36555749 0.50441647 0.36555749 0.375 0.5 0.375 0.62988424 0.50441647 
		0.62988424 0.50441647 0.5 0.25944248 0.12011573 0.25944248 0.25 0.125 0.12011573 
		0.125 0.25 0.125 0 0.25944248 0 0.375 0 0.375 0.096983366 0.375 0.12011573 0.50441647 
		0.12011573 0.50441647 0.10252985 0.375 0.75 0.50441647 0.75 0.50441647 0.12011573 
		0.50441647 0.12011573 0.41338676 0.12011573 0.375 0.12011573 0.375 0.12011573 0.50441647 
		0.12011573 0.50441647 0.12011573 0.375 0.12011573 0.375 0.12011573 0.375 0.12011573 
		0.375 0.12011573 0.375 0.091224335 0.375 0.07003779 0.3930923 0.12011573 0.375 0.12011573 
		0.375 0.12011573 0.50441647 0.12011573 0 0.5 0 0.60000002 0.1 0.60000002 0.1 0.5 
		0.2 0.60000002 0.2 0.5 0.30000001 0.60000002 0.30000001 0.5 0.40000001 0.60000002 
		0.40000001 0.5 0.5 0.60000002 0.5 0.5 0.60000002 0.60000002;
	setAttr ".uvst[0].uvsp[750:999]" 0.60000002 0.5 0.60000002 0.5 0.60000002 
		0.60000002 0.70000005 0.60000002 0.70000005 0.5 0.70000005 0.5 0.70000005 0.60000002 
		0.80000007 0.60000002 0.80000007 0.5 0.9000001 0.60000002 0.9000001 0.5 1.0000001 
		0.60000002 1.0000001 0.5 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 
		0.40000001 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.60000002 0.70000005 
		0.70000005 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005 
		1.0000001 0.70000005 0 0.80000007 0.1 0.80000007 0.2 0.80000007 0.30000001 0.80000007 
		0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.60000002 0.80000007 
		0.70000005 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 
		1.0000001 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 
		0.40000001 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 
		0.9000001 0.9000001 0.9000001 1.0000001 0.9000001 0.050000001 1 0.15000001 1 0.25 
		1 0.35000002 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1 0.95000005 
		1 0.2 0.40000001 0.2 0.5 0.30000001 0.5 0.30000001 0.40000001 0.30000001 0.40000001 
		0.30000001 0.5 0.40000001 0.5 0.40000001 0.40000001 0.44999999 0.40000001 0.45281225 
		0.5 0.47309306 0.5 0.46337426 0.40000004 0.52918768 0.40000001 0.52674896 0.5 0.55000001 
		0.5 0.55000001 0.40000001 0.2 0.5 0.2 0.55436862 0.30000001 0.55436862 0.30000001 
		0.5 0.40000001 0.55436862 0.40000001 0.5 0.44067514 0.5 0.44352162 0.55436862 0.5 
		0.55436862 0.5 0.5 0.54481739 0.5 0.54534209 0.50880915 0.2 0.60000002 0.2 0.70000005 
		0.30000001 0.70000005 0.30000001 0.60000002 0.40000001 0.70000005 0.40000001 0.60000002 
		0.44527456 0.60000002 0.5 0.70000005 0.5 0.60000002 0.5658468 0.70000005 0.60000002 
		0.70000005 0.60000002 0.64387 0.62695682 0.70000005 0.2 0.80000007 0.30000001 0.75350165 
		0.38551801 0.7219072 0.5 0.75000006 0.5 0.80000007 0.60000002 0.80000007 0.60000002 
		0.75000006 0.2 0.9000001 0.30000001 0.9000001 0.30000001 0.80000007 0.35000002 0.9000001 
		0.33389372 0.80000007 0.5 0.9000001 0.60000002 0.9000001 0.65391356 0.9000001 0.65391356 
		0.80000007 0.25 1 0.35000002 1 0.40000001 0.9000001 0.45000002 1 0.44178057 0.9000001 
		0.55000001 1 0.43721074 0.75799352 0.46416369 0.80000007 0.41025782 0.71598697 0.36298913 
		0.75598693 0.15260659 0.40000001 0.15260659 0.5 0.2 0.40000001 0.15260659 0.55436862 
		0.15260659 0.70000005 0.15260659 0.60000002 0.15260659 0.80000007 0.15260659 0.9000001 
		0.15000001 1 0.65000004 1 0.60000002 0.75000006 0.5658468 0.70000005 0.56333733 0.6372748 
		0.54534209 0.60000002 0.60000002 0.60000002 0.60000002 0.64387 0.62695682 0.70000005 
		0.65391356 0.70000005 0.65391356 0.60000002 0.58133256 0.67454958 0.5 0.40000001 
		0.5 0.40000001 0.53868914 0.40000004 0.51909894 0.40000001 0.5 0.5 0.44062096 0.39999998 
		0.5 0.40000001 0.5 0.5 0.40000001 0.5 0.40000001 0.40000001 0.40000001 0.40000001 
		0.30000001 0.40000001 0.30000001 0.40000004 0.40000004 0.40000004 0.40000004 0.5 
		0.30000001 0.5 0.2 0.40000001 0.30000001 0.40000001 0.30000001 0.5 0.2 0.5 0.54534209 
		0.55510151 0.50441647 0.12011573 0.375 0.12011573 0.375 0.12011573 0.375 0.12011573 
		0.38197541 0.12011573 0.39745548 0.12011573 0.077272743 0.49999997 0.15454549 0.99999994 
		0.33356798 0.80136454 0.05904546 0.25905564 0.19775388 3.3505182e-017 0 6.7872174e-017 
		0.004968266 0.30131465 0.034718148 0.38854864 0.030133341 0.48815548 0.064953297 
		0.47356111 0.073482566 0.36744833 0.060819589 0.70867205 0.15559213 0.6891619 0.36946866 
		0.79622626 0.77625483 0.56139046 0 7.5660788e-017 0 6.7872174e-017 0 6.7872174e-017 
		0.39054877 0 0.39054877 0 0.55922401 0.12946333 0.67461413 0.21802871 0.67461413 
		0.21802871 0.77625483 0.56139046 0.77625483 0.56139046 0.01648863 1 0.65664756 0.89893275 
		0.39054877 0 0.3180525 1.2598885e-017 0.19775388 3.3505182e-017 0.53908867 0.11400882 
		0.67461413 0.21802871 0.77625483 0.56139046 0.01648863 1 0.39054877 0 0.19775388 
		3.3505182e-017 0.53908867 0.11400882 0.53908867 0.11400883 0.67461413 0.21802872 
		0.67461413 0.21802871 0.67461413 0.21802872 0.77625483 0.56139046 0.01648863 1 0.31595811 
		1.4450405e-017 0.01648863 1 0.77625477 0.5613904 0.01648863 1 0.01648863 1 0.77625477 
		0.5613904 0.67461407 0.21802869 0.67461407 0.21802869 0.60685134 0.16601875 0.60685134 
		0.16601875 0.39054877 0 0.19775388 3.3505179e-017 0.39054877 0 0.53908867 0.11400882 
		0.67461419 0.21802872 0.67461419 0.21802872 0.67461407 0.21802869 0.61512089 0.17236589 
		0.39054877 0 0.39054877 0 0.60000002 0.51942819 0.60000002 0.55598497 0.24369152 
		2.5521834e-017 0.23944886 2.9272499e-017 0.60000002 0.5 0.60000002 0.46573871 0.42684034 
		0.5 0.4308753 0.40000001 0.41937998 0.40000001 0.53908867 0.11400882 0.61956239 0.17577483 
		0.5 0.5 0.5 0.40000001;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5 0.5 0.5 0.40000001 0.40000001 0.5 0.40000001 
		0.40000001 0.53908861 0.11400881 0.67461407 0.21802869 0.67461407 0.21802869 0.53908861 
		0.11400881 0.67461413 0.21802872 0.67461413 0.21802869 0.53908867 0.11400882 0.39054877 
		0 0.39054877 0 0.39054877 0 0.39054877 0 0.60000002 0.42550421 0.375 0.12011573 0.375 
		0.095245257 0.50441647 0.12011573 0.50441647 0.12011573 0.60000002 0.40000001 0.01648863 
		1 0.77625477 0.5613904 0.67461407 0.21802869 0.67461407 0.21802871 0.39054877 0 0.39054877 
		0 0.39054877 0 0.39054877 0 0.19775388 3.3505182e-017 0.067460358 0.32223409 0.53908861 
		0.11400881 0.46481872 0.057004411 0.53908861 0.11400882 0.53908861 0.11400881 0.39054877 
		0 0.53908861 0.11400881 0.53908861 0.11400881 0.39054877 0 0.53908861 0.11400882 
		0.67461407 0.21802869 0.67461407 0.21802869 0.62157106 0.17731659 0.67461413 0.21802872 
		0.67461413 0.21802871 0.53908867 0.11400882 0.39054877 0 0.39054877 0 0.39054877 
		0 0.39054877 0 0.53908867 0.11400882 0.67461413 0.21802871 0.67461413 0.21802872 
		0.67461407 0.21802869 0.53908861 0.11400881 0.39054877 0 0.39054877 0 0.39054877 
		0 0.39054877 0 0.39054877 0 0.53908867 0.11400882 0.53908867 0.11400882 0.67461413 
		0.21802871 0.67461413 0.21802871 0.67461413 0.21802872 0.67461413 0.21802872 0.67461407 
		0.21802869 0.67461407 0.21802869 0.53908861 0.11400881 0.53908861 0.11400881 0.39054877 
		0 0.39054877 0 0 6.7872168e-017 0 6.7872174e-017 0 6.7872168e-017 0 6.7872174e-017 
		0.21461463 0.137485 0.30628562 0.24072857 0.53908867 0.11400882 0.26400563 0.19311112 
		0.38817468 0 0.4690496 0 0.4690496 0.12612875 0.38817468 0.12612875 0.38817468 0.25 
		0.4690496 0.25 0.4690496 0.36833405 0.38817468 0.36833405 0.38817468 0.62387121 0.4690496 
		0.62387121 0.4690496 0.75 0.38817468 0.75 0.38817468 0.88166595 0.4690496 0.88166595 
		0.4690496 1 0.38817468 1 0.625 0 0.74333405 0 0.74333405 0.12612875 0.625 0.12612875 
		0.57104683 0.62387121 0.59526658 0.62387121 0.59526658 0.75 0.57104683 0.75 0.57104683 
		1 0.57104683 0.88166595 0.59526658 0.88166595 0.59526658 1 0.59526658 0.12612875 
		0.57104683 0.12612875 0.57104683 0 0.59526658 0 0.57104683 0.36833405 0.57104683 
		0.25 0.59526658 0.25 0.59526658 0.36833405 0.4810372 0.62387121 0.4810372 0.75 0.4810372 
		0.88166595 0.4810372 1 0.4810372 0 0.4810372 0.12612875 0.4810372 0.36833405 0.4810372 
		0.25 0.49491757 0.62387121 0.49491757 0.75 0.49491757 0.88166595 0.49491757 1 0.49491757 
		0 0.49491757 0.12612875 0.49491757 0.25 0.49491757 0.36833405 0.38817468 0.5 0.4690496 
		0.5 0.875 0 0.875 0.12612875 0.57104683 0.5 0.59526658 0.5 0.4810372 0.5 0.49491757 
		0.5 0.74333405 0.25 0.875 0.25 0.625 0.25 0.61014092 0.62387121 0.61014092 0.75 0.61014092 
		0.88166595 0.61014092 1 0.61014092 0.058930267 0.59526658 0.058489099 0.59526658 
		0 0.61014092 0 0.59526658 0.21403091 0.59526658 0.17806181 0.61014092 0.17954764 
		0.61014092 0.21585131 0.61014092 0.25 0.61014092 0.36833405 0.61014092 0.5 0.59526658 
		0 0.59526658 0.12612875 0.61014092 0 0.61014092 0 0.625 0.12612875 0.625 0 0.59526658 
		0.25 0.625 0.25 0.61014092 0.25 0.59526658 0 0.59526658 0.12612875 0.59526658 0.25 
		0.61014092 0.25 0.625 0.21138793 0.625 0.12612875 0.625 0.070169114 0.625 0 0.61014092 
		0 0.55942279 0.12612875 0.55942279 0 0.55942279 0.88166595 0.55942279 1 0.55942279 
		0.75 0.55942279 0.62387121 0.55942279 0.5 0.55942279 0.36833405 0.55942279 0.25 0.59526658 
		0.25 0.61014092 0.25 0.625 0.21285066 0.625 0.17570134 0.625 0.11425063 0.625 0.12612875 
		0.61014092 0 0.59526658 0 0.59526658 0.058713611 0.59526658 0.12612875 0.59526658 
		0.14714827 0.61014092 0.25 0.59526658 0.25 0.59526658 0.25 0.61014092 0.25 0.625 
		0.17629649 0.625 0.21338871 0.625 0.21766981 0.625 0.18103194 0.625 0 0.625 0.0641184 
		0.625 0.05937098 0.625 0 0.59526658 0 0.61014092 0 0.59526658 0.058687687 0.59526658 
		0.1474597 0.59526658 0.12612875 0.59526658 0.12612875 0.59526658 0.15004508 0.61014092 
		0.12612875 0.61014092 0.15194279 0.625 0.12612875 0.625 0.14801055 0.625 0.15383856 
		0.625 0.12612875 0.625 0.1473085 0.59526658 0.21115574 0.59526658 0.17231146 0.625 
		0.064738207 0.625 0 0.625 0.17109682 0.17951407 0.48995018 0.051959682 4.8012259e-017 
		0.44994247 4.1575995e-016 0.60018957 0.4110077 0.18452792 0.50025678 0.36924547 0 
		0.82733113 0 0.49384505 0.19185658 0 0 0.078293726 8.3692112e-016 0.31229299 0.48081034 
		0.2298611 0.50025678 0.052746531 0 0.4906199 0 0.64434934 0.40515807 0.19507839 0.4900327 
		0.55130053 0.198993 0.93490946 6.4076851e-017 1 6.2163166e-016 0.59439689 0.22400221 
		0.019440977 0.49974322 0.047461454 0.49974322 0 1;
	setAttr ".uvst[0].uvsp[1250:1421]" 0.625 0.11400793 0.625 0.11214899 0.61014092 
		0.11456235 0.59526658 0.1169782 0.59526658 0.11737537 0.625 0.17167129 0.625 0.17644022 
		0.59526658 0.17396142 0.61014092 0.17520146 0.59526658 0.17184384 0.625 0.25 0.625 
		0.25 0.625 0.25 0.625 0.25 0.59526658 0.17158876 0.59526658 0.21079439 0.59526658 
		0.11742722 0.375 0.25 0.375 0.36833405 0.375 0.12612875 0.375 0 0.375 0.88166595 
		0.375 1 0.375 0.75 0.375 0.62387121 0.375 0.5 0.60685134 0.16601875 0.6068514 0.16601877 
		0.67461407 0.21802869 0.67461413 0.21802871 0.77625477 0.56139046 0.59526658 0.11742722 
		0.59526658 0.058713611 0.59526658 0.058687687 0.59526658 0.11737537 0.59526658 0 
		0.59526658 0 0.61014092 0 0.61014092 0 0.625 0 0.625 0.064738207 0.625 0.0641184 
		0.625 0 0.625 0.11400793 0.625 0.11425063 0 0 0.051959682 4.8012259e-017 0.17951407 
		0.48995018 0.12459167 0.50025672 0.625 0.12612875 0.625 0.1473085 0.625 0.14801055 
		0.625 0.12612875 0.625 0.17167129 0.625 0.17109682 0 0 0.052746531 0 0.19507839 0.4900327 
		0.14095889 0.50025672 0.59526658 0.17158876 0.59526658 0.14714827 0.59526658 0.1474597 
		0.59526658 0.17184384 0.59526658 0.12612875 0.59526658 0.12612875 0.625 0.17570134 
		0.625 0.21285066 0.625 0.21338871 0.625 0.17629649 0.625 0.25 0.625 0.25 0.61014092 
		0.25 0.59526658 0.25 0.59526658 0.25 0.61014092 0.25 0.59526658 0.21079439 0.59526658 
		0.21115574 0.59526658 0.17158876 0.59526658 0.17231146 0.49384505 0.19185658 0.82733113 
		0 1 3.5086558e-016 0.58981919 0.21496776 0.2083918 0.47927824 0.41699776 5.7392268e-016 
		0.93490946 6.4076851e-017 0.55130053 0.198993 0.12459167 0.50025672 0 0 0.14095889 
		0.50025672 0 0 1 3.5086558e-016 0.58981919 0.21496776 1 6.2163166e-016 0.59439689 
		0.22400221 0.30693752 0.97939742 0.75028247 0.82159346 0.30693752 0.97939742 0.24905545 
		0.99999994 0.24905545 0.99999994 0.54605204 0.9611271 0.45948622 1 0.18005948 0.42971483 
		0.18005948 0.42971483 0.16070129 0.38351619 0.16070129 0.38351619 0 1 0.79792088 
		0.80990022 0.33726412 0.97956234 0.33726412 0.97956234 0.28177306 0.99999994 0.28177306 
		0.99999994 0.038861997 0 0.094874188 0 0.18921012 0.44777447 0.18921012 0.44777447 
		0.16808534 0.3977817 0.16808534 0.3977817 0 0.95806444 0.625 0.36833405 0.625 0.5 
		0.625 0.62387121 0.625 0.75 0.625 0.88166595 0.625 1 0.0059408573 0.36030024 0.006658474 
		0.40382212 0.0082005933 0.49734837 0.011851249 0.7187528 0.01648863 1 0.01648863 
		1 0.30000001 0.5 0.30000001 0.40000001 0.40000001 0.40000001 0.40000001 0.5 0.375 
		0 0.50441647 0 0.375 0 0.375 0 0.375 0.12011573 0.375 0 0 0 0.58394444 0.52355802 
		0.4887844 1.5771472e-015 0.24237508 2.5750614e-017 0.39054877 0 0.21916085 2.9784938e-017 
		0 6.7872174e-017 0 6.7872174e-017 0.22072271 2.9513506e-017 0.25069994 2.4303863e-017 
		0.39054877 0 0 6.7872174e-017 0 6.7872174e-017 0.19775388 3.3505182e-017 0.77625483 
		0.56139046 0.01648863 1 0.01648863 1 0.77625483 0.56139046 0.19775388 3.3505182e-017 
		0.77625483 0.56139046 0.01648863 1 0.01648863 1 0.77625483 0.56139046 0.73386055 
		0.41817454 0.6068514 0.16601877 0.39054877 0 0.33873203 9.0050604e-018 0.73297077 
		0.41516855 0.6068514 0.16601877 0.39054877 0 0.33516389 9.6251497e-018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1099 ".vt";
	setAttr ".vt[0:165]"  0.12883019 1.7790118 0.42025301 0.11921233 1.7654157 
		0.4711203 0.11779436 1.8705242 0.45748562 0.12998423 1.8761709 0.42591351 0.13029693 
		1.8254213 0.47860903 0.13739693 1.8248911 0.43294296 0 1.8922453 0.47141421 0 1.8889599 
		0.43101975 0 1.8040519 0.47124064 0 1.8428714 0.49083382 0.13105236 1.8753152 0.43554673 
		0.14766204 1.8247242 0.44276392 0.10990817 1.7738628 0.4328191 0 1.8007219 0.44276386 
		0 1.8883996 0.44276392 0.12739958 1.7668178 0.41064999 0 1.7907302 0.44169655 0.078642167 
		1.7776959 0.42533758 0.072459742 1.6982709 0.39222407 4.4152957e-006 1.701967 0.40776527 
		0 1.7397525 0.42728573 0.051300373 1.7406797 0.43167773 0.050439201 1.7816939 0.4492842 
		0 1.7835152 0.4589619 0.03871119 1.7463746 0.44774896 0 1.7470615 0.45830858 0.14204563 
		2.2212636 -0.018008351 0.20283061 2.1727309 -0.039066747 0.27503467 2.1120563 -0.037281826 
		0.33465356 2.0631356 -0.017041788 0.35805154 2.0433362 0.020075798 0.3344025 2.0631268 
		0.056696668 0.31175771 2.0819545 0.080701038 0.16760774 2.2016141 0.079663649 0.14312983 
		2.2212636 0.057613984 0.12001032 2.2403464 0.020075783 0.17864445 2.2551291 -0.013754815 
		0.23522753 2.2085607 -0.034663275 0.30516803 2.1509986 -0.03466326 0.36175111 2.1044302 
		-0.0137548 0.3833639 2.0866425 0.020075783 0.36175108 2.1044302 0.053906381 0.34612978 
		2.1147633 0.074814826 0.19951728 2.2332428 0.074814826 0.17864448 2.2551291 0.053906366 
		0.15703164 2.2729168 0.020075783 0.21961772 2.2770464 -0.0087022334 0.26775014 2.2374327 
		-0.026488036 0.32724509 2.1884677 -0.026488021 0.37537754 2.148854 -0.0087022334 
		0.39376247 2.133723 0.020075783 0.37537751 2.148854 0.0488538 0.34877625 2.1553831 
		0.066639587 0.2320399 2.2495112 0.066639587 0.21961772 2.2770464 0.0488538 0.20123276 
		2.2921774 0.020075783 0.26257983 2.2858431 -0.00083267689 0.29755008 2.2570622 -0.0137548 
		0.34077567 2.221487 -0.0137548 0.37574595 2.1927061 -0.00083266199 0.38910338 2.1817126 
		0.020075783 0.37574592 2.1927061 0.040984243 0.32554632 2.2046821 0.060598269 0.28074524 
		2.239207 0.060598269 0.2625798 2.2858431 0.040984228 0.24922237 2.2968366 0.020075783 
		0.30332536 2.2806585 0.0090835541 0.32171029 2.2655275 0.0022899806 0.34443536 2.2468243 
		0.0022899956 0.36282033 2.2316933 0.0090835541 0.36984274 2.2259138 0.020075783 0.3628203 
		2.2316933 0.031068012 0.34443533 2.2468245 0.037861571 0.32171029 2.2655275 0.037861571 
		0.30332536 2.2806585 0.031068012 0.29630294 2.286438 0.020075783 0.33786586 2.2619996 
		0.020075783 0.15199743 1.7084461 -0.32967564 0.30118999 1.6925317 -0.21080029 0.39267707 
		1.6805327 0.0081775142 0.31679732 1.6539965 0.2714144 0.15652804 1.7756244 -0.36871505 
		0.34862134 1.7621058 -0.22562189 0.43542171 1.7229214 0.019097425 0.31495067 1.7539483 
		0.34019014 0.13094693 1.8730829 -0.3842507 0.34351391 1.8730829 -0.2298117 0.42470726 
		1.8988829 0.020075813 0.33258677 1.873265 0.27857438 0.11644184 1.9762981 -0.34382218 
		0.30553913 2.0182261 -0.20482552 0.30553907 2.0214903 0.24497713 0.080766648 2.1434934 
		-0.2298117 0.21214026 2.1688862 -0.13436316 0.21214023 2.1688862 0.17451476 0.080766588 
		2.1434934 0.26996326 0.042259142 2.2323797 -0.11129786 0.11132635 2.2323797 -0.061117589 
		0.11132634 2.2323797 0.10126917 0.042259119 2.2323797 0.15144943 0 2.2542579 0.020075783 
		0.25556922 2.1129529 -0.16712703 0.25883964 2.1087408 0.20974596 0.31411302 2.0793915 
		0.055839673 0.16401583 2.2039878 0.054759473 0.19724187 2.2369213 0.049710602 0.34990317 
		2.113554 0.049710602 0.23383346 2.2437656 0.042419314 0.34256387 2.1560929 0.042419314 
		0.27919853 2.2341681 0.036792308 0.32092708 2.2020111 0.036792308 0 1.9814088 0.38397372 
		0 2.1688862 0.26996326 0 2.2323797 0.1514494 0 1.7193544 -0.3842507 0 1.7489017 -0.40505826 
		0 1.8730829 -0.3842507 0 1.9814088 -0.34382224 0 2.1688862 -0.22981171 0 2.2323797 
		-0.11129787 0.12432536 2.0567901 0.32696849 0.20389473 1.9912448 0.32483232 0.14853711 
		1.9203122 0.40408441 0.083942071 1.9789073 0.38397372 0.18463866 1.9703896 0.3226248 
		0.14806838 1.9317381 0.36516574 0.14317912 1.9544137 0.32220685 0.10355672 1.967582 
		0.35404253 0.13103969 2.017802 0.31524748 0.3005642 1.6388623 0.37738448 0.30037287 
		1.6517291 0.38255668 0.41414791 1.629992 0.22510242 0.37741357 1.6221101 0.29964867 
		0.38981104 1.6282562 0.31340179 0.42810819 1.6486754 0.23011428 0.38812312 1.6664742 
		-0.16072765 0.38975832 1.6680162 -0.1479186 0.39348286 1.6745245 -0.14658891 0.38907021 
		1.6759551 -0.16114619 0.27450529 1.6930342 -0.34735471 0.28202677 1.6913574 -0.33299604 
		0.28261983 1.7019792 -0.33297268 0.27485916 1.7049708 -0.34805962 0.32021156 1.8101494 
		0.31933999 0.43469062 1.8240774 0.020075813 0.34943298 1.8100576 -0.23417547 0.13881829 
		1.8100502 -0.38317457 0 1.8100502 -0.39374548 0.12703599 1.8521149 0.2671659 0 1.8608377 
		0.2671659 0.11944041 1.6994544 0.2671659 0 1.7577765 0.2671659 0.28504536 1.6581867 
		0.2187618 0 1.666908 0.35480338 0.33856457 1.6645718 -0.009366855 0.25669539 1.6750203 
		-0.1871058 0 1.6933887 -0.29969713 0.28604117 1.652131 0.11810207 0 1.6296704 0.30287641 
		0.32115927 1.6145041 -0.11249298 0.1770764 1.6134067 -0.18864182 0.0017291468 1.6108154 
		-0.25651079 0.23969327 0.98523021 0.22255825 0 0.85184056 0.23515831 0 0.92376238 
		0.32888722 0.2819263 0.93860251 -0.10319877;
	setAttr ".vt[166:331]" 0 0.82958513 -0.0040000193 0.13992152 0.91754442 -0.16105959 
		0 0.85143274 -0.12558739 0 0.91976881 -0.18991074 0 1.1580677 -0.25842375 0.20447473 
		1.1668832 -0.1954322 0.31403223 1.1650802 -0.11685889 0.27717236 1.1789901 0.23022453 
		0 1.1264384 0.40083027 0.37505075 1.6209401 -0.1040005 0.35584694 1.6472495 0.10558756 
		0.40970424 1.4236108 -0.090087011 0.38880837 1.41739 0.10033402 1.0399497 1.5889184 
		-0.063996971 1.0388151 1.5921059 0.042088177 1.063965 1.449053 -0.075024612 1.0639647 
		1.4490528 0.053441383 0.22870933 1.7861526 0.37654778 0.24108297 1.8168335 0.35846961 
		0.24471973 1.8745587 0.34074759 0.19534364 1.947021 0.35623366 0.23647049 1.9311364 
		0.33495793 0.17751873 1.6480422 0.31809565 0.184232 1.6686013 0.35124934 0.1941293 
		1.6894642 0.37796885 0.2067007 1.7107046 0.38791215 0.21521533 1.7496614 0.3895058 
		0.38794732 1.8872845 0.16227187 0.39404914 1.8180158 0.17425433 0.3729111 1.7127399 
		0.24332322 0.37765422 1.6859791 0.23942946 0.36485887 1.6740232 0.22578712 0.36099797 
		1.6666942 0.12158254 0.31853878 1.6838863 0.36341837 0.26770189 1.6673148 0.38013291 
		0.25239399 1.6614232 0.37657571 0.30262184 1.6638103 0.32508355 0.36188367 1.6690155 
		0.25219023 0.34952235 1.6629262 0.31125298 0.32563514 1.6501756 0.27531716 0.35948446 
		1.6685076 0.23886609 0.41751584 1.6987264 0.14872746 0.39332047 1.6880275 0.22104752 
		0.38273147 1.664518 0.2187739 0.39102066 1.6751173 0.14561523 0.12990983 1.7417979 
		0.41006988 0.076630495 1.7690567 0.43201894 0.070974573 1.7785568 0.43670276 0.0626003 
		1.7840743 0.42964378 0.084010899 1.7456529 0.2671659 0.11903331 1.7216829 0.40518975 
		0.071200043 1.7557341 0.43631649 0.051716816 1.7641909 0.45668399 0 1.7625661 0.46255147 
		2.0961475e-005 1.4466146 -0.27215973 0.19243769 1.4546885 -0.22279929 0.32195798 
		1.4711748 -0.17561214 0.40031555 1.5188706 -0.13786472 1.094656 1.5296943 -0.10928008 
		1.0942963 1.531532 0.097751692 0.38141337 1.5312803 0.16264054 0.27413368 1.5080423 
		0.21813884 0 1.4700146 0.36847094 0 0.82990199 0.13527526 0.25803143 0.90201032 0.1208693 
		0.35214576 1.1607387 0.11730753 0.39965084 1.3811777 7.5437129e-007 1.0808487 1.4302313 
		-0.013734434 1.1340226 1.5316567 -0.016059594 1.0551736 1.6061451 -0.013384528 0.36766216 
		1.656846 -0.0092301955 0.34109035 1.6566012 -0.0098454589 0.29491428 1.6652677 0.1392073 
		0.39388448 1.6666942 0.068503924 0.35628906 1.3963568 0.13844807 0.3785474 1.3508023 
		0.044032894 0.36094132 1.389132 -0.11687936 0.36765009 1.4973397 -0.14947948 0.35601509 
		1.6158726 -0.10699735 0.34937844 1.656378 -0.010617664 0.3271873 1.6499908 0.11261527 
		0.35164344 1.5178801 0.17817976 0.44293347 1.5348523 0.12860969 0.41229123 1.6438086 
		0.10145889 0.43056989 1.6568344 -0.0093668634 0.43522304 1.6252438 -0.10652258 0.46877095 
		1.5255413 -0.13638565 0.497848 1.438567 -0.091325432 0.47095081 1.3963205 -0.0082490062 
		0.46888861 1.4258986 0.093355983 0.71480566 1.5313709 0.082891643 0.68734288 1.6113701 
		0.067721158 0.69876105 1.6216137 -0.0081136087 0.70580041 1.5947071 -0.074026316 
		0.73045403 1.5285248 -0.08893805 0.73842496 1.4649476 -0.06788078 0.73124307 1.4324961 
		-0.010923975 0.7258603 1.46012 0.052892067 0.63324916 1.5332313 0.10156643 0.61048681 
		1.6266875 0.082465895 0.61489093 1.6372868 -0.0086656865 0.62150252 1.6086806 -0.088009395 
		0.63964391 1.5282784 -0.10784145 0.64895946 1.4558353 -0.076644063 0.64387226 1.4197 
		-0.0096321804 0.63355678 1.4489815 0.066960432 0.81989294 1.5315852 0.07761877 0.78948539 
		1.604357 0.059464041 0.79613203 1.6196773 -0.010037765 0.82984453 1.5892941 -0.067066967 
		0.84538561 1.5272273 -0.090715311 0.84777868 1.4580883 -0.071068227 0.85440671 1.4340723 
		-0.011131269 0.83298886 1.453403 0.056931838 0.14063025 0.94045639 0.30312526 0.16095661 
		1.153692 0.36490139 0.15041406 1.4945801 0.31222168 0.14483659 1.6410432 0.23937802 
		0.23196468 1.648012 0.30883691 0.26391536 1.6592116 0.35019502 0.079254553 0.87104785 
		0.23258394 0.062284768 0.82661849 0.14409497 0.010286301 0.82783341 -0.0051163044 
		0.042135224 0.85491419 -0.14982766 0.16384245 0.85236919 0.18086804 0.15730844 0.9054364 
		0.23495692 0.3296459 0.94474375 0.021276455 0.36325812 1.1570188 0.00042476133 0.37517288 
		1.3538504 -0.029634308 0.091652378 0.10169536 0.063107759 0.30387837 0.10169536 0.05683136 
		0.28283027 0.10204953 -0.077250317 0.09545172 0.10169536 -0.077387959 0.26916188 
		0.48819014 -0.095479332 0.076351434 0.50969332 -0.11581197 0.079979613 0.50204933 
		0.089991242 0.26757547 0.49189019 0.081323825 0.27419269 0.63778114 -0.094030842 
		0.085567802 0.62488556 -0.10072581 0.086926073 0.63328195 0.10061002 0.26831672 0.64304411 
		0.09735734 0.26006043 0.5715816 -0.079706855 0.094759315 0.57274574 -0.084146455 
		0.097793125 0.57253498 0.08952859 0.25694072 0.572837 0.083259478 0.29872575 0.64981425 
		0.0041803145 0.059814818 0.62647146 0.0034998395 0.072649404 0.57554644 -0.0012786575 
		0.048072837 0.51689804 -0.0063209049 0.095157966 0.10169536 -0.02601086 0.30288416 
		0.10169536 -0.02601086 0.28899691 0.48312977 -0.0055452557 0.28219044 0.5716424 0.00042636017 
		0.18290146 0.4829399 0.13365994 0.18269818 0.57298774 0.13909778 0.18287197 0.64916337 
		0.13975109 0.1820443 0.62658864 -0.12396024 0.1824908 0.57266283 -0.10649753 0.18265964 
		0.51162422 -0.14112356 0.18268634 0.10169536 -0.11631292 0.18286401 0.10169536 -0.043215662 
		0.17938222 0.10169536 0.059307225 0.18273552 0.17955357 -0.14172949 0.094983801 0.1733048 
		-0.062703498 0.098912165 0.17630422 0.0092798918 0.11113214 0.20948172 0.086338378;
	setAttr ".vt[332:497]" 0.18128662 0.27087656 0.12604022 0.30169544 0.21747205 
		0.08981882 0.28858793 0.18097728 0.0060233921 0.26570147 0.1736297 -0.064558312 0.18735074 
		0.10169536 0.41312355 0.18453172 0.22809654 0.41749501 0.054214939 0.18610501 0.40328839 
		0.063068889 0.10169536 0.40328774 0.3530829 0.16764694 0.37138712 0.34422895 0.10169536 
		0.37138647 0.10654065 0.18379885 0.15146855 0.17101061 0.24814776 0.17181845 0.31676042 
		0.18216377 0.15077277 0.30437723 0.10169536 0.10174169 0.19022585 0.10169536 0.10367887 
		0.11214261 0.10169536 0.10665247 0.18504716 0.30549511 0.094991773 0.12675814 0.26398772 
		0.060333747 0.11282507 0.24229953 0.011188798 0.12153327 0.25069836 -0.055449702 
		0.18453152 0.25737518 -0.09898147 0.25590122 0.25666991 -0.057049524 0.27013862 0.26028875 
		0.0070877853 0.25666761 0.26965725 0.060659755 0.35392568 0.21102726 0.25594485 0.3392809 
		0.10169536 0.23031066 0.15938163 0.10169536 0.26294428 0.052750163 0.10169536 0.23287806 
		0.042963155 0.21102726 0.25594485 0.18130776 0.26420963 0.29685163 0.35343724 0.18588668 
		0.32284811 0.34214845 0.10169536 0.31206954 0.18399446 0.10169536 0.36998874 0.05873026 
		0.10169536 0.31314898 0.049484 0.20483181 0.32284811 0.18609911 0.24755284 0.37995237 
		0.26774809 0.20275301 0.40184945 0.26882058 0.10169536 0.40234953 0.26056474 0.10169536 
		0.3320291 0.2574515 0.2249217 0.35079375 0.17956445 0.10169536 0.37162441 0.17160442 
		0.10169536 0.42208919 0.16738236 0.22371095 0.42037129 0.17667414 0.24329853 0.37626892 
		0.25201869 0.10169536 0.3375003 0.26182163 0.10169536 0.41243038 0.26123154 0.20475399 
		0.41145739 0.11207237 0.10169536 0.24960478 0.12719893 0.10169536 0.34628314 0.12052694 
		0.10169536 0.4304927 0.11496239 0.21714413 0.42826709 0.11307907 0.26459333 0.35404983 
		0.22262618 0.10169536 0.36048526 0.22737077 0.10169536 0.42970616 0.22322263 0.21642527 
		0.42969167 0.2190906 0.25257078 0.36647022 0.28320426 0.10169536 0.24048291 0.30283034 
		0.10169536 0.32473606 0.3088797 0.10169536 0.40745589 0.31041551 0.18519998 0.40817311 
		0.30544439 0.22776008 0.3368209 0.32928184 0.88921362 0.018775435 0.26600793 0.82155687 
		0.11975788 0.1681976 0.80681419 0.17673178 0.07189931 0.78108102 0.13509378 0.017224371 
		0.79962617 -0.0039093355 0.04821936 0.82269126 -0.14294937 0.16239743 0.8602823 -0.1546924 
		0.28900033 0.85952842 -0.10586254 0.2598657 0.30005094 -0.065989882 0.18435051 0.30720749 
		-0.10333143 0.11613749 0.30793878 -0.065494403 0.10167796 0.30268005 0.0071855877 
		0.11906339 0.32513088 0.062826894 0.18504743 0.3483378 0.098470338 0.25709763 0.337437 
		0.064594075 0.27626851 0.31902212 0.0040830844 0.32231534 1.0287224 0.1227268 0.35490805 
		1.0556732 0.010173169 0.30076277 1.0657471 -0.099489026 0.18427968 1.0381418 -0.18785547 
		0 1.0418899 -0.23054153 0 0.97602159 -0.21009615 0.16267882 0.9792009 -0.17093173 
		0.28063902 0.99648702 -0.1080566 0.34126526 0.9927246 0.016760673 0.29156762 0.96330953 
		0.10909538 0.23690288 0.92680275 0.16511643 0.15786834 0.87526274 0.1961206 0.064793743 
		0.84323901 0.18983817 0 0.8413648 0.19092059 0 1.2982265 0.38465059 0.15733933 1.3230819 
		0.34459886 0.28336766 1.3514674 0.24442212 0 1.302721 -0.26857209 0.19834879 1.3151524 
		-0.21435601 0.30312032 1.3578529 -0.16123691 0.34284267 1.2670611 -0.094424903 0.36312377 
		1.256098 -0.013012493 0.36372346 1.2556018 0.085205391 0.33718967 1.2708644 0.16047594 
		0.30004379 1.2629757 -0.15219732 0.17560112 0.24103653 0.3813619 0.11329655 0.25958887 
		0.3626205 0.050030332 0.20053768 0.32845342 0.059231289 0.10169536 0.31987429 0.12642844 
		0.10169536 0.35600773 0.17864522 0.10169536 0.37745211 0.1843553 0.10169536 0.37462616 
		0.22313628 0.10169536 0.36792719 0.25741279 0.10169536 0.34880978 0.25785789 0.22275347 
		0.35731569 0.21953483 0.25034925 0.37326714 0.18593061 0.24546111 0.38398856 0.2641049 
		0.10169536 0.34465379 0.30350572 0.10169536 0.3339715 0.34238076 0.10169536 0.31869209 
		0.3533977 0.18385029 0.32826737 0.30599943 0.22550434 0.34478718 0.25860107 0.22244662 
		0.35649398 0.11318122 0.25989166 0.3535696 0.17228122 0.23829409 0.37421817 0.11338333 
		0.25524092 0.36153445 0.17128405 0.23619199 0.37895116 0.054081216 0.2025463 0.32457328 
		0.054588933 0.19855571 0.3297824 0.062673926 0.10669982 0.31555972 0.063139543 0.10669982 
		0.32180965 0.12630305 0.10669982 0.34635186 0.12558702 0.10669982 0.35538909 0.17411298 
		0.10669982 0.37531772 0.17496723 0.10669982 0.36990196 0.22249866 0.10716599 0.36064145 
		0.18676484 0.10716599 0.36943203 0.22297049 0.10716599 0.36752513 0.18709861 0.10716599 
		0.37372157 0.25467581 0.10716599 0.34984177 0.25418454 0.10716599 0.34275287 0.25508752 
		0.21914312 0.35770962 0.2547116 0.2211487 0.35167691 0.21922828 0.24788508 0.36617744 
		0.2196392 0.24583021 0.37246451 0.18871161 0.24208221 0.37864825 0.18855575 0.24014738 
		0.38238168 0.2672714 0.10641479 0.34385931 0.26218915 0.21791679 0.35479257 0.26112765 
		0.2202023 0.34952897 0.26672414 0.10641479 0.3371636 0.30303058 0.10641479 0.32546723 
		0.30365422 0.10641479 0.33399525 0.33955154 0.10641479 0.31988621 0.33933702 0.10641479 
		0.31377095 0.3497611 0.18415725 0.32372391 0.34972459 0.18227684 0.32872805 0.30544439 
		0.22453567 0.33662641 0.3059569 0.22245273 0.34398249 0.051124629 0.14387852 0.40328807 
		0.1177461 0.15939009 0.44125119 0.17573477 0.16267186 0.42123067 0.17712396 0.17133015 
		0.37940598 0.17269924 0.17141265 0.37713349 0.17362492 0.17246318 0.37205893 0.17812005 
		0.17246062 0.37394547 0.17665474 0.17458665 0.37496799 0.17934623 0.17458946 0.37403777 
		0.17943531 0.17362255 0.3780494;
	setAttr ".vt[498:663]" 0.17675105 0.17354131 0.37930495 0.17896593 0.16486353 
		0.41530818 0.22529776 0.15903085 0.44156966 0.26643947 0.15319824 0.41194415 0.25972697 
		0.16219336 0.35306054 0.2569733 0.16312581 0.35377365 0.25653967 0.16412807 0.34721261 
		0.25925818 0.16327691 0.34596741 0.26048344 0.16327691 0.34409475 0.26392734 0.16327935 
		0.34334311 0.26473159 0.16213715 0.34932312 0.26135439 0.16204 0.35057086 0.26828462 
		0.15219826 0.40209961 0.3096472 0.14342624 0.41968504 0.35753176 0.13465422 0.3713868 
		0.36181793 0.14275175 0.32347727 0.358567 0.14432633 0.32430485 0.35847792 0.14526606 
		0.3187449 0.36172149 0.14376944 0.31745607 0.34659952 0.15633327 0.24312118 0.31056565 
		0.14190894 0.12624463 0.30278745 0.159554 0.073316619 0.29573971 0.141316 -0.01000196 
		0.27427027 0.13782126 -0.070907578 0.18271092 0.1406045 -0.12901467 0.095217884 0.13748169 
		-0.070049495 0.097034097 0.13898069 -0.0083745457 0.10138725 0.15556085 0.074717104 
		0.10934307 0.142726 0.129049 0.04785917 0.15633327 0.24440554 0.045274045 0.1532371 
		0.31799605 0.04954432 0.15459847 0.32006419 0.050030977 0.15260416 0.32579398 0.045797713 
		0.15109116 0.32416165 0.027518604 0.82794529 0.13597871 0.0039752619 0.82890821 -0.0044314209 
		0.014354247 0.85261881 -0.13384534 0.065006182 0.91873538 -0.17650679 0.37752163 
		1.6921 -0.18016322 0.3651177 1.6723657 -0.17603549 0.36885685 1.6745942 -0.12581035 
		0.39159018 1.6844575 -0.12887132 0.40854988 1.7044963 -0.087716565 0.36059478 1.7133033 
		-0.1982175 0.34269339 1.677194 -0.18352821 0.37419531 1.6833211 -0.082064264 0.19737354 
		1.7265459 -0.36357015 0.19546634 1.6918191 -0.35513231 0.28098443 1.6839997 -0.29893839 
		0.28499091 1.7159802 -0.30717021 0 1.7342349 0.4245224 0.055009358 1.7322229 0.42387134 
		0.082492031 1.7464831 0.4272531 0.094089687 1.7582045 0.42350096 0.091229774 1.7913374 
		0.4037154 0.093858264 1.773062 0.39983144 0.068160579 1.7690635 0.39531904 0 1.7800982 
		0.40417358 0 1.8250006 0.40501142 0.095473625 1.7686176 0.42045841 0.09307918 1.7731643 
		0.42185405 0.086219542 1.7782458 0.41735792 0.085873626 1.7718291 0.39844984 -0.12883019 
		1.7790118 0.42025301 -0.11921233 1.7654157 0.4711203 -0.11779436 1.8705242 0.45748562 
		-0.12998423 1.8761709 0.42591351 -0.13029693 1.8254213 0.47860903 -0.13739693 1.8248911 
		0.43294296 -0.13105236 1.8753152 0.43554673 -0.14766204 1.8247242 0.44276392 -0.10990817 
		1.7738628 0.4328191 -0.12739958 1.7668178 0.41064999 -0.078642167 1.7776959 0.42533758 
		-0.072312504 1.6982857 0.39158779 -0.051300373 1.7406797 0.43167773 -0.050439201 
		1.7816939 0.4492842 -0.03871119 1.7463746 0.44774896 -0.14204563 2.2212636 -0.018008351 
		-0.20283061 2.1727309 -0.039066747 -0.27503467 2.1120563 -0.037281826 -0.33465356 
		2.0631356 -0.017041788 -0.35805154 2.0433362 0.020075798 -0.3344025 2.0631268 0.056696668 
		-0.31175771 2.0819545 0.080701038 -0.16760774 2.2016141 0.079663649 -0.14312983 2.2212636 
		0.057613984 -0.12001032 2.2403464 0.020075783 -0.17864445 2.2551291 -0.013754815 
		-0.23522753 2.2085607 -0.034663275 -0.30516803 2.1509986 -0.03466326 -0.36175111 
		2.1044302 -0.0137548 -0.3833639 2.0866425 0.020075783 -0.36175108 2.1044302 0.053906381 
		-0.34612978 2.1147633 0.074814826 -0.19951728 2.2332428 0.074814826 -0.17864448 2.2551291 
		0.053906366 -0.15703164 2.2729168 0.020075783 -0.21961772 2.2770464 -0.0087022334 
		-0.26775014 2.2374327 -0.026488036 -0.32724509 2.1884677 -0.026488021 -0.37537754 
		2.148854 -0.0087022334 -0.39376247 2.133723 0.020075783 -0.37537751 2.148854 0.0488538 
		-0.34877625 2.1553831 0.066639587 -0.2320399 2.2495112 0.066639587 -0.21961772 2.2770464 
		0.0488538 -0.20123276 2.2921774 0.020075783 -0.26257983 2.2858431 -0.00083267689 
		-0.29755008 2.2570622 -0.0137548 -0.34077567 2.221487 -0.0137548 -0.37574595 2.1927061 
		-0.00083266199 -0.38910338 2.1817126 0.020075783 -0.37574592 2.1927061 0.040984243 
		-0.32554632 2.2046821 0.060598269 -0.28074524 2.239207 0.060598269 -0.2625798 2.2858431 
		0.040984228 -0.24922237 2.2968366 0.020075783 -0.30332536 2.2806585 0.0090835541 
		-0.32171029 2.2655275 0.0022899806 -0.34443536 2.2468243 0.0022899956 -0.36282033 
		2.2316933 0.0090835541 -0.36984274 2.2259138 0.020075783 -0.3628203 2.2316933 0.031068012 
		-0.34443533 2.2468245 0.037861571 -0.32171029 2.2655275 0.037861571 -0.30332536 2.2806585 
		0.031068012 -0.29630294 2.286438 0.020075783 -0.33786586 2.2619996 0.020075783 -0.15199743 
		1.7084461 -0.32967564 -0.30118999 1.6925317 -0.21080029 -0.39267707 1.6805327 0.0081775142 
		-0.31679732 1.6539965 0.2714144 -0.15652804 1.7756244 -0.36871505 -0.34862134 1.7621058 
		-0.22562189 -0.43542171 1.7229214 0.019097425 -0.31495067 1.7539483 0.34019014 -0.13094693 
		1.8730829 -0.3842507 -0.34351391 1.8730829 -0.2298117 -0.42470726 1.8988829 0.020075813 
		-0.33258677 1.873265 0.27857438 -0.11644184 1.9762981 -0.34382218 -0.30553913 2.0182261 
		-0.20482552 -0.30553907 2.0214903 0.24497713 -0.080766648 2.1434934 -0.2298117 -0.21214026 
		2.1688862 -0.13436316 -0.21214023 2.1688862 0.17451476 -0.080766588 2.1434934 0.26996326 
		-0.042259142 2.2323797 -0.11129786 -0.11132635 2.2323797 -0.061117589 -0.11132634 
		2.2323797 0.10126917 -0.042259119 2.2323797 0.15144943 -0.25556922 2.1129529 -0.16712703 
		-0.25883964 2.1087408 0.20974596 -0.31411302 2.0793915 0.055839673 -0.16401583 2.2039878 
		0.054759473 -0.19724187 2.2369213 0.049710602 -0.34990317 2.113554 0.049710602 -0.23383346 
		2.2437656 0.042419314 -0.34256387 2.1560929 0.042419314 -0.27919853 2.2341681 0.036792308 
		-0.32092708 2.2020111 0.036792308 -0.12432536 2.0567901 0.32696849 -0.20389473 1.9912448 
		0.32483232 -0.14853711 1.9203122 0.40408441 -0.083942071 1.9789073 0.38397372;
	setAttr ".vt[664:829]" -0.18463866 1.9703896 0.3226248 -0.14806838 1.9317381 
		0.36516574 -0.14317912 1.9544137 0.32220685 -0.10355672 1.967582 0.35404253 -0.13103969 
		2.017802 0.31524748 -0.3005642 1.6388623 0.37738448 -0.30037287 1.6517291 0.38255668 
		-0.41414791 1.629992 0.22510242 -0.37741357 1.6221101 0.29964867 -0.38981104 1.6282562 
		0.31340179 -0.42810819 1.6486754 0.23011428 -0.38812312 1.6664742 -0.16072765 -0.38975832 
		1.6680162 -0.1479186 -0.39348286 1.6745245 -0.14658891 -0.38907021 1.6759551 -0.16114619 
		-0.27450529 1.6930342 -0.34735471 -0.28202677 1.6913574 -0.33299604 -0.28261983 1.7019792 
		-0.33297268 -0.27485916 1.7049708 -0.34805962 -0.32021156 1.8101494 0.31933999 -0.43469062 
		1.8240774 0.020075813 -0.34943298 1.8100576 -0.23417547 -0.13881829 1.8100502 -0.38317457 
		-0.12703599 1.8521149 0.2671659 -0.11944041 1.6994544 0.2671659 -0.28504536 1.6581867 
		0.2187618 -0.33856457 1.6645718 -0.009366855 -0.25777295 1.6751983 -0.18733171 -0.28604117 
		1.652131 0.11810207 -0.32115927 1.6145041 -0.11249298 -0.17684007 1.6145523 -0.18895267 
		-0.23969327 0.98523021 0.22255825 -0.2819263 0.93860251 -0.10319877 -0.13992152 0.91754442 
		-0.16105959 -0.20447473 1.1668832 -0.1954322 -0.31403223 1.1650802 -0.11685889 -0.27717236 
		1.1789901 0.23022453 -0.37505075 1.6209401 -0.1040005 -0.35584694 1.6472495 0.10558756 
		-0.40970424 1.4236108 -0.090087011 -0.38880837 1.41739 0.10033402 -1.0399497 1.5889184 
		-0.063996971 -1.0388151 1.5921059 0.042088177 -1.063965 1.449053 -0.075024612 -1.0639647 
		1.4490528 0.053441383 -0.22870933 1.7861526 0.37654778 -0.24108297 1.8168335 0.35846961 
		-0.24471973 1.8745587 0.34074759 -0.19534364 1.947021 0.35623366 -0.23647049 1.9311364 
		0.33495793 -0.17751873 1.6480422 0.31809565 -0.184232 1.6686013 0.35124934 -0.1941293 
		1.6894642 0.37796885 -0.2067007 1.7107046 0.38791215 -0.21521533 1.7496614 0.3895058 
		-0.38794732 1.8872845 0.16227187 -0.39404914 1.8180158 0.17425433 -0.3729111 1.7127399 
		0.24332322 -0.37765422 1.6859791 0.23942946 -0.36485887 1.6740232 0.22578712 -0.36099797 
		1.6666942 0.12158254 -0.31853878 1.6838863 0.36341837 -0.26770189 1.6673148 0.38013291 
		-0.25239399 1.6614232 0.37657571 -0.30262184 1.6638103 0.32508355 -0.36188367 1.6690155 
		0.25219023 -0.34952235 1.6629262 0.31125298 -0.32563514 1.6501756 0.27531716 -0.35948446 
		1.6685076 0.23886609 -0.41751584 1.6987264 0.14872746 -0.39332047 1.6880275 0.22104752 
		-0.38273147 1.664518 0.2187739 -0.39102066 1.6751173 0.14561523 -0.12990983 1.7417979 
		0.41006988 -0.076630495 1.7690567 0.43201894 -0.070974573 1.7785568 0.43670276 -0.0626003 
		1.7840743 0.42964378 -0.084010899 1.7456529 0.2671659 -0.11903331 1.7216829 0.40518975 
		-0.071200043 1.7557341 0.43631649 -0.051716816 1.7641909 0.45668399 -0.19154538 1.4544694 
		-0.2226475 -0.31955028 1.4720536 -0.17432542 -0.40031555 1.5188706 -0.13786472 -1.094656 
		1.5296943 -0.10928008 -1.0942963 1.531532 0.097751692 -0.38141337 1.5312803 0.16264054 
		-0.27413368 1.5080423 0.21813884 -0.25803143 0.90201032 0.1208693 -0.35214576 1.1607387 
		0.11730753 -0.39965084 1.3811777 7.5437129e-007 -1.0808487 1.4302313 -0.013734434 
		-1.1340226 1.5316567 -0.016059594 -1.0551736 1.6061451 -0.013384528 -0.36766216 1.656846 
		-0.0092301955 -0.34109035 1.6566012 -0.0098454589 -0.29491428 1.6652677 0.1392073 
		-0.39388448 1.6666942 0.068503924 -0.35628906 1.3963568 0.13844807 -0.3785474 1.3508023 
		0.044032894 -0.36094132 1.389132 -0.11687936 -0.36765009 1.4973397 -0.14947948 -0.35601509 
		1.6158726 -0.10699735 -0.34937844 1.656378 -0.010617664 -0.3271873 1.6499908 0.11261527 
		-0.35164344 1.5178801 0.17817976 -0.44293347 1.5348523 0.12860969 -0.41229123 1.6438086 
		0.10145889 -0.43056989 1.6568344 -0.0093668634 -0.43522304 1.6252438 -0.10652258 
		-0.46877095 1.5255413 -0.13638565 -0.497848 1.438567 -0.091325432 -0.47095081 1.3963205 
		-0.0082490062 -0.46888861 1.4258986 0.093355983 -0.71480566 1.5313709 0.082891643 
		-0.68734288 1.6113701 0.067721158 -0.69876105 1.6216137 -0.0081136087 -0.70580041 
		1.5947071 -0.074026316 -0.73045403 1.5285248 -0.08893805 -0.73842496 1.4649476 -0.06788078 
		-0.73124307 1.4324961 -0.010923975 -0.7258603 1.46012 0.052892067 -0.63324916 1.5332313 
		0.10156643 -0.61048681 1.6266875 0.082465895 -0.61489093 1.6372868 -0.0086656865 
		-0.62150252 1.6086806 -0.088009395 -0.63964391 1.5282784 -0.10784145 -0.64895946 
		1.4558353 -0.076644063 -0.64387226 1.4197 -0.0096321804 -0.63355678 1.4489815 0.066960432 
		-0.81989294 1.5315852 0.07761877 -0.78948539 1.604357 0.059464041 -0.79613203 1.6196773 
		-0.010037765 -0.82984453 1.5892941 -0.067066967 -0.84538561 1.5272273 -0.090715311 
		-0.84777868 1.4580883 -0.071068227 -0.85440671 1.4340723 -0.011131269 -0.83298886 
		1.453403 0.056931838 -0.14063025 0.94045639 0.30312526 -0.16095661 1.153692 0.36490139 
		-0.15041406 1.4945801 0.31222168 -0.14483659 1.6410432 0.23937802 -0.23196468 1.648012 
		0.30883691 -0.26391536 1.6592116 0.35019502 -0.079254553 0.87104785 0.23258394 -0.062284768 
		0.82661849 0.14409497 -0.010286301 0.82783341 -0.0051163044 -0.042135224 0.85491419 
		-0.14982766 -0.16384245 0.85236919 0.18086804 -0.15730844 0.9054364 0.23495692 -0.3296459 
		0.94474375 0.021276455 -0.36325812 1.1570188 0.00042476133 -0.37517288 1.3538504 
		-0.029634308 -0.091652378 0.10169536 0.063107759 -0.30387837 0.10169536 0.05683136 
		-0.28283027 0.10204953 -0.077250317 -0.09545172 0.10169536 -0.077387959 -0.26916188 
		0.48819014 -0.095479332 -0.076351434 0.50969332 -0.11581197 -0.079979613 0.50204933 
		0.089991242 -0.26757547 0.49189019 0.081323825 -0.27419269 0.63778114 -0.094030842 
		-0.085567802 0.62488556 -0.10072581 -0.086926073 0.63328195 0.10061002 -0.26831672 
		0.64304411 0.09735734 -0.26006043 0.5715816 -0.079706855;
	setAttr ".vt[830:995]" -0.094759315 0.57274574 -0.084146455 -0.097793125 0.57253498 
		0.08952859 -0.25694072 0.572837 0.083259478 -0.29872575 0.64981425 0.0041803145 -0.059814818 
		0.62647146 0.0034998395 -0.072649404 0.57554644 -0.0012786575 -0.048072837 0.51689804 
		-0.0063209049 -0.095157966 0.10169536 -0.02601086 -0.30288416 0.10169536 -0.02601086 
		-0.28899691 0.48312977 -0.0055452557 -0.28219044 0.5716424 0.00042636017 -0.18290146 
		0.4829399 0.13365994 -0.18269818 0.57298774 0.13909778 -0.18287197 0.64916337 0.13975109 
		-0.1820443 0.62658864 -0.12396024 -0.1824908 0.57266283 -0.10649753 -0.18265964 0.51162422 
		-0.14112356 -0.18268634 0.10169536 -0.11631292 -0.18286401 0.10169536 -0.043215662 
		-0.17938222 0.10169536 0.059307225 -0.18273552 0.17955357 -0.14172949 -0.094983801 
		0.1733048 -0.062703498 -0.098912165 0.17630422 0.0092798918 -0.11113214 0.20948172 
		0.086338378 -0.18128662 0.27087656 0.12604022 -0.30169544 0.21747205 0.08981882 -0.28858793 
		0.18097728 0.0060233921 -0.26570147 0.1736297 -0.064558312 -0.18735074 0.10169536 
		0.41312355 -0.18453172 0.22809654 0.41749501 -0.054214939 0.18610501 0.40328839 -0.063068889 
		0.10169536 0.40328774 -0.3530829 0.16764694 0.37138712 -0.34422895 0.10169536 0.37138647 
		-0.10654065 0.18379885 0.15146855 -0.17101061 0.24814776 0.17181845 -0.31676042 0.18216377 
		0.15077277 -0.30437723 0.10169536 0.10174169 -0.19022585 0.10169536 0.10367887 -0.11214261 
		0.10169536 0.10665247 -0.18504716 0.30549511 0.094991773 -0.12675814 0.26398772 0.060333747 
		-0.11282507 0.24229953 0.011188798 -0.12153327 0.25069836 -0.055449702 -0.18453152 
		0.25737518 -0.09898147 -0.25590122 0.25666991 -0.057049524 -0.27013862 0.26028875 
		0.0070877853 -0.25666761 0.26965725 0.060659755 -0.35392568 0.21102726 0.25594485 
		-0.3392809 0.10169536 0.23031066 -0.15938163 0.10169536 0.26294428 -0.052750163 0.10169536 
		0.23287806 -0.042963155 0.21102726 0.25594485 -0.18130776 0.26420963 0.29685163 -0.35343724 
		0.18588668 0.32284811 -0.34214845 0.10169536 0.31206954 -0.18399446 0.10169536 0.36998874 
		-0.05873026 0.10169536 0.31314898 -0.049484 0.20483181 0.32284811 -0.18609911 0.24755284 
		0.37995237 -0.26774809 0.20275301 0.40184945 -0.26882058 0.10169536 0.40234953 -0.26056474 
		0.10169536 0.3320291 -0.2574515 0.2249217 0.35079375 -0.17956445 0.10169536 0.37162441 
		-0.17160442 0.10169536 0.42208919 -0.16738236 0.22371095 0.42037129 -0.17667414 0.24329853 
		0.37626892 -0.25201869 0.10169536 0.3375003 -0.26182163 0.10169536 0.41243038 -0.26123154 
		0.20475399 0.41145739 -0.11207237 0.10169536 0.24960478 -0.12719893 0.10169536 0.34628314 
		-0.12052694 0.10169536 0.4304927 -0.11496239 0.21714413 0.42826709 -0.11307907 0.26459333 
		0.35404983 -0.22262618 0.10169536 0.36048526 -0.22737077 0.10169536 0.42970616 -0.22322263 
		0.21642527 0.42969167 -0.2190906 0.25257078 0.36647022 -0.28320426 0.10169536 0.24048291 
		-0.30283034 0.10169536 0.32473606 -0.3088797 0.10169536 0.40745589 -0.31041551 0.18519998 
		0.40817311 -0.30544439 0.22776008 0.3368209 -0.32928184 0.88921362 0.018775435 -0.26600793 
		0.82155687 0.11975788 -0.1681976 0.80681419 0.17673178 -0.07189931 0.78108102 0.13509378 
		-0.017224371 0.79962617 -0.0039093355 -0.04821936 0.82269126 -0.14294937 -0.16239743 
		0.8602823 -0.1546924 -0.28900033 0.85952842 -0.10586254 -0.2598657 0.30005094 -0.065989882 
		-0.18435051 0.30720749 -0.10333143 -0.11613749 0.30793878 -0.065494403 -0.10167796 
		0.30268005 0.0071855877 -0.11906339 0.32513088 0.062826894 -0.18504743 0.3483378 
		0.098470338 -0.25709763 0.337437 0.064594075 -0.27626851 0.31902212 0.0040830844 
		-0.32231534 1.0287224 0.1227268 -0.35490805 1.0556732 0.010173169 -0.30076277 1.0657471 
		-0.099489026 -0.18427968 1.0381418 -0.18785547 -0.16267882 0.9792009 -0.17093173 
		-0.28063902 0.99648702 -0.1080566 -0.34126526 0.9927246 0.016760673 -0.29156762 0.96330953 
		0.10909538 -0.23690288 0.92680275 0.16511643 -0.15786834 0.87526274 0.1961206 -0.064793743 
		0.84323901 0.18983817 -0.15733933 1.3230819 0.34459886 -0.28336766 1.3514674 0.24442212 
		-0.19834879 1.3151524 -0.21435601 -0.30312032 1.3578529 -0.16123691 -0.34284267 1.2670611 
		-0.094424903 -0.36312377 1.256098 -0.013012493 -0.36372346 1.2556018 0.085205391 
		-0.33718967 1.2708644 0.16047594 -0.30004379 1.2629757 -0.15219732 -0.17560112 0.24103653 
		0.3813619 -0.11329655 0.25958887 0.3626205 -0.050030332 0.20053768 0.32845342 -0.059231289 
		0.10169536 0.31987429 -0.12642844 0.10169536 0.35600773 -0.17864522 0.10169536 0.37745211 
		-0.1843553 0.10169536 0.37462616 -0.22313628 0.10169536 0.36792719 -0.25741279 0.10169536 
		0.34880978 -0.25785789 0.22275347 0.35731569 -0.21953483 0.25034925 0.37326714 -0.18593061 
		0.24546111 0.38398856 -0.2641049 0.10169536 0.34465379 -0.30350572 0.10169536 0.3339715 
		-0.34238076 0.10169536 0.31869209 -0.3533977 0.18385029 0.32826737 -0.30599943 0.22550434 
		0.34478718 -0.25860107 0.22244662 0.35649398 -0.11318122 0.25989166 0.3535696 -0.17228122 
		0.23829409 0.37421817 -0.11338333 0.25524092 0.36153445 -0.17128405 0.23619199 0.37895116 
		-0.054081216 0.2025463 0.32457328 -0.054588933 0.19855571 0.3297824 -0.062673926 
		0.10669982 0.31555972 -0.063139543 0.10669982 0.32180965 -0.12630305 0.10669982 0.34635186 
		-0.12558702 0.10669982 0.35538909 -0.17411298 0.10669982 0.37531772 -0.17496723 0.10669982 
		0.36990196 -0.22249866 0.10716599 0.36064145 -0.18676484 0.10716599 0.36943203 -0.22297049 
		0.10716599 0.36752513 -0.18709861 0.10716599 0.37372157 -0.25467581 0.10716599 0.34984177 
		-0.25418454 0.10716599 0.34275287 -0.25508752 0.21914312 0.35770962 -0.2547116 0.2211487 
		0.35167691 -0.21922828 0.24788508 0.36617744 -0.2196392 0.24583021 0.37246451 -0.18871161 
		0.24208221 0.37864825 -0.18855575 0.24014738 0.38238168 -0.2672714 0.10641479 0.34385931 
		-0.26218915 0.21791679 0.35479257 -0.26112765 0.2202023 0.34952897;
	setAttr ".vt[996:1098]" -0.26672414 0.10641479 0.3371636 -0.30303058 0.10641479 
		0.32546723 -0.30365422 0.10641479 0.33399525 -0.33955154 0.10641479 0.31988621 -0.33933702 
		0.10641479 0.31377095 -0.3497611 0.18415725 0.32372391 -0.34972459 0.18227684 0.32872805 
		-0.30544439 0.22453567 0.33662641 -0.3059569 0.22245273 0.34398249 -0.051124629 0.14387852 
		0.40328807 -0.1177461 0.15939009 0.44125119 -0.17573477 0.16267186 0.42123067 -0.17712396 
		0.17133015 0.37940598 -0.17269924 0.17141265 0.37713349 -0.17362492 0.17246318 0.37205893 
		-0.17812005 0.17246062 0.37394547 -0.17665474 0.17458665 0.37496799 -0.17934623 0.17458946 
		0.37403777 -0.17943531 0.17362255 0.3780494 -0.17675105 0.17354131 0.37930495 -0.17896593 
		0.16486353 0.41530818 -0.22529776 0.15903085 0.44156966 -0.26643947 0.15319824 0.41194415 
		-0.25972697 0.16219336 0.35306054 -0.2569733 0.16312581 0.35377365 -0.25653967 0.16412807 
		0.34721261 -0.25925818 0.16327691 0.34596741 -0.26048344 0.16327691 0.34409475 -0.26392734 
		0.16327935 0.34334311 -0.26473159 0.16213715 0.34932312 -0.26135439 0.16204 0.35057086 
		-0.26828462 0.15219826 0.40209961 -0.3096472 0.14342624 0.41968504 -0.35753176 0.13465422 
		0.3713868 -0.36181793 0.14275175 0.32347727 -0.358567 0.14432633 0.32430485 -0.35847792 
		0.14526606 0.3187449 -0.36172149 0.14376944 0.31745607 -0.34659952 0.15633327 0.24312118 
		-0.31056565 0.14190894 0.12624463 -0.30278745 0.159554 0.073316619 -0.29573971 0.141316 
		-0.01000196 -0.27427027 0.13782126 -0.070907578 -0.18271092 0.1406045 -0.12901467 
		-0.095217884 0.13748169 -0.070049495 -0.097034097 0.13898069 -0.0083745457 -0.10138725 
		0.15556085 0.074717104 -0.10934307 0.142726 0.129049 -0.04785917 0.15633327 0.24440554 
		-0.045274045 0.1532371 0.31799605 -0.04954432 0.15459847 0.32006419 -0.050030977 
		0.15260416 0.32579398 -0.045797713 0.15109116 0.32416165 -0.027518604 0.82794529 
		0.13597871 -0.0039752619 0.82890821 -0.0044314209 -0.014354247 0.85261881 -0.13384534 
		-0.065006182 0.91873538 -0.17650679 -0.37752163 1.6921 -0.18016322 -0.3651177 1.6723657 
		-0.17603549 -0.36885685 1.6745942 -0.12581035 -0.39159018 1.6844575 -0.12887132 -0.40854988 
		1.7044963 -0.087716565 -0.36059478 1.7133033 -0.1982175 -0.34269339 1.677194 -0.18352821 
		-0.37419531 1.6833211 -0.082064264 -0.19737354 1.7265459 -0.36357015 -0.19546634 
		1.6918191 -0.35513231 -0.28098443 1.6839997 -0.29893839 -0.28499091 1.7159802 -0.30717021 
		-0.055099845 1.732285 0.42399424 -0.082492031 1.7464831 0.4272531 -0.094089687 1.7582045 
		0.42350096 -0.091229774 1.7913374 0.4037154 -0.093858264 1.773062 0.39983144 -0.068160579 
		1.7690635 0.39531904 -0.095473625 1.7686176 0.42045841 -0.09307918 1.7731643 0.42185405 
		-0.086219542 1.7782458 0.41735792 -0.085873626 1.7718291 0.39844984 0.17715415 1.6436281 
		0.26514173 0.2856718 1.6505923 0.17477074 0.16006649 1.6443048 0.27606049 0 1.6494838 
		0.3258009 -0.16117766 1.6445427 0.27873683 -0.18318357 1.6441103 0.26994839 -0.28568423 
		1.6506441 0.17286292 0 1.6049265 0.31061861 0.14570101 1.6183439 0.25066754 0.17141165 
		1.5688787 -0.18838257 0.00048026961 1.559921 -0.25062835 -0.17967209 1.5741287 -0.19097798 
		-0.14570101 1.6183439 0.25066754 0.21096863 1.6466128 -0.18303895 -0.00064728665 
		1.6474557 -0.27160367 -0.21002164 1.6489995 -0.18033172 0.26418102 1.6178422 -0.14635101 
		0.33982748 1.6605865 -0.0096061565 0.2858448 1.6513128 0.14823139 0.24809016 1.649151 
		0.15069695 -0.26987329 1.618766 -0.14826164 -0.33982748 1.6605865 -0.0096061565 -0.28585157 
		1.6513412 0.14718856 -0.24547684 1.6489457 0.15294144;
	setAttr -s 2233 ".ed";
	setAttr ".ed[0:165]"  1 8 0 2 6 0 3 7 
		0 0 12 0 1 4 0 2 10 0 3 5 
		0 4 2 0 5 0 0 4 11 0 6 14 
		0 9 4 0 8 9 0 9 6 0 10 3 
		0 11 5 0 10 11 0 12 1 0 11 12 
		0 13 8 0 12 13 0 14 7 0 14 10 
		0 0 15 0 12 558 0 17 214 0 15 557 
		0 15 211 0 18 19 0 19 548 0 17 212 
		0 21 20 0 18 549 0 17 213 0 16 23 
		0 22 23 0 21 24 0 22 218 0 20 25 
		0 24 25 0 23 219 0 26 27 0 27 28 
		0 28 29 0 29 30 0 30 31 0 31 32 
		0 32 33 0 33 34 0 34 35 0 35 26 
		0 36 37 0 37 38 0 38 39 0 39 40 
		0 40 41 0 41 42 0 43 44 0 44 45 
		0 45 36 0 46 47 0 47 48 0 48 49 
		0 49 50 0 50 51 0 51 52 0 53 54 
		0 54 55 0 55 46 0 56 57 0 57 58 
		0 58 59 0 59 60 0 60 61 0 61 62 
		0 62 63 0 63 64 0 64 65 0 65 56 
		0 66 67 0 67 68 0 68 69 0 69 70 
		0 70 71 0 71 72 0 72 73 0 73 74 
		0 74 75 0 75 66 0 26 36 0 27 37 
		0 28 38 0 29 39 0 30 40 0 31 41 
		0 32 42 0 33 43 0 34 44 0 35 45 
		0 36 46 0 37 47 0 38 48 0 39 49 
		0 40 50 0 41 51 0 42 52 0 43 53 
		0 44 54 0 45 55 0 46 56 0 47 57 
		0 48 58 0 49 59 0 50 60 0 51 61 
		0 52 62 0 53 63 0 54 64 0 55 65 
		0 56 66 0 57 67 0 58 68 0 59 69 
		0 60 70 0 61 71 0 62 72 0 63 73 
		0 64 74 0 65 75 0 66 76 0 67 76 
		0 68 76 0 69 76 0 70 76 0 71 76 
		0 72 76 0 73 76 0 74 76 0 75 76 
		0 77 78 0 78 79 0 79 239 0 80 285 
		0 81 82 0 82 83 0 83 195 0 85 86 
		0 86 87 0 87 193 0 88 185 0 89 90 
		0 90 30 0 30 91 0 91 121 0 92 93 
		0 93 27 0 94 95 0 95 112 0 96 97 
		0 97 26 0 98 99 0 99 113 0 77 81 
		0 78 82 0 79 83 0 80 84 0;
	setAttr ".ed[166:331]" 81 146 0 82 145 0 83 144 
		0 84 143 0 85 89 0 86 90 0 87 30 
		0 88 91 0 3 122 0 89 92 0 92 96 
		0 93 97 0 94 98 0 95 99 0 96 100 
		0 97 100 0 35 100 0 98 100 0 99 100 
		0 33 94 0 34 98 0 90 101 0 91 102 
		0 32 94 0 28 93 0 101 93 0 29 101 
		0 101 92 0 102 94 0 31 102 0 102 95 
		0 32 103 0 33 104 0 103 104 0 43 105 
		0 104 105 0 42 106 0 106 105 0 103 106 
		0 53 107 0 105 107 0 52 108 0 108 107 
		0 106 108 0 63 109 0 107 109 0 62 110 
		0 110 109 0 108 110 0 7 111 0 111 112 
		0 112 113 0 114 77 0 115 81 0 114 115 
		0 116 85 0 115 147 0 117 89 0 116 117 
		0 118 92 0 117 118 0 119 96 0 118 119 
		0 119 100 0 100 113 0 120 95 0 120 121 
		0 121 186 0 123 111 0 122 123 0 123 120 
		0 121 124 0 122 125 0 124 125 0 125 126 
		0 124 126 0 123 127 0 125 127 0 126 127 
		0 120 128 0 127 128 0 126 128 0 128 124 
		0 80 202 0 129 201 0 84 199 0 130 200 
		0 129 130 0 79 210 0 80 205 0 131 209 
		0 84 204 0 132 133 0 83 207 0 134 208 
		0 131 134 0 78 542 0 79 543 0 135 136 
		0 83 540 0 136 137 0 82 541 0 138 137 
		0 135 138 0 77 545 0 78 546 0 139 140 
		0 82 547 0 140 141 0 81 544 0 142 141 
		0 139 142 0 143 88 0 144 87 0 143 194 
		0 145 86 0 144 145 0 146 85 0 145 146 
		0 147 116 0 146 147 0 143 184 0 84 192 
		0 0 183 0 12 552 0 13 556 0 148 149 
		0 17 559 0 148 150 0 16 555 0 150 215 
		0 149 151 0 80 152 0 19 153 0 152 284 
		0 154 238 0 155 154 0 114 156 0 156 155 
		0 152 1076 0 153 1078 0 157 1094 0 159 237 
		0 155 1088 0 160 1091 0 156 1089 0 161 160 
		0 162 291 0 158 1082 0 163 164 0 162 280 
		0 165 292 0 166 229 0 160 1084 0 167 165 
		0 167 289 0 168 166 0 161 1085 0 169 535 
		0 169 168 0 18 153 0 170 413 0 171 412 
		0 170 171 0 172 411 0 171 172 0;
	setAttr ".ed[332:497]" 172 293 0 173 281 0 175 236 
		0 172 429 0 173 432 0 177 232 0 175 251 
		0 176 249 0 179 235 0 177 253 0 178 255 
		0 181 233 0 183 84 0 184 5 0 183 184 
		0 185 3 0 184 185 0 186 122 0 185 187 
		0 187 186 0 187 91 0 188 153 0 189 18 
		0 188 189 0 189 190 0 190 191 0 192 15 
		0 191 192 0 192 183 0 193 88 0 91 193 
		0 194 144 0 193 194 0 195 84 0 194 195 
		0 196 203 0 195 196 0 197 206 0 196 197 
		0 198 80 0 197 198 0 199 130 0 200 191 
		0 199 200 0 201 190 0 200 201 0 202 129 
		0 201 202 0 202 199 0 203 133 0 204 133 
		0 203 204 0 205 132 0 204 205 0 206 132 
		0 205 206 0 206 203 0 207 134 0 208 196 
		0 207 208 0 209 197 0 208 209 0 210 131 
		0 209 210 0 210 207 0 211 216 0 191 211 
		0 212 217 0 211 551 0 213 22 0 212 213 
		0 214 16 0 213 214 0 215 151 0 214 554 
		0 216 18 0 190 216 0 217 21 0 216 550 
		0 218 24 0 217 218 0 219 25 0 218 219 
		0 220 426 0 221 427 0 220 221 0 222 428 
		0 221 222 0 223 177 0 222 243 0 223 252 
		0 224 181 0 225 182 0 224 234 0 226 178 
		0 227 425 0 226 247 0 228 423 0 227 282 
		0 225 272 0 249 265 0 251 267 0 252 268 
		0 253 269 0 255 271 0 229 422 0 230 419 
		0 229 532 0 231 173 0 230 418 0 232 178 
		0 231 431 0 232 254 0 233 182 0 254 270 
		0 234 225 0 233 234 0 235 180 0 236 176 
		0 235 274 0 237 157 0 238 152 0 239 198 
		0 236 245 0 237 1092 0 240 178 0 241 232 
		0 240 241 0 242 177 0 241 294 0 243 223 
		0 242 243 0 244 175 0 244 245 0 246 176 
		0 245 246 0 247 227 0 247 240 0 248 226 
		0 250 236 0 249 250 0 250 251 0 252 253 
		0 253 254 0 254 255 0 255 248 0 256 264 
		0 257 273 0 258 266 0 257 258 0 259 275 
		0 258 259 0 260 276 0 261 277 0 260 261 
		0 262 278 0 261 262 0 263 279 0 262 263 
		0 263 256 0 264 248 0 265 257 0 266 250 
		0 265 266 0 267 259 0 266 267 0;
	setAttr ".ed[498:663]" 268 260 0 269 261 0 268 269 
		0 270 262 0 269 270 0 271 263 0 270 271 
		0 271 264 0 272 256 0 273 180 0 274 258 
		0 273 274 0 275 179 0 274 275 0 276 224 
		0 277 181 0 276 277 0 278 233 0 277 278 
		0 279 182 0 278 279 0 279 272 0 280 164 
		0 281 174 0 282 228 0 281 424 0 283 158 
		0 282 1083 0 284 188 0 283 1075 0 285 189 
		0 284 285 0 286 163 0 280 286 0 287 290 
		0 286 421 0 288 533 0 287 288 0 289 534 
		0 288 289 0 290 230 0 291 286 0 290 420 
		0 292 230 0 293 231 0 292 417 0 294 242 
		0 293 430 0 294 232 0 287 396 0 230 394 
		0 165 400 0 289 398 0 295 327 0 296 316 
		0 297 325 0 298 315 0 299 401 0 300 403 
		0 299 324 0 301 405 0 300 314 0 302 407 
		0 301 319 0 302 317 0 303 307 0 304 308 
		0 303 322 0 305 309 0 304 312 0 306 310 
		0 305 321 0 306 311 0 307 299 0 308 300 
		0 307 323 0 309 301 0 308 313 0 310 302 
		0 309 320 0 310 318 0 311 303 0 311 393 
		0 312 305 0 288 397 0 313 309 0 312 313 
		0 314 301 0 313 314 0 315 295 0 314 404 
		0 316 297 0 315 326 0 317 299 0 316 520 
		0 318 307 0 317 318 0 318 311 0 319 302 
		0 320 310 0 319 320 0 321 306 0 320 321 
		0 321 395 0 322 304 0 167 399 0 323 308 
		0 322 323 0 324 300 0 323 324 0 325 298 
		0 324 402 0 326 316 0 325 326 0 327 296 
		0 326 327 0 328 522 0 329 523 0 328 329 
		0 330 524 0 329 330 0 331 525 0 330 331 
		0 332 348 0 331 332 0 333 519 0 332 333 
		0 334 354 0 333 334 0 335 521 0 334 335 
		0 335 328 0 327 346 0 332 343 0 336 499 
		0 331 342 0 338 382 0 295 347 0 338 488 
		0 339 381 0 333 344 0 337 386 0 296 345 
		0 336 385 0 340 512 0 342 360 0 343 361 
		0 342 343 0 344 356 0 343 344 0 345 357 
		0 344 518 0 346 358 0 345 346 0 347 359 
		0 346 347 0 347 526 0 348 406 0 349 331 
		0 348 349 0 350 330 0 349 350 0 351 329 
		0 350 351 0 352 328 0 351 352 0;
	setAttr ".ed[664:829]" 353 335 0 352 353 0 354 408 
		0 353 354 0 355 333 0 354 355 0 355 348 
		0 356 362 0 357 363 0 356 517 0 358 364 
		0 357 388 0 359 365 0 358 379 0 360 366 
		0 359 527 0 361 367 0 360 361 0 361 356 
		0 362 516 0 363 389 0 364 372 0 365 528 
		0 366 383 0 367 387 0 368 391 0 369 390 
		0 368 510 0 370 376 0 369 446 0 370 358 
		0 371 392 0 368 451 0 372 380 0 372 358 
		0 373 490 0 375 367 0 374 434 0 376 384 
		0 358 376 0 377 501 0 378 443 0 372 494 
		0 367 495 0 376 505 0 371 506 0 379 359 
		0 346 379 0 380 365 0 379 380 0 381 373 
		0 382 374 0 381 489 0 383 375 0 382 435 
		0 384 364 0 358 384 0 385 377 0 386 378 
		0 385 500 0 387 371 0 386 444 0 388 358 
		0 346 388 0 389 370 0 388 389 0 390 341 
		0 391 340 0 390 511 0 392 362 0 391 450 
		0 371 356 0 387 361 0 375 361 0 383 360 
		0 393 292 0 394 306 0 393 394 0 395 290 
		0 394 395 0 396 305 0 395 396 0 397 312 
		0 396 397 0 398 304 0 397 398 0 399 322 
		0 398 399 0 400 303 0 399 400 0 400 393 
		0 401 353 0 402 352 0 401 402 0 403 351 
		0 402 403 0 404 350 0 403 404 0 405 349 
		0 404 405 0 406 319 0 405 406 0 407 355 
		0 406 407 0 408 317 0 407 408 0 408 401 
		0 409 231 0 410 293 0 409 410 0 411 416 
		0 410 411 0 412 415 0 411 412 0 413 414 
		0 412 413 0 414 169 0 415 167 0 416 165 
		0 415 416 0 417 410 0 416 417 0 418 409 
		0 417 418 0 173 162 0 280 281 0 174 164 
		0 419 162 0 418 419 0 420 291 0 419 420 
		0 421 287 0 420 421 0 422 163 0 409 162 
		0 423 174 0 424 282 0 423 424 0 425 173 
		0 424 425 0 425 240 0 426 170 0 427 171 
		0 426 427 0 427 428 0 428 242 0 429 242 
		0 428 433 0 430 294 0 429 430 0 431 241 
		0 430 431 0 432 240 0 431 432 0 433 429 
		0 433 171 0 434 435 0 436 338 0 435 436 
		0 437 339 0 436 531 0 438 381 0 437 438 
		0 439 373 0 438 439 0 439 491 0;
	setAttr ".ed[830:995]" 440 336 0 441 385 0 440 441 
		0 442 377 0 441 442 0 442 502 0 443 444 
		0 445 337 0 444 445 0 447 390 0 446 447 
		0 448 341 0 447 448 0 449 340 0 448 513 
		0 449 450 0 450 451 0 445 498 0 446 509 
		0 383 452 0 375 453 0 452 453 0 435 454 
		0 454 452 0 434 455 0 455 454 0 455 453 
		0 366 456 0 456 452 0 436 457 0 456 457 
		0 454 457 0 365 458 0 458 529 0 437 459 
		0 458 459 0 457 530 0 380 460 0 460 458 
		0 438 461 0 460 461 0 459 461 0 439 462 
		0 461 462 0 372 463 0 463 460 0 463 462 
		0 462 492 0 463 493 0 384 464 0 364 465 
		0 464 465 0 441 466 0 464 466 0 440 467 
		0 467 466 0 465 467 0 442 468 0 466 468 
		0 376 469 0 469 464 0 469 468 0 443 470 
		0 371 471 0 470 471 0 468 503 0 469 504 
		0 387 472 0 472 471 0 444 473 0 473 472 
		0 470 473 0 367 474 0 474 472 0 445 475 
		0 474 475 0 473 475 0 475 497 0 474 496 
		0 446 476 0 451 477 0 476 508 0 371 478 
		0 477 478 0 370 479 0 478 507 0 476 479 
		0 389 480 0 480 479 0 447 481 0 480 481 
		0 476 481 0 448 482 0 481 482 0 363 483 
		0 483 480 0 483 482 0 362 484 0 484 515 
		0 449 485 0 484 485 0 482 514 0 392 486 
		0 486 484 0 450 487 0 487 486 0 485 487 
		0 478 486 0 487 477 0 488 339 0 489 382 
		0 488 489 0 490 374 0 489 490 0 491 434 
		0 490 491 0 492 455 0 491 492 0 493 453 
		0 492 493 0 494 375 0 493 494 0 495 364 
		0 494 495 0 496 465 0 495 496 0 497 467 
		0 496 497 0 498 440 0 497 498 0 499 337 
		0 498 499 0 500 386 0 499 500 0 501 378 
		0 500 501 0 502 443 0 501 502 0 503 470 
		0 502 503 0 504 471 0 503 504 0 505 371 
		0 504 505 0 506 370 0 505 506 0 507 479 
		0 506 507 0 508 477 0 507 508 0 509 451 
		0 508 509 0 510 369 0 509 510 0 511 391 
		0 510 511 0 512 341 0 511 512 0 513 449 
		0 512 513 0 514 485 0 513 514 0 515 483 
		0 514 515 0 516 363 0 515 516 0;
	setAttr ".ed[996:1161]" 517 357 0 516 517 0 518 345 
		0 517 518 0 519 296 0 518 519 0 520 334 
		0 519 520 0 521 297 0 520 521 0 522 325 
		0 521 522 0 523 298 0 522 523 0 524 315 
		0 523 524 0 525 295 0 524 525 0 526 342 
		0 525 526 0 527 360 0 526 527 0 528 366 
		0 527 528 0 529 456 0 528 529 0 530 459 
		0 529 530 0 531 437 0 530 531 0 531 488 
		0 532 287 0 421 532 0 533 166 0 532 533 
		0 534 168 0 533 534 0 535 167 0 534 535 
		0 535 415 0 415 414 0 421 422 0 536 138 
		0 537 135 0 536 537 0 538 136 0 537 538 
		0 539 137 0 538 539 0 539 536 0 540 539 
		0 541 536 0 540 541 0 542 537 0 541 542 
		0 543 538 0 542 543 0 543 540 0 195 204 
		0 544 142 0 545 139 0 544 545 0 546 140 
		0 545 546 0 547 141 0 546 547 0 547 544 
		0 548 20 0 549 21 0 548 549 0 550 217 
		0 549 550 0 551 212 0 550 551 0 552 148 
		0 553 150 0 552 553 0 554 215 0 553 560 
		0 555 151 0 554 555 0 556 149 0 556 552 
		0 557 17 0 551 557 0 558 17 0 557 558 
		0 559 553 0 558 559 0 560 554 0 559 560 
		0 560 215 0 208 195 0 188 1077 0 562 8 
		0 563 6 0 564 7 0 561 569 0 562 565 
		0 563 567 0 564 566 0 565 563 0 566 561 
		0 565 568 0 9 565 0 567 564 0 568 566 
		0 567 568 0 569 562 0 568 569 0 569 13 
		0 14 567 0 561 570 0 569 1072 0 571 740 
		0 570 1071 0 570 737 0 572 19 0 571 738 
		0 573 20 0 572 1065 0 571 739 0 574 23 
		0 573 575 0 574 744 0 575 25 0 576 577 
		0 577 578 0 578 579 0 579 580 0 580 581 
		0 581 582 0 582 583 0 583 584 0 584 585 
		0 585 576 0 586 587 0 587 588 0 588 589 
		0 589 590 0 590 591 0 591 592 0 593 594 
		0 594 595 0 595 586 0 596 597 0 597 598 
		0 598 599 0 599 600 0 600 601 0 601 602 
		0 603 604 0 604 605 0 605 596 0 606 607 
		0 607 608 0 608 609 0 609 610 0 610 611 
		0 611 612 0 612 613 0 613 614 0 614 615 
		0 615 606 0 616 617 0 617 618 0;
	setAttr ".ed[1162:1327]" 618 619 0 619 620 0 620 621 
		0 621 622 0 622 623 0 623 624 0 624 625 
		0 625 616 0 576 586 0 577 587 0 578 588 
		0 579 589 0 580 590 0 581 591 0 582 592 
		0 583 593 0 584 594 0 585 595 0 586 596 
		0 587 597 0 588 598 0 589 599 0 590 600 
		0 591 601 0 592 602 0 593 603 0 594 604 
		0 595 605 0 596 606 0 597 607 0 598 608 
		0 599 609 0 600 610 0 601 611 0 602 612 
		0 603 613 0 604 614 0 605 615 0 606 616 
		0 607 617 0 608 618 0 609 619 0 610 620 
		0 611 621 0 612 622 0 613 623 0 614 624 
		0 615 625 0 616 626 0 617 626 0 618 626 
		0 619 626 0 620 626 0 621 626 0 622 626 
		0 623 626 0 624 626 0 625 626 0 627 628 
		0 628 629 0 629 761 0 630 807 0 631 632 
		0 632 633 0 633 721 0 635 636 0 636 637 
		0 637 719 0 638 711 0 639 640 0 640 580 
		0 580 641 0 641 661 0 642 643 0 643 577 
		0 644 645 0 645 112 0 646 647 0 647 576 
		0 648 649 0 649 113 0 627 631 0 628 632 
		0 629 633 0 630 634 0 631 686 0 632 685 
		0 633 684 0 634 683 0 635 639 0 636 640 
		0 637 580 0 638 641 0 564 662 0 639 642 
		0 642 646 0 643 647 0 644 648 0 645 649 
		0 646 100 0 647 100 0 585 100 0 648 100 
		0 649 100 0 583 644 0 584 648 0 640 650 
		0 641 651 0 582 644 0 578 643 0 650 643 
		0 579 650 0 650 642 0 651 644 0 581 651 
		0 651 645 0 582 652 0 583 653 0 652 653 
		0 593 654 0 653 654 0 592 655 0 655 654 
		0 652 655 0 603 656 0 654 656 0 602 657 
		0 657 656 0 655 657 0 613 658 0 656 658 
		0 612 659 0 659 658 0 657 659 0 114 627 
		0 115 631 0 116 635 0 117 639 0 118 642 
		0 119 646 0 660 645 0 660 661 0 661 712 
		0 663 111 0 662 663 0 663 660 0 661 664 
		0 662 665 0 664 665 0 665 666 0 664 666 
		0 663 667 0 665 667 0 666 667 0 660 668 
		0 667 668 0 666 668 0 668 664 0 630 728 
		0 669 727 0 634 725 0 670 726 0 669 670 
		0 629 736 0 630 731 0 671 735 0;
	setAttr ".ed[1328:1493]" 634 730 0 672 673 0 633 733 
		0 674 734 0 671 674 0 628 1059 0 629 1060 
		0 675 676 0 633 1057 0 676 677 0 632 1058 
		0 678 677 0 675 678 0 627 1062 0 628 1063 
		0 679 680 0 632 1064 0 680 681 0 631 1061 
		0 682 681 0 679 682 0 683 638 0 684 637 
		0 683 720 0 685 636 0 684 685 0 686 635 
		0 685 686 0 686 147 0 683 710 0 634 718 
		0 561 709 0 569 1068 0 687 149 0 571 1073 
		0 687 688 0 688 741 0 630 689 0 689 806 
		0 629 690 0 690 760 0 628 691 0 691 690 
		0 156 691 0 689 1081 0 692 1098 0 693 759 
		0 691 1090 0 694 1095 0 161 694 0 695 813 
		0 695 802 0 696 814 0 694 1086 0 697 696 
		0 697 811 0 169 1052 0 572 153 0 627 156 
		0 698 934 0 170 698 0 699 933 0 698 699 
		0 699 815 0 700 803 0 701 758 0 699 946 
		0 700 949 0 703 754 0 701 773 0 702 771 
		0 705 757 0 703 775 0 704 777 0 707 755 
		0 709 634 0 710 566 0 709 710 0 711 564 
		0 710 711 0 712 662 0 711 713 0 713 712 
		0 713 641 0 714 153 0 715 572 0 714 715 
		0 715 716 0 716 717 0 718 570 0 717 718 
		0 718 709 0 719 638 0 641 719 0 720 684 
		0 719 720 0 721 634 0 720 721 0 722 729 
		0 721 722 0 723 732 0 722 723 0 724 630 
		0 723 724 0 724 689 0 725 670 0 726 717 
		0 725 726 0 727 716 0 726 727 0 728 669 
		0 727 728 0 728 725 0 729 673 0 730 673 
		0 729 730 0 731 672 0 730 731 0 732 672 
		0 731 732 0 732 729 0 733 674 0 734 722 
		0 733 734 0 735 723 0 734 735 0 736 671 
		0 735 736 0 736 733 0 737 742 0 717 737 
		0 738 743 0 737 1067 0 739 574 0 738 739 
		0 740 16 0 739 740 0 741 151 0 740 1070 
		0 742 572 0 716 742 0 743 573 0 742 1066 
		0 744 575 0 743 744 0 744 219 0 745 944 
		0 220 745 0 746 945 0 745 746 0 747 703 
		0 746 765 0 747 774 0 748 707 0 749 708 
		0 748 756 0 750 704 0 751 943 0 750 769 
		0 751 804 0 749 794 0 771 787 0 773 789 
		0 774 790 0 775 791 0 777 793 0;
	setAttr ".ed[1494:1659]" 752 939 0 229 1049 0 753 700 
		0 752 938 0 754 704 0 753 948 0 754 776 
		0 755 708 0 776 792 0 756 749 0 755 756 
		0 757 706 0 758 702 0 757 796 0 760 689 
		0 761 724 0 760 761 0 758 767 0 759 1096 
		0 762 704 0 763 754 0 762 763 0 764 703 
		0 763 816 0 765 747 0 764 765 0 766 701 
		0 766 767 0 768 702 0 767 768 0 769 751 
		0 769 762 0 770 750 0 772 758 0 771 772 
		0 772 773 0 774 775 0 775 776 0 776 777 
		0 777 770 0 778 786 0 779 795 0 780 788 
		0 779 780 0 781 797 0 780 781 0 782 798 
		0 783 799 0 782 783 0 784 800 0 783 784 
		0 785 801 0 784 785 0 785 778 0 786 770 
		0 787 779 0 788 772 0 787 788 0 789 781 
		0 788 789 0 790 782 0 791 783 0 790 791 
		0 792 784 0 791 792 0 793 785 0 792 793 
		0 793 786 0 794 778 0 795 706 0 796 780 
		0 795 796 0 797 705 0 796 797 0 798 748 
		0 799 707 0 798 799 0 800 755 0 799 800 
		0 801 708 0 800 801 0 801 794 0 802 164 
		0 803 174 0 804 228 0 803 942 0 805 158 
		0 804 1087 0 806 714 0 805 1080 0 807 715 
		0 806 807 0 808 163 0 802 808 0 809 812 
		0 808 941 0 810 1050 0 809 810 0 811 1051 
		0 810 811 0 812 752 0 813 808 0 812 940 
		0 814 752 0 815 753 0 814 937 0 816 764 
		0 815 947 0 816 754 0 809 918 0 752 916 
		0 696 922 0 811 920 0 817 849 0 818 838 
		0 819 847 0 820 837 0 821 923 0 822 925 
		0 821 846 0 823 927 0 822 836 0 824 929 
		0 823 841 0 824 839 0 825 829 0 826 830 
		0 825 844 0 827 831 0 826 834 0 828 832 
		0 827 843 0 828 833 0 829 821 0 830 822 
		0 829 845 0 831 823 0 830 835 0 832 824 
		0 831 842 0 832 840 0 833 825 0 833 915 
		0 834 827 0 810 919 0 835 831 0 834 835 
		0 836 823 0 835 836 0 837 817 0 836 926 
		0 838 819 0 837 848 0 839 821 0 838 1037 
		0 840 829 0 839 840 0 840 833 0 841 824 
		0 842 832 0 841 842 0 843 828 0 842 843 
		0 843 917 0 844 826 0 697 921 0;
	setAttr ".ed[1660:1825]" 845 830 0 844 845 0 846 822 
		0 845 846 0 847 820 0 846 924 0 848 838 
		0 847 848 0 849 818 0 848 849 0 850 1039 
		0 851 1040 0 850 851 0 852 1041 0 851 852 
		0 853 1042 0 852 853 0 854 870 0 853 854 
		0 855 1036 0 854 855 0 856 876 0 855 856 
		0 857 1038 0 856 857 0 857 850 0 849 868 
		0 854 865 0 858 1016 0 853 864 0 860 904 
		0 817 869 0 860 1005 0 861 903 0 855 866 
		0 859 908 0 818 867 0 858 907 0 862 1029 
		0 864 882 0 865 883 0 864 865 0 866 878 
		0 865 866 0 867 879 0 866 1035 0 868 880 
		0 867 868 0 869 881 0 868 869 0 869 1043 
		0 870 928 0 871 853 0 870 871 0 872 852 
		0 871 872 0 873 851 0 872 873 0 874 850 
		0 873 874 0 875 857 0 874 875 0 876 930 
		0 875 876 0 877 855 0 876 877 0 877 870 
		0 878 884 0 879 885 0 878 1034 0 880 886 
		0 879 910 0 881 887 0 880 901 0 882 888 
		0 881 1044 0 883 889 0 882 883 0 883 878 
		0 884 1033 0 885 911 0 886 894 0 887 1045 
		0 888 905 0 889 909 0 890 913 0 891 912 
		0 890 1027 0 892 898 0 891 963 0 892 880 
		0 893 914 0 890 968 0 894 902 0 894 880 
		0 895 1007 0 897 889 0 896 951 0 898 906 
		0 880 898 0 899 1018 0 900 960 0 894 1011 
		0 889 1012 0 898 1022 0 893 1023 0 901 881 
		0 868 901 0 902 887 0 901 902 0 903 895 
		0 904 896 0 903 1006 0 905 897 0 904 952 
		0 906 886 0 880 906 0 907 899 0 908 900 
		0 907 1017 0 909 893 0 908 961 0 910 880 
		0 868 910 0 911 892 0 910 911 0 912 863 
		0 913 862 0 912 1028 0 914 884 0 913 967 
		0 893 878 0 909 883 0 897 883 0 905 882 
		0 915 814 0 916 828 0 915 916 0 917 812 
		0 916 917 0 918 827 0 917 918 0 919 834 
		0 918 919 0 920 826 0 919 920 0 921 844 
		0 920 921 0 922 825 0 921 922 0 922 915 
		0 923 875 0 924 874 0 923 924 0 925 873 
		0 924 925 0 926 872 0 925 926 0 927 871 
		0 926 927 0 928 841 0 927 928 0 929 877 
		0 928 929 0 930 839 0 929 930 0;
	setAttr ".ed[1826:1991]" 930 923 0 931 753 0 932 815 
		0 931 932 0 933 936 0 932 933 0 934 935 
		0 933 934 0 934 413 0 935 697 0 936 696 
		0 935 936 0 937 932 0 936 937 0 938 931 
		0 937 938 0 700 695 0 802 803 0 939 695 
		0 938 939 0 940 813 0 939 940 0 941 809 
		0 940 941 0 931 695 0 942 804 0 423 942 
		0 943 700 0 942 943 0 943 762 0 944 698 
		0 426 944 0 944 945 0 945 764 0 946 764 
		0 945 950 0 947 816 0 946 947 0 948 763 
		0 947 948 0 949 762 0 948 949 0 950 946 
		0 950 698 0 951 952 0 953 860 0 952 953 
		0 954 861 0 953 1048 0 955 903 0 954 955 
		0 956 895 0 955 956 0 956 1008 0 957 858 
		0 958 907 0 957 958 0 959 899 0 958 959 
		0 959 1019 0 960 961 0 962 859 0 961 962 
		0 964 912 0 963 964 0 965 863 0 964 965 
		0 966 862 0 965 1030 0 966 967 0 967 968 
		0 962 1015 0 963 1026 0 905 969 0 897 970 
		0 969 970 0 952 971 0 971 969 0 951 972 
		0 972 971 0 972 970 0 888 973 0 973 969 
		0 953 974 0 973 974 0 971 974 0 887 975 
		0 975 1046 0 954 976 0 975 976 0 974 1047 
		0 902 977 0 977 975 0 955 978 0 977 978 
		0 976 978 0 956 979 0 978 979 0 894 980 
		0 980 977 0 980 979 0 979 1009 0 980 1010 
		0 906 981 0 886 982 0 981 982 0 958 983 
		0 981 983 0 957 984 0 984 983 0 982 984 
		0 959 985 0 983 985 0 898 986 0 986 981 
		0 986 985 0 960 987 0 893 988 0 987 988 
		0 985 1020 0 986 1021 0 909 989 0 989 988 
		0 961 990 0 990 989 0 987 990 0 889 991 
		0 991 989 0 962 992 0 991 992 0 990 992 
		0 992 1014 0 991 1013 0 963 993 0 968 994 
		0 993 1025 0 893 995 0 994 995 0 892 996 
		0 995 1024 0 993 996 0 911 997 0 997 996 
		0 964 998 0 997 998 0 993 998 0 965 999 
		0 998 999 0 885 1000 0 1000 997 0 1000 999 
		0 884 1001 0 1001 1032 0 966 1002 0 1001 1002 
		0 999 1031 0 914 1003 0 1003 1001 0 967 1004 
		0 1004 1003 0 1002 1004 0 995 1003 0 1004 994 
		0 1005 861 0 1006 904 0 1005 1006 0;
	setAttr ".ed[1992:2157]" 1007 896 0 1006 1007 0 1008 951 
		0 1007 1008 0 1009 972 0 1008 1009 0 1010 970 
		0 1009 1010 0 1011 897 0 1010 1011 0 1012 886 
		0 1011 1012 0 1013 982 0 1012 1013 0 1014 984 
		0 1013 1014 0 1015 957 0 1014 1015 0 1016 859 
		0 1015 1016 0 1017 908 0 1016 1017 0 1018 900 
		0 1017 1018 0 1019 960 0 1018 1019 0 1020 987 
		0 1019 1020 0 1021 988 0 1020 1021 0 1022 893 
		0 1021 1022 0 1023 892 0 1022 1023 0 1024 996 
		0 1023 1024 0 1025 994 0 1024 1025 0 1026 968 
		0 1025 1026 0 1027 891 0 1026 1027 0 1028 913 
		0 1027 1028 0 1029 863 0 1028 1029 0 1030 966 
		0 1029 1030 0 1031 1002 0 1030 1031 0 1032 1000 
		0 1031 1032 0 1033 885 0 1032 1033 0 1034 879 
		0 1033 1034 0 1035 867 0 1034 1035 0 1036 818 
		0 1035 1036 0 1037 856 0 1036 1037 0 1038 819 
		0 1037 1038 0 1039 847 0 1038 1039 0 1040 820 
		0 1039 1040 0 1041 837 0 1040 1041 0 1042 817 
		0 1041 1042 0 1043 864 0 1042 1043 0 1044 882 
		0 1043 1044 0 1045 888 0 1044 1045 0 1046 973 
		0 1045 1046 0 1047 976 0 1046 1047 0 1048 954 
		0 1047 1048 0 1048 1005 0 1049 809 0 941 1049 
		0 1050 166 0 1049 1050 0 1051 168 0 1050 1051 
		0 1052 697 0 1051 1052 0 1052 935 0 935 414 
		0 941 422 0 1053 678 0 1054 675 0 1053 1054 
		0 1055 676 0 1054 1055 0 1056 677 0 1055 1056 
		0 1056 1053 0 1057 1056 0 1058 1053 0 1057 1058 
		0 1059 1054 0 1058 1059 0 1060 1055 0 1059 1060 
		0 1060 1057 0 721 730 0 1061 682 0 1062 679 
		0 1061 1062 0 1063 680 0 1062 1063 0 1064 681 
		0 1063 1064 0 1064 1061 0 1065 573 0 548 1065 
		0 1066 743 0 1065 1066 0 1067 738 0 1066 1067 
		0 1068 687 0 1069 688 0 1068 1069 0 1070 741 
		0 1069 1074 0 1070 555 0 556 1068 0 1071 571 
		0 1067 1071 0 1072 571 0 1071 1072 0 1073 1069 
		0 1072 1073 0 1074 1070 0 1073 1074 0 1074 741 
		0 734 721 0 714 1079 0 1075 284 0 1076 1093 
		0 1075 1076 0 198 152 0 238 239 0 79 154 
		0 78 155 0 77 156 0 238 1076 0 1077 283 
		0 1075 1077 0 1077 1078 0 1078 158 0 1079 805 
		0 1078 1079 0 1080 806 0 1079 1080 0 1081 1097 
		0 1080 1081 0 1081 760 0 1082 228 0;
	setAttr ".ed[2158:2232]" 1083 283 0 1082 1083 0 157 227 
		0 246 247 0 176 226 0 248 249 0 264 265 
		0 256 257 0 272 273 0 180 225 0 234 235 
		0 179 224 0 275 276 0 259 260 0 267 268 
		0 251 252 0 175 223 0 243 244 0 1084 221 
		0 1085 220 0 1084 1085 0 1086 745 0 1085 1086 
		0 765 766 0 701 747 0 773 774 0 789 790 
		0 781 782 0 797 798 0 705 748 0 756 757 
		0 706 749 0 794 795 0 778 779 0 786 787 
		0 770 771 0 702 750 0 768 769 0 692 751 
		0 1087 805 0 1087 1082 0 157 246 0 245 237 
		0 159 244 0 159 222 0 692 768 0 767 759 
		0 693 766 0 693 746 0 1088 160 0 154 1088 
		0 1089 161 0 1088 1089 0 1090 694 0 1089 1090 
		0 1090 690 0 1091 159 0 1084 1091 0 1092 154 
		0 1091 1092 0 1093 157 0 1092 1093 0 1094 283 
		0 1093 1094 0 1094 1083 0 1095 693 0 1086 1095 
		0 1096 690 0 1095 1096 0 759 692 0 1097 692 
		0 1096 1097 0 1098 805 0 1097 1098 0 1098 1087 
		0;
	setAttr -s 1136 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 17 0 -20 -21 
		mu 0 4 0 1 2 3 
		f 4 4 -12 -13 -1 
		mu 0 4 1 4 5 2 
		f 4 5 -23 -11 -2 
		mu 0 4 6 7 8 9 
		f 4 -10 -5 -18 -19 
		mu 0 4 10 11 1 0 
		f 4 7 1 -14 11 
		mu 0 4 4 6 9 5 
		f 4 -6 -8 9 -17 
		mu 0 4 12 13 11 10 
		f 4 -15 16 15 -7 
		mu 0 4 14 12 10 15 
		f 4 -16 18 -4 -9 
		mu 0 4 15 10 0 16 
		f 4 1064 31 -1064 1065 
		mu 0 4 683 18 19 682 
		f 4 14 2 -22 22 
		mu 0 4 7 21 22 8 
		f 5 297 -406 -297 -295 292 
		mu 0 5 23 24 25 26 27 
		f 4 40 -415 -38 35 
		mu 0 4 28 29 30 31 
		f 4 30 -1069 1080 1079 
		mu 0 4 32 33 685 691 
		f 3 -405 -34 25 
		mu 0 3 36 37 32 
		f 3 33 -403 -31 
		mu 0 3 32 37 33 
		f 4 36 39 -39 -32 
		mu 0 4 18 38 39 19 
		f 4 89 51 -91 -42 
		mu 0 4 40 41 42 43 
		f 4 90 52 -92 -43 
		mu 0 4 43 42 44 45 
		f 4 91 53 -93 -44 
		mu 0 4 45 44 46 47 
		f 4 92 54 -94 -45 
		mu 0 4 47 46 48 49 
		f 4 93 55 -95 -46 
		mu 0 4 49 48 50 51 
		f 4 94 56 -96 -47 
		mu 0 4 51 50 52 53 
		f 4 204 203 -202 -200 
		mu 0 4 54 55 56 57 
		f 4 96 57 -98 -49 
		mu 0 4 58 59 60 61 
		f 4 97 58 -99 -50 
		mu 0 4 61 60 62 63 
		f 4 98 59 -90 -51 
		mu 0 4 63 62 64 65 
		f 4 99 60 -101 -52 
		mu 0 4 41 66 67 42 
		f 4 100 61 -102 -53 
		mu 0 4 42 67 68 44 
		f 4 101 62 -103 -54 
		mu 0 4 44 68 69 46 
		f 4 102 63 -104 -55 
		mu 0 4 46 69 70 48 
		f 4 103 64 -105 -56 
		mu 0 4 48 70 71 50 
		f 4 104 65 -106 -57 
		mu 0 4 50 71 72 52 
		f 4 209 208 -207 -204 
		mu 0 4 55 73 74 56 
		f 4 106 66 -108 -58 
		mu 0 4 59 75 76 60 
		f 4 107 67 -109 -59 
		mu 0 4 60 76 77 62 
		f 4 108 68 -100 -60 
		mu 0 4 62 77 78 64 
		f 4 109 69 -111 -61 
		mu 0 4 66 79 80 67 
		f 4 110 70 -112 -62 
		mu 0 4 67 80 81 68 
		f 4 111 71 -113 -63 
		mu 0 4 68 81 82 69 
		f 4 112 72 -114 -64 
		mu 0 4 69 82 83 70 
		f 4 113 73 -115 -65 
		mu 0 4 70 83 84 71 
		f 4 114 74 -116 -66 
		mu 0 4 71 84 85 72 
		f 4 214 213 -212 -209 
		mu 0 4 73 86 87 74 
		f 4 116 76 -118 -67 
		mu 0 4 75 88 89 76 
		f 4 117 77 -119 -68 
		mu 0 4 76 89 90 77 
		f 4 118 78 -110 -69 
		mu 0 4 77 90 91 78 
		f 4 119 79 -121 -70 
		mu 0 4 79 92 93 80 
		f 4 120 80 -122 -71 
		mu 0 4 80 93 94 81 
		f 4 121 81 -123 -72 
		mu 0 4 81 94 95 82 
		f 4 122 82 -124 -73 
		mu 0 4 82 95 96 83 
		f 4 123 83 -125 -74 
		mu 0 4 83 96 97 84 
		f 4 124 84 -126 -75 
		mu 0 4 84 97 98 85 
		f 4 125 85 -127 -76 
		mu 0 4 85 98 99 88 
		f 4 126 86 -128 -77 
		mu 0 4 88 99 100 89 
		f 4 127 87 -129 -78 
		mu 0 4 89 100 101 90 
		f 4 128 88 -120 -79 
		mu 0 4 90 101 102 91 
		f 3 129 -131 -80 
		mu 0 3 92 103 93 
		f 3 130 -132 -81 
		mu 0 3 93 104 94 
		f 3 131 -133 -82 
		mu 0 3 94 105 95 
		f 3 132 -134 -83 
		mu 0 3 95 106 96 
		f 3 133 -135 -84 
		mu 0 3 96 107 97 
		f 3 134 -136 -85 
		mu 0 3 97 108 98 
		f 3 135 -137 -86 
		mu 0 3 98 109 99 
		f 3 136 -138 -87 
		mu 0 3 99 110 100 
		f 3 137 -139 -88 
		mu 0 3 100 111 101 
		f 3 138 -130 -89 
		mu 0 3 101 112 102 
		f 4 277 276 -275 -273 
		mu 0 4 113 114 115 116 
		f 4 269 268 -267 -265 
		mu 0 4 117 118 119 120 
		f 4 -371 367 -389 -370 
		mu 0 4 121 122 123 124 
		f 4 -378 374 -358 -377 
		mu 0 4 125 126 127 128 
		f 4 166 -285 -168 -144 
		mu 0 4 129 130 131 132 
		f 4 167 -283 -169 -145 
		mu 0 4 132 131 133 134 
		f 4 -367 -281 -170 -366 
		mu 0 4 135 136 137 138 
		f 3 -289 -345 -361 
		mu 0 3 139 138 140 
		f 4 170 150 -172 -147 
		mu 0 4 141 142 143 144 
		f 4 171 151 -173 -148 
		mu 0 4 144 143 145 146 
		f 3 -363 -174 -362 
		mu 0 3 147 148 149 
		f 3 241 -241 -240 
		mu 0 3 150 151 152 
		f 3 240 244 -244 
		mu 0 3 152 151 153 
		f 4 175 -194 -188 -151 
		mu 0 4 142 154 155 143 
		f 4 187 -193 44 -152 
		mu 0 4 143 155 156 145 
		f 3 194 156 -197 
		mu 0 3 157 158 159 
		f 3 247 -247 -245 
		mu 0 3 151 160 153 
		f 4 176 158 -178 -155 
		mu 0 4 154 161 162 163 
		f 4 177 159 41 -156 
		mu 0 4 163 162 164 165 
		f 4 178 160 -180 -157 
		mu 0 4 158 166 167 159 
		f 4 179 161 -218 -158 
		mu 0 4 159 167 168 169 
		f 3 180 -182 -159 
		mu 0 3 161 170 162 
		f 4 181 -183 50 -160 
		mu 0 4 162 171 172 164 
		f 4 182 -184 -187 49 
		mu 0 4 172 173 166 174 
		f 3 183 -185 -161 
		mu 0 3 166 175 167 
		f 3 47 185 -190 
		mu 0 3 176 177 158 
		f 4 186 -179 -186 48 
		mu 0 4 174 166 158 177 
		f 4 -196 46 189 -195 
		mu 0 4 157 178 176 158 
		f 3 155 42 190 
		mu 0 3 163 165 179 
		f 4 191 -191 43 192 
		mu 0 4 155 163 179 156 
		f 3 154 -192 193 
		mu 0 3 154 163 155 
		f 4 -153 45 195 -189 
		mu 0 4 148 145 178 157 
		f 3 -249 -248 -242 
		mu 0 3 150 160 151 
		f 4 197 199 -199 -48 
		mu 0 4 53 54 57 58 
		f 4 198 201 -201 -97 
		mu 0 4 58 57 56 59 
		f 4 202 -205 -198 95 
		mu 0 4 52 55 54 53 
		f 4 200 206 -206 -107 
		mu 0 4 59 56 74 75 
		f 4 207 -210 -203 105 
		mu 0 4 72 73 55 52 
		f 4 205 211 -211 -117 
		mu 0 4 75 74 87 88 
		f 4 210 -214 -213 75 
		mu 0 4 88 87 86 85 
		f 4 212 -215 -208 115 
		mu 0 4 85 86 73 72 
		f 4 220 219 -163 -219 
		mu 0 4 180 181 129 182 
		f 4 -287 -167 -220 222 
		mu 0 4 183 130 129 181 
		f 4 223 -171 -222 224 
		mu 0 4 184 142 141 185 
		f 4 225 -176 -224 226 
		mu 0 4 186 154 142 184 
		f 4 227 -177 -226 228 
		mu 0 4 187 161 154 186 
		f 3 -181 -228 229 
		mu 0 3 188 161 187 
		f 3 184 230 -162 
		mu 0 3 167 189 168 
		f 5 188 196 -232 232 -154 
		mu 0 5 148 157 159 190 191 
		f 4 173 -353 -351 -150 
		mu 0 4 149 148 192 193 
		f 5 174 235 234 -216 -3 
		mu 0 5 194 195 196 197 198 
		f 5 231 157 -217 -235 236 
		mu 0 5 190 159 169 197 196 
		f 5 237 239 -239 -350 -234 
		mu 0 5 191 150 152 195 199 
		f 4 238 243 -243 -236 
		mu 0 4 195 152 153 196 
		f 4 242 246 -246 -237 
		mu 0 4 196 153 160 190 
		f 4 245 248 -238 -233 
		mu 0 4 190 160 150 191 
		f 6 249 -380 376 -357 -529 -143 
		mu 0 6 200 201 125 128 202 203 
		f 5 288 -360 -375 -376 -252 
		mu 0 5 138 139 127 126 204 
		f 4 251 -381 -250 165 
		mu 0 4 138 204 201 200 
		f 5 -373 369 -388 -256 -372 
		mu 0 5 205 121 124 206 200 
		f 4 255 -386 -258 -166 
		mu 0 4 200 206 207 138 
		f 4 1054 -384 -368 -369 
		mu 0 4 135 207 123 122 
		f 4 259 -397 -255 164 
		mu 0 4 134 208 209 210 
		f 4 262 1052 -264 -141 
		mu 0 4 211 212 213 210 
		f 4 263 1053 -266 -165 
		mu 0 4 210 213 214 134 
		f 4 265 1048 -268 144 
		mu 0 4 134 214 215 132 
		f 4 267 1050 -263 163 
		mu 0 4 132 215 212 211 
		f 4 270 1059 -272 -140 
		mu 0 4 182 216 217 211 
		f 4 271 1061 -274 -164 
		mu 0 4 211 217 218 132 
		f 4 273 1062 -276 143 
		mu 0 4 132 218 219 129 
		f 4 275 1057 -271 162 
		mu 0 4 129 219 216 182 
		f 4 278 149 -349 -288 
		mu 0 4 137 149 193 220 
		f 4 -365 361 -279 280 
		mu 0 4 136 147 149 137 
		f 4 281 147 -280 282 
		mu 0 4 131 144 146 133 
		f 4 283 146 -282 284 
		mu 0 4 130 141 144 131 
		f 4 221 -284 286 285 
		mu 0 4 185 141 130 183 
		f 4 344 169 287 -347 
		mu 0 4 140 138 137 220 
		f 4 291 1078 -291 20 
		mu 0 4 3 690 686 0 
		f 3 1084 -294 -1082 
		mu 0 3 694 695 32 
		f 5 293 1086 1085 -407 -26 
		mu 0 5 32 695 696 688 36 
		f 3 1081 -1080 1082 
		mu 0 3 693 222 692 
		f 4 -532 520 -316 -531 
		mu 0 4 225 226 227 228 
		f 4 1030 -535 -536 -1028 
		mu 0 4 229 230 231 232 
		f 4 1032 -537 -538 534 
		mu 0 4 230 233 234 231 
		f 4 1034 1033 321 536 
		mu 0 4 233 235 236 234 
		f 3 28 299 -327 
		mu 0 3 237 238 239 
		f 3 298 -2141 371 
		mu 0 3 240 241 242 
		f 4 140 2142 -303 -2144 
		mu 0 4 246 243 244 245 
		f 4 139 2143 -305 -2145 
		mu 0 4 248 246 245 247 
		f 4 -306 300 -2138 2139 
		mu 0 4 1395 241 250 1394 
		f 3 2208 -310 302 
		mu 0 3 244 1410 245 
		f 4 2210 -312 304 309 
		mu 0 4 1410 1412 247 245 
		f 5 307 2222 -526 -431 -2161 
		mu 0 5 249 1417 1404 257 256 
		f 4 340 -2169 -426 -2170 
		mu 0 4 261 258 259 260 
		f 5 2215 2214 2202 -420 -2177 
		mu 0 5 1405 1414 253 262 263 
		f 4 2178 -324 312 319 
		mu 0 4 1405 1407 255 254 
		f 4 -299 142 -530 -301 
		mu 0 4 241 240 265 250 
		f 3 -304 218 2144 
		mu 0 3 247 266 248 
		f 4 779 -328 329 328 
		mu 0 4 267 268 269 270 
		f 4 330 777 -329 331 
		mu 0 4 271 272 267 270 
		f 4 -773 775 -331 332 
		mu 0 4 273 274 272 271 
		f 4 333 -790 -317 -789 
		mu 0 4 275 276 226 277 
		f 4 308 -2201 -466 -2202 
		mu 0 4 253 252 278 279 
		f 4 2201 -2176 -422 -2203 
		mu 0 4 253 279 280 262 
		f 4 335 813 -546 -333 
		mu 0 4 271 281 282 273 
		f 4 2160 -469 -2162 -2200 
		mu 0 4 249 256 283 284 
		f 4 289 346 345 8 
		mu 0 4 285 140 220 286 
		f 4 347 6 -346 348 
		mu 0 4 193 194 286 220 
		f 5 349 -175 -348 350 351 
		mu 0 5 199 195 194 193 192 
		f 4 153 233 -352 352 
		mu 0 4 148 191 199 192 
		f 3 2146 527 2147 
		mu 0 3 1396 251 1394 
		f 4 354 326 -354 355 
		mu 0 4 289 237 239 287 
		f 4 27 -399 359 358 
		mu 0 4 290 291 127 139 
		f 4 23 -359 360 -290 
		mu 0 4 285 290 139 140 
		f 4 172 152 362 -149 
		mu 0 4 146 145 148 147 
		f 4 279 148 364 363 
		mu 0 4 133 146 147 136 
		f 4 168 -364 366 -146 
		mu 0 4 134 133 136 135 
		f 3 -391 1088 368 
		mu 0 3 122 292 135 
		f 4 -394 390 370 -393 
		mu 0 4 293 292 122 121 
		f 6 254 -396 392 372 -455 -142 
		mu 0 6 210 209 293 121 205 294 
		f 4 141 -2142 -302 -2143 
		mu 0 4 243 296 295 244 
		f 3 375 -253 -374 
		mu 0 3 204 126 297 
		f 4 253 252 377 -251 
		mu 0 4 298 297 126 125 
		f 3 378 250 379 
		mu 0 3 201 298 125 
		f 4 373 -254 -379 380 
		mu 0 4 204 297 298 201 
		f 3 382 -382 383 
		mu 0 3 207 299 123 
		f 4 384 258 -383 385 
		mu 0 4 206 300 299 207 
		f 3 386 -385 387 
		mu 0 3 124 300 206 
		f 4 381 -259 -387 388 
		mu 0 4 123 299 300 124 
		f 3 -261 -390 391 
		mu 0 3 292 301 208 
		f 4 261 260 393 -257 
		mu 0 4 302 301 292 293 
		f 3 394 256 395 
		mu 0 3 209 302 293 
		f 4 389 -262 -395 396 
		mu 0 4 208 301 302 209 
		f 4 -517 513 343 -516 
		mu 0 4 303 304 305 306 
		f 4 510 2169 -513 -2171 
		mu 0 4 308 261 260 307 
		f 4 -512 -452 -341 -511 
		mu 0 4 308 309 258 261 
		f 4 -508 -2167 -432 -2168 
		mu 0 4 313 310 311 312 
		f 4 397 -409 357 398 
		mu 0 4 291 314 128 127 
		f 4 399 -1067 1069 1068 
		mu 0 4 33 315 684 685 
		f 5 401 37 -413 -400 402 
		mu 0 5 37 31 30 315 33 
		f 5 34 -36 -402 404 403 
		mu 0 5 317 28 31 37 36 
		f 4 1076 -296 -404 406 
		mu 0 4 688 689 317 36 
		f 4 407 -355 356 408 
		mu 0 4 314 318 202 128 
		f 4 409 -1065 1067 1066 
		mu 0 4 315 18 683 684 
		f 4 411 -37 -410 412 
		mu 0 4 30 38 18 315 
		f 4 413 -40 -412 414 
		mu 0 4 29 39 38 30 
		f 4 -330 -806 807 806 
		mu 0 4 270 269 319 320 
		f 4 819 -807 808 811 
		mu 0 4 321 270 320 322 
		f 4 -515 512 423 -514 
		mu 0 4 304 307 260 305 
		f 4 -449 -344 -424 425 
		mu 0 4 259 306 305 260 
		f 4 431 -520 517 -425 
		mu 0 4 312 311 323 324 
		f 4 804 -470 468 427 
		mu 0 4 325 326 283 256 
		f 4 -428 430 -801 803 
		mu 0 4 325 256 257 327 
		f 3 1028 1027 -796 
		mu 0 3 328 229 232 
		f 4 798 -792 -793 786 
		mu 0 4 329 277 330 331 
		f 4 817 -337 -441 443 
		mu 0 4 332 333 275 334 
		f 4 -519 515 445 -518 
		mu 0 4 323 303 306 324 
		f 4 424 -446 448 447 
		mu 0 4 312 324 306 259 
		f 4 2168 449 2167 -448 
		mu 0 4 259 258 313 312 
		f 4 451 -510 507 -450 
		mu 0 4 258 309 310 313 
		f 4 2141 454 2140 -454 
		mu 0 4 295 296 242 241 
		f 4 2200 452 2199 -468 
		mu 0 4 278 252 249 284 
		f 4 2219 2218 -453 456 
		mu 0 4 1415 1416 249 252 
		f 4 442 -458 459 458 
		mu 0 4 335 336 326 337 
		f 4 460 337 -547 544 
		mu 0 4 338 339 335 340 
		f 4 420 -461 463 462 
		mu 0 4 341 339 338 280 
		f 4 2175 464 2174 -463 
		mu 0 4 280 279 342 341 
		f 4 -456 -335 -465 465 
		mu 0 4 278 343 342 279 
		f 4 466 -451 455 467 
		mu 0 4 284 344 343 278 
		f 4 -467 2161 -429 -2163 
		mu 0 4 344 284 283 345 
		f 4 457 -427 428 469 
		mu 0 4 326 336 345 283 
		f 4 2163 -340 2162 -471 
		mu 0 4 346 347 344 345 
		f 4 339 472 471 450 
		mu 0 4 344 347 348 343 
		f 4 -472 473 -339 334 
		mu 0 4 343 348 349 342 
		f 4 338 2173 -423 -2175 
		mu 0 4 342 349 350 341 
		f 4 -342 -421 422 474 
		mu 0 4 351 339 341 350 
		f 4 341 475 -445 -338 
		mu 0 4 339 351 352 335 
		f 4 -343 -443 444 476 
		mu 0 4 353 336 335 352 
		f 4 342 477 470 426 
		mu 0 4 336 353 346 345 
		f 4 2165 -494 -2165 -479 
		mu 0 4 356 357 354 355 
		f 4 480 -496 493 481 
		mu 0 4 358 359 354 357 
		f 4 -498 -481 483 -497 
		mu 0 4 360 359 358 361 
		f 4 496 2171 -499 -2173 
		mu 0 4 360 361 363 362 
		f 4 -501 498 486 -500 
		mu 0 4 364 362 363 365 
		f 4 -503 499 488 -502 
		mu 0 4 366 364 365 367 
		f 4 -505 501 490 -504 
		mu 0 4 368 366 367 369 
		f 4 478 -506 503 491 
		mu 0 4 356 355 368 369 
		f 4 2164 -433 -2164 -493 
		mu 0 4 355 354 347 346 
		f 4 494 -473 432 495 
		mu 0 4 359 348 347 354 
		f 4 -474 -495 497 -434 
		mu 0 4 349 348 359 360 
		f 4 433 2172 -435 -2174 
		mu 0 4 349 360 362 350 
		f 4 -475 434 500 -436 
		mu 0 4 351 350 362 364 
		f 4 -476 435 502 -447 
		mu 0 4 352 351 364 366 
		f 4 -477 446 504 -437 
		mu 0 4 353 352 366 368 
		f 4 492 -478 436 505 
		mu 0 4 355 346 353 368 
		f 4 2166 -480 -2166 -507 
		mu 0 4 311 310 357 356 
		f 4 508 -482 479 509 
		mu 0 4 309 358 357 310 
		f 4 -484 -509 511 -483 
		mu 0 4 361 358 309 308 
		f 4 482 2170 -485 -2172 
		mu 0 4 361 308 307 363 
		f 4 -487 484 514 -486 
		mu 0 4 365 363 307 304 
		f 4 -489 485 516 -488 
		mu 0 4 367 365 304 303 
		f 4 -491 487 518 -490 
		mu 0 4 369 367 303 323 
		f 4 506 -492 489 519 
		mu 0 4 311 356 369 323 
		f 4 521 790 -521 789 
		mu 0 4 276 370 227 226 
		f 4 522 429 801 800 
		mu 0 4 257 371 372 327 
		f 4 524 314 2159 2158 
		mu 0 4 251 288 1402 1404 
		f 4 528 -356 -527 529 
		mu 0 4 265 289 287 250 
		f 4 316 531 -540 -314 
		mu 0 4 277 226 225 373 
		f 4 538 438 794 -541 
		mu 0 4 374 375 330 376 
		f 4 532 540 796 795 
		mu 0 4 232 374 376 328 
		f 4 -772 773 772 542 
		mu 0 4 334 329 274 273 
		f 4 815 -444 -543 545 
		mu 0 4 282 332 334 273 
		f 3 -459 461 546 
		mu 0 3 335 337 340 
		f 4 744 569 601 745 
		mu 0 4 377 378 379 380 
		f 4 740 570 580 741 
		mu 0 4 381 382 383 384 
		f 4 750 602 -749 751 
		mu 0 4 385 386 387 388 
		f 4 746 581 -745 747 
		mu 0 4 389 390 391 392 
		f 4 -588 590 613 -552 
		mu 0 4 393 394 395 396 
		f 4 662 616 -661 663 
		mu 0 4 397 398 399 400 
		f 4 659 658 620 -657 
		mu 0 4 401 402 403 404 
		f 4 621 657 656 622 
		mu 0 4 405 406 407 408 
		f 4 669 668 626 625 
		mu 0 4 409 410 411 412 
		f 4 605 604 -565 -603 
		mu 0 4 386 413 414 387 
		f 4 -582 584 583 -567 
		mu 0 4 391 390 415 416 
		f 4 -570 566 577 600 
		mu 0 4 379 378 417 418 
		f 4 595 -571 568 578 
		mu 0 4 419 383 382 420 
		f 4 607 606 -573 -605 
		mu 0 4 413 421 422 414 
		f 4 -584 586 585 -575 
		mu 0 4 416 415 423 424 
		f 4 -578 574 561 598 
		mu 0 4 418 417 425 426 
		f 4 -579 576 562 594 
		mu 0 4 419 420 427 428 
		f 4 754 -581 579 -753 
		mu 0 4 429 384 383 430 
		f 4 748 567 -747 749 
		mu 0 4 388 387 390 389 
		f 4 -585 -568 564 575 
		mu 0 4 415 390 387 414 
		f 4 -587 -576 572 559 
		mu 0 4 423 415 414 422 
		f 4 -659 661 660 618 
		mu 0 4 403 402 400 399 
		f 4 -591 -555 -609 611 
		mu 0 4 395 394 431 432 
		f 4 667 -626 628 -665 
		mu 0 4 433 409 412 434 
		f 4 -594 -595 591 -572 
		mu 0 4 435 419 428 436 
		f 4 -580 -596 593 -564 
		mu 0 4 430 383 419 435 
		f 4 -598 -599 596 -577 
		mu 0 4 420 418 426 427 
		f 4 -600 -601 597 -569 
		mu 0 4 382 379 418 420 
		f 4 -602 599 -741 743 
		mu 0 4 380 379 382 381 
		f 4 752 565 -751 753 
		mu 0 4 429 430 386 385 
		f 4 563 573 -606 -566 
		mu 0 4 430 435 413 386 
		f 4 571 557 -608 -574 
		mu 0 4 435 436 421 413 
		f 4 664 629 -663 665 
		mu 0 4 433 434 398 397 
		f 4 -611 -612 -554 -590 
		mu 0 4 437 395 432 438 
		f 4 -614 610 -553 -613 
		mu 0 4 396 395 437 439 
		f 4 670 -622 624 -669 
		mu 0 4 410 406 405 411 
		f 4 614 1009 -616 -617 
		mu 0 4 398 440 441 399 
		f 4 -618 -619 615 1011 
		mu 0 4 442 403 399 441 
		f 4 -621 617 1013 -620 
		mu 0 4 404 403 442 443 
		f 4 940 -635 636 941 
		mu 0 4 444 445 446 447 
		f 4 -690 691 985 984 
		mu 0 4 448 449 450 451 
		f 4 -627 623 1003 1002 
		mu 0 4 412 411 452 453 
		f 4 -629 -1003 1005 -628 
		mu 0 4 434 412 453 454 
		f 4 -630 627 1007 -615 
		mu 0 4 398 434 454 440 
		f 4 -623 633 645 -632 
		mu 0 4 405 408 455 456 
		f 4 619 1015 1014 -634 
		mu 0 4 408 457 458 455 
		f 4 551 630 653 -636 
		mu 0 4 393 396 459 460 
		f 4 -625 631 647 -639 
		mu 0 4 411 405 456 461 
		f 4 612 640 651 -631 
		mu 0 4 396 439 462 459 
		f 4 -624 638 649 1001 
		mu 0 4 452 411 461 463 
		f 4 -646 643 681 -645 
		mu 0 4 456 455 464 465 
		f 4 -648 644 682 -647 
		mu 0 4 461 456 465 466 
		f 4 -650 646 673 999 
		mu 0 4 463 461 466 467 
		f 3 727 726 -651 
		mu 0 3 459 468 469 
		f 4 -654 711 710 -653 
		mu 0 4 460 459 470 471 
		f 4 -1015 1017 1016 -644 
		mu 0 4 455 458 472 464 
		f 4 764 -562 558 765 
		mu 0 4 473 426 425 474 
		f 4 -586 588 763 -559 
		mu 0 4 424 423 475 476 
		f 4 761 -589 -560 556 
		mu 0 4 477 475 423 422 
		f 4 609 759 -557 -607 
		mu 0 4 421 478 477 422 
		f 4 555 757 -610 -558 
		mu 0 4 436 479 478 421 
		f 4 -592 -769 770 -556 
		mu 0 4 436 428 480 479 
		f 4 -563 560 769 768 
		mu 0 4 428 427 481 480 
		f 4 -597 -765 767 -561 
		mu 0 4 427 426 473 481 
		f 4 -674 671 683 997 
		mu 0 4 467 466 482 483 
		f 4 -727 729 728 694 
		mu 0 4 469 468 484 485 
		f 3 698 674 685 
		mu 0 3 486 469 487 
		f 4 -1017 1019 1018 -679 
		mu 0 4 464 472 488 489 
		f 3 678 687 738 
		mu 0 3 464 489 490 
		f 3 680 688 736 
		mu 0 3 465 491 492 
		f 4 988 843 642 989 
		mu 0 4 493 494 495 496 
		f 4 840 839 -691 693 
		mu 0 4 497 498 499 500 
		f 4 826 825 -638 -824 
		mu 0 4 501 502 503 504 
		f 4 824 1026 -637 -822 
		mu 0 4 505 506 447 446 
		f 4 822 821 634 718 
		mu 0 4 507 505 446 445 
		f 4 838 837 639 725 
		mu 0 4 508 509 510 511 
		f 4 -640 -961 963 962 
		mu 0 4 511 510 512 513 
		f 4 832 831 -642 -831 
		mu 0 4 514 515 516 517 
		f 3 720 719 -675 
		mu 0 3 469 518 487 
		f 4 846 -697 689 734 
		mu 0 4 519 520 449 448 
		f 4 -711 713 712 -677 
		mu 0 4 471 470 521 522 
		f 3 -695 692 -704 
		mu 0 3 469 485 523 
		f 4 944 -702 -943 945 
		mu 0 4 524 525 526 527 
		f 4 960 -838 847 961 
		mu 0 4 528 529 530 531 
		f 4 -701 -951 953 -708 
		mu 0 4 532 533 534 535 
		f 4 -706 -965 967 966 
		mu 0 4 536 537 538 539 
		f 4 978 913 915 979 
		mu 0 4 540 541 542 543 
		f 3 975 -710 -973 
		mu 0 3 544 545 546 
		f 3 -712 650 677 
		mu 0 3 470 459 469 
		f 4 -714 -678 -699 697 
		mu 0 4 521 470 469 486 
		f 4 -826 828 827 -715 
		mu 0 4 503 502 547 548 
		f 4 942 -716 -941 943 
		mu 0 4 549 550 445 444 
		f 4 820 -719 715 701 
		mu 0 4 551 507 445 550 
		f 3 703 702 -721 
		mu 0 3 469 523 518 
		f 4 -832 834 833 -722 
		mu 0 4 516 515 552 553 
		f 4 -723 -963 965 964 
		mu 0 4 554 511 513 555 
		f 4 836 -726 722 705 
		mu 0 4 556 508 511 554 
		f 4 -652 648 675 -728 
		mu 0 4 459 462 557 468 
		f 4 -730 -676 672 684 
		mu 0 4 484 468 557 558 
		f 4 -840 842 841 -731 
		mu 0 4 499 498 559 560 
		f 4 -732 -985 987 -643 
		mu 0 4 495 448 451 496 
		f 4 845 -735 731 -844 
		mu 0 4 494 519 448 495 
		f 4 -736 695 733 -672 
		mu 0 4 466 561 562 482 
		f 4 -737 724 735 -683 
		mu 0 4 465 492 561 466 
		f 3 -738 700 -681 
		mu 0 3 465 563 491 
		f 4 -739 717 737 -682 
		mu 0 4 464 490 563 465 
		f 4 548 -742 739 541 
		mu 0 4 564 381 384 565 
		f 4 -743 -744 -549 -539 
		mu 0 4 566 380 381 564 
		f 4 547 -746 742 -533 
		mu 0 4 567 377 380 566 
		f 4 582 -748 -548 535 
		mu 0 4 568 389 392 569 
		f 4 550 -750 -583 537 
		mu 0 4 570 388 389 568 
		f 4 603 -752 -551 -322 
		mu 0 4 571 385 388 570 
		f 4 549 -754 -604 320 
		mu 0 4 572 429 385 571 
		f 4 -740 -755 -550 317 
		mu 0 4 565 384 429 572 
		f 4 755 -666 -757 -758 
		mu 0 4 479 433 397 478 
		f 4 -760 756 -664 -759 
		mu 0 4 477 478 397 400 
		f 4 -662 -761 -762 758 
		mu 0 4 400 402 475 477 
		f 4 -764 760 -660 -763 
		mu 0 4 476 475 402 401 
		f 4 655 -766 762 -658 
		mu 0 4 406 473 474 407 
		f 4 -768 -656 -671 -767 
		mu 0 4 481 473 406 410 
		f 4 -770 766 -670 666 
		mu 0 4 480 481 410 409 
		f 4 -771 -667 -668 -756 
		mu 0 4 479 480 409 433 
		f 3 792 -439 441 
		mu 0 3 331 330 375 
		f 4 787 -442 -542 543 
		mu 0 4 573 331 375 574 
		f 4 785 -544 -318 -783 
		mu 0 4 575 573 574 576 
		f 4 783 782 -321 -782 
		mu 0 4 577 575 576 236 
		f 3 781 -1034 1035 
		mu 0 3 577 236 235 
		f 4 -778 774 -784 -777 
		mu 0 4 267 272 575 577 
		f 4 -776 -785 -786 -775 
		mu 0 4 272 274 573 575 
		f 4 -774 -787 -788 784 
		mu 0 4 274 329 331 573 
		f 4 -795 791 313 -794 
		mu 0 4 376 330 277 373 
		f 4 -797 793 539 533 
		mu 0 4 328 376 373 225 
		f 4 771 440 788 -799 
		mu 0 4 329 334 275 277 
		f 4 -802 799 -522 523 
		mu 0 4 327 372 370 276 
		f 4 -803 -804 -524 -334 
		mu 0 4 275 325 327 276 
		f 4 336 816 -805 802 
		mu 0 4 275 333 326 325 
		f 4 -808 -416 417 416 
		mu 0 4 320 319 264 263 
		f 4 418 -809 -417 419 
		mu 0 4 262 322 320 263 
		f 4 -464 -810 -419 421 
		mu 0 4 280 338 322 262 
		f 4 809 -811 -819 -812 
		mu 0 4 322 338 281 321 
		f 4 -814 810 -545 -813 
		mu 0 4 282 281 338 340 
		f 4 -462 -815 -816 812 
		mu 0 4 340 337 332 282 
		f 4 -460 -817 -818 814 
		mu 0 4 337 326 333 332 
		f 4 -332 -820 818 -336 
		mu 0 4 271 270 321 281 
		f 4 -852 -854 -856 856 
		mu 0 4 578 579 580 581 
		f 4 -859 860 -862 853 
		mu 0 4 579 582 583 580 
		f 4 -1021 1023 -867 -861 
		mu 0 4 582 584 585 583 
		f 4 -869 870 -872 -866 
		mu 0 4 586 587 588 589 
		f 4 -874 -871 -876 876 
		mu 0 4 590 588 587 591 
		f 4 -857 -947 949 948 
		mu 0 4 592 593 594 595 
		f 4 -882 883 -886 -887 
		mu 0 4 596 597 598 599 
		f 4 -889 -884 -891 891 
		mu 0 4 600 598 597 601 
		f 4 -895 -969 971 970 
		mu 0 4 602 603 604 605 
		f 4 -899 -901 -902 894 
		mu 0 4 606 607 608 609 
		f 4 -904 905 -907 900 
		mu 0 4 607 610 611 608 
		f 4 -919 920 -922 916 
		mu 0 4 612 613 614 615 
		f 4 -924 -921 -926 926 
		mu 0 4 616 614 613 617 
		f 4 -929 930 -991 993 
		mu 0 4 618 619 620 621 
		f 4 -934 -936 -937 -931 
		mu 0 4 619 622 623 620 
		f 4 -938 -914 -939 935 
		mu 0 4 622 624 625 623 
		f 4 -908 -906 908 957 
		mu 0 4 626 627 628 629 
		f 4 -692 696 -981 983 
		mu 0 4 630 631 632 633 
		f 4 -718 849 851 -851 
		mu 0 4 563 490 579 578 
		f 4 -821 854 855 -853 
		mu 0 4 507 551 581 580 
		f 4 -688 857 858 -850 
		mu 0 4 490 489 582 579 
		f 4 -823 852 861 -860 
		mu 0 4 505 507 580 583 
		f 4 -1019 1021 1020 -858 
		mu 0 4 489 488 584 582 
		f 4 -825 859 866 1025 
		mu 0 4 506 505 583 585 
		f 4 -713 867 868 -863 
		mu 0 4 522 521 587 586 
		f 4 -827 864 871 -870 
		mu 0 4 502 501 589 588 
		f 4 -829 869 873 -873 
		mu 0 4 547 502 588 590 
		f 4 -698 874 875 -868 
		mu 0 4 521 486 591 587 
		f 4 -945 947 946 -855 
		mu 0 4 525 524 594 593 
		f 4 950 850 -949 951 
		mu 0 4 634 635 592 595 
		f 4 -720 879 881 -881 
		mu 0 4 487 518 597 596 
		f 4 -833 884 885 -883 
		mu 0 4 515 514 599 598 
		f 4 -835 882 888 -888 
		mu 0 4 552 515 598 600 
		f 4 -703 889 890 -880 
		mu 0 4 518 523 601 597 
		f 4 -967 969 968 -893 
		mu 0 4 536 539 604 603 
		f 4 972 893 -971 973 
		mu 0 4 636 637 602 605 
		f 4 -725 897 898 -894 
		mu 0 4 561 492 607 606 
		f 4 -837 892 901 -900 
		mu 0 4 508 556 609 608 
		f 4 -689 902 903 -898 
		mu 0 4 492 491 610 607 
		f 4 -839 899 906 -905 
		mu 0 4 509 508 608 611 
		f 4 -848 904 907 959 
		mu 0 4 531 530 627 626 
		f 4 707 955 -909 -903 
		mu 0 4 638 639 629 628 
		f 4 980 910 -979 981 
		mu 0 4 633 632 541 540 
		f 4 709 977 -916 -913 
		mu 0 4 640 641 543 542 
		f 4 -729 917 918 -915 
		mu 0 4 485 484 613 612 
		f 4 -841 909 921 -920 
		mu 0 4 498 497 615 614 
		f 4 -843 919 923 -923 
		mu 0 4 559 498 614 616 
		f 4 -685 924 925 -918 
		mu 0 4 484 558 617 613 
		f 4 -684 927 928 995 
		mu 0 4 483 482 619 618 
		f 4 -989 991 990 -930 
		mu 0 4 494 493 621 620 
		f 4 -734 932 933 -928 
		mu 0 4 482 562 622 619 
		f 4 -846 929 936 -935 
		mu 0 4 519 494 620 623 
		f 4 -696 912 937 -933 
		mu 0 4 562 561 624 622 
		f 4 -847 934 938 -911 
		mu 0 4 520 519 623 625 
		f 4 716 -942 939 637 
		mu 0 4 503 444 447 504 
		f 4 699 -944 -717 714 
		mu 0 4 548 549 444 503 
		f 4 829 -946 -700 -828 
		mu 0 4 642 524 527 643 
		f 4 -948 -830 872 877 
		mu 0 4 594 524 642 644 
		f 4 -950 -878 -877 878 
		mu 0 4 595 594 644 645 
		f 4 706 -952 -879 -875 
		mu 0 4 646 634 595 645 
		f 4 -954 -707 -686 -953 
		mu 0 4 535 534 647 648 
		f 4 -956 952 880 -955 
		mu 0 4 629 639 649 650 
		f 4 -957 -958 954 886 
		mu 0 4 651 626 629 650 
		f 4 -959 -960 956 -885 
		mu 0 4 652 531 626 651 
		f 4 632 -962 958 830 
		mu 0 4 653 528 531 652 
		f 4 -964 -633 641 723 
		mu 0 4 513 512 517 516 
		f 4 -966 -724 721 704 
		mu 0 4 555 513 516 553 
		f 4 -968 -705 -834 835 
		mu 0 4 539 538 654 655 
		f 4 -970 -836 887 895 
		mu 0 4 604 539 655 656 
		f 4 -972 -896 -892 896 
		mu 0 4 605 604 656 657 
		f 4 708 -974 -897 -890 
		mu 0 4 658 636 605 657 
		f 4 -693 -975 -976 -709 
		mu 0 4 659 660 545 544 
		f 4 -978 974 914 -977 
		mu 0 4 543 641 661 662 
		f 4 911 -980 976 -917 
		mu 0 4 663 540 543 662 
		f 4 848 -982 -912 -910 
		mu 0 4 664 633 540 663 
		f 4 -983 -984 -849 -694 
		mu 0 4 665 630 633 664 
		f 4 -986 982 690 732 
		mu 0 4 451 450 500 499 ;
	setAttr ".fc[500:999]"
		f 4 -988 -733 730 -987 
		mu 0 4 496 451 499 560 
		f 4 844 -990 986 -842 
		mu 0 4 559 493 496 560 
		f 4 -992 -845 922 931 
		mu 0 4 621 493 559 616 
		f 4 -993 -994 -932 -927 
		mu 0 4 617 618 621 616 
		f 4 -995 -996 992 -925 
		mu 0 4 558 483 618 617 
		f 4 -997 -998 994 -673 
		mu 0 4 557 467 483 558 
		f 4 -999 -1000 996 -649 
		mu 0 4 462 463 467 557 
		f 4 -1001 -1002 998 -641 
		mu 0 4 439 452 463 462 
		f 4 -1004 1000 552 592 
		mu 0 4 453 452 439 666 
		f 4 -1006 -593 589 -1005 
		mu 0 4 454 453 666 667 
		f 4 -1008 1004 553 -1007 
		mu 0 4 440 454 667 668 
		f 4 -1010 1006 608 -1009 
		mu 0 4 441 440 668 669 
		f 4 -1011 -1012 1008 554 
		mu 0 4 670 442 441 669 
		f 4 -1014 1010 587 -1013 
		mu 0 4 443 442 670 671 
		f 4 -1016 1012 635 654 
		mu 0 4 458 457 393 460 
		f 4 -1018 -655 652 679 
		mu 0 4 472 458 460 471 
		f 4 -1020 -680 676 686 
		mu 0 4 488 472 471 522 
		f 4 -1022 -687 862 863 
		mu 0 4 584 488 522 586 
		f 4 -1024 -864 865 -1023 
		mu 0 4 585 584 586 589 
		f 4 -1025 -1026 1022 -865 
		mu 0 4 501 506 585 589 
		f 4 -1027 1024 823 -940 
		mu 0 4 447 506 501 504 
		f 4 -438 439 -1029 1037 
		mu 0 4 672 673 229 328 
		f 4 -319 -1030 -1031 -440 
		mu 0 4 673 674 230 229 
		f 4 -323 -1032 -1033 1029 
		mu 0 4 674 675 233 230 
		f 4 -326 324 -1035 1031 
		mu 0 4 675 676 235 233 
		f 4 1036 -779 -780 776 
		mu 0 4 577 677 268 267 
		f 4 -1036 -325 -781 -1037 
		mu 0 4 577 235 676 677 
		f 4 -1038 -534 530 -798 
		mu 0 4 672 328 225 228 
		f 4 1038 -270 -1040 -1041 
		mu 0 4 678 118 117 679 
		f 4 -1043 1039 264 -1042 
		mu 0 4 680 679 117 120 
		f 4 -1045 1041 266 -1044 
		mu 0 4 681 680 120 119 
		f 4 -1046 1043 -269 -1039 
		mu 0 4 678 681 119 118 
		f 4 1046 1045 -1048 -1049 
		mu 0 4 214 681 678 215 
		f 4 -1051 1047 1040 -1050 
		mu 0 4 212 215 678 679 
		f 4 -1053 1049 1042 -1052 
		mu 0 4 213 212 679 680 
		f 4 -1054 1051 1044 -1047 
		mu 0 4 214 213 680 681 
		f 3 257 -1055 365 
		mu 0 3 138 207 135 
		f 4 1055 -278 -1057 -1058 
		mu 0 4 219 114 113 216 
		f 4 -1060 1056 272 -1059 
		mu 0 4 217 216 113 116 
		f 4 -1062 1058 274 -1061 
		mu 0 4 218 217 116 115 
		f 4 -1063 1060 -277 -1056 
		mu 0 4 219 218 115 114 
		f 4 32 -1066 -30 -29 
		mu 0 4 17 683 682 20 
		f 4 -1068 -33 -408 410 
		mu 0 4 684 683 17 316 
		f 4 -1070 -411 -398 400 
		mu 0 4 685 684 316 34 
		f 4 1070 294 -1072 -1073 
		mu 0 4 686 27 26 687 
		f 3 -1086 1087 -1074 
		mu 0 3 688 696 25 
		f 4 405 -1076 -1077 1073 
		mu 0 4 25 24 689 688 
		f 4 -1079 1077 -293 -1071 
		mu 0 4 686 690 23 27 
		f 4 -1081 -401 -28 26 
		mu 0 4 691 685 34 35 
		f 5 24 -1083 -27 -24 3 
		mu 0 5 221 693 692 223 224 
		f 5 290 1072 -1084 -1085 -25 
		mu 0 5 0 686 687 695 694 
		f 3 -1087 1083 1074 
		mu 0 3 696 695 687 
		f 4 -1088 -1075 1071 296 
		mu 0 4 25 696 687 26 
		f 4 -1089 -392 -260 145 
		mu 0 4 135 292 208 134 
		f 4 2148 2149 -525 -2147 
		mu 0 4 1396 1397 288 251 
		f 4 1106 19 -1091 -1105 
		mu 0 4 697 700 699 698 
		f 4 1090 12 1100 -1095 
		mu 0 4 698 699 702 701 
		f 4 1091 10 1107 -1096 
		mu 0 4 703 706 705 704 
		f 4 1105 1104 1094 1099 
		mu 0 4 707 697 698 708 
		f 4 -1101 13 -1092 -1098 
		mu 0 4 701 702 706 703 
		f 4 1103 -1100 1097 1095 
		mu 0 4 709 707 708 710 
		f 4 1096 -1103 -1104 1101 
		mu 0 4 711 712 707 709 
		f 4 1098 1093 -1106 1102 
		mu 0 4 712 713 697 707 
		f 4 -2115 1063 -1116 -2114 
		mu 0 4 714 717 716 715 
		f 4 -1108 21 -1093 -1102 
		mu 0 4 704 705 719 718 
		f 5 -1362 1363 1364 1465 -298 
		mu 0 5 720 724 723 722 721 
		f 4 -1119 1120 1473 -41 
		mu 0 4 725 728 727 726 
		f 4 -2127 -2128 2117 -1115 
		mu 0 4 729 732 731 730 
		f 3 -1111 1117 1464 
		mu 0 3 733 729 734 
		f 3 1114 1462 -1118 
		mu 0 3 729 730 734 
		f 4 1115 38 -1122 -1120 
		mu 0 4 715 716 736 735 
		f 4 1122 1171 -1133 -1171 
		mu 0 4 737 740 739 738 
		f 4 1123 1172 -1134 -1172 
		mu 0 4 740 742 741 739 
		f 4 1124 1173 -1135 -1173 
		mu 0 4 742 744 743 741 
		f 4 1125 1174 -1136 -1174 
		mu 0 4 744 746 745 743 
		f 4 1126 1175 -1137 -1175 
		mu 0 4 746 748 747 745 
		f 4 1127 1176 -1138 -1176 
		mu 0 4 748 750 749 747 
		f 4 1280 1282 -1285 -1286 
		mu 0 4 751 754 753 752 
		f 4 1129 1178 -1139 -1178 
		mu 0 4 755 758 757 756 
		f 4 1130 1179 -1140 -1179 
		mu 0 4 758 760 759 757 
		f 4 1131 1170 -1141 -1180 
		mu 0 4 760 762 761 759 
		f 4 1132 1181 -1142 -1181 
		mu 0 4 738 739 764 763 
		f 4 1133 1182 -1143 -1182 
		mu 0 4 739 741 765 764 
		f 4 1134 1183 -1144 -1183 
		mu 0 4 741 743 766 765 
		f 4 1135 1184 -1145 -1184 
		mu 0 4 743 745 767 766 
		f 4 1136 1185 -1146 -1185 
		mu 0 4 745 747 768 767 
		f 4 1137 1186 -1147 -1186 
		mu 0 4 747 749 769 768 
		f 4 1284 1287 -1290 -1291 
		mu 0 4 752 753 771 770 
		f 4 1138 1188 -1148 -1188 
		mu 0 4 756 757 773 772 
		f 4 1139 1189 -1149 -1189 
		mu 0 4 757 759 774 773 
		f 4 1140 1180 -1150 -1190 
		mu 0 4 759 761 775 774 
		f 4 1141 1191 -1151 -1191 
		mu 0 4 763 764 777 776 
		f 4 1142 1192 -1152 -1192 
		mu 0 4 764 765 778 777 
		f 4 1143 1193 -1153 -1193 
		mu 0 4 765 766 779 778 
		f 4 1144 1194 -1154 -1194 
		mu 0 4 766 767 780 779 
		f 4 1145 1195 -1155 -1195 
		mu 0 4 767 768 781 780 
		f 4 1146 1196 -1156 -1196 
		mu 0 4 768 769 782 781 
		f 4 1289 1292 -1295 -1296 
		mu 0 4 770 771 784 783 
		f 4 1147 1198 -1158 -1198 
		mu 0 4 772 773 786 785 
		f 4 1148 1199 -1159 -1199 
		mu 0 4 773 774 787 786 
		f 4 1149 1190 -1160 -1200 
		mu 0 4 774 775 788 787 
		f 4 1150 1201 -1161 -1201 
		mu 0 4 776 777 790 789 
		f 4 1151 1202 -1162 -1202 
		mu 0 4 777 778 791 790 
		f 4 1152 1203 -1163 -1203 
		mu 0 4 778 779 792 791 
		f 4 1153 1204 -1164 -1204 
		mu 0 4 779 780 793 792 
		f 4 1154 1205 -1165 -1205 
		mu 0 4 780 781 794 793 
		f 4 1155 1206 -1166 -1206 
		mu 0 4 781 782 795 794 
		f 4 1156 1207 -1167 -1207 
		mu 0 4 782 785 796 795 
		f 4 1157 1208 -1168 -1208 
		mu 0 4 785 786 797 796 
		f 4 1158 1209 -1169 -1209 
		mu 0 4 786 787 798 797 
		f 4 1159 1200 -1170 -1210 
		mu 0 4 787 788 799 798 
		f 3 1160 1211 -1211 
		mu 0 3 789 790 800 
		f 3 1161 1212 -1212 
		mu 0 3 790 791 801 
		f 3 1162 1213 -1213 
		mu 0 3 791 792 802 
		f 3 1163 1214 -1214 
		mu 0 3 792 793 803 
		f 3 1164 1215 -1215 
		mu 0 3 793 794 804 
		f 3 1165 1216 -1216 
		mu 0 3 794 795 805 
		f 3 1166 1217 -1217 
		mu 0 3 795 796 806 
		f 3 1167 1218 -1218 
		mu 0 3 796 797 807 
		f 3 1168 1219 -1219 
		mu 0 3 797 798 808 
		f 3 1169 1210 -1220 
		mu 0 3 798 799 809 
		f 4 1343 1345 -1348 -1349 
		mu 0 4 810 813 812 811 
		f 4 1335 1337 -1340 -1341 
		mu 0 4 814 817 816 815 
		f 4 1428 1448 -1427 1429 
		mu 0 4 818 821 820 819 
		f 4 1436 1416 -1435 1437 
		mu 0 4 822 825 824 823 
		f 4 1224 1248 1355 -1248 
		mu 0 4 826 829 828 827 
		f 4 1225 1249 1353 -1249 
		mu 0 4 829 831 830 828 
		f 4 1424 1250 1351 1425 
		mu 0 4 832 835 834 833 
		f 3 1419 1403 1358 
		mu 0 3 836 837 835 
		f 4 1227 1252 -1232 -1252 
		mu 0 4 838 841 840 839 
		f 4 1228 1253 -1233 -1253 
		mu 0 4 841 843 842 840 
		f 3 1420 1254 1421 
		mu 0 3 844 846 845 
		f 3 1310 1311 -1313 
		mu 0 3 847 849 848 
		f 3 1314 -1316 -1312 
		mu 0 3 849 850 848 
		f 4 1231 1268 1274 -1257 
		mu 0 4 839 840 852 851 
		f 4 1232 -1126 1273 -1269 
		mu 0 4 840 842 853 852 
		f 3 1277 -1238 -1276 
		mu 0 3 854 856 855 
		f 3 1315 1317 -1319 
		mu 0 3 848 850 857 
		f 4 1235 1258 -1240 -1258 
		mu 0 4 851 860 859 858 
		f 4 1236 -1123 -1241 -1259 
		mu 0 4 860 862 861 859 
		f 4 1237 1260 -1242 -1260 
		mu 0 4 855 856 864 863 
		f 4 1238 217 -1243 -1261 
		mu 0 4 856 866 865 864 
		f 3 1239 1262 -1262 
		mu 0 3 858 859 867 
		f 4 1240 -1132 1263 -1263 
		mu 0 4 859 861 869 868 
		f 4 -1131 1267 1264 -1264 
		mu 0 4 869 871 863 870 
		f 3 1241 1265 -1265 
		mu 0 3 863 864 872 
		f 3 1270 -1267 -1129 
		mu 0 3 873 855 874 
		f 4 -1130 1266 1259 -1268 
		mu 0 4 871 874 855 863 
		f 4 1275 -1271 -1128 1276 
		mu 0 4 854 855 873 875 
		f 3 -1272 -1124 -1237 
		mu 0 3 860 876 862 
		f 4 -1274 -1125 1271 -1273 
		mu 0 4 852 853 876 860 
		f 3 -1275 1272 -1236 
		mu 0 3 851 852 860 
		f 4 1269 -1277 -1127 1233 
		mu 0 4 845 854 875 842 
		f 3 1312 1318 1319 
		mu 0 3 847 848 857 
		f 4 1128 1279 -1281 -1279 
		mu 0 4 750 755 754 751 
		f 4 1177 1281 -1283 -1280 
		mu 0 4 755 756 753 754 
		f 4 -1177 1278 1285 -1284 
		mu 0 4 749 750 751 752 
		f 4 1187 1286 -1288 -1282 
		mu 0 4 756 772 771 753 
		f 4 -1187 1283 1290 -1289 
		mu 0 4 769 749 752 770 
		f 4 1197 1291 -1293 -1287 
		mu 0 4 772 785 784 771 
		f 4 -1157 1293 1294 -1292 
		mu 0 4 785 782 783 784 
		f 4 -1197 1288 1295 -1294 
		mu 0 4 782 769 770 783 
		f 4 1296 1243 -1298 -221 
		mu 0 4 877 879 826 878 
		f 4 -223 1297 1247 1356 
		mu 0 4 880 878 826 827 
		f 4 -225 1298 1251 -1300 
		mu 0 4 881 882 838 839 
		f 4 -227 1299 1256 -1301 
		mu 0 4 883 881 839 851 
		f 4 -229 1300 1257 -1302 
		mu 0 4 884 883 851 858 
		f 3 -230 1301 1261 
		mu 0 3 885 884 858 
		f 3 1242 -231 -1266 
		mu 0 3 864 865 886 
		f 5 1234 -1304 1302 -1278 -1270 
		mu 0 5 845 888 887 856 854 
		f 4 1230 1409 1411 -1255 
		mu 0 4 846 890 889 845 
		f 5 1092 215 -1306 -1307 -1256 
		mu 0 5 891 895 894 893 892 
		f 5 -1308 1305 216 -1239 -1303 
		mu 0 5 887 893 894 866 856 
		f 5 1304 1408 1309 -1311 -1309 
		mu 0 5 888 896 892 849 847 
		f 4 1306 1313 -1315 -1310 
		mu 0 4 892 893 850 849 
		f 4 1307 1316 -1318 -1314 
		mu 0 4 893 887 857 850 
		f 4 1303 1308 -1320 -1317 
		mu 0 4 887 888 847 857 
		f 6 1223 1584 1415 -1437 1439 -1321 
		mu 0 6 897 900 899 825 822 898 
		f 5 1322 1435 1434 1418 -1359 
		mu 0 5 835 901 823 824 836 
		f 4 -1247 1320 1440 -1323 
		mu 0 4 835 897 898 901 
		f 5 1430 1326 1447 -1429 1431 
		mu 0 5 902 897 903 821 818 
		f 4 1246 1328 1445 -1327 
		mu 0 4 897 835 904 903 
		f 4 1427 1426 1443 -2105 
		mu 0 4 832 819 820 904 
		f 4 -1246 1325 1456 -1331 
		mu 0 4 831 907 906 905 
		f 4 1221 1334 -2103 -1334 
		mu 0 4 908 907 910 909 
		f 4 1245 1336 -2104 -1335 
		mu 0 4 907 831 911 910 
		f 4 -1226 1338 -2099 -1337 
		mu 0 4 831 829 912 911 
		f 4 -1245 1333 -2101 -1339 
		mu 0 4 829 908 909 912 
		f 4 1220 1342 -2110 -1342 
		mu 0 4 879 908 914 913 
		f 4 1244 1344 -2112 -1343 
		mu 0 4 908 829 915 914 
		f 4 -1225 1346 -2113 -1345 
		mu 0 4 829 826 916 915 
		f 4 -1244 1341 -2108 -1347 
		mu 0 4 826 879 913 916 
		f 4 1357 1407 -1231 -1350 
		mu 0 4 834 917 890 846 
		f 4 -1352 1349 -1421 1423 
		mu 0 4 833 834 846 844 
		f 4 -1354 1350 -1229 -1353 
		mu 0 4 828 830 843 841 
		f 4 -1356 1352 -1228 -1355 
		mu 0 4 827 828 841 838 
		f 4 -286 -1357 1354 -1299 
		mu 0 4 882 880 827 838 
		f 4 1405 -1358 -1251 -1404 
		mu 0 4 837 917 834 835 
		f 4 -1107 1360 -2126 -292 
		mu 0 4 700 697 919 918 
		f 3 2128 1362 -2132 
		mu 0 3 920 729 921 
		f 5 1110 1466 -2133 -2134 -1363 
		mu 0 5 729 733 923 922 921 
		f 3 -2130 2126 -2129 
		mu 0 3 924 926 925 
		f 4 1586 315 -1577 1587 
		mu 0 4 927 930 929 928 
		f 4 2077 1591 1590 -2081 
		mu 0 4 931 934 933 932 
		f 4 -1591 1593 1592 -2083 
		mu 0 4 932 933 936 935 
		f 4 -1593 -1384 -2084 -2085 
		mu 0 4 935 936 938 937 
		f 3 1385 -300 -1114 
		mu 0 3 939 941 940 
		f 3 -1431 1432 -1366 
		mu 0 3 942 944 943 
		f 4 -1222 1369 1370 -1368 
		mu 0 4 945 948 947 946 
		f 4 -1370 -1221 1386 1371 
		mu 0 4 947 948 950 949 
		f 5 2230 1583 2155 2154 2231 
		mu 0 5 1421 953 1400 1401 1420 
		f 3 2213 -1371 1375 
		mu 0 3 1413 946 947 
		f 4 -1376 -1372 311 2212 
		mu 0 4 1413 947 949 1411 
		f 3 2232 2197 -2231 
		mu 0 3 1421 1409 953 
		f 4 2188 -1400 2187 1483 
		mu 0 4 961 960 963 962 
		f 3 2224 -1377 1381 
		mu 0 3 1408 1418 956 
		f 4 -1382 -1378 323 2180 
		mu 0 4 1408 956 957 1406 
		f 4 1366 1585 -1224 1365 
		mu 0 4 943 952 967 942 
		f 3 -1387 -1297 303 
		mu 0 3 949 950 968 
		f 4 -1388 -1389 327 -1835 
		mu 0 4 969 972 971 970 
		f 4 -1391 1387 -1834 -1390 
		mu 0 4 973 972 969 974 
		f 4 -1392 1389 -1832 1828 
		mu 0 4 975 973 974 976 
		f 4 1842 1379 1843 -1393 
		mu 0 4 977 979 928 978 
		f 4 2205 1521 2204 -1375 
		mu 0 4 955 981 980 954 
		f 4 2206 1479 2181 -2206 
		mu 0 4 955 964 982 981 
		f 4 1391 1601 -1864 -1395 
		mu 0 4 973 975 984 983 
		f 4 2203 2195 1524 -2197 
		mu 0 4 951 986 985 958 
		f 4 -1099 -1405 -1406 -1360 
		mu 0 4 987 988 917 837 
		f 4 -1408 1404 -1097 -1407 
		mu 0 4 890 917 988 891 
		f 5 -1411 -1410 1406 1255 -1409 
		mu 0 5 896 889 890 891 892 
		f 4 -1412 1410 -1305 -1235 
		mu 0 4 845 889 896 888 
		f 3 2153 -1584 -2151 
		mu 0 3 1399 1400 953 
		f 4 -1415 1412 -1386 -1414 
		mu 0 4 990 989 941 939 
		f 4 -1418 -1419 1458 -1113 
		mu 0 4 991 836 824 992 
		f 4 1359 -1420 1417 -1109 
		mu 0 4 987 837 836 991 
		f 4 1229 -1422 -1234 -1254 
		mu 0 4 843 844 845 842 
		f 4 -1423 -1424 -1230 -1351 
		mu 0 4 830 833 844 843 
		f 4 1226 -1426 1422 -1250 
		mu 0 4 831 832 833 830 
		f 3 -1428 -2136 1450 
		mu 0 3 819 832 993 
		f 4 1452 -1430 -1451 1453 
		mu 0 4 994 818 819 993 
		f 6 1222 1509 -1432 -1453 1455 -1326 
		mu 0 6 907 995 902 818 994 906 
		f 4 1510 -1223 1367 1368 
		mu 0 4 996 997 945 946 
		f 3 1433 1323 -1436 
		mu 0 3 901 998 823 
		f 4 1321 -1438 -1324 -1325 
		mu 0 4 999 822 823 998 
		f 3 -1440 -1322 -1439 
		mu 0 3 898 822 999 
		f 4 -1441 1438 1324 -1434 
		mu 0 4 901 898 999 998 
		f 3 -1444 1441 -1443 
		mu 0 3 904 820 1000 
		f 4 -1446 1442 -1330 -1445 
		mu 0 4 903 904 1000 1001 
		f 3 -1448 1444 -1447 
		mu 0 3 821 903 1001 
		f 4 -1449 1446 1329 -1442 
		mu 0 4 820 821 1001 1000 
		f 3 -1452 1449 1331 
		mu 0 3 993 905 1002 
		f 4 1327 -1454 -1332 -1333 
		mu 0 4 1003 994 993 1002 
		f 3 -1456 -1328 -1455 
		mu 0 3 906 994 1003 
		f 4 -1457 1454 1332 -1450 
		mu 0 4 905 906 1003 1002 
		f 4 1571 -1403 -1570 1572 
		mu 0 4 1004 1007 1006 1005 
		f 4 -1567 2186 1568 -2188 
		mu 0 4 963 1009 1008 962 
		f 4 1566 1399 1507 1567 
		mu 0 4 1009 963 960 1010 
		f 4 2190 1563 2189 1488 
		mu 0 4 1012 1011 1014 1013 
		f 4 -1459 -1417 1468 -1458 
		mu 0 4 992 824 825 1015 
		f 4 -2118 -2119 2115 -1460 
		mu 0 4 730 731 1017 1016 
		f 5 -1463 1459 1472 -1121 -1462 
		mu 0 5 734 730 1016 727 728 
		f 5 -1464 -1465 1461 1118 -35 
		mu 0 5 1018 733 734 728 725 
		f 4 -1467 1463 295 -2125 
		mu 0 4 923 733 1018 1019 
		f 4 -1469 -1416 1413 -1468 
		mu 0 4 1015 825 899 1020 
		f 4 -2116 -2117 2113 -1470 
		mu 0 4 1016 1017 714 715 
		f 4 -1473 1469 1119 -1472 
		mu 0 4 727 1016 715 735 
		f 4 -1474 1471 1121 -414 
		mu 0 4 726 727 735 736 
		f 4 -1857 -1858 805 1388 
		mu 0 4 972 1022 1021 971 
		f 4 -1862 -1859 1856 -1870 
		mu 0 4 1023 1024 1022 972 
		f 4 1569 -1482 -1569 1570 
		mu 0 4 1005 1006 962 1008 
		f 4 -1484 1481 1402 1504 
		mu 0 4 961 962 1006 1007 
		f 4 1482 -1574 1575 -1489 
		mu 0 4 1013 1026 1025 1012 
		f 4 -1486 -1525 1525 -1856 
		mu 0 4 1027 958 985 1028 
		f 4 -1855 1851 -1488 1485 
		mu 0 4 1027 1029 959 958 
		f 3 1848 -2078 -2079 
		mu 0 3 1030 934 931 
		f 4 -1841 1845 1844 -1851 
		mu 0 4 1031 1033 1032 979 
		f 4 -1500 1496 1395 -1868 
		mu 0 4 1034 1036 977 1035 
		f 4 1573 -1502 -1572 1574 
		mu 0 4 1025 1026 1007 1004 
		f 4 -1504 -1505 1501 -1483 
		mu 0 4 1013 961 1007 1026 
		f 4 -1506 -2189 1503 -2190 
		mu 0 4 1014 960 961 1013 
		f 4 1505 -1564 1565 -1508 
		mu 0 4 960 1014 1011 1010 
		f 4 -1433 -1510 -1511 1508 
		mu 0 4 943 944 997 996 
		f 4 1523 -2204 -2228 -2205 
		mu 0 4 980 986 951 954 
		f 5 2229 -2155 2156 -1369 -2226 
		mu 0 5 1419 1420 1401 996 946 
		f 4 -1515 -1516 1513 -1499 
		mu 0 4 1037 1039 1028 1038 
		f 4 -1601 1602 -1397 -1517 
		mu 0 4 1040 1042 1037 1041 
		f 4 -1519 -1520 1516 -1479 
		mu 0 4 1043 982 1040 1041 
		f 4 -1521 -2182 1518 -2183 
		mu 0 4 1044 981 982 1043 
		f 4 -1522 1520 1393 1511 
		mu 0 4 980 981 1044 1045 
		f 4 -1524 -1512 1506 -1523 
		mu 0 4 986 980 1045 1046 
		f 4 1522 2194 1486 -2196 
		mu 0 4 986 1046 1047 985 
		f 4 -1526 -1487 1484 -1514 
		mu 0 4 1028 985 1047 1038 
		f 4 1398 -2194 1526 -2195 
		mu 0 4 1046 1049 1048 1047 
		f 4 -1507 -1528 -1529 -1399 
		mu 0 4 1046 1045 1050 1049 
		f 4 -1394 1397 -1530 1527 
		mu 0 4 1045 1044 1051 1050 
		f 4 -1398 2182 1480 -2184 
		mu 0 4 1051 1044 1043 1052 
		f 4 -1531 -1481 1478 1400 
		mu 0 4 1053 1052 1043 1041 
		f 4 1396 1500 -1532 -1401 
		mu 0 4 1041 1037 1054 1053 
		f 4 -1533 -1501 1498 1401 
		mu 0 4 1055 1054 1037 1038 
		f 4 -1485 -1527 -1534 -1402 
		mu 0 4 1038 1047 1048 1055 
		f 4 2192 1549 -2192 1534 
		mu 0 4 1057 1056 1059 1058 
		f 4 -1538 -1550 1551 -1537 
		mu 0 4 1060 1059 1056 1061 
		f 4 1552 -1540 1536 1553 
		mu 0 4 1062 1063 1060 1061 
		f 4 -1553 2184 1554 -2186 
		mu 0 4 1063 1062 1064 1065 
		f 4 1555 -1543 -1555 1556 
		mu 0 4 1066 1067 1065 1064 
		f 4 1557 -1545 -1556 1558 
		mu 0 4 1068 1069 1067 1066 
		f 4 1559 -1547 -1558 1560 
		mu 0 4 1070 1071 1069 1068 
		f 4 -1548 -1560 1561 -1535 
		mu 0 4 1058 1071 1070 1057 
		f 4 2193 1489 -2193 1548 
		mu 0 4 1048 1049 1056 1057 
		f 4 -1552 -1490 1528 -1551 
		mu 0 4 1061 1056 1049 1050 
		f 4 1490 -1554 1550 1529 
		mu 0 4 1051 1062 1061 1050 
		f 4 -1491 2183 1491 -2185 
		mu 0 4 1062 1051 1052 1064 
		f 4 1492 -1557 -1492 1530 
		mu 0 4 1053 1066 1064 1052 
		f 4 1502 -1559 -1493 1531 
		mu 0 4 1054 1068 1066 1053 
		f 4 1493 -1561 -1503 1532 
		mu 0 4 1055 1070 1068 1054 
		f 4 -1562 -1494 1533 -1549 
		mu 0 4 1057 1070 1055 1048 
		f 4 2191 1535 -2191 1562 
		mu 0 4 1058 1059 1011 1012 
		f 4 -1566 -1536 1537 -1565 
		mu 0 4 1010 1011 1059 1060 
		f 4 1538 -1568 1564 1539 
		mu 0 4 1063 1009 1010 1060 
		f 4 -1539 2185 1540 -2187 
		mu 0 4 1009 1063 1065 1008 
		f 4 1541 -1571 -1541 1542 
		mu 0 4 1067 1005 1008 1065 
		f 4 1543 -1573 -1542 1544 
		mu 0 4 1069 1004 1005 1067 
		f 4 1545 -1575 -1544 1546 
		mu 0 4 1071 1025 1004 1069 
		f 4 -1576 -1546 1547 -1563 
		mu 0 4 1012 1025 1071 1058 
		f 4 -1844 1576 -791 -1578 
		mu 0 4 978 928 929 1072 
		f 4 -1852 -1853 -430 -1579 
		mu 0 4 959 1029 1074 1073 
		f 4 -2198 2198 -315 -1581 
		mu 0 4 953 1409 1403 1075 
		f 4 -1586 1582 1414 -1585 
		mu 0 4 967 952 989 990 
		f 4 1378 1595 -1588 -1380 
		mu 0 4 979 1076 927 928 
		f 4 1596 -1848 -1495 -1595 
		mu 0 4 1077 1079 1032 1078 
		f 4 -1849 -1850 -1597 -1589 
		mu 0 4 934 1030 1079 1077 
		f 4 -1599 -1829 -1830 1827 
		mu 0 4 1036 975 976 1031 
		f 4 -1602 1598 1499 -1866 
		mu 0 4 984 975 1036 1034 
		f 3 -1603 -1518 1514 
		mu 0 3 1037 1042 1039 
		f 4 -1802 -1658 -1626 -1801 
		mu 0 4 1080 1083 1082 1081 
		f 4 -1798 -1637 -1627 -1797 
		mu 0 4 1084 1087 1086 1085 
		f 4 -1808 1804 -1659 -1807 
		mu 0 4 1088 1091 1090 1089 
		f 4 -1804 1800 -1638 -1803 
		mu 0 4 1092 1095 1094 1093 
		f 4 1607 -1670 -1647 1643 
		mu 0 4 1096 1099 1098 1097 
		f 4 -1720 1716 -1673 -1719 
		mu 0 4 1100 1103 1102 1101 
		f 4 1712 -1677 -1715 -1716 
		mu 0 4 1104 1107 1106 1105 
		f 4 -1679 -1713 -1714 -1678 
		mu 0 4 1108 1111 1110 1109 
		f 4 -1682 -1683 -1725 -1726 
		mu 0 4 1112 1115 1114 1113 
		f 4 1658 1620 -1661 -1662 
		mu 0 4 1089 1090 1117 1116 
		f 4 1622 -1640 -1641 1637 
		mu 0 4 1094 1119 1118 1093 
		f 4 -1657 -1634 -1623 1625 
		mu 0 4 1082 1121 1120 1081 
		f 4 -1635 -1625 1626 -1652 
		mu 0 4 1122 1123 1085 1086 
		f 4 1660 1628 -1663 -1664 
		mu 0 4 1116 1117 1125 1124 
		f 4 1630 -1642 -1643 1639 
		mu 0 4 1119 1127 1126 1118 
		f 4 -1655 -1618 -1631 1633 
		mu 0 4 1121 1129 1128 1120 
		f 4 -1651 -1619 -1633 1634 
		mu 0 4 1122 1131 1130 1123 
		f 4 1808 -1636 1636 -1811 
		mu 0 4 1132 1133 1086 1087 
		f 4 -1806 1802 -1624 -1805 
		mu 0 4 1091 1092 1093 1090 
		f 4 -1632 -1621 1623 1640 
		mu 0 4 1118 1117 1090 1093 
		f 4 -1616 -1629 1631 1642 
		mu 0 4 1126 1125 1117 1118 
		f 4 -1675 -1717 -1718 1714 
		mu 0 4 1106 1102 1103 1105 
		f 4 -1668 1664 1610 1646 
		mu 0 4 1098 1135 1134 1097 
		f 4 1720 -1685 1681 -1724 
		mu 0 4 1136 1137 1115 1112 
		f 4 1627 -1648 1650 1649 
		mu 0 4 1138 1139 1131 1122 
		f 4 1619 -1650 1651 1635 
		mu 0 4 1133 1138 1122 1086 
		f 4 1632 -1653 1654 1653 
		mu 0 4 1123 1130 1129 1121 
		f 4 1624 -1654 1656 1655 
		mu 0 4 1085 1123 1121 1082 
		f 4 -1800 1796 -1656 1657 
		mu 0 4 1083 1084 1085 1082 
		f 4 -1810 1806 -1622 -1809 
		mu 0 4 1132 1088 1089 1133 
		f 4 1621 1661 -1630 -1620 
		mu 0 4 1133 1089 1116 1138 
		f 4 1629 1663 -1614 -1628 
		mu 0 4 1138 1116 1124 1139 
		f 4 -1722 1718 -1686 -1721 
		mu 0 4 1136 1100 1101 1137 
		f 4 1645 1609 1667 1666 
		mu 0 4 1140 1141 1135 1098 
		f 4 1668 1608 -1667 1669 
		mu 0 4 1099 1142 1140 1098 
		f 4 1724 -1681 1677 -1727 
		mu 0 4 1113 1114 1108 1109 
		f 4 1672 1671 -2060 -1671 
		mu 0 4 1101 1102 1144 1143 
		f 4 -2062 -1672 1674 1673 
		mu 0 4 1145 1144 1102 1106 
		f 4 1675 -2064 -1674 1676 
		mu 0 4 1107 1146 1145 1106 
		f 4 -1992 -1693 1690 -1991 
		mu 0 4 1147 1150 1149 1148 
		f 4 -2035 -2036 -1748 1745 
		mu 0 4 1151 1154 1153 1152 
		f 4 -2053 -2054 -1680 1682 
		mu 0 4 1115 1156 1155 1114 
		f 4 1683 -2056 2052 1684 
		mu 0 4 1137 1157 1156 1115 
		f 4 1670 -2058 -1684 1685 
		mu 0 4 1101 1143 1157 1137 
		f 4 1687 -1702 -1690 1678 
		mu 0 4 1108 1159 1158 1111 
		f 4 1689 -2065 -2066 -1676 
		mu 0 4 1111 1158 1161 1160 
		f 4 1691 -1710 -1687 -1608 
		mu 0 4 1096 1163 1162 1099 
		f 4 1694 -1704 -1688 1680 
		mu 0 4 1114 1164 1159 1108 
		f 4 1686 -1708 -1697 -1669 
		mu 0 4 1099 1162 1165 1142 
		f 4 -2052 -1706 -1695 1679 
		mu 0 4 1155 1166 1164 1114 
		f 4 1700 -1738 -1700 1701 
		mu 0 4 1159 1168 1167 1158 
		f 4 1702 -1739 -1701 1703 
		mu 0 4 1164 1169 1168 1159 
		f 4 -2050 -1730 -1703 1705 
		mu 0 4 1166 1170 1169 1164 
		f 3 1706 -1783 -1784 
		mu 0 3 1162 1172 1171 
		f 4 1708 -1767 -1768 1709 
		mu 0 4 1163 1174 1173 1162 
		f 4 1699 -2067 -2068 2064 
		mu 0 4 1158 1167 1175 1161 
		f 4 -1822 -1615 1617 -1821 
		mu 0 4 1176 1177 1128 1129 
		f 4 1614 -1820 -1645 1641 
		mu 0 4 1127 1179 1178 1126 
		f 4 -1613 1615 1644 -1818 
		mu 0 4 1180 1125 1126 1178 
		f 4 1662 1612 -1816 -1666 
		mu 0 4 1124 1125 1180 1181 
		f 4 1613 1665 -1814 -1612 
		mu 0 4 1139 1124 1181 1182 
		f 4 1611 -1827 1824 1647 
		mu 0 4 1139 1182 1183 1131 
		f 4 -1825 -1826 -1617 1618 
		mu 0 4 1131 1183 1184 1130 
		f 4 1616 -1824 1820 1652 
		mu 0 4 1130 1184 1176 1129 
		f 4 -2048 -1740 -1728 1729 
		mu 0 4 1170 1186 1185 1169 
		f 4 -1751 -1785 -1786 1782 
		mu 0 4 1172 1188 1187 1171 
		f 3 -1742 -1731 -1755 
		mu 0 3 1189 1190 1172 
		f 4 1734 -2069 -2070 2066 
		mu 0 4 1167 1192 1191 1175 
		f 3 -1795 -1744 -1735 
		mu 0 3 1167 1193 1192 
		f 3 -1793 -1745 -1737 
		mu 0 3 1168 1195 1194 
		f 4 -2040 -1699 -1894 -2039 
		mu 0 4 1196 1199 1198 1197 
		f 4 -1750 1746 -1890 -1891 
		mu 0 4 1200 1203 1202 1201 
		f 4 1873 1693 -1876 -1877 
		mu 0 4 1204 1207 1206 1205 
		f 4 1871 1692 -2077 -1875 
		mu 0 4 1208 1149 1150 1209 
		f 4 -1775 -1691 -1872 -1873 
		mu 0 4 1210 1148 1149 1208 
		f 4 -1782 -1696 -1888 -1889 
		mu 0 4 1211 1214 1213 1212 
		f 4 -2013 -2014 2010 1695 
		mu 0 4 1214 1216 1215 1213 
		f 4 1880 1697 -1882 -1883 
		mu 0 4 1217 1220 1219 1218 
		f 3 1730 -1776 -1777 
		mu 0 3 1172 1190 1221 
		f 4 -1791 -1746 1752 -1897 
		mu 0 4 1222 1151 1152 1223 
		f 4 1732 -1769 -1770 1766 
		mu 0 4 1174 1225 1224 1173 
		f 3 1759 -1749 1750 
		mu 0 3 1172 1226 1188 
		f 4 -1996 1992 1757 -1995 
		mu 0 4 1227 1230 1229 1228 
		f 4 -2012 -1898 1887 -2011 
		mu 0 4 1231 1234 1233 1232 
		f 4 1763 -2004 2000 1756 
		mu 0 4 1235 1238 1237 1236 
		f 4 -2017 -2018 2014 1761 
		mu 0 4 1239 1242 1241 1240 
		f 4 -2030 -1966 -1964 -2029 
		mu 0 4 1243 1246 1245 1244 
		f 3 2022 1765 -2026 
		mu 0 3 1247 1249 1248 
		f 3 -1734 -1707 1767 
		mu 0 3 1173 1172 1162 
		f 4 -1754 1754 1733 1769 
		mu 0 4 1224 1189 1172 1173 
		f 4 1770 -1878 -1879 1875 
		mu 0 4 1206 1251 1250 1205 
		f 4 -1994 1990 1771 -1993 
		mu 0 4 1252 1147 1148 1253 
		f 4 -1758 -1772 1774 -1871 
		mu 0 4 1254 1253 1148 1210 
		f 3 1776 -1759 -1760 
		mu 0 3 1172 1221 1226 
		f 4 1777 -1884 -1885 1881 
		mu 0 4 1219 1256 1255 1218 
		f 4 -2015 -2016 2012 1778 
		mu 0 4 1257 1258 1216 1214 
		f 4 -1762 -1779 1781 -1887 
		mu 0 4 1259 1257 1214 1211 
		f 4 1783 -1732 -1705 1707 
		mu 0 4 1162 1171 1260 1165 
		f 4 -1741 -1729 1731 1785 
		mu 0 4 1187 1261 1260 1171 
		f 4 1786 -1892 -1893 1889 
		mu 0 4 1202 1263 1262 1201 
		f 4 1698 -2038 2034 1787 
		mu 0 4 1198 1199 1154 1151 
		f 4 1893 -1788 1790 -1896 
		mu 0 4 1197 1198 1151 1222 
		f 4 1727 -1790 -1752 1791 
		mu 0 4 1169 1185 1265 1264 
		f 4 1738 -1792 -1781 1792 
		mu 0 4 1168 1169 1264 1195 
		f 3 1736 -1757 1793 
		mu 0 3 1168 1194 1266 
		f 4 1737 -1794 -1774 1794 
		mu 0 4 1167 1168 1266 1193 
		f 4 -1598 -1796 1797 -1605 
		mu 0 4 1267 1268 1087 1084 
		f 4 1594 1604 1799 1798 
		mu 0 4 1269 1267 1084 1083 
		f 4 1588 -1799 1801 -1604 
		mu 0 4 1270 1269 1083 1080 
		f 4 -1592 1603 1803 -1639 
		mu 0 4 1271 1272 1095 1092 
		f 4 -1594 1638 1805 -1607 
		mu 0 4 1273 1271 1092 1091 
		f 4 1383 1606 1807 -1660 
		mu 0 4 1274 1273 1091 1088 
		f 4 -1383 1659 1809 -1606 
		mu 0 4 1275 1274 1088 1132 
		f 4 -1381 1605 1810 1795 
		mu 0 4 1268 1275 1132 1087 
		f 4 1813 1812 1721 -1812 
		mu 0 4 1182 1181 1100 1136 
		f 4 1814 1719 -1813 1815 
		mu 0 4 1180 1103 1100 1181 
		f 4 -1815 1817 1816 1717 
		mu 0 4 1103 1180 1178 1105 
		f 4 1818 1715 -1817 1819 
		mu 0 4 1179 1104 1105 1178 
		f 4 1713 -1819 1821 -1712 
		mu 0 4 1109 1110 1177 1176 
		f 4 1822 1726 1711 1823 
		mu 0 4 1184 1113 1109 1176 
		f 4 -1723 1725 -1823 1825 
		mu 0 4 1183 1112 1113 1184 
		f 4 1811 1723 1722 1826 
		mu 0 4 1182 1136 1112 1183 
		f 3 -1498 1494 -1846 
		mu 0 3 1033 1078 1032 
		f 4 -1600 1597 1497 -1842 
		mu 0 4 1276 1277 1078 1033 
		f 4 1836 1380 1599 -1840 
		mu 0 4 1278 1279 1277 1276 
		f 4 1835 1382 -1837 -1838 
		mu 0 4 1280 938 1279 1278 
		f 3 -2086 2083 -1836 
		mu 0 3 1280 937 938 
		f 4 1832 1837 -1831 1833 
		mu 0 4 969 1280 1278 974 
		f 4 1830 1839 1838 1831 
		mu 0 4 974 1278 1276 976 
		f 4 -1839 1841 1840 1829 
		mu 0 4 976 1276 1033 1031 
		f 4 1846 -1379 -1845 1847 
		mu 0 4 1079 1076 979 1032 
		f 4 -1590 -1596 -1847 1849 
		mu 0 4 1030 927 1076 1079 
		f 4 1850 -1843 -1497 -1828 
		mu 0 4 1031 979 977 1036 
		f 4 -1580 1577 -800 1852 
		mu 0 4 1029 978 1072 1074 
		f 4 1392 1579 1854 1853 
		mu 0 4 977 978 1029 1027 
		f 4 -1854 1855 -1867 -1396 
		mu 0 4 977 1027 1028 1035 
		f 4 -1475 -1476 415 1857 
		mu 0 4 1022 965 966 1021 
		f 4 -1478 1474 1858 -1477 
		mu 0 4 964 965 1022 1024 
		f 4 -1480 1476 1859 1519 
		mu 0 4 982 964 1024 1040 
		f 4 1861 1868 1860 -1860 
		mu 0 4 1024 1023 983 1040 
		f 4 1862 1600 -1861 1863 
		mu 0 4 984 1042 1040 983 
		f 4 -1863 1865 1864 1517 
		mu 0 4 1042 984 1034 1039 
		f 4 -1865 1867 1866 1515 
		mu 0 4 1039 1034 1035 1028 
		f 4 1394 -1869 1869 1390 
		mu 0 4 973 983 1023 972 
		f 4 -1907 1905 1903 1901 
		mu 0 4 1281 1284 1283 1282 
		f 4 -1904 1911 -1911 1908 
		mu 0 4 1282 1283 1286 1285 
		f 4 1910 1916 -2074 2070 
		mu 0 4 1285 1286 1288 1287 
		f 4 1915 1921 -1921 1918 
		mu 0 4 1289 1292 1291 1290 
		f 4 -1927 1925 1920 1923 
		mu 0 4 1293 1294 1290 1291 
		f 4 -1999 -2000 1996 1906 
		mu 0 4 1295 1298 1297 1296 
		f 4 1936 1935 -1934 1931 
		mu 0 4 1299 1302 1301 1300 
		f 4 -1942 1940 1933 1938 
		mu 0 4 1303 1304 1300 1301 
		f 4 -2021 -2022 2018 1944 
		mu 0 4 1305 1308 1307 1306 
		f 4 -1945 1951 1950 1948 
		mu 0 4 1309 1312 1311 1310 
		f 4 -1951 1956 -1956 1953 
		mu 0 4 1310 1311 1314 1313 
		f 4 -1967 1971 -1971 1968 
		mu 0 4 1315 1318 1317 1316 
		f 4 -1977 1975 1970 1973 
		mu 0 4 1319 1320 1316 1317 
		f 4 -2044 2040 -1981 1978 
		mu 0 4 1321 1324 1323 1322 
		f 4 1980 1986 1985 1983 
		mu 0 4 1322 1323 1326 1325 
		f 4 -1986 1988 1963 1987 
		mu 0 4 1325 1326 1328 1327 
		f 4 -2008 -1959 1955 1957 
		mu 0 4 1329 1332 1331 1330 
		f 4 -2034 2030 -1753 1747 
		mu 0 4 1333 1336 1335 1334 
		f 4 1900 -1902 -1900 1773 
		mu 0 4 1266 1281 1282 1193 
		f 4 1902 -1906 -1905 1870 
		mu 0 4 1210 1283 1284 1254 
		f 4 1899 -1909 -1908 1743 
		mu 0 4 1193 1282 1285 1192 
		f 4 1909 -1912 -1903 1872 
		mu 0 4 1208 1286 1283 1210 ;
	setAttr ".fc[1000:1135]"
		f 4 1907 -2071 -2072 2068 
		mu 0 4 1192 1285 1287 1191 
		f 4 -2076 -1917 -1910 1874 
		mu 0 4 1209 1288 1286 1208 
		f 4 1912 -1919 -1918 1768 
		mu 0 4 1225 1289 1290 1224 
		f 4 1919 -1922 -1915 1876 
		mu 0 4 1205 1291 1292 1204 
		f 4 1922 -1924 -1920 1878 
		mu 0 4 1250 1293 1291 1205 
		f 4 1917 -1926 -1925 1753 
		mu 0 4 1224 1290 1294 1189 
		f 4 1904 -1997 -1998 1994 
		mu 0 4 1228 1296 1297 1227 
		f 4 -2002 1998 -1901 -2001 
		mu 0 4 1337 1298 1295 1338 
		f 4 1930 -1932 -1930 1775 
		mu 0 4 1190 1299 1300 1221 
		f 4 1932 -1936 -1935 1882 
		mu 0 4 1218 1301 1302 1217 
		f 4 1937 -1939 -1933 1884 
		mu 0 4 1255 1303 1301 1218 
		f 4 1929 -1941 -1940 1758 
		mu 0 4 1221 1300 1304 1226 
		f 4 1942 -2019 -2020 2016 
		mu 0 4 1239 1306 1307 1242 
		f 4 -2024 2020 -1944 -2023 
		mu 0 4 1339 1308 1305 1340 
		f 4 1943 -1949 -1948 1780 
		mu 0 4 1264 1309 1310 1195 
		f 4 1949 -1952 -1943 1886 
		mu 0 4 1211 1311 1312 1259 
		f 4 1947 -1954 -1953 1744 
		mu 0 4 1195 1310 1313 1194 
		f 4 1954 -1957 -1950 1888 
		mu 0 4 1212 1314 1311 1211 
		f 4 -2010 -1958 -1955 1897 
		mu 0 4 1234 1329 1330 1233 
		f 4 1952 1958 -2006 -1764 
		mu 0 4 1341 1331 1332 1342 
		f 4 -2032 2028 -1961 -2031 
		mu 0 4 1336 1243 1244 1335 
		f 4 1962 1965 -2028 -1766 
		mu 0 4 1343 1245 1246 1344 
		f 4 1964 -1969 -1968 1784 
		mu 0 4 1188 1315 1316 1187 
		f 4 1969 -1972 -1960 1890 
		mu 0 4 1201 1317 1318 1200 
		f 4 1972 -1974 -1970 1892 
		mu 0 4 1262 1319 1317 1201 
		f 4 1967 -1976 -1975 1740 
		mu 0 4 1187 1316 1320 1261 
		f 4 -2046 -1979 -1978 1739 
		mu 0 4 1186 1321 1322 1185 
		f 4 1979 -2041 -2042 2038 
		mu 0 4 1197 1323 1324 1196 
		f 4 1977 -1984 -1983 1789 
		mu 0 4 1185 1322 1325 1265 
		f 4 1984 -1987 -1980 1895 
		mu 0 4 1222 1326 1323 1197 
		f 4 1982 -1988 -1963 1751 
		mu 0 4 1265 1325 1327 1264 
		f 4 1960 -1989 -1985 1896 
		mu 0 4 1223 1328 1326 1222 
		f 4 -1694 -1990 1991 -1773 
		mu 0 4 1206 1207 1150 1147 
		f 4 -1771 1772 1993 -1756 
		mu 0 4 1251 1206 1147 1252 
		f 4 1877 1755 1995 -1880 
		mu 0 4 1345 1346 1230 1227 
		f 4 -1928 -1923 1879 1997 
		mu 0 4 1297 1347 1345 1227 
		f 4 -1929 1926 1927 1999 
		mu 0 4 1298 1348 1347 1297 
		f 4 1924 1928 2001 -1763 
		mu 0 4 1349 1348 1298 1337 
		f 4 2002 1741 1762 2003 
		mu 0 4 1238 1351 1350 1237 
		f 4 2004 -1931 -2003 2005 
		mu 0 4 1332 1353 1352 1342 
		f 4 -1937 -2005 2007 2006 
		mu 0 4 1354 1353 1332 1329 
		f 4 1934 -2007 2009 2008 
		mu 0 4 1355 1354 1329 1234 
		f 4 -1881 -2009 2011 -1689 
		mu 0 4 1356 1355 1234 1231 
		f 4 -1780 -1698 1688 2013 
		mu 0 4 1216 1219 1220 1215 
		f 4 -1761 -1778 1779 2015 
		mu 0 4 1258 1256 1219 1216 
		f 4 -1886 1883 1760 2017 
		mu 0 4 1242 1358 1357 1241 
		f 4 -1946 -1938 1885 2019 
		mu 0 4 1307 1359 1358 1242 
		f 4 -1947 1941 1945 2021 
		mu 0 4 1308 1360 1359 1307 
		f 4 1939 1946 2023 -1765 
		mu 0 4 1361 1360 1308 1339 
		f 4 1764 2025 2024 1748 
		mu 0 4 1362 1247 1248 1363 
		f 4 2026 -1965 -2025 2027 
		mu 0 4 1246 1365 1364 1344 
		f 4 1966 -2027 2029 -1962 
		mu 0 4 1366 1365 1246 1243 
		f 4 1959 1961 2031 -1899 
		mu 0 4 1367 1366 1243 1336 
		f 4 1749 1898 2033 2032 
		mu 0 4 1368 1367 1336 1333 
		f 4 -1789 -1747 -2033 2035 
		mu 0 4 1154 1202 1203 1153 
		f 4 2036 -1787 1788 2037 
		mu 0 4 1199 1263 1202 1154 
		f 4 1891 -2037 2039 -1895 
		mu 0 4 1262 1263 1199 1196 
		f 4 -1982 -1973 1894 2041 
		mu 0 4 1324 1319 1262 1196 
		f 4 1976 1981 2043 2042 
		mu 0 4 1320 1319 1324 1321 
		f 4 1974 -2043 2045 2044 
		mu 0 4 1261 1320 1321 1186 
		f 4 1728 -2045 2047 2046 
		mu 0 4 1260 1261 1186 1170 
		f 4 1704 -2047 2049 2048 
		mu 0 4 1165 1260 1170 1166 
		f 4 1696 -2049 2051 2050 
		mu 0 4 1142 1165 1166 1155 
		f 4 -1649 -1609 -2051 2053 
		mu 0 4 1156 1369 1142 1155 
		f 4 2054 -1646 1648 2055 
		mu 0 4 1157 1370 1369 1156 
		f 4 2056 -1610 -2055 2057 
		mu 0 4 1143 1371 1370 1157 
		f 4 2058 -1665 -2057 2059 
		mu 0 4 1144 1372 1371 1143 
		f 4 -1611 -2059 2061 2060 
		mu 0 4 1373 1372 1144 1145 
		f 4 2062 -1644 -2061 2063 
		mu 0 4 1146 1374 1373 1145 
		f 4 -1711 -1692 -2063 2065 
		mu 0 4 1161 1163 1096 1160 
		f 4 -1736 -1709 1710 2067 
		mu 0 4 1175 1174 1163 1161 
		f 4 -1743 -1733 1735 2069 
		mu 0 4 1191 1225 1174 1175 
		f 4 -1914 -1913 1742 2071 
		mu 0 4 1287 1289 1225 1191 
		f 4 2072 -1916 1913 2073 
		mu 0 4 1288 1292 1289 1287 
		f 4 1914 -2073 2075 2074 
		mu 0 4 1204 1292 1288 1209 
		f 4 1989 -1874 -2075 2076 
		mu 0 4 1150 1207 1204 1209 
		f 4 -2088 2078 -1496 437 
		mu 0 4 1375 1030 931 1376 
		f 4 1495 2080 2079 318 
		mu 0 4 1376 931 932 1377 
		f 4 -2080 2082 2081 322 
		mu 0 4 1377 932 935 1378 
		f 4 -2082 2084 -1385 325 
		mu 0 4 1378 935 937 1379 
		f 4 -1833 1834 778 -2087 
		mu 0 4 1280 969 970 1380 
		f 4 2086 780 1384 2085 
		mu 0 4 1280 1380 1379 937 
		f 4 797 -1587 1589 2087 
		mu 0 4 1375 930 927 1030 
		f 4 2090 2089 1340 -2089 
		mu 0 4 1381 1382 814 815 
		f 4 2091 -1336 -2090 2092 
		mu 0 4 1383 817 814 1382 
		f 4 2093 -1338 -2092 2094 
		mu 0 4 1384 816 817 1383 
		f 4 2088 1339 -2094 2095 
		mu 0 4 1381 815 816 1384 
		f 4 2098 2097 -2096 -2097 
		mu 0 4 911 912 1381 1384 
		f 4 2099 -2091 -2098 2100 
		mu 0 4 909 1382 1381 912 
		f 4 2101 -2093 -2100 2102 
		mu 0 4 910 1383 1382 909 
		f 4 2096 -2095 -2102 2103 
		mu 0 4 911 1384 1383 910 
		f 3 -1425 2104 -1329 
		mu 0 3 835 832 904 
		f 4 2107 2106 1348 -2106 
		mu 0 4 916 913 810 811 
		f 4 2108 -1344 -2107 2109 
		mu 0 4 914 813 810 913 
		f 4 2110 -1346 -2109 2111 
		mu 0 4 915 812 813 914 
		f 4 2105 1347 -2111 2112 
		mu 0 4 916 811 812 915 
		f 4 1113 29 2114 -1117 
		mu 0 4 1385 1386 717 714 
		f 4 -1471 1467 1116 2116 
		mu 0 4 1017 1387 1385 714 
		f 4 -1461 1457 1470 2118 
		mu 0 4 731 1388 1387 1017 
		f 4 2121 2120 -1364 -2120 
		mu 0 4 919 1389 723 724 
		f 3 2122 -2135 2132 
		mu 0 3 923 722 922 
		f 4 -2123 2124 1075 -1466 
		mu 0 4 722 923 1019 721 
		f 4 2119 1361 -1078 2125 
		mu 0 4 919 724 720 918 
		f 4 -1112 1112 1460 2127 
		mu 0 4 732 1390 1388 731 
		f 5 -1094 1108 1111 2129 -1110 
		mu 0 5 1391 1393 1392 926 924 
		f 5 1109 2131 2130 -2122 -1361 
		mu 0 5 697 920 921 1389 919 
		f 3 -2124 -2131 2133 
		mu 0 3 922 1389 921 
		f 4 -1365 -2121 2123 2134 
		mu 0 4 722 723 1389 922 
		f 4 -1227 1330 1451 2135 
		mu 0 4 832 831 905 993 
		f 4 2150 1580 -2150 2151 
		mu 0 4 1399 953 1075 1398 
		f 3 -2219 2221 -308 
		mu 0 3 249 1416 1417 
		f 3 453 305 -2146 
		mu 0 3 295 241 1395 
		f 4 1089 -2148 2137 526 
		mu 0 4 287 1396 1394 250 
		f 4 353 306 -2149 -1090 
		mu 0 4 287 239 1397 1396 
		f 4 2136 -2152 -307 -1413 
		mu 0 4 989 1399 1398 941 
		f 4 -1583 -2153 -2154 -2137 
		mu 0 4 989 952 1400 1399 
		f 4 -2156 2152 -1367 1372 
		mu 0 4 1401 1400 952 943 
		f 3 -2157 -1373 -1509 
		mu 0 3 996 1401 943 
		f 4 -2160 2157 -523 525 
		mu 0 4 1404 1402 371 257 
		f 4 -418 -2178 -2179 2176 
		mu 0 4 263 264 1407 1405 
		f 4 -2180 -2181 2177 1475 
		mu 0 4 965 1408 1406 966 
		f 4 -2199 -1582 1578 -2158 
		mu 0 4 1403 1409 959 1073 
		f 4 -2215 2217 -457 -309 
		mu 0 4 253 1414 1415 252 
		f 4 -313 -2210 -2211 2207 
		mu 0 4 254 255 1412 1410 
		f 4 -2212 -2213 2209 1377 
		mu 0 4 956 1413 1411 957 
		f 5 2226 2225 -2214 2211 1376 
		mu 0 5 1418 1419 946 1413 956 
		f 3 -320 310 -2216 
		mu 0 3 1405 254 1414 
		f 5 -2218 -311 -2208 -2209 -2217 
		mu 0 5 1415 1414 254 1410 244 
		f 5 2145 2138 -2220 2216 301 
		mu 0 5 295 1395 1416 1415 244 
		f 5 -2222 -2139 -2140 -528 -2221 
		mu 0 5 1417 1416 1395 1394 251 
		f 3 -2223 2220 -2159 
		mu 0 3 1404 1417 251 
		f 5 2179 1477 -2207 -2224 -2225 
		mu 0 5 1408 965 964 955 1418 
		f 4 1374 1512 -2227 2223 
		mu 0 4 955 954 1419 1418 
		f 4 2227 -2229 -2230 -1513 
		mu 0 4 954 951 1420 1419 
		f 3 1373 -2232 2228 
		mu 0 3 951 1421 1420 
		f 5 -2233 -1374 2196 1487 1581 
		mu 0 5 1409 1421 951 958 959 ;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".db" yes;
	setAttr ".bw" 4;
createNode lightLinker -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 0\n                -cameras 0\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -dimensions 0\n                -handles 0\n"
		+ "                -pivots 0\n                -textures 0\n                -strokes 0\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAttributes 1\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"multiListerPanel\" (localizedPanelLabel(\"Multilister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"multiListerPanel\" -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Multilister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"devicePanel\" (localizedPanelLabel(\"Devices\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tdevicePanel -unParent -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tdevicePanel -edit -l (localizedPanelLabel(\"Devices\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.775002 -size 1.860004 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels yes -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
createNode displayLayer -n "Body";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Ctrls";
	setAttr ".do" 2;
createNode lambert -n "Ctrls_Body";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.52891999 0.52891999 0.52891999 ;
	setAttr ".ic" -type "float3" 0 1 0 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "Ctrls_L_Arm";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.49586001 0.49586001 0.49586001 ;
	setAttr ".ic" -type "float3" 1 0 0 ;
createNode shadingEngine -n "Ctrls_L_ArmSG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "Ctrls_R_Arm";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.50414002 0.50414002 0.50414002 ;
	setAttr ".ic" -type "float3" 1 1 0 ;
createNode shadingEngine -n "Ctrls_R_ArmSG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "Ctrls_Legs";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".it" -type "float3" 0.52891999 0.52891999 0.52891999 ;
	setAttr ".ic" -type "float3" 1 0 1 ;
createNode shadingEngine -n "Ctrls_LegsSG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode dagPose -n "bindPose1";
	setAttr -s 43 ".wm";
	setAttr -s 43 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.00033367963534198104
		 0.97732380030266885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.70710678118654746 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.17879131241501611 3.9736009621593738e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.21362078885949987 4.7379634937616544e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16718148693352175 3.7133924407628527e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.081268778370461758 1.7997756063259374e-017
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -0.0027055583488060464 -8.6736094434754917e-019
		 1.1733485379510953e-021 0 0.069658952888967063 1.5558301175166989e-017 1.4666843304132542e-022 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53405197214875 1.1872013788716274e-016
		 2.1175823681357508e-022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70710678118654768 0.70710678118654735 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0.0026122666959974249 7.8626538202661341e-005
		 0.00070005044355470265 0 0.46258488022986421 0.23408555843529671 0.02573175785701241 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3794095225512582 0.9159756150367544 -0.049950211252313498 0.12059047744873988 
		0.0019188804983250153 0.13051208661690877 -0.014575344436980105 0.99133771868071119 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.1605996039076949 8.3153075025599321e-007
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.39622413562969483 0.91815381845554678 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0.0027043888889916622 -7.9540752551942706e-005
		 -1.075546291609038e-007 0 0.46258515846316239 -0.23488839033491832 0.024462918378555337 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38268343236508984 0.92387953251128674 0 0 0.01470111450956915 0.99989193277682586 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.16060147067398245 2.2204460492503131e-016
		 3.4694469519536142e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.39622413562969488 0.91815381845554678 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 1.6653345369377348e-015 1.1102230246251533e-016
		 3.8857805861880489e-016 0 0.05948694721563963 -0.0011015623498145236 0.28381558279422459 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51774045366951416 -0.48020000532078633 -0.48150097517279589 0.51914312904212567 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.20131022902131618 -2.2204460492503131e-016
		 -8.9399700540810977e-017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.02658108824966449 0.70660699525794524 -0.026581088249664396 0.70660699525794768 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.041322611489293282
		 0.202799320364658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79335334029123394 0.60876142900872221 -5.7796465076535184e-016 7.5321819748270981e-016 
		0 0 -0.041340522110102619 0.99914511520182303 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.9381668838559965e-015 1.8984138391043199e-015
		 4.4408920985006449e-016 0 -0.201494911610264 6.0143085727215606e-006 -7.3654037542513673e-022 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70710678118654713 0.70710678118654791 3.5731629454852946e-016 3.5731629454852986e-016 
		0.76082558397765343 -0.64895641669149295 -6.1612620455567479e-016 7.223359956510795e-016 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 5.0171592274662561e-017 2.0206232543079011e-015
		 1.1102230246251573e-016 0 -0.32995169800024671 -6.9104330977509676e-006 6.3735373362864116e-018 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70710678118654768 -0.70710678118654746 -4.3297802811774658e-017 4.3297802811774677e-017 
		-0.70508754334097579 0.70912026922475402 4.3174160153559834e-017 4.3421093395830221e-017 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.38813063213771104
		 4.6239357271993242e-006 7.2280010448670617e-018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.013212398190551373 0.9999127124574696 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.041320822765805287
		 -0.20346675982487927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79335334029123539 0.60876142900872032 
		0 0 0.041340522110101932 0.99914511520182303 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 -2.2204460492503131e-016 0 0.20149329418733808
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70710678118654768 0.70710678118654735 0 0 0.76082558397765376 0.64895641669149251 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 1.1102230246251565e-016 0 0.32995189819158821
		 4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70710678118654768 0.70710678118654735 
		0 0 0.70508754334097723 0.70912026922475258 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38813032814271509 -8.4376949871511897e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.013212398190552796 0.9999127124574696 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -0.067778028508645144 -0.00077234214839719208
		 -0.0068567784701312803 0 -0.04302816763502415 0.20010233101899122 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.8327694488239898e-016 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 2.5011135832139529e-017 -1.6038965887919225e-015
		 -1.2058783249884898e-016 0 0.36178370600941889 0.0056416488918858976 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.8327694488239898e-016 0 0 -1 9.4941075965749281e-016 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0.067782080444605528 0.00030617405885020735
		 0.0068931631077704366 0 0.26310588870749074 -0.00066621908715655542 -0.063431968909886283 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.8327694488239898e-016 0 0 -1 7.273661547324616e-016 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -2.0681180287460932e-009 8.9040754779871199e-010
		 3.3243842840170232e-008 0 0.11562753738297615 -0.0058790544385329546 0.054426499938232856 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 5.0532154980743029e-016 0 0 -1 9.4941075965749281e-016 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.013515651594886269
		 -0.0058190284478407128 0.21725655308575367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70710678118654768 0.70710678118654735 
		-3.4214485885279416e-015 1.2198949880509884e-007 -0.99999999999999212 2.8047074723983598e-008 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 1.3739009929736148e-015 -1.5203116543460737e-014
		 2.1558275997701668e-015 0 0.096326440249516643 -0.014873977610026706 0.099555905304523878 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50000000000000011 -0.49999999999999989 -0.49999999999999983 0.50000000000000011 
		0.032958379641939171 0.032958377793167543 0.70633824566292391 0.70633828528435549 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.11985605889232148 -5.5511151231257827e-017
		 -0.0026040575383770026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.67337997694250895 0 0.73929656204591276 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 1.2351231148954794e-015 -1.5310669398971296e-014
		 9.0698932739273907e-016 0 -0.011507327197062683 -0.0094860211352081059 0.10545032972429216 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.50000000000000011 -0.5 -0.49999999999999983 0.50000000000000022 
		0.011113997422493745 0.011113996799064982 0.70701941347330832 0.70701945313286974 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.13097131895274661 0
		 -0.00079583205433023108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.69590552379704207 0 0.71813334552070784 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 1.3449289192270606e-015 -1.5329767847879736e-014
		 8.8818028977082024e-016 0 -0.096882051555624432 -0.0068964245067569818 0.1093517753096219 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70710678118654768 0.70710678118654735 8.6259604257961673e-008 8.6259599419302519e-008 0.70710676135426465 0.7071068010188194 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5511151231257827e-017
		 0.0012041307976450311 0.10753160703683984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -1.4824977958368847e-008 -2.7627320952905005e-016
		 -1.5048699142813404e-009 0 -0.04302816763502415 -0.1770677919311652 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.4941075965749281e-016 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 -4.9392633604576374e-031 -3.2252179990397086e-016
		 7.263140914594033e-031 0 0.36178370600941867 -5.5511151231257827e-017 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.8327694488239898e-016 0 0 -1 7.273661547324616e-016 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 1.485401537068594e-007 5.1928630597196585e-015
		 -6.9918643795506075e-008 0 0.26310588870749085 -1.3877787807814457e-016 -0.06343196957713515 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.8327694488239898e-016 0 0 -1 7.273661547324616e-016 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 -4.4371711011202625e-009 -2.7261617798769035e-010
		 7.1325052445833398e-008 0 0.11562753738297593 8.3266726846886741e-017 0.054426499485024732 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 2.8327694488239898e-016 0 0 -1 9.4941075965749281e-016 1
		 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.01351565093869378 0.00083039106781163108
		 0.2172565565259722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70710678118654768 0.70710678118654735 
		-1.4780932347680343e-023 5.2178380961488322e-008 -0.99999999999999867 2.8327694488239859e-016 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 6.9480633029584248e-017 1.3096343454144227e-010
		 1.4002991114737962e-009 0 0.12262650083929172 -0.014873972862870705 0.099555913625338166 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49999999999999978 -0.50000000000000022 -0.49999999999999939 0.50000000000000067 
		0.032958329407288968 0.032958329407289558 0.70633826777450592 0.70633826777449327 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.11985605889232154 0
		 -0.0026040575383770581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.67337997694250895 0 0.73929656204591276 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -1.7316164893622382e-017 4.4205077098791192e-011
		 1.4057148266591324e-009 0 0.037157720781746145 -0.0094860224368958079 0.10545032121166389 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.49999999999999989 -0.50000000000000011 -0.49999999999999967 0.50000000000000033 
		0.011113947752962009 0.011113947752961924 0.7070194340789655 0.70701943407897094 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.13097131895274655 0
		 -0.00079583205433023108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.69590552379704207 0 0.71813334552070784 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 1.3381795189944668e-023 2.0890834152297881e-016
		 1.4064099884691857e-009 0 -0.069945125416012402 -0.0068964305974674178 0.10935175700030605 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.70710678118654768 0.70710678118654735 3.6895687009203269e-008 3.6895687009203262e-008 0.70710678118654657 0.70710678118654668 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9388939039072284e-017
		 0.0012041307976450588 0.13020624469249614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 43 ".m";
	setAttr -s 43 ".p";
	setAttr ".bp" yes;
createNode lambert -n "TeddyBear_Body_Shader";
	setAttr ".c" -type "float3" 0.54000002 0.32894999 0.17819999 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "TeddyBear_Eyes_Shader";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "TeddyBear_Eyes_ShaderSG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "TeddyBear_Mouth_Shader";
	setAttr ".c" -type "float3" 0.82999998 0.67783332 0.41499999 ;
createNode shadingEngine -n "TeddyBear_Mouth_ShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode lambert -n "TeddyBear_Pink_Shader";
	setAttr ".c" -type "float3" 0.97000003 0.72750002 0.72750002 ;
createNode shadingEngine -n "TeddyBear_Pink_ShaderSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode objectSet -n "tweakSet4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster4Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode tweak -n "tweak4";
createNode groupParts -n "skinCluster4GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster4GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster4";
	setAttr -s 58 ".wl";
	setAttr -s 4 ".wl[0].w";
	setAttr ".wl[0].w[5:6]" 0.91729241609573364 2.4901029376214109e-005;
	setAttr ".wl[0].w[11:12]" 0.042812911677110294 0.039869771197779853;
	setAttr -s 4 ".wl[1].w";
	setAttr ".wl[1].w[5:6]" 0.97526305913925171 8.5781772499208919e-006;
	setAttr ".wl[1].w[11:12]" 0.012779825772930962 0.011948536910567409;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[5:6]" 0.7540818452835083 7.4046580319548874e-005;
	setAttr ".wl[2].w[11:12]" 0.12729753948475603 0.11854656865141615;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[5:6]" 0.93271726369857788 1.349530488788843e-005;
	setAttr ".wl[3].w[11:12]" 0.035055427659821663 0.032213813336712568;
	setAttr -s 4 ".wl[4].w";
	setAttr ".wl[4].w[5:6]" 0.97822952270507813 2.5406551622843933e-006;
	setAttr ".wl[4].w[11:12]" 0.011468051246441258 0.010299885393318334;
	setAttr -s 4 ".wl[5].w";
	setAttr ".wl[5].w[5:6]" 0.99870026111602783 1.139337873820687e-007;
	setAttr ".wl[5].w[11:12]" 0.00068952623113444035 0.00061009871905034563;
	setAttr -s 4 ".wl[6].w";
	setAttr ".wl[6].w[5:6]" 0.99249833822250366 8.7537588949234522e-007;
	setAttr ".wl[6].w[11:12]" 0.0039516562477688354 0.0035491301538380098;
	setAttr -s 4 ".wl[7].w";
	setAttr ".wl[7].w[5:6]" 0.96218419075012207 7.5839196681591661e-006;
	setAttr ".wl[7].w[11:12]" 0.019702667785001342 0.018105557545208428;
	setAttr -s 4 ".wl[8].w";
	setAttr ".wl[8].w[5:6]" 0.93417894840240479 2.9540672464604751e-005;
	setAttr ".wl[8].w[11:12]" 0.033485579381675741 0.032305931543454874;
	setAttr ".wl[9].w[5]"  1;
	setAttr -s 4 ".wl[10].w";
	setAttr ".wl[10].w[5:6]" 0.95031261444091797 2.2303894580845402e-005;
	setAttr ".wl[10].w[11:12]" 0.025277790571896049 0.024387291092605141;
	setAttr -s 4 ".wl[11].w";
	setAttr ".wl[11].w[5:6]" 0.87509465217590332 2.9802121893748486e-005;
	setAttr ".wl[11].w[11:12]" 0.063878243656897329 0.060997302045305589;
	setAttr ".wl[12].w[5]"  1;
	setAttr ".wl[13].w[5]"  1;
	setAttr ".wl[14].w[5]"  1;
	setAttr -s 4 ".wl[15].w";
	setAttr ".wl[15].w[5:6]" 0.76258862018585205 5.6631807942242271e-005;
	setAttr ".wl[15].w[11:12]" 0.12141532059151552 0.1159394274146902;
	setAttr -s 4 ".wl[16].w";
	setAttr ".wl[16].w[5:6]" 0.93134456872940063 3.9348245008362269e-005;
	setAttr ".wl[16].w[11:12]" 0.034488210042578654 0.034127872983012349;
	setAttr -s 4 ".wl[17].w";
	setAttr ".wl[17].w[5:6]" 0.78732764720916748 0.00015126070491955395;
	setAttr ".wl[17].w[11:12]" 0.10678458828398379 0.10573650380192919;
	setAttr -s 4 ".wl[18].w";
	setAttr ".wl[18].w[5:6]" 0.52360475063323975 0.00027309936886593032;
	setAttr ".wl[18].w[11:12]" 0.23931125169192918 0.23681089830596516;
	setAttr -s 4 ".wl[19].w";
	setAttr ".wl[19].w[5:6]" 0.87798947095870972 3.3712639567679665e-005;
	setAttr ".wl[19].w[11:12]" 0.061403418042245465 0.060573398359477143;
	setAttr ".wl[20].w[5]"  1;
	setAttr ".wl[21].w[5]"  1;
	setAttr ".wl[22].w[5]"  1;
	setAttr -s 4 ".wl[23].w";
	setAttr ".wl[23].w[5:6]" 0.99220049381256104 2.1543916241694148e-006;
	setAttr ".wl[23].w[11:12]" 0.0039252053459239182 0.0038721464498908771;
	setAttr -s 4 ".wl[24].w";
	setAttr ".wl[24].w[5:6]" 0.99214637279510498 4.7816612864324779e-006;
	setAttr ".wl[24].w[11:12]" 0.0039247456753800257 0.0039240998682285606;
	setAttr -s 4 ".wl[25].w";
	setAttr ".wl[25].w[5:6]" 0.99630153179168701 2.8034244149206236e-006;
	setAttr ".wl[25].w[11:12]" 0.0018479989395372865 0.001847665844360781;
	setAttr -s 4 ".wl[26].w";
	setAttr ".wl[26].w[5:6]" 0.99994486570358276 3.3576863630935112e-008;
	setAttr ".wl[26].w[11:12]" 2.7552626634937502e-005 2.7548092918667895e-005;
	setAttr -s 4 ".wl[27].w";
	setAttr ".wl[27].w[5:6]" 0.99087816476821899 2.6122491183625642e-006;
	setAttr ".wl[27].w[11:12]" 0.0045599250964869671 0.0045592978861756766;
	setAttr ".wl[28].w[5]"  1;
	setAttr -s 4 ".wl[29].w";
	setAttr ".wl[29].w[5:6]" 0.99998730421066284 4.6367245555310556e-007;
	setAttr ".wl[29].w[11:12]" 6.1162045067308861e-006 6.1159123748742087e-006;
	setAttr -s 4 ".wl[30].w";
	setAttr ".wl[30].w[5:6]" 0.99306356906890869 4.4900798058196743e-007;
	setAttr ".wl[30].w[11:12]" 0.0034682353444874729 0.0034677465786232542;
	setAttr ".wl[31].w[5]"  1;
	setAttr -s 4 ".wl[32].w";
	setAttr ".wl[32].w[5:6]" 0.99648511409759521 1.8899299599532141e-006;
	setAttr ".wl[32].w[11:12]" 0.0017564979862224157 0.0017564979862224165;
	setAttr -s 4 ".wl[33].w";
	setAttr ".wl[33].w[5:6]" 0.99754542112350464 1.6347005095911168e-006;
	setAttr ".wl[33].w[11:12]" 0.0012264720879928853 0.001226472087992885;
	setAttr -s 4 ".wl[34].w";
	setAttr ".wl[34].w[5:6]" 0.99992537498474121 4.0134534869642029e-008;
	setAttr ".wl[34].w[11:12]" 3.7292440361959687e-005 3.7292440361959735e-005;
	setAttr ".wl[35].w[5]"  1;
	setAttr ".wl[36].w[5]"  1;
	setAttr -s 4 ".wl[37].w";
	setAttr ".wl[37].w[5:6]" 0.99996966123580933 1.1702083365225166e-006;
	setAttr ".wl[37].w[11:12]" 1.4584277927075654e-005 1.4584277927075654e-005;
	setAttr -s 4 ".wl[38].w";
	setAttr ".wl[38].w[5:6]" 0.99200040102005005 5.2894928459780947e-007;
	setAttr ".wl[38].w[11:12]" 0.0039995350153326772 0.0039995350153326772;
	setAttr -s 4 ".wl[39].w";
	setAttr ".wl[39].w[5:6]" 0.99993336200714111 4.6803637809303442e-006;
	setAttr ".wl[39].w[11:12]" 3.0978814538978192e-005 3.0978814538978192e-005;
	setAttr -s 4 ".wl[40].w";
	setAttr ".wl[40].w[5:6]" 0.9967467188835144 1.3102632971851114e-006;
	setAttr ".wl[40].w[11:12]" 0.0016259854265942056 0.0016259854265942048;
	setAttr -s 4 ".wl[41].w";
	setAttr ".wl[41].w[5:6]" 0.99892592430114746 5.2535663041949475e-007;
	setAttr ".wl[41].w[11:12]" 0.00053677517111105986 0.00053677517111105964;
	setAttr -s 4 ".wl[42].w";
	setAttr ".wl[42].w[5:6]" 0.99997013807296753 1.2028985013732265e-008;
	setAttr ".wl[42].w[11:12]" 1.4924949023728487e-005 1.4924949023728484e-005;
	setAttr ".wl[43].w[5]"  1;
	setAttr ".wl[44].w[5]"  1;
	setAttr -s 4 ".wl[45].w";
	setAttr ".wl[45].w[5:6]" 0.99623161554336548 1.4316986158574714e-007;
	setAttr ".wl[45].w[11:12]" 0.0018841206433864686 0.0018841206433864671;
	setAttr -s 4 ".wl[46].w";
	setAttr ".wl[46].w[5:6]" 0.99288052320480347 5.4836224113101625e-007;
	setAttr ".wl[46].w[11:12]" 0.0035594642164776999 0.0035594642164777017;
	setAttr -s 4 ".wl[47].w";
	setAttr ".wl[47].w[5:6]" 0.99992227554321289 5.2275199595647927e-006;
	setAttr ".wl[47].w[11:12]" 3.6248468413772298e-005 3.6248468413772284e-005;
	setAttr -s 4 ".wl[48].w";
	setAttr ".wl[48].w[5:6]" 0.99929052591323853 1.8826805019538186e-007;
	setAttr ".wl[48].w[11:12]" 0.00035464290935563957 0.00035464290935563963;
	setAttr -s 4 ".wl[49].w";
	setAttr ".wl[49].w[5:6]" 0.99980926513671875 5.8094445205038589e-008;
	setAttr ".wl[49].w[11:12]" 9.533838441802244e-005 9.5338384418022508e-005;
	setAttr -s 4 ".wl[50].w";
	setAttr ".wl[50].w[5:6]" 0.99999171495437622 2.1987413047796032e-009;
	setAttr ".wl[50].w[11:12]" 4.1414234412372587e-006 4.1414234412372578e-006;
	setAttr -s 4 ".wl[51].w";
	setAttr ".wl[51].w[5:6]" 0.99997782707214355 1.4261568334577012e-006;
	setAttr ".wl[51].w[11:12]" 1.0373385511493807e-005 1.0373385511493803e-005;
	setAttr -s 4 ".wl[52].w";
	setAttr ".wl[52].w[5:6]" 0.99960172176361084 4.2014185911652724e-008;
	setAttr ".wl[52].w[11:12]" 0.0001991181111016244 0.0001991181111016241;
	setAttr -s 4 ".wl[53].w";
	setAttr ".wl[53].w[5:6]" 0.99875134229660034 9.9843945370859098e-008;
	setAttr ".wl[53].w[11:12]" 0.0006242789297271435 0.00062427892972714383;
	setAttr -s 4 ".wl[54].w";
	setAttr ".wl[54].w[5:6]" 0.99836498498916626 1.7246203052385174e-007;
	setAttr ".wl[54].w[11:12]" 0.00081742127440160813 0.00081742127440160813;
	setAttr -s 4 ".wl[55].w";
	setAttr ".wl[55].w[5:6]" 0.99998664855957031 8.5873600793467491e-007;
	setAttr ".wl[55].w[11:12]" 6.2463522108764124e-006 6.2463522108764124e-006;
	setAttr -s 4 ".wl[56].w";
	setAttr ".wl[56].w[5:6]" 0.97511869668960571 4.6103448792609975e-006;
	setAttr ".wl[56].w[11:12]" 0.013076735581271521 0.011799957384243507;
	setAttr -s 4 ".wl[57].w";
	setAttr ".wl[57].w[5:6]" 0.99992948770523071 4.4480461892244453e-006;
	setAttr ".wl[57].w[11:12]" 3.3032124290031322e-005 3.3032124290031336e-005;
	setAttr -s 43 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.97732380030266863 -0.00033367963534219793 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.1561151127176847 -0.00033367963534223767 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.3697359015771844 -0.0003336796353422851 0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.5369173885107064 -0.00033367963534232224 0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.6181861668811681 -0.00033367963534234024 0 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503118e-016 -0.99999633997924298 -0.0027055550480053355 0
		 0.99999999999999978 2.2204379223716825e-016 6.0075390173726874e-019 0 0 -0.0027055550480053359 0.9999963399792432 0
		 -1.6878451197701354 -0.00033367841406796434 -9.0278862181709084e-007 1;
	setAttr ".pm[6]" -type "matrix" 0.99999633997924298 6.6613218939936785e-016 -0.0027055550480053355 0
		 -6.6613300208723069e-016 0.99999999999999978 6.0075390173726845e-019 0 0.0027055550480053359 1.2015078034745381e-018 0.9999963399792432 0
		 0.00033367841406906973 -2.2218970919188852 -9.0278862181709094e-007 1;
	setAttr ".pm[7]" -type "matrix" 0.68601286868899847 -0.7275894061853091 -2.126322189035503e-015 0
		 -0.72758940618530887 -0.68601286868899847 -4.2385216373362792e-015 0 1.625548644925669e-015 4.4545053588686929e-015 -1 0
		 1.7254918722962198 1.3046116685373021 0.025098332313963398 1;
	setAttr ".pm[8]" -type "matrix" 1 -5.2180482157382247e-015 -2.126322189035503e-015 0
		 -5.1070259132757264e-015 -0.99999999999999956 -4.2385216373362776e-015 0 -2.1259036198095554e-015 4.2385799731148413e-015 -1 0
		 0.34466200000001102 2.2672799999999977 0.025098332313963398 1;
	setAttr ".pm[9]" -type "matrix" 0.68601286868900224 -0.72758940618530565 -7.9786948931913002e-019 0
		 0.72758940618530565 0.68601286868900224 1.0503027740754647e-018 0 -4.9134335782929517e-019 -1.0593182485310483e-018 1.0000000000000002 0
		 -1.7254918450798924 -1.3046121029833961 -0.025098332313954794 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999978 -5.5511151231257809e-017 -7.9786948931912992e-019 0
		 5.5511151231257809e-017 0.99999999999999978 1.0503027740754647e-018 0 4.3368086899420168e-019 -1.0842021724855048e-018 1.0000000000000002 0
		 -0.34466234084361591 -2.2672822069134675 -0.025098332313954794 1;
	setAttr ".pm[11]" -type "matrix" -4.898710246368839e-016 -2.9691899610391712e-015 -1 0
		 0.075129531595126905 0.99717378298985404 -3.0842659916265029e-015 0 0.99717378298985437 -0.075129531595127044 -3.5779669105388309e-016 0
		 -0.41429163417953679 -1.7210706497119654 5.4906232110362235e-015 1;
	setAttr ".pm[12]" -type "matrix" 1 -3.2561748274871823e-015 -3.6973771014509588e-015 0
		 3.3479439599749779e-015 0.99999999999999989 1.1102230246250335e-016 0 3.799488067391869e-015 -2.4980018054066229e-016 1.0000000000000002 0
		 -7.7124457044619875e-015 -1.7624564101974542 -0.48455880698861681 1;
	setAttr ".pm[13]" -type "matrix" 0.98400535178682424 0.17813889989243661 -3.3825397654285687e-016 0
		 0.17813889989243684 -0.98400535178682424 1.8684505370939352e-015 0 -2.9582283945787925e-031 -1.8988215193149856e-015 -1 0
		 -0.081261978241726457 1.5891824955558875 -3.0175739206802118e-015 1;
	setAttr ".pm[14]" -type "matrix" 0.99978529829869789 0.020720938824835871 5.4973374973949868e-016 0
		 0.020720938824836093 -0.999785298298698 1.8868544277940825e-015 0 5.8871311613785897e-016 -1.8750583175400272e-015 -1 0
		 0.3693590850911932 1.5503263247060595 -2.6895164156416593e-015 1;
	setAttr ".pm[15]" -type "matrix" 0.99965086506810796 0.026422489825564308 5.4973374973949868e-016 0
		 0.026422489825564534 -0.99965086506810807 1.8868544277940825e-015 0 5.9939721040493527e-016 -1.871670326592684e-015 -1 0
		 0.69045768550927944 1.5542962702928218 -2.6958899529779449e-015 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999933 -4.4755865680201465e-016 5.4973374973949858e-016 0
		 -2.2551405187698571e-016 -0.99999999999999956 1.8868544277940829e-015 0 5.4973374973949809e-016 -1.8868544277940829e-015 -1 0
		 1.1192800000000007 1.5252500000000042 -2.7031179540228139e-015 1;
	setAttr ".pm[17]" -type "matrix" 0.98400535178682302 0.17813889989244328 0 0 -0.17813889989244328 0.98400535178682302 0 0
		 0 0 1 0 0.081261580693568647 -1.5891807497272779 0 1;
	setAttr ".pm[18]" -type "matrix" 0.99978529829869789 0.020720938824843174 0 0 -0.020720938824843174 0.99978529829869789 0 0
		 0 0 1 0 -0.36935855366963843 -1.5503307321550694 0 1;
	setAttr ".pm[19]" -type "matrix" 0.99965086506810819 0.026422489825567736 0 0 -0.026422489825567736 0.99965086506810819 0 0
		 0 0 1 0 -0.69045736855925877 -1.5542937654603948 0 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.2490009027033006e-016 0 0
		 -1.2490009027033006e-016 0.99999999999999978 0 0 0 0 1 0 -1.1192794352637672 -1.5252521347703529 0 1;
	setAttr ".pm[21]" -type "matrix" -0.0068567226961548534 0.9976801363075497 -0.067729838115976396 0
		 -0.99997619413743655 -0.0068932878715669207 -0.00030617107514481083 0 -0.00077234207161195538 0.067726126418598945 0.9977036510347429 0
		 0.9328990568108394 0.20641139518368254 -0.013289444255873159 1;
	setAttr ".pm[22]" -type "matrix" -0.0068567226961535246 0.9976801363075497 -0.067729838115976396 0
		 -0.99997619413743655 -0.0068932878715655885 -0.00030617107514481083 0 -0.00077234207161186517 0.067726126418598945 0.9977036510347429 0
		 0.57111535080142095 0.20076974629179584 -0.013289444255873157 1;
	setAttr ".pm[23]" -type "matrix" -1.7946908748519278e-007 0.99999999999992295 3.4881566952992084e-007 0
		 -0.9999999999999839 -1.7946908427584474e-007 -9.1976739190006407e-009 0 -9.1976113174124555e-009 -3.4881567115209354e-007 0.99999999999993916 0
		 0.3094060022881755 0.19546061425234254 0.063432039935411619 1;
	setAttr ".pm[24]" -type "matrix" -1.4622524375684663e-007 0.99999999999992839 3.4881566952992084e-007 0
		 -0.99999999999998934 -1.4622524054749658e-007 -9.1976739190006407e-009 0 -9.1976229133861129e-009 -3.4881567084632942e-007 0.99999999999993927 0
		 0.19377847159850373 0.20133966224893438 0.009005539997178777 1;
	setAttr ".pm[25]" -type "matrix" 0.99999999999999034 9.0131094875434993e-008 1.0483667191973028e-007 0
		 -9.0131093910119771e-008 0.999999999999996 -9.1976519289070993e-009 0 -1.0483667272020454e-007 9.197642479904399e-009 0.99999999999999445 0
		 0.20715862977620567 -0.18026283162400769 -0.2082510636309359 1;
	setAttr ".pm[26]" -type "matrix" 0.093119160605873025 1.4622522634791166e-007 -0.99565497132693304 0
		 -2.2774042505874648e-008 0.99999999999998945 1.4473339738669162e-007 0 0.99565497132694369 9.1976361619413246e-009 0.093119160605875259 0
		 -0.29614895208262992 -0.16538884779694518 -0.13901332525097021 1;
	setAttr ".pm[27]" -type "matrix" 0.99999999999992828 1.4622522634791166e-007 3.4881567027977243e-007 0
		 -1.4622522313855864e-007 0.99999999999998934 -9.1976871675498818e-009 0 -3.4881567151246498e-007 9.1976361619413213e-009 0.99999999999993916 0
		 0.097078677012611331 -0.1653888477969451 -0.42689973991985103 1;
	setAttr ".pm[28]" -type "matrix" 0.031431352540854801 1.4622511340114039e-007 -0.9995059129777224 0
		 -1.3789144781598214e-008 0.99999999999998934 1.4586377132563944e-007 0 0.99950591297773317 9.197636124679844e-009 0.031431352540856508 0
		 -0.30667345443107552 -0.17077679822294689 -0.22841795347302302 1;
	setAttr ".pm[29]" -type "matrix" 0.99999999999992817 1.4622511340114042e-007 3.4881566969690624e-007 0
		 -1.462251101917874e-007 0.99999999999998934 -9.1976871302489199e-009 0 -3.4881567106143571e-007 9.1976361246798423e-009 0.99999999999993905 0
		 0.21375404420013686 -0.17077679822294689 -0.44458293536460552 1;
	setAttr ".pm[30]" -type "matrix" 0.99999999999992817 1.4622524653240597e-007 3.4881566952991475e-007 0
		 -1.4622524332305282e-007 0.99999999999998923 -9.197687604795575e-009 0 -3.488156708463254e-007 9.1976365991800777e-009 0.99999999999993894 0
		 0.30404076854508433 -0.17336639006234633 -0.31760276476100524 1;
	setAttr ".pm[31]" -type "matrix" 0.99999999999992817 1.4622524653240597e-007 3.4881566952991475e-007 0
		 -1.4622524332305282e-007 0.99999999999998923 -9.197687604795575e-009 0 -3.488156708463254e-007 9.1976365991800777e-009 0.99999999999993894 0
		 0.30404076854508427 -0.17457052085999136 -0.42513437179784513 1;
	setAttr ".pm[32]" -type "matrix" -2.1208661242400165e-015 0.99999999999999978 0 0
		 -0.99999999999999978 -2.1208661242400165e-015 0 0 0 0 1 0 0.93429563266764482 -0.17673411229582123 0 1;
	setAttr ".pm[33]" -type "matrix" -1.2326877045398913e-015 0.99999999999999978 0 0
		 -0.99999999999999978 -1.2326877045398913e-015 0 0 0 0 1 0 0.57251192665822603 -0.1767341122958217 0 1;
	setAttr ".pm[34]" -type "matrix" -6.9918644140015285e-008 0.99999999999998612 1.4854015370685845e-007 0
		 -0.99999999999999722 -6.9918644140014504e-008 -1.0385726063377036e-014 0 8.4156003224226811e-023 -1.4854015370685882e-007 0.99999999999998879 0
		 0.3094060503077436 -0.17673410008476342 0.063431943325025456 1;
	setAttr ".pm[35]" -type "matrix" 1.4064096380848717e-009 0.99999999999998879 1.485401537068585e-007 0
		 -0.99999999999999978 1.4064096380864396e-009 -1.0385726063377038e-014 0 -1.0594634367193088e-014 -1.4854015370685848e-007 0.99999999999998901 0
		 0.19377850031919813 -0.17673411390602589 0.0090054438400007219 1;
	setAttr ".pm[36]" -type "matrix" 0.99999999999999889 -1.4064098601294766e-009 4.4183391783882348e-008 0
		 1.4064098601299533e-009 0.99999999999999978 -1.0532494501873806e-014 0 -4.4183391783882321e-008 1.0594634449795665e-014 0.999999999999999 0
		 -0.17756452670624839 -0.18026284938050433 -0.20825109415591361 1;
	setAttr ".pm[37]" -type "matrix" 0.093118961200558806 -1.4064296180269873e-009 -0.99565498997641166 0
		 1.3095529012994383e-010 0.99999999999999978 -1.4003196001452373e-009 0 0.99565498997641178 1.0018432609184661e-014 0.09311896120055882 0
		 -0.33442304795446659 -0.16538887651762746 0.27022404048296905 1;
	setAttr ".pm[38]" -type "matrix" 0.99999999999998879 -1.4064296180269873e-009 1.4854015409349053e-007 0
		 1.4064296180284701e-009 0.99999999999999978 -9.8095213469071689e-015 0 -1.4854015409349048e-007 1.0018432609195961e-014 0.9999999999999889 0
		 -0.31394459231365329 -0.16538887651762746 -0.42689983713334312 1;
	setAttr ".pm[39]" -type "matrix" 0.031431152364291184 -1.4064029737065566e-009 -0.99950591927264354 0
		 4.419471479228095e-011 0.99999999999999978 -1.4057084163290246e-009 0 0.99950591927264365 1.0156377943030213e-014 0.031431152364291184 0
		 -0.32029538017407627 -0.17077682694360982 0.20475617453219927 1;
	setAttr ".pm[40]" -type "matrix" 0.99999999999998856 -1.4064029737065566e-009 1.4854015283755065e-007 0
		 1.4064029737080596e-009 0.99999999999999978 -9.9474706403077778e-015 0 -1.4854015283061171e-007 1.0156377943027195e-014 0.99999999999998868 0
		 -0.21963421364036229 -0.17077682694360979 -0.44458303313458425 1;
	setAttr ".pm[41]" -type "matrix" 0.99999999999998879 -1.4064093050179641e-009 1.48540153706858e-007 0
		 1.4064093050195322e-009 0.99999999999999978 -1.0385726138663971e-014 0 -1.4854015370685797e-007 1.0594634383069246e-014 0.9999999999999889 0
		 -0.1076193681462302 -0.17336641878303694 -0.31760286238703017 1;
	setAttr ".pm[42]" -type "matrix" 0.99999999999998879 -1.4064093050179641e-009 1.48540153706858e-007 0
		 1.4064093050195322e-009 0.99999999999999978 -1.0385726138663971e-014 0 -1.4854015370685797e-007 1.0594634383069246e-014 0.9999999999999889 0
		 -0.10761936814623027 -0.17457054958068202 -0.44780910707952631 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 4 ".ma";
	setAttr -s 43 ".dpf[0:42]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 4 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ptw" -type "doubleArray" 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".ucm" yes;
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode tweak -n "tweak3";
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster3";
	setAttr -s 58 ".wl";
	setAttr -s 4 ".wl[0].w";
	setAttr ".wl[0].w[5:7]" 0.45951259136199951 0.10778679210122898 0.22764577270914685;
	setAttr ".wl[0].w[12]" 0.20505484382762465;
	setAttr -s 4 ".wl[1].w";
	setAttr ".wl[1].w[5:7]" 0.57357579469680786 0.084106268649938143 0.19906749559518022;
	setAttr ".wl[1].w[12]" 0.14325044105807377;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[5:7]" 0.93609809875488281 0.011705540770550003 0.030864691650370795;
	setAttr ".wl[2].w[12]" 0.021331668824196386;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[5:7]" 0.89065784215927124 0.018400127362884433 0.050109406129727689;
	setAttr ".wl[3].w[12]" 0.040832624348116624;
	setAttr -s 4 ".wl[4].w";
	setAttr ".wl[4].w[5:6]" 0.4846130907535553 0.056050365696693707;
	setAttr ".wl[4].w[11:12]" 0.30386681497568019 0.15546972857407079;
	setAttr -s 4 ".wl[5].w";
	setAttr ".wl[5].w[5:6]" 0.37515879470461505 0.058153492075067488;
	setAttr ".wl[5].w[11:12]" 0.38321379183703697 0.18347392138328067;
	setAttr -s 4 ".wl[6].w";
	setAttr ".wl[6].w[5:6]" 0.93623882532119751 0.0061889207273173284;
	setAttr ".wl[6].w[11:12]" 0.039069669415392874 0.018502584536092291;
	setAttr -s 4 ".wl[7].w";
	setAttr ".wl[7].w[5:6]" 0.95011550188064575 0.0060644192247061397;
	setAttr ".wl[7].w[11:12]" 0.029200212203404203 0.014619866691243903;
	setAttr -s 4 ".wl[8].w";
	setAttr ".wl[8].w[5:7]" 0.96951091289520264 0.006482144168754935 0.012092652583387405;
	setAttr ".wl[8].w[12]" 0.011914290352655022;
	setAttr ".wl[9].w[5]"  1;
	setAttr ".wl[10].w[5]"  1;
	setAttr ".wl[11].w[5]"  1;
	setAttr -s 4 ".wl[12].w";
	setAttr ".wl[12].w[5:6]" 0.52274435758590698 0.041829068038055743;
	setAttr ".wl[12].w[11:12]" 0.28357080167231852 0.15185577270371875;
	setAttr -s 4 ".wl[13].w";
	setAttr ".wl[13].w[5:6]" 0.89048099517822266 0.0069534096488731044;
	setAttr ".wl[13].w[11:12]" 0.069735487290969123 0.032830107881935119;
	setAttr -s 4 ".wl[14].w";
	setAttr ".wl[14].w[5:6]" 0.93427509069442749 0.0044252903539390301;
	setAttr ".wl[14].w[11:12]" 0.042003966539333873 0.019295652412299608;
	setAttr -s 4 ".wl[15].w";
	setAttr ".wl[15].w[5:6]" 0.96243458986282349 0.0039552364055675561;
	setAttr ".wl[15].w[11:12]" 0.022192240845459545 0.011417932886149415;
	setAttr ".wl[16].w[5]"  1;
	setAttr ".wl[17].w[5]"  1;
	setAttr ".wl[18].w[5]"  1;
	setAttr ".wl[19].w[5]"  1;
	setAttr ".wl[20].w[5]"  1;
	setAttr -s 4 ".wl[21].w";
	setAttr ".wl[21].w[5:6]" 0.99737465381622314 0.00011915816446642526;
	setAttr ".wl[21].w[11:12]" 0.0016768841678354452 0.00082930385147498491;
	setAttr -s 4 ".wl[22].w";
	setAttr ".wl[22].w[5:6]" 0.9462466835975647 0.0025694024579155914;
	setAttr ".wl[22].w[11:12]" 0.034632137243545504 0.016551776700974203;
	setAttr -s 4 ".wl[23].w";
	setAttr ".wl[23].w[5:6]" 0.98216491937637329 0.0015703806127193014;
	setAttr ".wl[23].w[11:12]" 0.010463260947992324 0.005801439062915084;
	setAttr ".wl[24].w[5]"  1;
	setAttr ".wl[25].w[5]"  1;
	setAttr ".wl[26].w[5]"  1;
	setAttr ".wl[27].w[5]"  1;
	setAttr ".wl[28].w[5]"  1;
	setAttr ".wl[29].w[5]"  1;
	setAttr ".wl[30].w[5]"  1;
	setAttr -s 4 ".wl[31].w";
	setAttr ".wl[31].w[5:6]" 0.99943673610687256 4.1128755462909389e-005;
	setAttr ".wl[31].w[11:12]" 0.00032327510975978951 0.00019886002790474254;
	setAttr ".wl[32].w[5]"  1;
	setAttr ".wl[33].w[5]"  1;
	setAttr ".wl[34].w[5]"  1;
	setAttr ".wl[35].w[5]"  1;
	setAttr ".wl[36].w[5]"  1;
	setAttr ".wl[37].w[5]"  1;
	setAttr ".wl[38].w[5]"  1;
	setAttr ".wl[39].w[5]"  1;
	setAttr ".wl[40].w[5]"  1;
	setAttr ".wl[41].w[5]"  1;
	setAttr ".wl[42].w[5]"  1;
	setAttr ".wl[43].w[5]"  1;
	setAttr ".wl[44].w[5]"  1;
	setAttr ".wl[45].w[5]"  1;
	setAttr ".wl[46].w[5]"  1;
	setAttr ".wl[47].w[5]"  1;
	setAttr ".wl[48].w[5]"  1;
	setAttr ".wl[49].w[5]"  1;
	setAttr ".wl[50].w[5]"  1;
	setAttr ".wl[51].w[5]"  1;
	setAttr ".wl[52].w[5]"  1;
	setAttr ".wl[53].w[5]"  1;
	setAttr ".wl[54].w[5]"  1;
	setAttr ".wl[55].w[5]"  1;
	setAttr -s 4 ".wl[56].w";
	setAttr ".wl[56].w[5:7]" 0.50160819292068481 0.089281379703776323 0.21213962065964087;
	setAttr ".wl[56].w[12]" 0.19697080671589803;
	setAttr ".wl[57].w[5]"  1;
	setAttr -s 43 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.97732380030266863 -0.00033367963534219793 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.1561151127176847 -0.00033367963534223767 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.3697359015771844 -0.0003336796353422851 0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.5369173885107064 -0.00033367963534232224 0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.6181861668811681 -0.00033367963534234024 0 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503118e-016 -0.99999633997924298 -0.0027055550480053355 0
		 0.99999999999999978 2.2204379223716825e-016 6.0075390173726874e-019 0 0 -0.0027055550480053359 0.9999963399792432 0
		 -1.6878451197701354 -0.00033367841406796434 -9.0278862181709084e-007 1;
	setAttr ".pm[6]" -type "matrix" 0.99999633997924298 6.6613218939936785e-016 -0.0027055550480053355 0
		 -6.6613300208723069e-016 0.99999999999999978 6.0075390173726845e-019 0 0.0027055550480053359 1.2015078034745381e-018 0.9999963399792432 0
		 0.00033367841406906973 -2.2218970919188852 -9.0278862181709094e-007 1;
	setAttr ".pm[7]" -type "matrix" 0.68601286868899847 -0.7275894061853091 -2.126322189035503e-015 0
		 -0.72758940618530887 -0.68601286868899847 -4.2385216373362792e-015 0 1.625548644925669e-015 4.4545053588686929e-015 -1 0
		 1.7254918722962198 1.3046116685373021 0.025098332313963398 1;
	setAttr ".pm[8]" -type "matrix" 1 -5.2180482157382247e-015 -2.126322189035503e-015 0
		 -5.1070259132757264e-015 -0.99999999999999956 -4.2385216373362776e-015 0 -2.1259036198095554e-015 4.2385799731148413e-015 -1 0
		 0.34466200000001102 2.2672799999999977 0.025098332313963398 1;
	setAttr ".pm[9]" -type "matrix" 0.68601286868900224 -0.72758940618530565 -7.9786948931913002e-019 0
		 0.72758940618530565 0.68601286868900224 1.0503027740754647e-018 0 -4.9134335782929517e-019 -1.0593182485310483e-018 1.0000000000000002 0
		 -1.7254918450798924 -1.3046121029833961 -0.025098332313954794 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999978 -5.5511151231257809e-017 -7.9786948931912992e-019 0
		 5.5511151231257809e-017 0.99999999999999978 1.0503027740754647e-018 0 4.3368086899420168e-019 -1.0842021724855048e-018 1.0000000000000002 0
		 -0.34466234084361591 -2.2672822069134675 -0.025098332313954794 1;
	setAttr ".pm[11]" -type "matrix" -4.898710246368839e-016 -2.9691899610391712e-015 -1 0
		 0.075129531595126905 0.99717378298985404 -3.0842659916265029e-015 0 0.99717378298985437 -0.075129531595127044 -3.5779669105388309e-016 0
		 -0.41429163417953679 -1.7210706497119654 5.4906232110362235e-015 1;
	setAttr ".pm[12]" -type "matrix" 1 -3.2561748274871823e-015 -3.6973771014509588e-015 0
		 3.3479439599749779e-015 0.99999999999999989 1.1102230246250335e-016 0 3.799488067391869e-015 -2.4980018054066229e-016 1.0000000000000002 0
		 -7.7124457044619875e-015 -1.7624564101974542 -0.48455880698861681 1;
	setAttr ".pm[13]" -type "matrix" 0.98400535178682424 0.17813889989243661 -3.3825397654285687e-016 0
		 0.17813889989243684 -0.98400535178682424 1.8684505370939352e-015 0 -2.9582283945787925e-031 -1.8988215193149856e-015 -1 0
		 -0.081261978241726457 1.5891824955558875 -3.0175739206802118e-015 1;
	setAttr ".pm[14]" -type "matrix" 0.99978529829869789 0.020720938824835871 5.4973374973949868e-016 0
		 0.020720938824836093 -0.999785298298698 1.8868544277940825e-015 0 5.8871311613785897e-016 -1.8750583175400272e-015 -1 0
		 0.3693590850911932 1.5503263247060595 -2.6895164156416593e-015 1;
	setAttr ".pm[15]" -type "matrix" 0.99965086506810796 0.026422489825564308 5.4973374973949868e-016 0
		 0.026422489825564534 -0.99965086506810807 1.8868544277940825e-015 0 5.9939721040493527e-016 -1.871670326592684e-015 -1 0
		 0.69045768550927944 1.5542962702928218 -2.6958899529779449e-015 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999933 -4.4755865680201465e-016 5.4973374973949858e-016 0
		 -2.2551405187698571e-016 -0.99999999999999956 1.8868544277940829e-015 0 5.4973374973949809e-016 -1.8868544277940829e-015 -1 0
		 1.1192800000000007 1.5252500000000042 -2.7031179540228139e-015 1;
	setAttr ".pm[17]" -type "matrix" 0.98400535178682302 0.17813889989244328 0 0 -0.17813889989244328 0.98400535178682302 0 0
		 0 0 1 0 0.081261580693568647 -1.5891807497272779 0 1;
	setAttr ".pm[18]" -type "matrix" 0.99978529829869789 0.020720938824843174 0 0 -0.020720938824843174 0.99978529829869789 0 0
		 0 0 1 0 -0.36935855366963843 -1.5503307321550694 0 1;
	setAttr ".pm[19]" -type "matrix" 0.99965086506810819 0.026422489825567736 0 0 -0.026422489825567736 0.99965086506810819 0 0
		 0 0 1 0 -0.69045736855925877 -1.5542937654603948 0 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.2490009027033006e-016 0 0
		 -1.2490009027033006e-016 0.99999999999999978 0 0 0 0 1 0 -1.1192794352637672 -1.5252521347703529 0 1;
	setAttr ".pm[21]" -type "matrix" -0.0068567226961548534 0.9976801363075497 -0.067729838115976396 0
		 -0.99997619413743655 -0.0068932878715669207 -0.00030617107514481083 0 -0.00077234207161195538 0.067726126418598945 0.9977036510347429 0
		 0.9328990568108394 0.20641139518368254 -0.013289444255873159 1;
	setAttr ".pm[22]" -type "matrix" -0.0068567226961535246 0.9976801363075497 -0.067729838115976396 0
		 -0.99997619413743655 -0.0068932878715655885 -0.00030617107514481083 0 -0.00077234207161186517 0.067726126418598945 0.9977036510347429 0
		 0.57111535080142095 0.20076974629179584 -0.013289444255873157 1;
	setAttr ".pm[23]" -type "matrix" -1.7946908748519278e-007 0.99999999999992295 3.4881566952992084e-007 0
		 -0.9999999999999839 -1.7946908427584474e-007 -9.1976739190006407e-009 0 -9.1976113174124555e-009 -3.4881567115209354e-007 0.99999999999993916 0
		 0.3094060022881755 0.19546061425234254 0.063432039935411619 1;
	setAttr ".pm[24]" -type "matrix" -1.4622524375684663e-007 0.99999999999992839 3.4881566952992084e-007 0
		 -0.99999999999998934 -1.4622524054749658e-007 -9.1976739190006407e-009 0 -9.1976229133861129e-009 -3.4881567084632942e-007 0.99999999999993927 0
		 0.19377847159850373 0.20133966224893438 0.009005539997178777 1;
	setAttr ".pm[25]" -type "matrix" 0.99999999999999034 9.0131094875434993e-008 1.0483667191973028e-007 0
		 -9.0131093910119771e-008 0.999999999999996 -9.1976519289070993e-009 0 -1.0483667272020454e-007 9.197642479904399e-009 0.99999999999999445 0
		 0.20715862977620567 -0.18026283162400769 -0.2082510636309359 1;
	setAttr ".pm[26]" -type "matrix" 0.093119160605873025 1.4622522634791166e-007 -0.99565497132693304 0
		 -2.2774042505874648e-008 0.99999999999998945 1.4473339738669162e-007 0 0.99565497132694369 9.1976361619413246e-009 0.093119160605875259 0
		 -0.29614895208262992 -0.16538884779694518 -0.13901332525097021 1;
	setAttr ".pm[27]" -type "matrix" 0.99999999999992828 1.4622522634791166e-007 3.4881567027977243e-007 0
		 -1.4622522313855864e-007 0.99999999999998934 -9.1976871675498818e-009 0 -3.4881567151246498e-007 9.1976361619413213e-009 0.99999999999993916 0
		 0.097078677012611331 -0.1653888477969451 -0.42689973991985103 1;
	setAttr ".pm[28]" -type "matrix" 0.031431352540854801 1.4622511340114039e-007 -0.9995059129777224 0
		 -1.3789144781598214e-008 0.99999999999998934 1.4586377132563944e-007 0 0.99950591297773317 9.197636124679844e-009 0.031431352540856508 0
		 -0.30667345443107552 -0.17077679822294689 -0.22841795347302302 1;
	setAttr ".pm[29]" -type "matrix" 0.99999999999992817 1.4622511340114042e-007 3.4881566969690624e-007 0
		 -1.462251101917874e-007 0.99999999999998934 -9.1976871302489199e-009 0 -3.4881567106143571e-007 9.1976361246798423e-009 0.99999999999993905 0
		 0.21375404420013686 -0.17077679822294689 -0.44458293536460552 1;
	setAttr ".pm[30]" -type "matrix" 0.99999999999992817 1.4622524653240597e-007 3.4881566952991475e-007 0
		 -1.4622524332305282e-007 0.99999999999998923 -9.197687604795575e-009 0 -3.488156708463254e-007 9.1976365991800777e-009 0.99999999999993894 0
		 0.30404076854508433 -0.17336639006234633 -0.31760276476100524 1;
	setAttr ".pm[31]" -type "matrix" 0.99999999999992817 1.4622524653240597e-007 3.4881566952991475e-007 0
		 -1.4622524332305282e-007 0.99999999999998923 -9.197687604795575e-009 0 -3.488156708463254e-007 9.1976365991800777e-009 0.99999999999993894 0
		 0.30404076854508427 -0.17457052085999136 -0.42513437179784513 1;
	setAttr ".pm[32]" -type "matrix" -2.1208661242400165e-015 0.99999999999999978 0 0
		 -0.99999999999999978 -2.1208661242400165e-015 0 0 0 0 1 0 0.93429563266764482 -0.17673411229582123 0 1;
	setAttr ".pm[33]" -type "matrix" -1.2326877045398913e-015 0.99999999999999978 0 0
		 -0.99999999999999978 -1.2326877045398913e-015 0 0 0 0 1 0 0.57251192665822603 -0.1767341122958217 0 1;
	setAttr ".pm[34]" -type "matrix" -6.9918644140015285e-008 0.99999999999998612 1.4854015370685845e-007 0
		 -0.99999999999999722 -6.9918644140014504e-008 -1.0385726063377036e-014 0 8.4156003224226811e-023 -1.4854015370685882e-007 0.99999999999998879 0
		 0.3094060503077436 -0.17673410008476342 0.063431943325025456 1;
	setAttr ".pm[35]" -type "matrix" 1.4064096380848717e-009 0.99999999999998879 1.485401537068585e-007 0
		 -0.99999999999999978 1.4064096380864396e-009 -1.0385726063377038e-014 0 -1.0594634367193088e-014 -1.4854015370685848e-007 0.99999999999998901 0
		 0.19377850031919813 -0.17673411390602589 0.0090054438400007219 1;
	setAttr ".pm[36]" -type "matrix" 0.99999999999999889 -1.4064098601294766e-009 4.4183391783882348e-008 0
		 1.4064098601299533e-009 0.99999999999999978 -1.0532494501873806e-014 0 -4.4183391783882321e-008 1.0594634449795665e-014 0.999999999999999 0
		 -0.17756452670624839 -0.18026284938050433 -0.20825109415591361 1;
	setAttr ".pm[37]" -type "matrix" 0.093118961200558806 -1.4064296180269873e-009 -0.99565498997641166 0
		 1.3095529012994383e-010 0.99999999999999978 -1.4003196001452373e-009 0 0.99565498997641178 1.0018432609184661e-014 0.09311896120055882 0
		 -0.33442304795446659 -0.16538887651762746 0.27022404048296905 1;
	setAttr ".pm[38]" -type "matrix" 0.99999999999998879 -1.4064296180269873e-009 1.4854015409349053e-007 0
		 1.4064296180284701e-009 0.99999999999999978 -9.8095213469071689e-015 0 -1.4854015409349048e-007 1.0018432609195961e-014 0.9999999999999889 0
		 -0.31394459231365329 -0.16538887651762746 -0.42689983713334312 1;
	setAttr ".pm[39]" -type "matrix" 0.031431152364291184 -1.4064029737065566e-009 -0.99950591927264354 0
		 4.419471479228095e-011 0.99999999999999978 -1.4057084163290246e-009 0 0.99950591927264365 1.0156377943030213e-014 0.031431152364291184 0
		 -0.32029538017407627 -0.17077682694360982 0.20475617453219927 1;
	setAttr ".pm[40]" -type "matrix" 0.99999999999998856 -1.4064029737065566e-009 1.4854015283755065e-007 0
		 1.4064029737080596e-009 0.99999999999999978 -9.9474706403077778e-015 0 -1.4854015283061171e-007 1.0156377943027195e-014 0.99999999999998868 0
		 -0.21963421364036229 -0.17077682694360979 -0.44458303313458425 1;
	setAttr ".pm[41]" -type "matrix" 0.99999999999998879 -1.4064093050179641e-009 1.48540153706858e-007 0
		 1.4064093050195322e-009 0.99999999999999978 -1.0385726138663971e-014 0 -1.4854015370685797e-007 1.0594634383069246e-014 0.9999999999999889 0
		 -0.1076193681462302 -0.17336641878303694 -0.31760286238703017 1;
	setAttr ".pm[42]" -type "matrix" 0.99999999999998879 -1.4064093050179641e-009 1.48540153706858e-007 0
		 1.4064093050195322e-009 0.99999999999999978 -1.0385726138663971e-014 0 -1.4854015370685797e-007 1.0594634383069246e-014 0.9999999999999889 0
		 -0.10761936814623027 -0.17457054958068202 -0.44780910707952631 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 43 ".dpf[0:42]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ptw" -type "doubleArray" 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".ucm" yes;
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode tweak -n "tweak2";
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster2";
	setAttr -s 58 ".wl";
	setAttr -s 4 ".wl[0].w";
	setAttr ".wl[0].w[5:6]" 0.73481589555740356 0.04900030542083126;
	setAttr ".wl[0].w[9]" 0.12616247129552219;
	setAttr ".wl[0].w[12]" 0.090021327726242995;
	setAttr -s 4 ".wl[1].w";
	setAttr ".wl[1].w[5:6]" 0.73539125919342041 0.052683963948341128;
	setAttr ".wl[1].w[9]" 0.12156161322449234;
	setAttr ".wl[1].w[12]" 0.090363163633746149;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[5:6]" 0.57006216049194336 0.086431441057711403;
	setAttr ".wl[2].w[9]" 0.17787247878821039;
	setAttr ".wl[2].w[12]" 0.16563391966213487;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[5:6]" 0.36489681129287271 0.076263365170614411;
	setAttr ".wl[3].w[11:12]" 0.37336064670556701 0.18547917683094595;
	setAttr -s 4 ".wl[4].w";
	setAttr ".wl[4].w[5:6]" 0.37567350171550401 0.05965799175432001;
	setAttr ".wl[4].w[11:12]" 0.38436166042349468 0.18030684610668121;
	setAttr -s 4 ".wl[5].w";
	setAttr ".wl[5].w[5:6]" 0.37626846431422301 0.057046475448651199;
	setAttr ".wl[5].w[11:12]" 0.38448292163558345 0.18220213860154233;
	setAttr -s 4 ".wl[6].w";
	setAttr ".wl[6].w[5:6]" 0.45992714166641235 0.057792266690577347;
	setAttr ".wl[6].w[11:12]" 0.32006240773785055 0.16221818390515977;
	setAttr -s 4 ".wl[7].w";
	setAttr ".wl[7].w[5:6]" 0.85544472932815552 0.024479719366401739;
	setAttr ".wl[7].w[9]" 0.065200883163282514;
	setAttr ".wl[7].w[12]" 0.054874668142160223;
	setAttr ".wl[8].w[5]"  1;
	setAttr ".wl[9].w[5]"  1;
	setAttr -s 4 ".wl[10].w";
	setAttr ".wl[10].w[5:6]" 0.52035510540008545 0.079651914719210334;
	setAttr ".wl[10].w[11:12]" 0.2526487757738603 0.1473442041068439;
	setAttr -s 4 ".wl[11].w";
	setAttr ".wl[11].w[5:6]" 0.36212983103347346 0.066357840563298132;
	setAttr ".wl[11].w[11:12]" 0.3782379769985143 0.19327435140471419;
	setAttr -s 4 ".wl[12].w";
	setAttr ".wl[12].w[5:6]" 0.38016852537705592 0.040962410950371453;
	setAttr ".wl[12].w[11:12]" 0.3979317217232749 0.18093734194929778;
	setAttr -s 4 ".wl[13].w";
	setAttr ".wl[13].w[5:6]" 0.38045802296720932 0.038458997711883311;
	setAttr ".wl[13].w[11:12]" 0.39658076796503239 0.184502211355875;
	setAttr -s 4 ".wl[14].w";
	setAttr ".wl[14].w[5:6]" 0.50844889879226685 0.042244811861636637;
	setAttr ".wl[14].w[11:12]" 0.29361040173608988 0.15569588761000661;
	setAttr ".wl[15].w[5]"  1;
	setAttr ".wl[16].w[5]"  1;
	setAttr ".wl[17].w[5]"  1;
	setAttr ".wl[18].w[5]"  1;
	setAttr -s 4 ".wl[19].w";
	setAttr ".wl[19].w[5:6]" 0.98217904567718506 0.0015504239385898467;
	setAttr ".wl[19].w[11:12]" 0.010488330950152081 0.0057821994340730137;
	setAttr -s 4 ".wl[20].w";
	setAttr ".wl[20].w[5:6]" 0.37491634488105774 0.029255900993508464;
	setAttr ".wl[20].w[11:12]" 0.40447078545991083 0.19135696866552301;
	setAttr -s 4 ".wl[21].w";
	setAttr ".wl[21].w[5:6]" 0.37078214004523935 0.027804021997259957;
	setAttr ".wl[21].w[11:12]" 0.40403461472756258 0.19737922322993809;
	setAttr -s 4 ".wl[22].w";
	setAttr ".wl[22].w[5:6]" 0.5530630350112915 0.031310135729559964;
	setAttr ".wl[22].w[11:12]" 0.26370193306951434 0.1519248961896342;
	setAttr ".wl[23].w[5]"  1;
	setAttr ".wl[24].w[5]"  1;
	setAttr ".wl[25].w[5]"  1;
	setAttr ".wl[26].w[5]"  1;
	setAttr ".wl[27].w[5]"  1;
	setAttr -s 4 ".wl[28].w";
	setAttr ".wl[28].w[5:6]" 0.96151852607727051 0.0014062958033059841;
	setAttr ".wl[28].w[11:12]" 0.024267192588876656 0.012807985530546856;
	setAttr -s 4 ".wl[29].w";
	setAttr ".wl[29].w[5:6]" 0.3811078667640686 0.02166983710392385;
	setAttr ".wl[29].w[11:12]" 0.38664780579978103 0.2105744903322265;
	setAttr ".wl[30].w[5]"  1;
	setAttr ".wl[31].w[5]"  1;
	setAttr ".wl[32].w[5]"  1;
	setAttr ".wl[33].w[5]"  1;
	setAttr ".wl[34].w[5]"  1;
	setAttr ".wl[35].w[5]"  1;
	setAttr -s 4 ".wl[36].w";
	setAttr ".wl[36].w[5:6]" 0.99453461170196533 0.00018096492949335675;
	setAttr ".wl[36].w[11:12]" 0.0032784802549970056 0.0020059431135443051;
	setAttr ".wl[37].w[5]"  1;
	setAttr ".wl[38].w[5]"  1;
	setAttr ".wl[39].w[5]"  1;
	setAttr ".wl[40].w[5]"  1;
	setAttr ".wl[41].w[5]"  1;
	setAttr ".wl[42].w[5]"  1;
	setAttr ".wl[43].w[5]"  1;
	setAttr -s 4 ".wl[44].w";
	setAttr ".wl[44].w[5:6]" 0.99945670366287231 1.9190212383525688e-005;
	setAttr ".wl[44].w[11:12]" 0.00030761132462922054 0.00021649480011493935;
	setAttr ".wl[45].w[5]"  1;
	setAttr ".wl[46].w[5]"  1;
	setAttr ".wl[47].w[5]"  1;
	setAttr ".wl[48].w[5]"  1;
	setAttr ".wl[49].w[5]"  1;
	setAttr ".wl[50].w[5]"  1;
	setAttr ".wl[51].w[5]"  1;
	setAttr ".wl[52].w[5]"  1;
	setAttr ".wl[53].w[5]"  1;
	setAttr ".wl[54].w[5]"  1;
	setAttr ".wl[55].w[5]"  1;
	setAttr -s 4 ".wl[56].w";
	setAttr ".wl[56].w[5:6]" 0.60068106651306152 0.072004979010637182;
	setAttr ".wl[56].w[9]" 0.16699280305310113;
	setAttr ".wl[56].w[12]" 0.16032115142320019;
	setAttr ".wl[57].w[5]"  1;
	setAttr -s 43 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.97732380030266863 -0.00033367963534219793 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.1561151127176847 -0.00033367963534223767 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.3697359015771844 -0.0003336796353422851 0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.5369173885107064 -0.00033367963534232224 0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.6181861668811681 -0.00033367963534234024 0 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503118e-016 -0.99999633997924298 -0.0027055550480053355 0
		 0.99999999999999978 2.2204379223716825e-016 6.0075390173726874e-019 0 0 -0.0027055550480053359 0.9999963399792432 0
		 -1.6878451197701354 -0.00033367841406796434 -9.0278862181709084e-007 1;
	setAttr ".pm[6]" -type "matrix" 0.99999633997924298 6.6613218939936785e-016 -0.0027055550480053355 0
		 -6.6613300208723069e-016 0.99999999999999978 6.0075390173726845e-019 0 0.0027055550480053359 1.2015078034745381e-018 0.9999963399792432 0
		 0.00033367841406906973 -2.2218970919188852 -9.0278862181709094e-007 1;
	setAttr ".pm[7]" -type "matrix" 0.68601286868899847 -0.7275894061853091 -2.126322189035503e-015 0
		 -0.72758940618530887 -0.68601286868899847 -4.2385216373362792e-015 0 1.625548644925669e-015 4.4545053588686929e-015 -1 0
		 1.7254918722962198 1.3046116685373021 0.025098332313963398 1;
	setAttr ".pm[8]" -type "matrix" 1 -5.2180482157382247e-015 -2.126322189035503e-015 0
		 -5.1070259132757264e-015 -0.99999999999999956 -4.2385216373362776e-015 0 -2.1259036198095554e-015 4.2385799731148413e-015 -1 0
		 0.34466200000001102 2.2672799999999977 0.025098332313963398 1;
	setAttr ".pm[9]" -type "matrix" 0.68601286868900224 -0.72758940618530565 -7.9786948931913002e-019 0
		 0.72758940618530565 0.68601286868900224 1.0503027740754647e-018 0 -4.9134335782929517e-019 -1.0593182485310483e-018 1.0000000000000002 0
		 -1.7254918450798924 -1.3046121029833961 -0.025098332313954794 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999978 -5.5511151231257809e-017 -7.9786948931912992e-019 0
		 5.5511151231257809e-017 0.99999999999999978 1.0503027740754647e-018 0 4.3368086899420168e-019 -1.0842021724855048e-018 1.0000000000000002 0
		 -0.34466234084361591 -2.2672822069134675 -0.025098332313954794 1;
	setAttr ".pm[11]" -type "matrix" -4.898710246368839e-016 -2.9691899610391712e-015 -1 0
		 0.075129531595126905 0.99717378298985404 -3.0842659916265029e-015 0 0.99717378298985437 -0.075129531595127044 -3.5779669105388309e-016 0
		 -0.41429163417953679 -1.7210706497119654 5.4906232110362235e-015 1;
	setAttr ".pm[12]" -type "matrix" 1 -3.2561748274871823e-015 -3.6973771014509588e-015 0
		 3.3479439599749779e-015 0.99999999999999989 1.1102230246250335e-016 0 3.799488067391869e-015 -2.4980018054066229e-016 1.0000000000000002 0
		 -7.7124457044619875e-015 -1.7624564101974542 -0.48455880698861681 1;
	setAttr ".pm[13]" -type "matrix" 0.98400535178682424 0.17813889989243661 -3.3825397654285687e-016 0
		 0.17813889989243684 -0.98400535178682424 1.8684505370939352e-015 0 -2.9582283945787925e-031 -1.8988215193149856e-015 -1 0
		 -0.081261978241726457 1.5891824955558875 -3.0175739206802118e-015 1;
	setAttr ".pm[14]" -type "matrix" 0.99978529829869789 0.020720938824835871 5.4973374973949868e-016 0
		 0.020720938824836093 -0.999785298298698 1.8868544277940825e-015 0 5.8871311613785897e-016 -1.8750583175400272e-015 -1 0
		 0.3693590850911932 1.5503263247060595 -2.6895164156416593e-015 1;
	setAttr ".pm[15]" -type "matrix" 0.99965086506810796 0.026422489825564308 5.4973374973949868e-016 0
		 0.026422489825564534 -0.99965086506810807 1.8868544277940825e-015 0 5.9939721040493527e-016 -1.871670326592684e-015 -1 0
		 0.69045768550927944 1.5542962702928218 -2.6958899529779449e-015 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999933 -4.4755865680201465e-016 5.4973374973949858e-016 0
		 -2.2551405187698571e-016 -0.99999999999999956 1.8868544277940829e-015 0 5.4973374973949809e-016 -1.8868544277940829e-015 -1 0
		 1.1192800000000007 1.5252500000000042 -2.7031179540228139e-015 1;
	setAttr ".pm[17]" -type "matrix" 0.98400535178682302 0.17813889989244328 0 0 -0.17813889989244328 0.98400535178682302 0 0
		 0 0 1 0 0.081261580693568647 -1.5891807497272779 0 1;
	setAttr ".pm[18]" -type "matrix" 0.99978529829869789 0.020720938824843174 0 0 -0.020720938824843174 0.99978529829869789 0 0
		 0 0 1 0 -0.36935855366963843 -1.5503307321550694 0 1;
	setAttr ".pm[19]" -type "matrix" 0.99965086506810819 0.026422489825567736 0 0 -0.026422489825567736 0.99965086506810819 0 0
		 0 0 1 0 -0.69045736855925877 -1.5542937654603948 0 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.2490009027033006e-016 0 0
		 -1.2490009027033006e-016 0.99999999999999978 0 0 0 0 1 0 -1.1192794352637672 -1.5252521347703529 0 1;
	setAttr ".pm[21]" -type "matrix" -0.0068567226961548534 0.9976801363075497 -0.067729838115976396 0
		 -0.99997619413743655 -0.0068932878715669207 -0.00030617107514481083 0 -0.00077234207161195538 0.067726126418598945 0.9977036510347429 0
		 0.9328990568108394 0.20641139518368254 -0.013289444255873159 1;
	setAttr ".pm[22]" -type "matrix" -0.0068567226961535246 0.9976801363075497 -0.067729838115976396 0
		 -0.99997619413743655 -0.0068932878715655885 -0.00030617107514481083 0 -0.00077234207161186517 0.067726126418598945 0.9977036510347429 0
		 0.57111535080142095 0.20076974629179584 -0.013289444255873157 1;
	setAttr ".pm[23]" -type "matrix" -1.7946908748519278e-007 0.99999999999992295 3.4881566952992084e-007 0
		 -0.9999999999999839 -1.7946908427584474e-007 -9.1976739190006407e-009 0 -9.1976113174124555e-009 -3.4881567115209354e-007 0.99999999999993916 0
		 0.3094060022881755 0.19546061425234254 0.063432039935411619 1;
	setAttr ".pm[24]" -type "matrix" -1.4622524375684663e-007 0.99999999999992839 3.4881566952992084e-007 0
		 -0.99999999999998934 -1.4622524054749658e-007 -9.1976739190006407e-009 0 -9.1976229133861129e-009 -3.4881567084632942e-007 0.99999999999993927 0
		 0.19377847159850373 0.20133966224893438 0.009005539997178777 1;
	setAttr ".pm[25]" -type "matrix" 0.99999999999999034 9.0131094875434993e-008 1.0483667191973028e-007 0
		 -9.0131093910119771e-008 0.999999999999996 -9.1976519289070993e-009 0 -1.0483667272020454e-007 9.197642479904399e-009 0.99999999999999445 0
		 0.20715862977620567 -0.18026283162400769 -0.2082510636309359 1;
	setAttr ".pm[26]" -type "matrix" 0.093119160605873025 1.4622522634791166e-007 -0.99565497132693304 0
		 -2.2774042505874648e-008 0.99999999999998945 1.4473339738669162e-007 0 0.99565497132694369 9.1976361619413246e-009 0.093119160605875259 0
		 -0.29614895208262992 -0.16538884779694518 -0.13901332525097021 1;
	setAttr ".pm[27]" -type "matrix" 0.99999999999992828 1.4622522634791166e-007 3.4881567027977243e-007 0
		 -1.4622522313855864e-007 0.99999999999998934 -9.1976871675498818e-009 0 -3.4881567151246498e-007 9.1976361619413213e-009 0.99999999999993916 0
		 0.097078677012611331 -0.1653888477969451 -0.42689973991985103 1;
	setAttr ".pm[28]" -type "matrix" 0.031431352540854801 1.4622511340114039e-007 -0.9995059129777224 0
		 -1.3789144781598214e-008 0.99999999999998934 1.4586377132563944e-007 0 0.99950591297773317 9.197636124679844e-009 0.031431352540856508 0
		 -0.30667345443107552 -0.17077679822294689 -0.22841795347302302 1;
	setAttr ".pm[29]" -type "matrix" 0.99999999999992817 1.4622511340114042e-007 3.4881566969690624e-007 0
		 -1.462251101917874e-007 0.99999999999998934 -9.1976871302489199e-009 0 -3.4881567106143571e-007 9.1976361246798423e-009 0.99999999999993905 0
		 0.21375404420013686 -0.17077679822294689 -0.44458293536460552 1;
	setAttr ".pm[30]" -type "matrix" 0.99999999999992817 1.4622524653240597e-007 3.4881566952991475e-007 0
		 -1.4622524332305282e-007 0.99999999999998923 -9.197687604795575e-009 0 -3.488156708463254e-007 9.1976365991800777e-009 0.99999999999993894 0
		 0.30404076854508433 -0.17336639006234633 -0.31760276476100524 1;
	setAttr ".pm[31]" -type "matrix" 0.99999999999992817 1.4622524653240597e-007 3.4881566952991475e-007 0
		 -1.4622524332305282e-007 0.99999999999998923 -9.197687604795575e-009 0 -3.488156708463254e-007 9.1976365991800777e-009 0.99999999999993894 0
		 0.30404076854508427 -0.17457052085999136 -0.42513437179784513 1;
	setAttr ".pm[32]" -type "matrix" -2.1208661242400165e-015 0.99999999999999978 0 0
		 -0.99999999999999978 -2.1208661242400165e-015 0 0 0 0 1 0 0.93429563266764482 -0.17673411229582123 0 1;
	setAttr ".pm[33]" -type "matrix" -1.2326877045398913e-015 0.99999999999999978 0 0
		 -0.99999999999999978 -1.2326877045398913e-015 0 0 0 0 1 0 0.57251192665822603 -0.1767341122958217 0 1;
	setAttr ".pm[34]" -type "matrix" -6.9918644140015285e-008 0.99999999999998612 1.4854015370685845e-007 0
		 -0.99999999999999722 -6.9918644140014504e-008 -1.0385726063377036e-014 0 8.4156003224226811e-023 -1.4854015370685882e-007 0.99999999999998879 0
		 0.3094060503077436 -0.17673410008476342 0.063431943325025456 1;
	setAttr ".pm[35]" -type "matrix" 1.4064096380848717e-009 0.99999999999998879 1.485401537068585e-007 0
		 -0.99999999999999978 1.4064096380864396e-009 -1.0385726063377038e-014 0 -1.0594634367193088e-014 -1.4854015370685848e-007 0.99999999999998901 0
		 0.19377850031919813 -0.17673411390602589 0.0090054438400007219 1;
	setAttr ".pm[36]" -type "matrix" 0.99999999999999889 -1.4064098601294766e-009 4.4183391783882348e-008 0
		 1.4064098601299533e-009 0.99999999999999978 -1.0532494501873806e-014 0 -4.4183391783882321e-008 1.0594634449795665e-014 0.999999999999999 0
		 -0.17756452670624839 -0.18026284938050433 -0.20825109415591361 1;
	setAttr ".pm[37]" -type "matrix" 0.093118961200558806 -1.4064296180269873e-009 -0.99565498997641166 0
		 1.3095529012994383e-010 0.99999999999999978 -1.4003196001452373e-009 0 0.99565498997641178 1.0018432609184661e-014 0.09311896120055882 0
		 -0.33442304795446659 -0.16538887651762746 0.27022404048296905 1;
	setAttr ".pm[38]" -type "matrix" 0.99999999999998879 -1.4064296180269873e-009 1.4854015409349053e-007 0
		 1.4064296180284701e-009 0.99999999999999978 -9.8095213469071689e-015 0 -1.4854015409349048e-007 1.0018432609195961e-014 0.9999999999999889 0
		 -0.31394459231365329 -0.16538887651762746 -0.42689983713334312 1;
	setAttr ".pm[39]" -type "matrix" 0.031431152364291184 -1.4064029737065566e-009 -0.99950591927264354 0
		 4.419471479228095e-011 0.99999999999999978 -1.4057084163290246e-009 0 0.99950591927264365 1.0156377943030213e-014 0.031431152364291184 0
		 -0.32029538017407627 -0.17077682694360982 0.20475617453219927 1;
	setAttr ".pm[40]" -type "matrix" 0.99999999999998856 -1.4064029737065566e-009 1.4854015283755065e-007 0
		 1.4064029737080596e-009 0.99999999999999978 -9.9474706403077778e-015 0 -1.4854015283061171e-007 1.0156377943027195e-014 0.99999999999998868 0
		 -0.21963421364036229 -0.17077682694360979 -0.44458303313458425 1;
	setAttr ".pm[41]" -type "matrix" 0.99999999999998879 -1.4064093050179641e-009 1.48540153706858e-007 0
		 1.4064093050195322e-009 0.99999999999999978 -1.0385726138663971e-014 0 -1.4854015370685797e-007 1.0594634383069246e-014 0.9999999999999889 0
		 -0.1076193681462302 -0.17336641878303694 -0.31760286238703017 1;
	setAttr ".pm[42]" -type "matrix" 0.99999999999998879 -1.4064093050179641e-009 1.48540153706858e-007 0
		 1.4064093050195322e-009 0.99999999999999978 -1.0385726138663971e-014 0 -1.4854015370685797e-007 1.0594634383069246e-014 0.9999999999999889 0
		 -0.10761936814623027 -0.17457054958068202 -0.44780910707952631 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 43 ".dpf[0:42]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ptw" -type "doubleArray" 58 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ;
	setAttr ".ucm" yes;
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode tweak -n "tweak1";
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:1098]";
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode skinCluster -n "skinCluster1";
	setAttr -s 1099 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[5]" 0.57462114095687866;
	setAttr ".wl[0].w[11]" 0.42537885904312134;
	setAttr -s 2 ".wl[1].w";
	setAttr ".wl[1].w[5]" 0.99316208250820637;
	setAttr ".wl[1].w[11]" 0.0068379174917936325;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[5:6]" 0.9999997615814209 6.7400729856790107e-010;
	setAttr ".wl[2].w[11:12]" 1.2049471133325686e-007 1.1724986046973773e-007;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[5:6]" 0.99999904632568359 4.7909148329364483e-009;
	setAttr ".wl[3].w[11:12]" 5.1133471353419457e-007 4.3754868803911895e-007;
	setAttr -s 2 ".wl[4].w";
	setAttr ".wl[4].w[5]" 0.99998939256965969;
	setAttr ".wl[4].w[11]" 1.060743034031475e-005;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[5]" 0.95996827259659767;
	setAttr ".wl[5].w[11]" 0.040031727403402328;
	setAttr -s 4 ".wl[6].w";
	setAttr ".wl[6].w[5:6]" 0.99993312358856201 8.8266760581051375e-008;
	setAttr ".wl[6].w[11:12]" 3.3416186582826568e-005 3.3371958094580665e-005;
	setAttr -s 4 ".wl[7].w";
	setAttr ".wl[7].w[5:6]" 0.99982637166976929 3.1307698327351727e-007;
	setAttr ".wl[7].w[11:12]" 9.595033465377175e-005 7.7364918593667616e-005;
	setAttr ".wl[8].w[5]"  1;
	setAttr -s 4 ".wl[9].w";
	setAttr ".wl[9].w[5:6]" 0.99997115135192871 1.7615517162437422e-006;
	setAttr ".wl[9].w[11:12]" 1.3543548177522661e-005 1.3543548177522659e-005;
	setAttr -s 4 ".wl[10].w";
	setAttr ".wl[10].w[5:6]" 0.9999958872795105 1.8944189270503437e-008;
	setAttr ".wl[10].w[11:12]" 2.1528532910475023e-006 1.9409230091839474e-006;
	setAttr -s 4 ".wl[11].w";
	setAttr ".wl[11].w[5:6]" 0.96125303717663602 2.8903763869433588e-010;
	setAttr ".wl[11].w[11:12]" 0.0387469083070755 5.4227250851511813e-008;
	setAttr -s 2 ".wl[12].w";
	setAttr ".wl[12].w[5]" 0.5110582709312439;
	setAttr ".wl[12].w[11]" 0.4889417290687561;
	setAttr ".wl[13].w[5]"  1;
	setAttr -s 4 ".wl[14].w";
	setAttr ".wl[14].w[5:6]" 0.99985480308532715 2.236181635893639e-007;
	setAttr ".wl[14].w[11:12]" 7.6884435077300052e-005 6.8088861431962142e-005;
	setAttr -s 2 ".wl[15].w";
	setAttr ".wl[15].w[5]" 0.35010796785354614;
	setAttr ".wl[15].w[11]" 0.64989203214645386;
	setAttr -s 4 ".wl[16].w";
	setAttr ".wl[16].w[5:6]" 0.00030779092336079294 8.1645959702606591e-005;
	setAttr ".wl[16].w[11:12]" 0.99862909317016602 0.0009814699467705849;
	setAttr ".wl[17].w[11]"  1;
	setAttr -s 4 ".wl[18].w";
	setAttr ".wl[18].w[5:6]" 0.32804673910140991 1.0620508287674033e-006;
	setAttr ".wl[18].w[11:12]" 0.67132952317227623 0.00062267567548510724;
	setAttr -s 2 ".wl[19].w";
	setAttr ".wl[19].w[5]" 0.20804493129253387;
	setAttr ".wl[19].w[11]" 0.79195506870746613;
	setAttr -s 2 ".wl[20].w";
	setAttr ".wl[20].w[5]" 0.0013985305558890104;
	setAttr ".wl[20].w[11]" 0.99860146944411099;
	setAttr -s 4 ".wl[21].w";
	setAttr ".wl[21].w[5:6]" 0.00085688650142401457 9.7692351575488773e-005;
	setAttr ".wl[21].w[11:12]" 0.99822076482458977 0.00082465632241069764;
	setAttr -s 4 ".wl[22].w";
	setAttr ".wl[22].w[5:6]" 2.0549359298688078e-005 5.7431371250783379e-006;
	setAttr ".wl[22].w[11:12]" 0.99991750717163086 5.6200331945374207e-005;
	setAttr ".wl[23].w[11]"  1;
	setAttr -s 4 ".wl[24].w";
	setAttr ".wl[24].w[5:6]" 2.7314258659316693e-006 2.8702004477089593e-008;
	setAttr ".wl[24].w[11:12]" 0.99999690323058765 3.3664154201816532e-007;
	setAttr ".wl[25].w[11]"  1;
	setAttr -s 4 ".wl[26].w";
	setAttr ".wl[26].w[5:6]" 0.60245728492736816 2.5989017485652965e-005;
	setAttr ".wl[26].w[9:10]" 0.39751128871022851 5.4373449176904274e-006;
	setAttr -s 4 ".wl[27].w";
	setAttr ".wl[27].w[5:6]" 0.56435173749923706 9.3168636895519369e-005;
	setAttr ".wl[27].w[9:10]" 0.43538197752752783 0.00017311633633960698;
	setAttr -s 2 ".wl[28].w";
	setAttr ".wl[28].w[5]" 0.62972539663314819;
	setAttr ".wl[28].w[9]" 0.37027460336685181;
	setAttr -s 4 ".wl[29].w";
	setAttr ".wl[29].w[5:6]" 0.44672533869743347 0.00032325476081860335;
	setAttr ".wl[29].w[9:10]" 0.54971936528319743 0.0032320412585504815;
	setAttr -s 4 ".wl[30].w";
	setAttr ".wl[30].w[5:6]" 0.75889796018600464 1.1610732769311118e-005;
	setAttr ".wl[30].w[9:10]" 0.24097214421070828 0.00011828487051776823;
	setAttr -s 2 ".wl[31].w";
	setAttr ".wl[31].w[5]" 0.60749024152755737;
	setAttr ".wl[31].w[9]" 0.39250975847244263;
	setAttr -s 2 ".wl[32].w";
	setAttr ".wl[32].w[5]" 0.56109809875488281;
	setAttr ".wl[32].w[9]" 0.43890190124511719;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[5]" 0.56137251853942871;
	setAttr ".wl[33].w[9]" 0.43862748146057129;
	setAttr -s 4 ".wl[34].w";
	setAttr ".wl[34].w[5:6]" 0.65559029579162598 3.805377942021331e-005;
	setAttr ".wl[34].w[9:10]" 0.34436031355082047 1.1336878133300456e-005;
	setAttr -s 4 ".wl[35].w";
	setAttr ".wl[35].w[5:6]" 0.92376333475112915 3.452970927332462e-006;
	setAttr ".wl[35].w[9:10]" 0.076232907135459757 3.0514248377278733e-007;
	setAttr -s 2 ".wl[36].w";
	setAttr ".wl[36].w[5]" 0.12764705717563629;
	setAttr ".wl[36].w[9]" 0.87235294282436371;
	setAttr -s 2 ".wl[37].w";
	setAttr ".wl[37].w[5]" 0.12517647445201874;
	setAttr ".wl[37].w[9]" 0.87482352554798126;
	setAttr -s 4 ".wl[38].w";
	setAttr ".wl[38].w[5:6]" 0.067255556583404541 3.9352779478255211e-009;
	setAttr ".wl[38].w[9:10]" 0.93274432737322821 1.1210808921410783e-007;
	setAttr -s 2 ".wl[39].w";
	setAttr ".wl[39].w[5]" 0.0096078440546989441;
	setAttr ".wl[39].w[9]" 0.99039215594530106;
	setAttr -s 4 ".wl[40].w";
	setAttr ".wl[40].w[5:6]" 0.053092289716005325 2.6540186531271046e-006;
	setAttr ".wl[40].w[9:10]" 0.94684241962326343 6.2636642078045898e-005;
	setAttr -s 4 ".wl[41].w";
	setAttr ".wl[41].w[5:6]" 0.06981503963470459 1.3971124478368521e-006;
	setAttr ".wl[41].w[9:10]" 0.93014361696818293 3.9946284664601068e-005;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[5]" 0.06698039174079895;
	setAttr ".wl[42].w[9]" 0.93301960825920105;
	setAttr -s 4 ".wl[43].w";
	setAttr ".wl[43].w[5:6]" 0.0014162354424085229 7.5623721988256484e-005;
	setAttr ".wl[43].w[9:10]" 0.9982495903968811 0.00025855043872211714;
	setAttr -s 4 ".wl[44].w";
	setAttr ".wl[44].w[5:6]" 0.073327578604221344 0.00022327480563956703;
	setAttr ".wl[44].w[9:10]" 0.92609302476161237 0.00035612182852671066;
	setAttr -s 4 ".wl[45].w";
	setAttr ".wl[45].w[5:6]" 0.04510071873664856 0.0019864284492269904;
	setAttr ".wl[45].w[9:10]" 0.95168087998344586 0.0012319728306785249;
	setAttr -s 4 ".wl[46].w";
	setAttr ".wl[46].w[5:6]" 0.0085702612996101379 6.8400150169904627e-006;
	setAttr ".wl[46].w[9:10]" 0.99135919480494294 6.3703880429996049e-005;
	setAttr -s 4 ".wl[47].w";
	setAttr ".wl[47].w[5:6]" 0.059649214148521423 2.6900936671645425e-005;
	setAttr ".wl[47].w[9:10]" 0.93873281396200281 0.0015910709528040524;
	setAttr -s 4 ".wl[48].w";
	setAttr ".wl[48].w[5:6]" 0.0098969666287302971 1.9633322023281687e-007;
	setAttr ".wl[48].w[9:10]" 0.99007507001823059 2.7767019818927322e-005;
	setAttr -s 4 ".wl[49].w";
	setAttr ".wl[49].w[5:6]" 0.015107729472219944 1.9582933022161487e-007;
	setAttr ".wl[49].w[9:10]" 0.98487586723204601 1.6207466403845455e-005;
	setAttr -s 4 ".wl[50].w";
	setAttr ".wl[50].w[5:6]" 0.039707399904727936 4.2154034607262983e-006;
	setAttr ".wl[50].w[9:10]" 0.96001426805956358 0.00027411663224774263;
	setAttr -s 4 ".wl[51].w";
	setAttr ".wl[51].w[5:6]" 0.063794396817684174 1.9037935117186894e-006;
	setAttr ".wl[51].w[9:10]" 0.9360288000594732 0.00017489932933088562;
	setAttr -s 2 ".wl[52].w";
	setAttr ".wl[52].w[5]" 0.057098038494586945;
	setAttr ".wl[52].w[9]" 0.94290196150541306;
	setAttr -s 4 ".wl[53].w";
	setAttr ".wl[53].w[5:6]" 0.00021164469258078605 8.0541177199109739e-006;
	setAttr ".wl[53].w[9:10]" 0.99965012073516846 0.00013018045453084596;
	setAttr -s 4 ".wl[54].w";
	setAttr ".wl[54].w[5:6]" 0.00044937381603141262 4.3897088554805548e-005;
	setAttr ".wl[54].w[9:10]" 0.99902814626693726 0.00047858282847652596;
	setAttr -s 4 ".wl[55].w";
	setAttr ".wl[55].w[5:6]" 0.0010800144455804161 0.00023018816572510417;
	setAttr ".wl[55].w[9:10]" 0.99760913848876953 0.0010806588999249483;
	setAttr ".wl[56].w[9]"  1;
	setAttr ".wl[57].w[9]"  1;
	setAttr -s 4 ".wl[58].w";
	setAttr ".wl[58].w[5:6]" 9.0210898682843235e-005 2.1175283823061642e-006;
	setAttr ".wl[58].w[9:10]" 0.99771511554718018 0.0021925560257546749;
	setAttr -s 4 ".wl[59].w";
	setAttr ".wl[59].w[5:6]" 0.00078597960271238273 1.9502594319904397e-005;
	setAttr ".wl[59].w[9:10]" 0.99157822132110596 0.0076162964818617552;
	setAttr -s 4 ".wl[60].w";
	setAttr ".wl[60].w[5:6]" 0.0095025254413485527 1.8703783392255678e-005;
	setAttr ".wl[60].w[9:10]" 0.98539595069051611 0.0050828200847430113;
	setAttr -s 4 ".wl[61].w";
	setAttr ".wl[61].w[5:6]" 0.012990957126021385 1.4705792633511541e-005;
	setAttr ".wl[61].w[9:10]" 0.9803639261192022 0.0066304109621428894;
	setAttr -s 4 ".wl[62].w";
	setAttr ".wl[62].w[5:6]" 6.5409072956451532e-005 8.4144566409979906e-007;
	setAttr ".wl[62].w[9:10]" 0.99960154294967651 0.00033220653170293497;
	setAttr -s 4 ".wl[63].w";
	setAttr ".wl[63].w[5:6]" 2.5420450335716943e-005 4.6987911075442659e-007;
	setAttr ".wl[63].w[9:10]" 0.99988812208175659 8.5987588796936827e-005;
	setAttr -s 4 ".wl[64].w";
	setAttr ".wl[64].w[5:6]" 0.00084412934343061088 5.6514544416056678e-005;
	setAttr ".wl[64].w[9:10]" 0.99320679903030396 0.0058925570818493776;
	setAttr -s 4 ".wl[65].w";
	setAttr ".wl[65].w[5:6]" 0.0010131342904860358 0.00010206241038765932;
	setAttr ".wl[65].w[9:10]" 0.99413120746612549 0.0047535958330008161;
	setAttr ".wl[66].w[9]"  1;
	setAttr ".wl[67].w[9]"  1;
	setAttr ".wl[68].w[9]"  1;
	setAttr -s 4 ".wl[69].w";
	setAttr ".wl[69].w[5:6]" 5.2533217982833916e-006 1.6394712390276576e-007;
	setAttr ".wl[69].w[9:10]" 0.99916166067123413 0.00083292205984368301;
	setAttr -s 4 ".wl[70].w";
	setAttr ".wl[70].w[5:6]" 8.2614646708323305e-006 2.5280274575541521e-007;
	setAttr ".wl[70].w[9:10]" 0.9991416335105896 0.00084985222199381266;
	setAttr -s 4 ".wl[71].w";
	setAttr ".wl[71].w[5:6]" 2.7374057293915508e-005 8.2710587293201831e-007;
	setAttr ".wl[71].w[9:10]" 0.99448287487030029 0.0054889239665328595;
	setAttr -s 4 ".wl[72].w";
	setAttr ".wl[72].w[5:6]" 7.7940744197488473e-007 2.4739233944131122e-008;
	setAttr ".wl[72].w[9:10]" 0.99892932176589966 0.0010698740874244227;
	setAttr -s 4 ".wl[73].w";
	setAttr ".wl[73].w[5:6]" 6.2082869932984858e-007 2.3932500825226884e-008;
	setAttr ".wl[73].w[9:10]" 0.9994279146194458 0.00057144061935404417;
	setAttr -s 4 ".wl[74].w";
	setAttr ".wl[74].w[5:6]" 7.0617931644710805e-005 3.5725963797507507e-006;
	setAttr ".wl[74].w[9:10]" 0.99090838432312012 0.0090174251488554218;
	setAttr -s 4 ".wl[75].w";
	setAttr ".wl[75].w[5:6]" 2.5568532147505897e-005 1.4899824306559687e-006;
	setAttr ".wl[75].w[9:10]" 0.99826109409332275 0.0017118473920990842;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[5]" 9.4605064035716957e-010;
	setAttr ".wl[76].w[9:10]" 0.99994856119155884 5.1437862390521749e-005;
	setAttr -s 4 ".wl[77].w";
	setAttr ".wl[77].w[5:7]" 0.98570412397384644 0.0047417913689757748 0.0043471933756081497;
	setAttr ".wl[77].w[9]" 0.0052068912815696399;
	setAttr -s 4 ".wl[78].w";
	setAttr ".wl[78].w[3]" 0.00022584937171700434;
	setAttr ".wl[78].w[5]" 0.99932706356048584;
	setAttr ".wl[78].w[17:18]" 0.00023628139498221802 0.00021080567281493777;
	setAttr -s 4 ".wl[79].w";
	setAttr ".wl[79].w[3]" 0.0036850062587857405;
	setAttr ".wl[79].w[5]" 0.98469084501266479;
	setAttr ".wl[79].w[17:18]" 0.0058978134415967418 0.0057263352869527237;
	setAttr -s 4 ".wl[80].w";
	setAttr ".wl[80].w[3]" 0.00059420875843977522;
	setAttr ".wl[80].w[5]" 0.99818664789199829;
	setAttr ".wl[80].w[17:18]" 0.0006280175285896803 0.00059112582097225336;
	setAttr ".wl[81].w[5]"  1;
	setAttr -s 4 ".wl[82].w";
	setAttr ".wl[82].w[3]" 0.00081710298449835816;
	setAttr ".wl[82].w[5]" 0.99725866317749023;
	setAttr ".wl[82].w[17:18]" 0.0010435581168179984 0.00088067572119340906;
	setAttr -s 4 ".wl[83].w";
	setAttr ".wl[83].w[5]" 0.99998104572296143;
	setAttr ".wl[83].w[17:19]" 7.4611041147847861e-006 7.563313316997043e-006 
		3.9298596067923871e-006;
	setAttr ".wl[84].w[5]"  1;
	setAttr -s 4 ".wl[85].w";
	setAttr ".wl[85].w[5:6]" 0.99522632360458374 0.0016662089282257592;
	setAttr ".wl[85].w[9:10]" 0.0021006441209785775 0.0010068233462119235;
	setAttr ".wl[86].w[5]"  1;
	setAttr ".wl[87].w[5]"  1;
	setAttr -s 4 ".wl[88].w";
	setAttr ".wl[88].w[5]" 0.99275839328765869;
	setAttr ".wl[88].w[9:10]" 0.003146377068812471 0.0014810130345869756;
	setAttr ".wl[88].w[12]" 0.0026142166089418617;
	setAttr -s 4 ".wl[89].w";
	setAttr ".wl[89].w[5:6]" 0.99715244770050049 0.0010822016285273396;
	setAttr ".wl[89].w[9:10]" 0.0012285666105939634 0.00053678406037820862;
	setAttr ".wl[90].w[5]"  1;
	setAttr ".wl[91].w[5]"  1;
	setAttr ".wl[92].w[5]"  1;
	setAttr ".wl[93].w[5]"  1;
	setAttr ".wl[94].w[5]"  1;
	setAttr ".wl[95].w[5]"  1;
	setAttr ".wl[96].w[5]"  1;
	setAttr ".wl[97].w[5]"  1;
	setAttr ".wl[98].w[5]"  1;
	setAttr ".wl[99].w[5]"  1;
	setAttr ".wl[100].w[5]"  1;
	setAttr ".wl[101].w[5]"  1;
	setAttr ".wl[102].w[5]"  1;
	setAttr -s 4 ".wl[103].w";
	setAttr ".wl[103].w[5:6]" 0.33707466721534729 1.9795965441363999e-005;
	setAttr ".wl[103].w[9:10]" 0.66269134582538824 0.00021419099382312954;
	setAttr -s 2 ".wl[104].w";
	setAttr ".wl[104].w[5]" 0.39200001955032349;
	setAttr ".wl[104].w[9]" 0.60799998044967651;
	setAttr -s 4 ".wl[105].w";
	setAttr ".wl[105].w[5:6]" 0.0014588087929458026 7.5176153547916366e-005;
	setAttr ".wl[105].w[9:10]" 0.99822402000427246 0.00024199504923382009;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[5]" 0.064235292375087738;
	setAttr ".wl[106].w[9]" 0.93576470762491226;
	setAttr -s 4 ".wl[107].w";
	setAttr ".wl[107].w[5:6]" 0.00028679331895656594 7.1408726398773576e-006;
	setAttr ".wl[107].w[9:10]" 0.99957108497619629 0.00013498083220726763;
	setAttr -s 4 ".wl[108].w";
	setAttr ".wl[108].w[5:6]" 0.061495255678892136 4.4768140104073938e-008;
	setAttr ".wl[108].w[9:10]" 0.93850042996458105 4.2695883867448221e-006;
	setAttr -s 4 ".wl[109].w";
	setAttr ".wl[109].w[5:6]" 2.3853009686585654e-005 3.1469443854397856e-007;
	setAttr ".wl[109].w[9:10]" 0.99991029500961304 6.5537286261833254e-005;
	setAttr -s 4 ".wl[110].w";
	setAttr ".wl[110].w[5:6]" 4.0285555270500734e-005 3.8564406554752351e-007;
	setAttr ".wl[110].w[9:10]" 0.99978667497634888 0.00017265382431507479;
	setAttr -s 4 ".wl[111].w";
	setAttr ".wl[111].w[5:6]" 0.9999968409538269 1.0642312900219285e-007;
	setAttr ".wl[111].w[11:12]" 1.7222537801118281e-006 1.3303692639816822e-006;
	setAttr ".wl[112].w[5]"  1;
	setAttr ".wl[113].w[5]"  1;
	setAttr -s 2 ".wl[114].w[4:5]"  0.17085152864456177 0.82914847135543823;
	setAttr -s 2 ".wl[115].w[4:5]"  0.0099965929985046387 0.99000340700149536;
	setAttr -s 4 ".wl[116].w";
	setAttr ".wl[116].w[5:7]" 0.99446588754653931 0.002114247843972183 0.0017099322895328551;
	setAttr ".wl[116].w[9]" 0.001709932319955655;
	setAttr -s 4 ".wl[117].w";
	setAttr ".wl[117].w[5:7]" 0.99995070695877075 2.1575001677896275e-005 
		1.3859015804267773e-005;
	setAttr ".wl[117].w[9]" 1.3859023747083993e-005;
	setAttr ".wl[118].w[5]"  1;
	setAttr ".wl[119].w[5]"  1;
	setAttr ".wl[120].w[5]"  1;
	setAttr ".wl[121].w[5]"  1;
	setAttr -s 4 ".wl[122].w";
	setAttr ".wl[122].w[5:6]" 0.99978691339492798 3.5610254737735717e-006;
	setAttr ".wl[122].w[11:12]" 0.00011432733847493405 9.5198241123313867e-005;
	setAttr -s 4 ".wl[123].w";
	setAttr ".wl[123].w[5:6]" 0.99985390901565552 5.576837794063504e-006;
	setAttr ".wl[123].w[11:12]" 7.8433010236139586e-005 6.2081136314279326e-005;
	setAttr ".wl[124].w[5]"  1;
	setAttr ".wl[125].w[5]"  1;
	setAttr ".wl[126].w[5]"  1;
	setAttr -s 4 ".wl[127].w";
	setAttr ".wl[127].w[5:6]" 0.99875801801681519 5.690449225411652e-005;
	setAttr ".wl[127].w[11:12]" 0.00071453938756153846 0.00047053810336915959;
	setAttr ".wl[128].w[5]"  1;
	setAttr -s 4 ".wl[129].w";
	setAttr ".wl[129].w[5]" 0.99997752904891968;
	setAttr ".wl[129].w[10:12]" 4.1989307505897819e-006 9.415524280484656e-006 
		8.8564960492478285e-006;
	setAttr -s 4 ".wl[130].w";
	setAttr ".wl[130].w[5]" 0.99999082088470459;
	setAttr ".wl[130].w[10:12]" 1.7095825114294058e-006 3.8406629496656888e-006 
		3.6288698343150625e-006;
	setAttr ".wl[131].w[5]"  1;
	setAttr ".wl[132].w[5]"  1;
	setAttr ".wl[133].w[5]"  1;
	setAttr ".wl[134].w[5]"  1;
	setAttr ".wl[135].w[5]"  1;
	setAttr ".wl[136].w[5]"  1;
	setAttr ".wl[137].w[5]"  1;
	setAttr ".wl[138].w[5]"  1;
	setAttr ".wl[139].w[5]"  1;
	setAttr ".wl[140].w[5]"  1;
	setAttr ".wl[141].w[5]"  1;
	setAttr ".wl[142].w[5]"  1;
	setAttr ".wl[143].w[5]"  1;
	setAttr ".wl[144].w[5]"  1;
	setAttr ".wl[145].w[5]"  1;
	setAttr ".wl[146].w[5]"  1;
	setAttr -s 4 ".wl[147].w";
	setAttr ".wl[147].w[5:7]" 0.99984133243560791 5.7528797113561113e-005 
		5.0569388372602934e-005;
	setAttr ".wl[147].w[9]" 5.0569378905925804e-005;
	setAttr -s 4 ".wl[148].w";
	setAttr ".wl[148].w[5:6]" 0.99589413404464722 0.00031953419353160552;
	setAttr ".wl[148].w[9]" 0.00063503768328472987;
	setAttr ".wl[148].w[12]" 0.0031512940785364475;
	setAttr -s 4 ".wl[149].w";
	setAttr ".wl[149].w[5]" 0.99463632911545963;
	setAttr ".wl[149].w[7]" 8.7169119788366894e-005;
	setAttr ".wl[149].w[11:12]" 0.0042283064685761929 0.0010481952961758853;
	setAttr ".wl[150].w[5]"  1;
	setAttr -s 4 ".wl[151].w";
	setAttr ".wl[151].w[5]" 0.67847304239312622;
	setAttr ".wl[151].w[7]" 0.018016248616454001;
	setAttr ".wl[151].w[11:12]" 0.26063713431358337 0.042873574676836446;
	setAttr -s 2 ".wl[152].w[4:5]"  0.051670551300048828 0.94832944869995117;
	setAttr -s 4 ".wl[153].w";
	setAttr ".wl[153].w[4:5]" 0.24076720672614604 0.43593314290046692;
	setAttr ".wl[153].w[11:12]" 0.32329961627657755 3.4096809512368582e-008;
	setAttr -s 2 ".wl[154].w[4:5]"  0.30017149448394775 0.69982850551605225;
	setAttr -s 2 ".wl[155].w[4:5]"  0.30239838361740112 0.69760161638259888;
	setAttr -s 2 ".wl[156].w[4:5]"  0.44832783937454224 0.55167216062545776;
	setAttr -s 4 ".wl[157].w";
	setAttr ".wl[157].w[3:5]" 0.50069789167244383 0.38525757193565369 0.094059625740937805;
	setAttr ".wl[157].w[18]" 0.019984910650964589;
	setAttr -s 4 ".wl[158].w";
	setAttr ".wl[158].w[3:5]" 0.037324259821246937 0.55535245428987268 0.34530407190322876;
	setAttr ".wl[158].w[11]" 0.062019213985651557;
	setAttr -s 4 ".wl[159].w";
	setAttr ".wl[159].w[3:4]" 0.20555589263459409 0.34206289052963257;
	setAttr ".wl[159].w[17:18]" 0.27276341604019327 0.17961780079558012;
	setAttr -s 4 ".wl[160].w[2:5]"  0.18151914287338516 0.084821283065814018 
		0.52825551596200782 0.20540405809879303;
	setAttr -s 4 ".wl[161].w[2:5]"  0.20245431500341643 0.00017940456113064803 
		0.77228275532914203 0.025083525106310844;
	setAttr -s 2 ".wl[162].w[0:1]"  0.83950990438461304 0.16049009561538696;
	setAttr ".wl[163].w[0]"  1;
	setAttr -s 2 ".wl[164].w";
	setAttr ".wl[164].w[0]" 0.86230868101119995;
	setAttr ".wl[164].w[2]" 0.13769131898880005;
	setAttr -s 4 ".wl[165].w";
	setAttr ".wl[165].w[0:1]" 0.99374902248382568 0.0014644347380861737;
	setAttr ".wl[165].w[21]" 0.0011013412627121409;
	setAttr ".wl[165].w[32]" 0.0036852015153760022;
	setAttr -s 3 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.90906588199287941;
	setAttr ".wl[166].w[32]" 0.020934117709097325;
	setAttr ".wl[166].w[36]" 0.070000000298023224;
	setAttr ".wl[167].w[0]"  1;
	setAttr -s 3 ".wl[168].w";
	setAttr ".wl[168].w[0]" 0.99952465295791626;
	setAttr ".wl[168].w[21]" 0.00022545950220235578;
	setAttr ".wl[168].w[32]" 0.00024988753988138446;
	setAttr ".wl[169].w[0]"  1;
	setAttr -s 4 ".wl[170].w[0:3]"  0.52294927835464478 0.46449611413856606 
		0.0097966878623160902 0.002757919644473074;
	setAttr -s 4 ".wl[171].w[0:3]"  0.50840842723846436 0.47232516585796713 
		0.017810411844017687 0.0014559950595507793;
	setAttr -s 4 ".wl[172].w";
	setAttr ".wl[172].w[0:1]" 0.14841175804863732 0.79301577806472778;
	setAttr ".wl[172].w[21]" 0.0036728768825343631;
	setAttr ".wl[172].w[32]" 0.054899587004100511;
	setAttr -s 4 ".wl[173].w";
	setAttr ".wl[173].w[0:2]" 0.28714725375175476 0.41942766896233702 0.29340858124920233;
	setAttr ".wl[173].w[32]" 1.6496036705965994e-005;
	setAttr -s 4 ".wl[174].w[0:3]"  0.37656743111001661 0.37591939745092973 
		0.18631703049409601 0.061196140944957733;
	setAttr -s 4 ".wl[175].w";
	setAttr ".wl[175].w[3:4]" 0.11607305113001075 0.061389423906803131;
	setAttr ".wl[175].w[17:18]" 0.28602105835232455 0.5365164666108615;
	setAttr -s 4 ".wl[176].w";
	setAttr ".wl[176].w[3:4]" 0.50257341894085317 0.076799936592578888;
	setAttr ".wl[176].w[17:18]" 0.018783013561122539 0.40184363090544545;
	setAttr -s 4 ".wl[177].w";
	setAttr ".wl[177].w[2]" 0.34370610174414074;
	setAttr ".wl[177].w[17:19]" 0.076928575800435134 0.57814620269521633 0.0012191197602078319;
	setAttr -s 4 ".wl[178].w";
	setAttr ".wl[178].w[1:2]" 0.28926470875740051 0.15013037167531401;
	setAttr ".wl[178].w[17:18]" 0.066738767627121096 0.49386615194016437;
	setAttr -s 4 ".wl[179].w[17:20]"  0.00027802091068984658 0.004560347208585766 
		0.76669530053472335 0.22846633134600103;
	setAttr -s 4 ".wl[180].w[17:20]"  0.00017216508209192755 0.0029280436800970104 
		0.81742536313841263 0.17947442809939851;
	setAttr -s 4 ".wl[181].w[17:20]"  0.00039917762433026502 0.0053540110573479837 
		0.60380380056567884 0.39044301075264287;
	setAttr -s 4 ".wl[182].w[17:20]"  0.00024602235269524804 0.0034106485380965661 
		0.63289060303802225 0.36345272607118595;
	setAttr -s 2 ".wl[183].w";
	setAttr ".wl[183].w[5]" 0.99961988840368576;
	setAttr ".wl[183].w[11]" 0.00038011159631423652;
	setAttr -s 2 ".wl[184].w";
	setAttr ".wl[184].w[5]" 0.99999961272064297;
	setAttr ".wl[184].w[11]" 3.8727935702809191e-007;
	setAttr ".wl[185].w[5]"  1;
	setAttr ".wl[186].w[5]"  1;
	setAttr ".wl[187].w[5]"  1;
	setAttr -s 4 ".wl[188].w";
	setAttr ".wl[188].w[4:5]" 0.25817221822583303 0.70668512582778931;
	setAttr ".wl[188].w[11:12]" 0.034606042729358397 0.00053661321701924125;
	setAttr -s 4 ".wl[189].w";
	setAttr ".wl[189].w[4:5]" 0.004627220144283491 0.81752169132232666;
	setAttr ".wl[189].w[11:12]" 0.14424880003993334 0.033602288493456513;
	setAttr -s 4 ".wl[190].w";
	setAttr ".wl[190].w[5:6]" 0.85974174737930298 0.00029341954542173529;
	setAttr ".wl[190].w[11:12]" 0.1185842041852104 0.021380628890064882;
	setAttr -s 4 ".wl[191].w";
	setAttr ".wl[191].w[5:6]" 0.93095624446868896 1.4045901121043497e-008;
	setAttr ".wl[191].w[11:12]" 0.069042772663490071 9.6882191983780509e-007;
	setAttr -s 4 ".wl[192].w";
	setAttr ".wl[192].w[5]" 0.980552077293396;
	setAttr ".wl[192].w[10:12]" 1.6332688130845353e-008 0.01944698276668853 
		9.2360722734278735e-007;
	setAttr ".wl[193].w[5]"  1;
	setAttr -s 4 ".wl[194].w";
	setAttr ".wl[194].w[3]" 0.00012479212184102225;
	setAttr ".wl[194].w[5]" 0.99952399730682373;
	setAttr ".wl[194].w[17:18]" 0.00018092236765840573 0.00017028820367684155;
	setAttr ".wl[195].w[5]"  1;
	setAttr ".wl[196].w[5]"  1;
	setAttr ".wl[197].w[5]"  1;
	setAttr -s 4 ".wl[198].w";
	setAttr ".wl[198].w[3]" 2.0320205482230456e-005;
	setAttr ".wl[198].w[5]" 0.99992841482162476;
	setAttr ".wl[198].w[17:18]" 2.6453118103280853e-005 2.4811854789732832e-005;
	setAttr -s 4 ".wl[199].w";
	setAttr ".wl[199].w[5]" 0.99999445676803589;
	setAttr ".wl[199].w[10:12]" 1.1086156323052781e-006 2.2952659654221163e-006 
		2.1393503663839333e-006;
	setAttr -s 4 ".wl[200].w";
	setAttr ".wl[200].w[5]" 0.99870038032531738;
	setAttr ".wl[200].w[10:12]" 0.00022373276907191803 0.00055746275166047637 
		0.00051842415395022266;
	setAttr -s 4 ".wl[201].w";
	setAttr ".wl[201].w[5]" 0.99686002731323242;
	setAttr ".wl[201].w[10:12]" 0.00051961915724665626 0.001365414359381789 
		0.0012549391701391327;
	setAttr -s 4 ".wl[202].w";
	setAttr ".wl[202].w[5]" 0.99995720386505127;
	setAttr ".wl[202].w[10:12]" 8.4875492261223388e-006 1.8210582195826234e-005 
		1.6098003526781898e-005;
	setAttr ".wl[203].w[5]"  1;
	setAttr ".wl[204].w[5]"  1;
	setAttr -s 4 ".wl[205].w";
	setAttr ".wl[205].w[3]" 1.3539730483232506e-006;
	setAttr ".wl[205].w[5]" 0.99999582767486572;
	setAttr ".wl[205].w[17:18]" 1.4440885996012156e-006 1.3742634863528771e-006;
	setAttr ".wl[206].w[5]"  1;
	setAttr ".wl[207].w[5]"  1;
	setAttr ".wl[208].w[5]"  1;
	setAttr ".wl[209].w[5]"  1;
	setAttr ".wl[210].w[5]"  1;
	setAttr -s 4 ".wl[211].w";
	setAttr ".wl[211].w[5:6]" 0.22225208580493927 0.00013213125529203722;
	setAttr ".wl[211].w[11:12]" 0.777052287857394 0.00056349508237479569;
	setAttr -s 2 ".wl[212].w";
	setAttr ".wl[212].w[5]" 5.532245722861262e-006;
	setAttr ".wl[212].w[11]" 0.99999446775427714;
	setAttr -s 2 ".wl[213].w";
	setAttr ".wl[213].w[5]" 5.4434012781712227e-006;
	setAttr ".wl[213].w[11]" 0.99999455659872183;
	setAttr -s 2 ".wl[214].w";
	setAttr ".wl[214].w[5]" 0.0037928223609924316;
	setAttr ".wl[214].w[11]" 0.99620717763900757;
	setAttr -s 4 ".wl[215].w";
	setAttr ".wl[215].w[5]" 0.65342032909393311;
	setAttr ".wl[215].w[9]" 0.0049503904586367621;
	setAttr ".wl[215].w[11:12]" 0.24188485280505428 0.099744427642375816;
	setAttr -s 4 ".wl[216].w";
	setAttr ".wl[216].w[5:6]" 0.11932718753814697 5.0514576412485676e-006;
	setAttr ".wl[216].w[11:12]" 0.87877276322022391 0.001894997783987807;
	setAttr -s 2 ".wl[217].w";
	setAttr ".wl[217].w[5]" 1.0305890100426041e-005;
	setAttr ".wl[217].w[11]" 0.99998969410989957;
	setAttr -s 4 ".wl[218].w";
	setAttr ".wl[218].w[5:6]" 3.4156256538838197e-006 9.5425254055010143e-007;
	setAttr ".wl[218].w[11:12]" 0.99998509883880615 1.0531282999413735e-005;
	setAttr -s 4 ".wl[219].w";
	setAttr ".wl[219].w[5:6]" 7.5880440398476945e-008 2.0880717865813027e-008;
	setAttr ".wl[219].w[11:12]" 0.9999992847442627 6.1849457904039766e-007;
	setAttr -s 4 ".wl[220].w";
	setAttr ".wl[220].w[1:3]" 0.0033063975508985598 0.69283370399452193 0.30359769706923978;
	setAttr ".wl[220].w[5]" 0.00026220138533972204;
	setAttr -s 4 ".wl[221].w";
	setAttr ".wl[221].w[2:3]" 0.81520012857143442 0.17456887760746304;
	setAttr ".wl[221].w[5]" 0.0055870763026177883;
	setAttr ".wl[221].w[17]" 0.0046439175184848254;
	setAttr -s 4 ".wl[222].w";
	setAttr ".wl[222].w[2:4]" 0.61642003808052159 0.098486846489075089 0.12808410823345184;
	setAttr ".wl[222].w[17]" 0.15700900719695141;
	setAttr -s 4 ".wl[223].w";
	setAttr ".wl[223].w[2:3]" 0.15269691570746186 0.0074706676462915319;
	setAttr ".wl[223].w[17:18]" 0.39187680827832666 0.44795560836791992;
	setAttr -s 4 ".wl[224].w[17:20]"  0.00028739320280352489 0.0033637986511596382 
		0.48801750931791182 0.508331298828125;
	setAttr -s 4 ".wl[225].w[17:20]"  0.0002032521000680964 0.0024402848074741661 
		0.53047288986715113 0.46688357322530655;
	setAttr -s 4 ".wl[226].w";
	setAttr ".wl[226].w[1]" 0.02444829685536724;
	setAttr ".wl[226].w[3]" 0.092553397640781285;
	setAttr ".wl[226].w[17:18]" 0.14897282714081433 0.73402547836303711;
	setAttr -s 4 ".wl[227].w";
	setAttr ".wl[227].w[2:4]" 0.12620616035702631 0.53496573379109458 0.064168371260166168;
	setAttr ".wl[227].w[18]" 0.27465973459171306;
	setAttr -s 4 ".wl[228].w";
	setAttr ".wl[228].w[2:3]" 0.36559417843818665 0.63420237431769899;
	setAttr ".wl[228].w[5]" 9.6715061498708779e-005;
	setAttr ".wl[228].w[11]" 0.00010673218261572307;
	setAttr ".wl[229].w[0]"  1;
	setAttr -s 2 ".wl[230].w";
	setAttr ".wl[230].w[0]" 0.90117646753787994;
	setAttr ".wl[230].w[32]" 0.098823532462120056;
	setAttr -s 2 ".wl[231].w[0:1]"  0.28774473071098328 0.71225526928901672;
	setAttr -s 4 ".wl[232].w";
	setAttr ".wl[232].w[1:2]" 0.31034475564956665 0.21515609236633285;
	setAttr ".wl[232].w[18:19]" 0.47440155820128899 9.7593782811489105e-005;
	setAttr -s 4 ".wl[233].w[17:20]"  0.00022096306062747393 0.0027917053449062748 
		0.56218283837006733 0.4348044932243989;
	setAttr -s 4 ".wl[234].w[17:20]"  2.2623489573692603e-007 2.4724342146573883e-006 
		0.24484233402284517 0.75515496730804443;
	setAttr -s 4 ".wl[235].w[17:20]"  0.00016427891049223894 0.0025264721087043525 
		0.73643701830156405 0.26087223067923931;
	setAttr -s 4 ".wl[236].w";
	setAttr ".wl[236].w[3:4]" 0.47576142128216647 0.12075779587030411;
	setAttr ".wl[236].w[17:18]" 0.032532708156114303 0.37094807469141516;
	setAttr -s 4 ".wl[237].w";
	setAttr ".wl[237].w[3:5]" 0.49441407173779583 0.38244876265525818 0.089820094696750383;
	setAttr ".wl[237].w[21]" 0.033317070910195659;
	setAttr -s 2 ".wl[238].w[4:5]"  0.23150628805160522 0.76849371194839478;
	setAttr -s 4 ".wl[239].w";
	setAttr ".wl[239].w[3]" 0.0026475524274461944;
	setAttr ".wl[239].w[5]" 0.98902410268783569;
	setAttr ".wl[239].w[17:18]" 0.0042101470057109951 0.0041181978790071185;
	setAttr -s 4 ".wl[240].w";
	setAttr ".wl[240].w[1:3]" 0.28124487400054932 0.29263628704787692 0.099721392268490985;
	setAttr ".wl[240].w[18]" 0.32639744668308279;
	setAttr -s 4 ".wl[241].w";
	setAttr ".wl[241].w[1:2]" 0.2994098961353302 0.38708988700283009;
	setAttr ".wl[241].w[18:19]" 0.31350021210935014 4.7524895540208156e-009;
	setAttr -s 4 ".wl[242].w";
	setAttr ".wl[242].w[1:3]" 0.38109570741653442 0.37083113353014308 0.070934465535172478;
	setAttr ".wl[242].w[18]" 0.17713869351815006;
	setAttr -s 4 ".wl[243].w";
	setAttr ".wl[243].w[2]" 0.39619251792542692;
	setAttr ".wl[243].w[4]" 0.062147315591573715;
	setAttr ".wl[243].w[17:18]" 0.44688219680311925 0.094777969679880086;
	setAttr -s 4 ".wl[244].w";
	setAttr ".wl[244].w[3:4]" 0.16846296220063955 0.19124194979667664;
	setAttr ".wl[244].w[17:18]" 0.37647545925814818 0.26381962874453568;
	setAttr -s 4 ".wl[245].w";
	setAttr ".wl[245].w[3:5]" 0.64167036545994804 0.19731099903583527 0.024092328031658412;
	setAttr ".wl[245].w[18]" 0.1369263074725583;
	setAttr -s 4 ".wl[246].w";
	setAttr ".wl[246].w[3:5]" 0.5730432197860954 0.20344531536102295 0.0067974018806962007;
	setAttr ".wl[246].w[18]" 0.21671406297218546;
	setAttr -s 4 ".wl[247].w";
	setAttr ".wl[247].w[1]" 0.024998659505924111;
	setAttr ".wl[247].w[3]" 0.21733288504555609;
	setAttr ".wl[247].w[17:18]" 0.15997262796438894 0.59769582748413086;
	setAttr -s 4 ".wl[248].w";
	setAttr ".wl[248].w[12]" 5.9963839366169724e-005;
	setAttr ".wl[248].w[17:19]" 0.00027117468970766826 0.99955260753631592 0.00011625393461024404;
	setAttr -s 4 ".wl[249].w";
	setAttr ".wl[249].w[3:4]" 0.0045443745258644981 0.06593678891658783;
	setAttr ".wl[249].w[17:18]" 0.18135365184746441 0.7481651847100832;
	setAttr -s 4 ".wl[250].w";
	setAttr ".wl[250].w[4:5]" 0.084577013057055742 1.6875768011898188e-007;
	setAttr ".wl[250].w[17:18]" 0.084473809720450904 0.83094900846481323;
	setAttr -s 4 ".wl[251].w";
	setAttr ".wl[251].w[3]" 0.0023611532524228096;
	setAttr ".wl[251].w[17:19]" 0.11458975832138625 0.87956456194623456 0.0034845264799563715;
	setAttr -s 4 ".wl[252].w[17:20]"  0.087512030639153734 0.90598791837692261 
		0.0062540543810139671 0.00024599660290968968;
	setAttr -s 4 ".wl[253].w[17:20]"  0.041681403958767169 0.95413082838058472 
		0.0040568176641295412 0.0001309499965185717;
	setAttr -s 4 ".wl[254].w";
	setAttr ".wl[254].w[2]" 0.21507713516840846;
	setAttr ".wl[254].w[17:19]" 0.10272385805079942 0.67127388715744019 0.01092511962335189;
	setAttr -s 4 ".wl[255].w";
	setAttr ".wl[255].w[1]" 0.29456818103790283;
	setAttr ".wl[255].w[17:19]" 0.065782561502275072 0.63553091686836971 0.004118340591452491;
	setAttr -s 4 ".wl[256].w[17:20]"  0.0010629080188803658 0.43128481428767546 
		0.56724756956100464 0.00040470813243952922;
	setAttr -s 4 ".wl[257].w[17:20]"  0.032856277107532653 0.5004165516645448 
		0.44447115063667297 0.022256020591249523;
	setAttr -s 4 ".wl[258].w[17:20]"  0.00057781931215324458 0.19614858197718829 
		0.80312389135360718 0.00014970735705128617;
	setAttr ".wl[259].w[19]"  1;
	setAttr -s 4 ".wl[260].w[17:20]"  0.00022335555303382466 0.047753509545473381 
		0.95190364122390747 0.0001194936775853286;
	setAttr -s 4 ".wl[261].w[17:20]"  0.00019087051023613746 0.03169019668762206 
		0.96799367666244507 0.00012525613969672987;
	setAttr -s 4 ".wl[262].w[17:20]"  0.0010266551652000045 0.15373597203874531 
		0.84464520215988159 0.00059217063617310068;
	setAttr -s 4 ".wl[263].w[17:20]"  0.0015617378110030352 0.46017533837312841 
		0.53747648000717163 0.0007864438086969041;
	setAttr -s 4 ".wl[264].w[17:20]"  0.015664953303355142 0.8210034966468811 
		0.16227147858483676 0.0010600714649270035;
	setAttr -s 4 ".wl[265].w[17:20]"  0.021485375923050332 0.89671659469604492 
		0.080861003291794339 0.00093702608911040632;
	setAttr -s 2 ".wl[266].w[18:19]"  0.61752420663833618 0.38247579336166382;
	setAttr -s 4 ".wl[267].w[17:20]"  0.0034041843079574566 0.47082681613731697 
		0.52558761835098267 0.00018138120374291408;
	setAttr -s 4 ".wl[268].w[17:20]"  0.0067608779612850006 0.53749065845558508 
		0.45520401000976563 0.0005444535733642895;
	setAttr -s 4 ".wl[269].w[17:20]"  0.013239110269247296 0.65238672494888306 
		0.33300250190917124 0.0013716628726983939;
	setAttr -s 4 ".wl[270].w[17:20]"  0.017629288908313469 0.76517999172210693 
		0.21547902796757704 0.0017116914020025671;
	setAttr -s 4 ".wl[271].w[17:20]"  0.014045558359398047 0.84839248657226563 
		0.1365190317721546 0.0010429232961817157;
	setAttr ".wl[272].w[19]"  1;
	setAttr ".wl[273].w[19]"  1;
	setAttr -s 4 ".wl[274].w[17:20]"  7.7472368331515847e-005 0.01564986119619104 
		0.9841148853302002 0.00015778110527724914;
	setAttr -s 4 ".wl[275].w[17:20]"  0.00021493106976438762 0.026592817310518022 
		0.97228038311004639 0.00091186850967120588;
	setAttr -s 4 ".wl[276].w[17:20]"  0.00071255260209971956 0.066270899118837434 
		0.92867153882980347 0.0043450094492593827;
	setAttr -s 4 ".wl[277].w[17:20]"  1.9599482983469774e-005 0.0014455951049332507 
		0.99840849637985229 0.00012630903223098458;
	setAttr -s 4 ".wl[278].w[17:20]"  0.00019346648641132517 0.013938890763938045 
		0.98439204692840576 0.0014755958212448663;
	setAttr -s 4 ".wl[279].w[17:20]"  0.00016788811213387658 0.037960176453751299 
		0.96107065677642822 0.00080127865768660396;
	setAttr -s 2 ".wl[280].w";
	setAttr ".wl[280].w[0]" 0.91057977080345154;
	setAttr ".wl[280].w[2]" 0.089420229196548462;
	setAttr -s 4 ".wl[281].w[0:3]"  0.27875110897337685 0.47805335627248802 
		0.17593253504071421 0.067262999713420868;
	setAttr -s 2 ".wl[282].w[2:3]"  0.18147821724414825 0.81852178275585175;
	setAttr -s 4 ".wl[283].w";
	setAttr ".wl[283].w[4:5]" 0.63384490107070157 0.35863199830055237;
	setAttr ".wl[283].w[11:12]" 0.0074429013484422673 8.0199280303776496e-005;
	setAttr -s 2 ".wl[284].w[4:5]"  0.11970961093902588 0.88029038906097412;
	setAttr -s 4 ".wl[285].w";
	setAttr ".wl[285].w[5]" 0.98765379190444946;
	setAttr ".wl[285].w[10:12]" 0.002167931843304517 0.0053794936676045558 0.0047987825846414643;
	setAttr ".wl[286].w[0]"  1;
	setAttr -s 2 ".wl[287].w";
	setAttr ".wl[287].w[0]" 0.79219606518745422;
	setAttr ".wl[287].w[32]" 0.20780393481254578;
	setAttr -s 3 ".wl[288].w";
	setAttr ".wl[288].w[0]" 0.86158117639230747;
	setAttr ".wl[288].w[32]" 0.068418823309669294;
	setAttr ".wl[288].w[36]" 0.070000000298023224;
	setAttr ".wl[289].w[0]"  1;
	setAttr -s 2 ".wl[290].w";
	setAttr ".wl[290].w[0]" 0.86905881762504578;
	setAttr ".wl[290].w[32]" 0.13094118237495422;
	setAttr ".wl[291].w[0]"  1;
	setAttr -s 3 ".wl[292].w";
	setAttr ".wl[292].w[0:1]" 0.77891218662261963 7.085613939638628e-005;
	setAttr ".wl[292].w[32]" 0.22101695723798398;
	setAttr -s 4 ".wl[293].w";
	setAttr ".wl[293].w[0:1]" 0.23470589518547058 0.72168675954162587;
	setAttr ".wl[293].w[21]" 0.014129243536427388;
	setAttr ".wl[293].w[32]" 0.02947810173647613;
	setAttr -s 4 ".wl[294].w";
	setAttr ".wl[294].w[1:3]" 0.40534219145774841 0.25855998100743721 0.11381375958188066;
	setAttr ".wl[294].w[18]" 0.22228406795293365;
	setAttr -s 4 ".wl[295].w[34:37]"  0.16548831158525365 0.74066150188446045 
		0.087574875905624308 0.0062753106246615621;
	setAttr -s 4 ".wl[296].w[34:37]"  0.24676698838544023 0.5128752589225769 
		0.19427373273232412 0.046084019959658766;
	setAttr -s 4 ".wl[297].w[33:36]"  0.011767880080905731 0.058936994629124557 
		0.91348034143447876 0.015814783855490955;
	setAttr -s 4 ".wl[298].w[33:36]"  0.0071381358429789543 0.03009415672711057 
		0.96145173381056193 0.0013159736193484929;
	setAttr -s 4 ".wl[299].w[32:35]"  0.13514786335754339 0.80892461538314819 
		0.048065981137914805 0.0078615401213936193;
	setAttr -s 4 ".wl[300].w[32:35]"  0.21319576063122092 0.7186284065246582 
		0.057267152151205286 0.010908680692915564;
	setAttr -s 4 ".wl[301].w[32:35]"  0.093205851465033698 0.89320635795593262 
		0.0095622979151096278 0.0040254926639240645;
	setAttr -s 4 ".wl[302].w[32:35]"  0.13329527327248258 0.84505844116210938 
		0.015573593027728542 0.0060726925376794897;
	setAttr -s 4 ".wl[303].w";
	setAttr ".wl[303].w[0]" 0.0074006496309198463;
	setAttr ".wl[303].w[32:34]" 0.74903744459152233 0.2375873440550528 0.0059745617225051076;
	setAttr -s 4 ".wl[304].w";
	setAttr ".wl[304].w[0]" 0.0080989732290531052;
	setAttr ".wl[304].w[32:34]" 0.72658038139343262 0.25650644489537711 0.0088142004821371855;
	setAttr -s 4 ".wl[305].w";
	setAttr ".wl[305].w[0]" 0.0024480427285644519;
	setAttr ".wl[305].w[32:34]" 0.81692379713058472 0.17915413755809603 0.0014740225827548025;
	setAttr -s 4 ".wl[306].w";
	setAttr ".wl[306].w[0]" 0.0024268624307688426;
	setAttr ".wl[306].w[32:34]" 0.88177090883255005 0.11459420564751779 0.0012080230891633227;
	setAttr -s 4 ".wl[307].w[32:35]"  0.49660143315295352 0.49495059251785278 
		0.006807028644747551 0.0016409456844461406;
	setAttr -s 4 ".wl[308].w[32:35]"  0.42225456237792969 0.56148718406335774 
		0.013106088032288162 0.0031521655264243414;
	setAttr ".wl[309].w[33]"  1;
	setAttr ".wl[310].w[33]"  1;
	setAttr -s 4 ".wl[311].w";
	setAttr ".wl[311].w[0]" 0.0030536024228391607;
	setAttr ".wl[311].w[32:34]" 0.84143739938735962 0.1539778690176736 0.0015311291721275995;
	setAttr -s 4 ".wl[312].w";
	setAttr ".wl[312].w[0]" 0.0014714865185937458;
	setAttr ".wl[312].w[32:34]" 0.92653721570968628 0.070800492629288378 0.0011908051424315946;
	setAttr -s 4 ".wl[313].w";
	setAttr ".wl[313].w[0]" 0.0002487741910159472;
	setAttr ".wl[313].w[32:34]" 0.38331310995929518 0.61577850580215454 0.00065961004753432493;
	setAttr -s 4 ".wl[314].w[32:35]"  0.13149661607245575 0.85212653875350952 
		0.012894111785207456 0.0034827333888272638;
	setAttr -s 4 ".wl[315].w[33:36]"  0.0055403783917427063 0.062977824653968992 
		0.9282269366562812 0.0032548602980071424;
	setAttr -s 4 ".wl[316].w[33:36]"  0.030386818572878838 0.19054567725588478 
		0.75936412871765735 0.019703375453579072;
	setAttr -s 4 ".wl[317].w[32:35]"  0.13770112483411115 0.8284720778465271 
		0.027516785199274408 0.0063100121200873197;
	setAttr -s 4 ".wl[318].w[32:35]"  0.27309009432792664 0.72561807556878721 
		0.00099576825252933377 0.00029606185075685355;
	setAttr -s 4 ".wl[319].w[32:35]"  0.15507270530170972 0.80972850322723389 
		0.021895165861148671 0.013303625609907724;
	setAttr -s 4 ".wl[320].w";
	setAttr ".wl[320].w[0]" 0.0013346757153665106;
	setAttr ".wl[320].w[32:34]" 0.079847298122738594 0.91636228561401367 0.0024557405478812197;
	setAttr -s 4 ".wl[321].w";
	setAttr ".wl[321].w[0]" 0.0026839017897166847;
	setAttr ".wl[321].w[32:34]" 0.80483466386795044 0.19137014133728564 0.0011112930050472315;
	setAttr -s 4 ".wl[322].w";
	setAttr ".wl[322].w[0]" 0.0076293627795502306;
	setAttr ".wl[322].w[32:34]" 0.70838397741317749 0.27548805053531533 0.008498609271956923;
	setAttr -s 4 ".wl[323].w[32:35]"  0.4653817959797088 0.52016832741603369 
		0.011880655402275946 0.0025692212019815404;
	setAttr -s 4 ".wl[324].w[32:35]"  0.18209127764413358 0.76444238424301147 
		0.046210288958516636 0.0072560491543383013;
	setAttr -s 4 ".wl[325].w[33:36]"  0.027921047061681747 0.068617816121177774 
		0.90124847864882462 0.0022126581683158818;
	setAttr -s 4 ".wl[326].w[33:36]"  0.001482925782286731 0.030025831007017931 
		0.96790683269500732 0.00058441051568801307;
	setAttr -s 4 ".wl[327].w[34:37]"  0.1474998938182622 0.61312562227249146 
		0.23542732447066159 0.0039471594385847462;
	setAttr -s 4 ".wl[328].w[33:36]"  0.26001623272895813 0.49456275224026436 
		0.24031727408712047 0.0051037409436570239;
	setAttr -s 4 ".wl[329].w[33:36]"  0.12413086742162704 0.45618444567430771 
		0.41423125659223892 0.0054534303118262909;
	setAttr -s 4 ".wl[330].w[33:36]"  0.00090242373679816801 0.5874444842338562 
		0.40784556879425676 0.003807523235088863;
	setAttr -s 4 ".wl[331].w[33:36]"  0.0023526347176198439 0.55613142251968384 
		0.421288112732289 0.020227830030407356;
	setAttr -s 4 ".wl[332].w[33:36]"  0.086281698155818515 0.54641377925872803 
		0.28144028590643999 0.085864236679013453;
	setAttr -s 4 ".wl[333].w[33:36]"  0.012650080022775479 0.70251107215881348 
		0.16216462533207582 0.12267422248633521;
	setAttr -s 4 ".wl[334].w[33:36]"  0.0092411976553884445 0.38892906904220581 
		0.59353650785171685 0.008293225450688892;
	setAttr -s 4 ".wl[335].w[33:36]"  0.043460052460432053 0.1903635710430352 
		0.72770623523908251 0.038470141257450151;
	setAttr ".wl[336].w[39]"  1;
	setAttr ".wl[337].w[39]"  1;
	setAttr ".wl[338].w[41]"  1;
	setAttr ".wl[339].w[41]"  1;
	setAttr ".wl[340].w[37]"  1;
	setAttr ".wl[341].w[37]"  1;
	setAttr -s 4 ".wl[342].w";
	setAttr ".wl[342].w[23]" 0.12505252659320831;
	setAttr ".wl[342].w[34:36]" 0.45745456596034845 0.35524290529739194 0.062250002149051256;
	setAttr -s 4 ".wl[343].w[34:37]"  0.39752694964408875 0.51514204949334863 
		0.086831668623795266 0.00049933223876730325;
	setAttr -s 4 ".wl[344].w[33:36]"  4.6329656470334157e-005 0.42642200197088537 
		0.3842537839864188 0.18927788438622545;
	setAttr -s 4 ".wl[345].w[34:37]"  0.01219806259442458 0.45693698525428772 
		0.5231388549897491 0.0077260971615385711;
	setAttr -s 4 ".wl[346].w[34:37]"  0.015707916431360668 0.5444604754447937 
		0.43768790049306583 0.0021437076307797938;
	setAttr -s 4 ".wl[347].w[34:37]"  0.014771960110786703 0.41132822632789612 
		0.57233153331012554 0.0015682802511915721;
	setAttr -s 4 ".wl[348].w[33:36]"  0.083253256385143803 0.75200319290161133 
		0.13292217949270116 0.031821371220543695;
	setAttr -s 4 ".wl[349].w[33:36]"  0.11645588278770447 0.59902309941644982 
		0.26702924919974719 0.017491768596098412;
	setAttr -s 4 ".wl[350].w[33:36]"  0.1528611034154892 0.75217854691083474 
		0.093135648916806604 0.0018247007568694853;
	setAttr -s 2 ".wl[351].w[33:34]"  0.17825084924697876 0.82174915075302124;
	setAttr -s 3 ".wl[352].w[33:35]"  0.37597432732582092 0.54441319213784212 
		0.079612480536336933;
	setAttr -s 2 ".wl[353].w[33:34]"  0.18302667140960693 0.81697332859039307;
	setAttr -s 4 ".wl[354].w[33:36]"  0.23207777738571167 0.7075933638168046 
		0.057066390387018613 0.003262468410465051;
	setAttr -s 4 ".wl[355].w[33:36]"  0.26450831040238371 0.67955952882766724 
		0.051519536348158833 0.0044126244217902299;
	setAttr -s 4 ".wl[356].w[34:37]"  0.17077881097793579 0.25977101800699587 
		0.18648741611687256 0.38296275489819581;
	setAttr -s 4 ".wl[357].w[36:39]"  0.45059569224686857 0.43863419668748527 
		0.031362595536309192 0.079407515529337086;
	setAttr -s 4 ".wl[358].w";
	setAttr ".wl[358].w[36:37]" 0.57898887216026085 0.030047002600452368;
	setAttr ".wl[358].w[39]" 0.18590839668456113;
	setAttr ".wl[358].w[41]" 0.20505572855472565;
	setAttr -s 4 ".wl[359].w";
	setAttr ".wl[359].w[35:36]" 0.014147357083857059 0.5035668120102289;
	setAttr ".wl[359].w[39]" 0.068899349606170085;
	setAttr ".wl[359].w[41]" 0.41338648129974398;
	setAttr -s 4 ".wl[360].w";
	setAttr ".wl[360].w[34:36]" 0.2147366851568222 0.4532839296079561 0.13265780928405116;
	setAttr ".wl[360].w[41]" 0.19932157595117056;
	setAttr -s 4 ".wl[361].w";
	setAttr ".wl[361].w[34:36]" 0.11216834187507629 0.55543588727052817 0.11357464825912203;
	setAttr ".wl[361].w[39]" 0.21882112259527353;
	setAttr ".wl[362].w[37]"  1;
	setAttr ".wl[363].w[37]"  1;
	setAttr -s 4 ".wl[364].w";
	setAttr ".wl[364].w[36]" 0.027429013022854779;
	setAttr ".wl[364].w[39:41]" 0.88677328778811859 0.016072208082516384 0.069725491106510162;
	setAttr ".wl[365].w[41]"  1;
	setAttr ".wl[366].w[41]"  1;
	setAttr ".wl[367].w[39]"  1;
	setAttr ".wl[368].w[37]"  1;
	setAttr ".wl[369].w[37]"  1;
	setAttr ".wl[370].w[37]"  1;
	setAttr -s 4 ".wl[371].w[36:39]"  0.14283177251690973 0.3223778260265649 
		0.034234647748639609 0.50055575370788574;
	setAttr ".wl[372].w[41]"  1;
	setAttr ".wl[373].w[41]"  1;
	setAttr ".wl[374].w[41]"  1;
	setAttr -s 4 ".wl[375].w";
	setAttr ".wl[375].w[36]" 0.038405234943637193;
	setAttr ".wl[375].w[39:41]" 0.13953623269051607 0.031267855295229068 0.79079067707061768;
	setAttr -s 4 ".wl[376].w[36:39]"  0.14113375779874018 0.14512308725974576 
		0.02533376687617591 0.68840938806533813;
	setAttr ".wl[377].w[39]"  1;
	setAttr ".wl[378].w[39]"  1;
	setAttr -s 4 ".wl[379].w";
	setAttr ".wl[379].w[36:37]" 0.36574387254072849 0.0088614665530229227;
	setAttr ".wl[379].w[39]" 0.043119151071959023;
	setAttr ".wl[379].w[41]" 0.58227550983428955;
	setAttr ".wl[380].w[41]"  1;
	setAttr ".wl[381].w[41]"  1;
	setAttr ".wl[382].w[41]"  1;
	setAttr ".wl[383].w[41]"  1;
	setAttr ".wl[384].w[39]"  1;
	setAttr ".wl[385].w[39]"  1;
	setAttr ".wl[386].w[39]"  1;
	setAttr ".wl[387].w[39]"  1;
	setAttr -s 4 ".wl[388].w[36:39]"  0.57454152413780968 0.30204484206116056 
		0.015064501937516812 0.10834913186351301;
	setAttr ".wl[389].w[37]"  1;
	setAttr ".wl[390].w[37]"  1;
	setAttr ".wl[391].w[37]"  1;
	setAttr ".wl[392].w[37]"  1;
	setAttr -s 2 ".wl[393].w";
	setAttr ".wl[393].w[0]" 0.3444705605506897;
	setAttr ".wl[393].w[32]" 0.6555294394493103;
	setAttr -s 4 ".wl[394].w";
	setAttr ".wl[394].w[0]" 0.26373570771989441;
	setAttr ".wl[394].w[32:34]" 0.7236751914024353 0.01168851646652329 0.0009005844111470093;
	setAttr -s 4 ".wl[395].w";
	setAttr ".wl[395].w[0]" 0.48769826555555118;
	setAttr ".wl[395].w[32:34]" 0.49472233653068542 0.01628027919152893 0.0012991187222343766;
	setAttr -s 4 ".wl[396].w";
	setAttr ".wl[396].w[0]" 0.38643871733901053;
	setAttr ".wl[396].w[32:34]" 0.58512145280838013 0.026552982131262021 0.0018868477213473496;
	setAttr -s 4 ".wl[397].w";
	setAttr ".wl[397].w[0]" 0.54260666259505141;
	setAttr ".wl[397].w[32:33]" 0.40882859444422753 0.020290232904940655;
	setAttr ".wl[397].w[36]" 0.028274510055780411;
	setAttr -s 2 ".wl[398].w";
	setAttr ".wl[398].w[0]" 0.70929419994354248;
	setAttr ".wl[398].w[32]" 0.29070580005645752;
	setAttr -s 2 ".wl[399].w";
	setAttr ".wl[399].w[0]" 0.64341169595718384;
	setAttr ".wl[399].w[32]" 0.35658830404281616;
	setAttr -s 2 ".wl[400].w";
	setAttr ".wl[400].w[0]" 0.47684237360954285;
	setAttr ".wl[400].w[32]" 0.52315762639045715;
	setAttr -s 4 ".wl[401].w[33:36]"  0.62218648195266724 0.35918808666381852 
		0.017745419898206514 0.00088001148530774602;
	setAttr -s 4 ".wl[402].w[32:35]"  4.0252607070332229e-005 0.63628613948822021 
		0.36311732075407077 0.00055628715063865339;
	setAttr -s 4 ".wl[403].w[33:36]"  0.4351678192615509 0.55408401596355006 
		0.010296663299775872 0.0004515014751231795;
	setAttr -s 4 ".wl[404].w[33:36]"  0.40909105539321899 0.50465010650765252 
		0.079614354148151725 0.006644483950976672;
	setAttr -s 4 ".wl[405].w[32:35]"  0.017697189781910889 0.47732055187225342 
		0.32927624803118738 0.17570601031464836;
	setAttr -s 4 ".wl[406].w[32:35]"  0.03323172067776179 0.49987688660621643 
		0.28929594752090992 0.17759544519511181;
	setAttr -s 4 ".wl[407].w[32:35]"  0.0092973485519603823 0.6225098924750857 
		0.29631108045578003 0.071881678517173822;
	setAttr -s 4 ".wl[408].w[32:35]"  0.0063260561774348238 0.69853842258453369 
		0.24256276353078296 0.052572757707248528;
	setAttr -s 4 ".wl[409].w";
	setAttr ".wl[409].w[0:1]" 0.7650000989041017 0.22595003247261047;
	setAttr ".wl[409].w[21]" 0.0025383809459362866;
	setAttr ".wl[409].w[32]" 0.0065114876773515471;
	setAttr -s 4 ".wl[410].w";
	setAttr ".wl[410].w[0:1]" 0.64029730758132231 0.30516466498374939;
	setAttr ".wl[410].w[21]" 0.0011095580978752037;
	setAttr ".wl[410].w[32]" 0.053428469337053149;
	setAttr -s 4 ".wl[411].w";
	setAttr ".wl[411].w[0:1]" 0.63108860031008107 0.36808392405509949;
	setAttr ".wl[411].w[21]" 1.8900284465155775e-005;
	setAttr ".wl[411].w[32]" 0.0008085753503542832;
	setAttr -s 2 ".wl[412].w[0:1]"  0.83783996105194092 0.16216003894805908;
	setAttr ".wl[413].w[0]"  1;
	setAttr ".wl[414].w[0]"  1;
	setAttr -s 4 ".wl[415].w";
	setAttr ".wl[415].w[0:1]" 0.99923771619796753 0.00022451047424189267;
	setAttr ".wl[415].w[21]" 0.00016406281090341736;
	setAttr ".wl[415].w[32]" 0.00037371051688716065;
	setAttr -s 2 ".wl[416].w[0:1]"  0.9649512767791748 0.035048723220825195;
	setAttr -s 3 ".wl[417].w";
	setAttr ".wl[417].w[0:1]" 0.93021449491634656 0.040360324084758759;
	setAttr ".wl[417].w[32]" 0.029425180998894688;
	setAttr -s 2 ".wl[418].w[0:1]"  0.99796127923764288 0.0020387207623571157;
	setAttr ".wl[419].w[0]"  1;
	setAttr ".wl[420].w[0]"  1;
	setAttr ".wl[421].w[0]"  1;
	setAttr ".wl[422].w[0]"  1;
	setAttr -s 4 ".wl[423].w[0:3]"  0.16319748401539252 0.13992821799767907 
		0.51891791820526123 0.17795637978166715;
	setAttr -s 4 ".wl[424].w[0:3]"  0.10770854906580798 0.073870331709109033 
		0.45613536238670349 0.36228575683837949;
	setAttr -s 4 ".wl[425].w";
	setAttr ".wl[425].w[0]" 0.098651372911465252;
	setAttr ".wl[425].w[2:3]" 0.53450242197378228 0.23067788910809206;
	setAttr ".wl[425].w[18]" 0.13616831600666046;
	setAttr -s 2 ".wl[426].w";
	setAttr ".wl[426].w[0]" 0.43549495935440063;
	setAttr ".wl[426].w[2]" 0.56450504064559937;
	setAttr -s 3 ".wl[427].w[0:2]"  0.10762080550193787 0.22344864473291623 
		0.66893054976514588;
	setAttr -s 3 ".wl[428].w";
	setAttr ".wl[428].w[1:2]" 0.14877219058504387 0.79084890775451377;
	setAttr ".wl[428].w[18]" 0.060378901660442352;
	setAttr -s 4 ".wl[429].w";
	setAttr ".wl[429].w[0:2]" 0.10101778455881988 0.45592711249759899 0.44305498939428323;
	setAttr ".wl[429].w[19]" 1.1354929796425495e-007;
	setAttr -s 4 ".wl[430].w";
	setAttr ".wl[430].w[0:2]" 0.068159681657049345 0.56427846161148398 0.32107768066196862;
	setAttr ".wl[430].w[18]" 0.046484176069498062;
	setAttr -s 4 ".wl[431].w";
	setAttr ".wl[431].w[0:2]" 0.077775420484835378 0.51607111920480186 0.28590092556323909;
	setAttr ".wl[431].w[18]" 0.12025253474712372;
	setAttr -s 4 ".wl[432].w";
	setAttr ".wl[432].w[0:2]" 0.077517030103056495 0.42882610003360389 0.3314675203312123;
	setAttr ".wl[432].w[18]" 0.16218934953212738;
	setAttr -s 4 ".wl[433].w";
	setAttr ".wl[433].w[0:2]" 0.087742282298737595 0.50087803307365708 0.3520113126641044;
	setAttr ".wl[433].w[18]" 0.059368371963500977;
	setAttr -s 4 ".wl[434].w";
	setAttr ".wl[434].w[36]" 0.037019788109347848;
	setAttr ".wl[434].w[39:41]" 0.10152089088691964 0.038204378109750567 0.82325494289398193;
	setAttr ".wl[435].w[41]"  1;
	setAttr ".wl[436].w[41]"  1;
	setAttr ".wl[437].w[41]"  1;
	setAttr ".wl[438].w[41]"  1;
	setAttr ".wl[439].w[41]"  1;
	setAttr -s 4 ".wl[440].w";
	setAttr ".wl[440].w[36]" 0.0069193364262742129;
	setAttr ".wl[440].w[39:40]" 0.98570430278778076 0.005142579034842696;
	setAttr ".wl[440].w[42]" 0.0022337817511023281;
	setAttr ".wl[441].w[39]"  1;
	setAttr -s 4 ".wl[442].w[36:39]"  0.0017910150796352719 0.0034825171024351173 
		0.00057523319115959117 0.99415123462677002;
	setAttr ".wl[443].w[39]"  1;
	setAttr ".wl[444].w[39]"  1;
	setAttr ".wl[445].w[39]"  1;
	setAttr ".wl[446].w[37]"  1;
	setAttr ".wl[447].w[37]"  1;
	setAttr ".wl[448].w[37]"  1;
	setAttr ".wl[449].w[37]"  1;
	setAttr ".wl[450].w[37]"  1;
	setAttr ".wl[451].w[37]"  1;
	setAttr ".wl[452].w[41]"  1;
	setAttr -s 4 ".wl[453].w";
	setAttr ".wl[453].w[36]" 0.044776000790705338;
	setAttr ".wl[453].w[39:41]" 0.11279575399223213 0.032563545376516879 0.80986469984054565;
	setAttr ".wl[454].w[41]"  1;
	setAttr -s 4 ".wl[455].w";
	setAttr ".wl[455].w[36]" 0.020018360986153658;
	setAttr ".wl[455].w[39:41]" 0.053403929058907125 0.018224798482618647 0.90835291147232056;
	setAttr ".wl[456].w[41]"  1;
	setAttr ".wl[457].w[41]"  1;
	setAttr ".wl[458].w[41]"  1;
	setAttr ".wl[459].w[41]"  1;
	setAttr ".wl[460].w[41]"  1;
	setAttr ".wl[461].w[41]"  1;
	setAttr ".wl[462].w[41]"  1;
	setAttr ".wl[463].w[41]"  1;
	setAttr ".wl[464].w[39]"  1;
	setAttr -s 2 ".wl[465].w";
	setAttr ".wl[465].w[39]" 0.95058823376893997;
	setAttr ".wl[465].w[41]" 0.049411766231060028;
	setAttr ".wl[466].w[39]"  1;
	setAttr ".wl[467].w[39]"  1;
	setAttr ".wl[468].w[39]"  1;
	setAttr -s 4 ".wl[469].w[36:39]"  0.13412358054591544 0.22933802186906199 
		0.02827812365161193 0.60826027393341064;
	setAttr ".wl[470].w[39]"  1;
	setAttr ".wl[471].w[39]"  1;
	setAttr ".wl[472].w[39]"  1;
	setAttr ".wl[473].w[39]"  1;
	setAttr ".wl[474].w[39]"  1;
	setAttr ".wl[475].w[39]"  1;
	setAttr ".wl[476].w[37]"  1;
	setAttr ".wl[477].w[37]"  1;
	setAttr ".wl[478].w[37]"  1;
	setAttr ".wl[479].w[37]"  1;
	setAttr ".wl[480].w[37]"  1;
	setAttr ".wl[481].w[37]"  1;
	setAttr ".wl[482].w[37]"  1;
	setAttr ".wl[483].w[37]"  1;
	setAttr ".wl[484].w[37]"  1;
	setAttr ".wl[485].w[37]"  1;
	setAttr ".wl[486].w[37]"  1;
	setAttr ".wl[487].w[37]"  1;
	setAttr ".wl[488].w[41]"  1;
	setAttr ".wl[489].w[41]"  1;
	setAttr ".wl[490].w[41]"  1;
	setAttr -s 4 ".wl[491].w";
	setAttr ".wl[491].w[36]" 0.014686270765587274;
	setAttr ".wl[491].w[39:41]" 0.18767533144262946 0.01315466699878402 0.78448373079299927;
	setAttr -s 4 ".wl[492].w";
	setAttr ".wl[492].w[36]" 0.019685419633422147;
	setAttr ".wl[492].w[39:41]" 0.17016368172261467 0.014472283073894813 0.79567861557006836;
	setAttr -s 4 ".wl[493].w";
	setAttr ".wl[493].w[36]" 0.039279737333541821;
	setAttr ".wl[493].w[39:41]" 0.29061964365221465 0.018742372210959837 0.65135824680328369;
	setAttr -s 4 ".wl[494].w";
	setAttr ".wl[494].w[36]" 0.04635094289782897;
	setAttr ".wl[494].w[39:41]" 0.50181290011621105 0.025403428218565036 0.42643272876739502;
	setAttr -s 4 ".wl[495].w";
	setAttr ".wl[495].w[36]" 0.069879196435650867;
	setAttr ".wl[495].w[39:41]" 0.70573088505305182 0.042271115248586684 0.18211880326271057;
	setAttr -s 4 ".wl[496].w";
	setAttr ".wl[496].w[36]" 0.071441796616271799;
	setAttr ".wl[496].w[39:41]" 0.84181343376401208 0.039311996804488568 0.047432772815227509;
	setAttr -s 4 ".wl[497].w";
	setAttr ".wl[497].w[36]" 0.062197731668491581;
	setAttr ".wl[497].w[39:41]" 0.88799725591554812 0.049426911486876939 0.00037810092908330262;
	setAttr -s 4 ".wl[498].w";
	setAttr ".wl[498].w[36]" 0.070466833464203044;
	setAttr ".wl[498].w[39:41]" 0.86700913997317464 0.062523124635371213 9.0192725110682659e-007;
	setAttr ".wl[499].w[39]"  1;
	setAttr ".wl[500].w[39]"  1;
	setAttr ".wl[501].w[39]"  1;
	setAttr -s 4 ".wl[502].w[36:39]"  0.011908582491446655 0.036978266556406826 
		0.0022452338912944715 0.94886791706085205;
	setAttr ".wl[503].w[39]"  1;
	setAttr -s 4 ".wl[504].w[36:39]"  0.045691538477813994 0.073793970654715726 
		0.004174459243629935 0.87634003162384033;
	setAttr -s 4 ".wl[505].w[36:39]"  0.12566760204244296 0.46367376924993864 
		0.013084770208091382 0.39757385849952698;
	setAttr -s 4 ".wl[506].w[36:39]"  0.13777418845878217 0.53501720808266728 
		0.011749709682610547 0.31545889377593994;
	setAttr ".wl[507].w[37]"  1;
	setAttr ".wl[508].w[37]"  1;
	setAttr ".wl[509].w[37]"  1;
	setAttr ".wl[510].w[37]"  1;
	setAttr ".wl[511].w[37]"  1;
	setAttr ".wl[512].w[37]"  1;
	setAttr ".wl[513].w[37]"  1;
	setAttr ".wl[514].w[37]"  1;
	setAttr ".wl[515].w[37]"  1;
	setAttr ".wl[516].w[37]"  1;
	setAttr -s 4 ".wl[517].w";
	setAttr ".wl[517].w[35:37]" 0.11873675137758255 0.27891891375998007 0.57990544516982134;
	setAttr ".wl[517].w[39]" 0.022438889692615985;
	setAttr -s 4 ".wl[518].w[34:37]"  0.10345440828858524 0.6428227424621582 
		0.24970182371869168 0.0040210255305648725;
	setAttr -s 4 ".wl[519].w[33:36]"  0.00013320934101484702 0.17881214618682861 
		0.49112884129450984 0.32992580317764675;
	setAttr -s 4 ".wl[520].w[33:36]"  0.0019121780060231686 0.27337915504945748 
		0.70507258847984255 0.019636078464676781;
	setAttr -s 4 ".wl[521].w[33:36]"  0.026088757440447807 0.12638979515551602 
		0.81209595190634321 0.035425495497692937;
	setAttr -s 4 ".wl[522].w[33:36]"  0.18260620534420013 0.30419804138210743 
		0.50687746030502456 0.0063182929686677958;
	setAttr -s 4 ".wl[523].w[33:36]"  0.092052899301052094 0.31983805407083976 
		0.58019171409061954 0.0079173325374885563;
	setAttr -s 4 ".wl[524].w";
	setAttr ".wl[524].w[33:35]" 0.0022690431214869022 0.24978387949419537 0.74686199209028559;
	setAttr ".wl[524].w[37]" 0.0010850852940321692;
	setAttr -s 2 ".wl[525].w";
	setAttr ".wl[525].w[33]" 3.4537493775133044e-005;
	setAttr ".wl[525].w[35]" 0.99996546250622487;
	setAttr -s 4 ".wl[526].w";
	setAttr ".wl[526].w[23]" 0.00028149079298600554;
	setAttr ".wl[526].w[34:36]" 0.063583549775231452 0.76255925340363184 0.17357570602815073;
	setAttr -s 4 ".wl[527].w";
	setAttr ".wl[527].w[34:36]" 0.057094689458608627 0.15943166536902509 0.40482087713045922;
	setAttr ".wl[527].w[41]" 0.37865276804190712;
	setAttr ".wl[528].w[41]"  1;
	setAttr ".wl[529].w[41]"  1;
	setAttr ".wl[530].w[41]"  1;
	setAttr ".wl[531].w[41]"  1;
	setAttr ".wl[532].w[0]"  1;
	setAttr -s 3 ".wl[533].w";
	setAttr ".wl[533].w[0]" 0.89043686987121851;
	setAttr ".wl[533].w[32]" 0.03983763902227138;
	setAttr ".wl[533].w[36]" 0.069725491106510162;
	setAttr ".wl[534].w[0]"  1;
	setAttr ".wl[535].w[0]"  1;
	setAttr ".wl[536].w[5]"  1;
	setAttr ".wl[537].w[5]"  1;
	setAttr ".wl[538].w[5]"  1;
	setAttr ".wl[539].w[5]"  1;
	setAttr ".wl[540].w[5]"  1;
	setAttr ".wl[541].w[5]"  1;
	setAttr ".wl[542].w[5]"  1;
	setAttr ".wl[543].w[5]"  1;
	setAttr ".wl[544].w[5]"  1;
	setAttr ".wl[545].w[5]"  1;
	setAttr ".wl[546].w[5]"  1;
	setAttr ".wl[547].w[5]"  1;
	setAttr -s 2 ".wl[548].w";
	setAttr ".wl[548].w[5]" 0.024996958673000336;
	setAttr ".wl[548].w[11]" 0.97500304132699966;
	setAttr -s 2 ".wl[549].w";
	setAttr ".wl[549].w[5]" 0.037021078169345856;
	setAttr ".wl[549].w[11]" 0.96297892183065414;
	setAttr -s 2 ".wl[550].w";
	setAttr ".wl[550].w[5]" 0.0017909227171912789;
	setAttr ".wl[550].w[11]" 0.99820907728280872;
	setAttr -s 2 ".wl[551].w";
	setAttr ".wl[551].w[5]" 0.0028954644221812487;
	setAttr ".wl[551].w[11]" 0.99710453557781875;
	setAttr -s 4 ".wl[552].w";
	setAttr ".wl[552].w[5:6]" 0.96323935756456647 1.0369879103478208e-005;
	setAttr ".wl[552].w[11:12]" 0.031390901654958725 0.0053593709013712897;
	setAttr -s 4 ".wl[553].w";
	setAttr ".wl[553].w[5:6]" 0.35140185052391659 0.00018487465143467849;
	setAttr ".wl[553].w[11:12]" 0.55067956447601318 0.097733710348635539;
	setAttr -s 4 ".wl[554].w";
	setAttr ".wl[554].w[5:6]" 0.090357776562225225 1.2630172015500576e-005;
	setAttr ".wl[554].w[11:12]" 0.89906066656112671 0.01056892670463257;
	setAttr -s 4 ".wl[555].w";
	setAttr ".wl[555].w[5:6]" 0.011137357568790883 2.0973699355410057e-005;
	setAttr ".wl[555].w[11:12]" 0.93006670475006104 0.058774963981792674;
	setAttr ".wl[556].w[5]"  1;
	setAttr -s 2 ".wl[557].w";
	setAttr ".wl[557].w[5]" 0.0036106940824538469;
	setAttr ".wl[557].w[11]" 0.99638930591754615;
	setAttr -s 4 ".wl[558].w";
	setAttr ".wl[558].w[5:6]" 0.011230663396418095 1.9241799998394468e-010;
	setAttr ".wl[558].w[11:12]" 0.9887691570591215 1.7935204244553456e-007;
	setAttr -s 4 ".wl[559].w";
	setAttr ".wl[559].w[5:6]" 0.00089078103991273349 1.853128043443021e-007;
	setAttr ".wl[559].w[11:12]" 0.99893063306808472 0.00017840057919820543;
	setAttr -s 4 ".wl[560].w";
	setAttr ".wl[560].w[5:6]" 0.24022183117312462 8.0847712951888872e-005;
	setAttr ".wl[560].w[11:12]" 0.71002435684204102 0.049672964271882461;
	setAttr -s 2 ".wl[561].w";
	setAttr ".wl[561].w[5]" 0.70407962799072266;
	setAttr ".wl[561].w[11]" 0.29592037200927734;
	setAttr -s 4 ".wl[562].w";
	setAttr ".wl[562].w[5:6]" 0.99820399284362793 9.3160396717092849e-007;
	setAttr ".wl[562].w[11:12]" 0.00090767634219652302 0.0008873992102083764;
	setAttr -s 4 ".wl[563].w";
	setAttr ".wl[563].w[5:6]" 0.99999946355819702 6.4735663863822927e-008;
	setAttr ".wl[563].w[11:12]" 2.3665787509516335e-007 2.3504826401952933e-007;
	setAttr -s 4 ".wl[564].w";
	setAttr ".wl[564].w[5:6]" 0.99999964237213135 4.8964312168107586e-008;
	setAttr ".wl[564].w[11:12]" 1.5733771175345395e-007 1.5132584473078221e-007;
	setAttr ".wl[565].w[5]"  1;
	setAttr -s 4 ".wl[566].w";
	setAttr ".wl[566].w[5:6]" 0.99950856659288478 3.4091812672395689e-008;
	setAttr ".wl[566].w[11:12]" 0.00049127038801088929 1.2892729163728297e-007;
	setAttr -s 4 ".wl[567].w";
	setAttr ".wl[567].w[5:6]" 0.9999997615814209 3.202486801620621e-008;
	setAttr ".wl[567].w[11:12]" 1.0453357267495268e-007 1.0186013841040361e-007;
	setAttr -s 2 ".wl[568].w";
	setAttr ".wl[568].w[5]" 0.99980121178668924;
	setAttr ".wl[568].w[11]" 0.00019878821331076324;
	setAttr -s 2 ".wl[569].w";
	setAttr ".wl[569].w[5]" 0.74999186396598816;
	setAttr ".wl[569].w[11]" 0.25000813603401184;
	setAttr -s 2 ".wl[570].w";
	setAttr ".wl[570].w[5]" 0.11759448051452637;
	setAttr ".wl[570].w[11]" 0.88240551948547363;
	setAttr ".wl[571].w[11]"  1;
	setAttr -s 4 ".wl[572].w";
	setAttr ".wl[572].w[4:5]" 0.00072217174607224096 0.36900034546852112;
	setAttr ".wl[572].w[11:12]" 0.62994172828432649 0.00033575450108010808;
	setAttr ".wl[573].w[11]"  1;
	setAttr ".wl[574].w[11]"  1;
	setAttr -s 4 ".wl[575].w";
	setAttr ".wl[575].w[5:6]" 8.5152205579910423e-006 2.1922456624596638e-006;
	setAttr ".wl[575].w[11:12]" 0.99996358156204224 2.5710971737312967e-005;
	setAttr -s 4 ".wl[576].w[5:8]"  0.91684883832931519 0.00016868307301354322 
		0.082947833424063672 3.4645173607597378e-005;
	setAttr -s 4 ".wl[577].w[5:8]"  0.46113216876983643 1.006592474300118e-006 
		0.53886497656226839 1.8480754208953658e-006;
	setAttr -s 4 ".wl[578].w[5:8]"  0.45202800631523132 1.6642138434982222e-005 
		0.54783330479897885 0.00012204674735485596;
	setAttr -s 4 ".wl[579].w[5:8]"  0.75822985172271729 1.4381932559290232e-007 
		0.24176857574336924 1.4287145878871233e-006;
	setAttr -s 4 ".wl[580].w[5:8]"  0.83166629076004028 3.9025266340689061e-007 
		0.16832936672399904 3.9522632972728678e-006;
	setAttr -s 4 ".wl[581].w[5:8]"  0.50753456354141235 3.2417624028025879e-005 
		0.49208575291320672 0.0003472659213529369;
	setAttr -s 4 ".wl[582].w[5:8]"  0.31215357780456543 2.0371295766674548e-005 
		0.68761806493595934 0.0002079859637085555;
	setAttr -s 4 ".wl[583].w[5:8]"  0.60065478086471558 5.6283602753789754e-005 
		0.39924343891504033 4.5496617490340313e-005;
	setAttr -s 4 ".wl[584].w[5:8]"  0.88197213411331177 0.00014307521799617387 
		0.11784284408616963 4.1946582522430623e-005;
	setAttr ".wl[585].w[5]"  1;
	setAttr -s 4 ".wl[586].w[5:8]"  0.38379427790641785 2.8211856486818774e-006 
		0.616199283075056 3.617832877531506e-006;
	setAttr -s 2 ".wl[587].w";
	setAttr ".wl[587].w[5]" 0.059294119477272034;
	setAttr ".wl[587].w[7]" 0.94070588052272797;
	setAttr -s 2 ".wl[588].w";
	setAttr ".wl[588].w[5]" 0.046392157673835754;
	setAttr ".wl[588].w[7]" 0.95360784232616425;
	setAttr -s 2 ".wl[589].w";
	setAttr ".wl[589].w[5]" 0.065882354974746704;
	setAttr ".wl[589].w[7]" 0.9341176450252533;
	setAttr -s 4 ".wl[590].w[5:8]"  0.01960359700024128 2.397816881944345e-006 
		0.98033776103581449 5.6244147062283113e-005;
	setAttr -s 4 ".wl[591].w[5:8]"  0.00029128733677156028 4.9172463343749517e-006 
		0.99956411123275757 0.00013968418413649639;
	setAttr -s 4 ".wl[592].w[5:8]"  2.2520219823206975e-005 3.1680991625176133e-007 
		0.99996823072433472 8.9322459258244657e-006;
	setAttr -s 4 ".wl[593].w[5:8]"  0.1032165065407753 3.970067597988516e-008 
		0.89678331960135294 1.3415719577683622e-007;
	setAttr -s 4 ".wl[594].w[5:8]"  0.37529751658439636 4.616362256643567e-006 
		0.62469060099768803 7.2660556589266511e-006;
	setAttr -s 2 ".wl[595].w";
	setAttr ".wl[595].w[5]" 0.29372549057006836;
	setAttr ".wl[595].w[7]" 0.70627450942993164;
	setAttr -s 4 ".wl[596].w[5:8]"  3.3521525329863608e-005 3.869044306206389e-006 
		0.99992698431015015 3.5625120213783513e-005;
	setAttr -s 4 ".wl[597].w[5:8]"  0.00061168638058006763 8.2528311095311583e-006 
		0.99889670341660153 0.00048335737170893616;
	setAttr -s 4 ".wl[598].w[5:8]"  4.267774885201224e-006 5.8376968087060975e-008 
		0.99998748302459717 8.1908235495437454e-006;
	setAttr -s 4 ".wl[599].w[5:8]"  0.00025063817659445669 5.1779287475369039e-006 
		0.99931854009628296 0.00042564379837504735;
	setAttr -s 4 ".wl[600].w[5:8]"  9.2228982855007639e-005 2.2889051584339253e-006 
		0.99975758790969849 0.00014789420228807209;
	setAttr -s 4 ".wl[601].w[5:8]"  6.2735777220374283e-005 1.1877765187522824e-006 
		0.99982768297195435 0.00010839347430652773;
	setAttr -s 4 ".wl[602].w[5:8]"  8.5503125700537843e-008 1.1052831724849463e-009 
		0.99999982118606567 9.2205525453149084e-008;
	setAttr -s 4 ".wl[603].w[5:8]"  2.1014899961938779e-005 8.081614291870631e-007 
		0.99996525049209595 1.2926446512926891e-005;
	setAttr -s 4 ".wl[604].w[5:8]"  0.00019351494543420265 1.9111353395362284e-005 
		0.99958127737045288 0.00020609633071755419;
	setAttr -s 4 ".wl[605].w[5:8]"  0.015411008149385452 8.1661150707432031e-006 
		0.98454293517720848 3.7890558335378688e-005;
	setAttr -s 4 ".wl[606].w[5:8]"  0.00037656295061820025 2.7802293928593435e-005 
		0.99714100360870361 0.002454631146749593;
	setAttr -s 4 ".wl[607].w[5:8]"  5.3837695560872682e-006 1.8986256426732134e-007 
		0.99989032745361328 0.00010409891426636416;
	setAttr -s 4 ".wl[608].w[5:8]"  4.8844039096987138e-005 1.1555180506852774e-006 
		0.99876272678375244 0.0011872736590998862;
	setAttr -s 4 ".wl[609].w[5:8]"  2.33725110724186e-005 5.8405076242526078e-007 
		0.99974954128265381 0.00022650215551134757;
	setAttr -s 4 ".wl[610].w[5:8]"  0.00040804153294960539 1.0793290704763865e-005 
		0.99666762351989746 0.0029135416564481697;
	setAttr -s 4 ".wl[611].w[5:8]"  0.00020850053019790357 4.8999781790847594e-006 
		0.9975925087928772 0.0021940906987458144;
	setAttr -s 4 ".wl[612].w[5:8]"  0.00021548111753133948 2.7940088966298879e-006 
		0.99868720769882202 0.0010945171747500091;
	setAttr -s 4 ".wl[613].w[5:8]"  2.3874559592600294e-005 4.4531879398254094e-007 
		0.99989491701126099 8.0763110352430833e-005;
	setAttr -s 4 ".wl[614].w[5:8]"  0.00082439381495798367 5.5713793476928307e-005 
		0.99336510896682739 0.005754783424737695;
	setAttr -s 4 ".wl[615].w[5:8]"  0.0011425117743104865 0.00011622596513384825 
		0.99338066577911377 0.0053605964814418955;
	setAttr -s 4 ".wl[616].w[5:8]"  3.2513402137833875e-005 1.7241120158458473e-006 
		0.99655705690383911 0.0034087055820072091;
	setAttr -s 4 ".wl[617].w[5:8]"  1.4721395841381861e-006 6.0787330176538018e-008 
		0.99938845634460449 0.00061001072848119303;
	setAttr -s 4 ".wl[618].w[5:8]"  2.7976849089218296e-006 9.4705473644261712e-008 
		0.99847429990768433 0.0015228077019331077;
	setAttr -s 4 ".wl[619].w[5:8]"  1.110030724028907e-005 3.4897495643417142e-007 
		0.99822831153869629 0.0017602391791069877;
	setAttr -s 4 ".wl[620].w[5:8]"  1.8024069347616427e-005 5.5552152130119004e-007 
		0.9981270432472229 0.0018543771619081819;
	setAttr ".wl[621].w[7]"  1;
	setAttr ".wl[622].w[7]"  1;
	setAttr -s 4 ".wl[623].w[5:8]"  4.9919030864056953e-007 1.9398749473446538e-008 
		0.99953997135162354 0.00045951005931835085;
	setAttr -s 4 ".wl[624].w[5:8]"  1.4519620709577639e-005 7.4075092743886337e-007 
		0.99813073873519897 0.0018540008931640089;
	setAttr -s 4 ".wl[625].w[5:8]"  8.7685921166966909e-005 5.1537773046754676e-006 
		0.99403667449951172 0.0058704858020166388;
	setAttr -s 3 ".wl[626].w";
	setAttr ".wl[626].w[5]" 7.9432357946175236e-010;
	setAttr ".wl[626].w[7:8]" 0.99995678663253784 4.3212573138578744e-005;
	setAttr -s 4 ".wl[627].w";
	setAttr ".wl[627].w[5:7]" 0.98992472887039185 0.0033424338074327198 0.0036693370041206959;
	setAttr ".wl[627].w[9]" 0.003063500318054739;
	setAttr -s 2 ".wl[628].w[4:5]"  0.024821043014526367 0.97517895698547363;
	setAttr -s 2 ".wl[629].w[4:5]"  0.083510041236877441 0.91648995876312256;
	setAttr -s 2 ".wl[630].w[4:5]"  0.024096310138702393 0.97590368986129761;
	setAttr ".wl[631].w[5]"  1;
	setAttr -s 4 ".wl[632].w";
	setAttr ".wl[632].w[3:5]" 0.001840060798258919 1.8839824959752373e-005 
		0.99579113721847534;
	setAttr ".wl[632].w[13]" 0.0023499621583059865;
	setAttr -s 4 ".wl[633].w";
	setAttr ".wl[633].w[5]" 0.98316919803619385;
	setAttr ".wl[633].w[13:15]" 0.007890984629419279 0.0083324215372304038 0.00060739579715646968;
	setAttr ".wl[634].w[5]"  1;
	setAttr -s 4 ".wl[635].w[5:8]"  0.99786269664764404 0.00074659741024297132 
		0.00094011256415313014 0.00045059337795985547;
	setAttr ".wl[636].w[5]"  1;
	setAttr ".wl[637].w[5]"  1;
	setAttr -s 4 ".wl[638].w";
	setAttr ".wl[638].w[5]" 0.99508881568908691;
	setAttr ".wl[638].w[7:8]" 0.0021338376321032556 0.0010044194754527628;
	setAttr ".wl[638].w[12]" 0.0017729272033570683;
	setAttr ".wl[639].w[5]"  1;
	setAttr ".wl[640].w[5]"  1;
	setAttr ".wl[641].w[5]"  1;
	setAttr ".wl[642].w[5]"  1;
	setAttr ".wl[643].w[5]"  1;
	setAttr ".wl[644].w[5]"  1;
	setAttr ".wl[645].w[5]"  1;
	setAttr ".wl[646].w[5]"  1;
	setAttr ".wl[647].w[5]"  1;
	setAttr ".wl[648].w[5]"  1;
	setAttr ".wl[649].w[5]"  1;
	setAttr ".wl[650].w[5]"  1;
	setAttr ".wl[651].w[5]"  1;
	setAttr -s 4 ".wl[652].w[5:8]"  0.24226647615432739 2.0400924527413175e-005 
		0.7574938870586182 0.00021923586252708225;
	setAttr -s 4 ".wl[653].w[5:8]"  0.50938320159912109 4.0766951526665561e-005 
		0.49054977306662018 2.6258382732052473e-005;
	setAttr -s 4 ".wl[654].w[5:8]"  0.09416816383600235 5.3438402445610319e-007 
		0.90582960317667227 1.6986033009095305e-006;
	setAttr -s 4 ".wl[655].w[5:8]"  0.00043042802292695244 5.4053311755625034e-006 
		0.99939334392547607 0.00017082272042141089;
	setAttr ".wl[656].w[7]"  1;
	setAttr -s 4 ".wl[657].w[5:8]"  6.5574172019812203e-007 6.2289729932053883e-009 
		0.99999874830245972 5.8972684709187568e-007;
	setAttr -s 4 ".wl[658].w[5:8]"  1.4690918943699354e-005 1.9564562430842231e-007 
		0.99994474649429321 4.0366941138779335e-005;
	setAttr -s 4 ".wl[659].w[5:8]"  3.3370659139758983e-005 3.2207106394548069e-007 
		0.99982327222824097 0.00014303504155532875;
	setAttr ".wl[660].w[5]"  1;
	setAttr ".wl[661].w[5]"  1;
	setAttr ".wl[662].w[5]"  1;
	setAttr ".wl[663].w[5]"  1;
	setAttr ".wl[664].w[5]"  1;
	setAttr ".wl[665].w[5]"  1;
	setAttr ".wl[666].w[5]"  1;
	setAttr ".wl[667].w[5]"  1;
	setAttr ".wl[668].w[5]"  1;
	setAttr -s 4 ".wl[669].w";
	setAttr ".wl[669].w[5]" 0.9999961256980896;
	setAttr ".wl[669].w[8]" 7.2395516180556036e-007;
	setAttr ".wl[669].w[11:12]" 1.6233654389642847e-006 1.5269813096305457e-006;
	setAttr ".wl[670].w[5]"  1;
	setAttr ".wl[671].w[5]"  1;
	setAttr ".wl[672].w[5]"  1;
	setAttr ".wl[673].w[5]"  1;
	setAttr ".wl[674].w[5]"  1;
	setAttr -s 4 ".wl[675].w";
	setAttr ".wl[675].w[3]" 5.5954761582968776e-006;
	setAttr ".wl[675].w[5]" 0.99997997283935547;
	setAttr ".wl[675].w[13:14]" 7.2705829317519259e-006 7.1611015544824474e-006;
	setAttr -s 4 ".wl[676].w";
	setAttr ".wl[676].w[3]" 0.00037413371338244851;
	setAttr ".wl[676].w[5]" 0.99863892793655396;
	setAttr ".wl[676].w[13:14]" 0.00049726572701766828 0.00048967262304592813;
	setAttr -s 4 ".wl[677].w";
	setAttr ".wl[677].w[3]" 1.3814407023533879e-005;
	setAttr ".wl[677].w[5]" 0.99994975328445435;
	setAttr ".wl[677].w[13:14]" 1.833228224557839e-005 1.8100026276542031e-005;
	setAttr -s 4 ".wl[678].w";
	setAttr ".wl[678].w[3]" 1.1773057489542927e-007;
	setAttr ".wl[678].w[5]" 0.99999958276748657;
	setAttr ".wl[678].w[13:14]" 1.5086728444729141e-007 1.4863465408501368e-007;
	setAttr ".wl[679].w[5]"  1;
	setAttr -s 4 ".wl[680].w";
	setAttr ".wl[680].w[3]" 9.3086634090306449e-006;
	setAttr ".wl[680].w[5]" 0.99997365474700928;
	setAttr ".wl[680].w[13:14]" 9.8008177655296779e-006 7.2357718161623327e-006;
	setAttr ".wl[681].w[5]"  1;
	setAttr -s 4 ".wl[682].w";
	setAttr ".wl[682].w[3]" 9.5916004968529163e-006;
	setAttr ".wl[682].w[5]" 0.99997323751449585;
	setAttr ".wl[682].w[13:14]" 9.9097797750666128e-006 7.2611052322308598e-006;
	setAttr -s 4 ".wl[683].w";
	setAttr ".wl[683].w[5]" 0.99622493982315063;
	setAttr ".wl[683].w[8]" 0.00027333330967690251;
	setAttr ".wl[683].w[11:12]" 0.002128173229081696 0.0013735536380907669;
	setAttr -s 4 ".wl[684].w";
	setAttr ".wl[684].w[5]" 0.99954283237457275;
	setAttr ".wl[684].w[13:15]" 0.00020485609126294648 0.00020715882464205791 
		4.5152709522241698e-005;
	setAttr -s 4 ".wl[685].w";
	setAttr ".wl[685].w[3]" 0.0011964239802057873;
	setAttr ".wl[685].w[5]" 0.99617600440979004;
	setAttr ".wl[685].w[13:14]" 0.001416857245717739 0.0012107143642864347;
	setAttr -s 4 ".wl[686].w[5:8]"  0.99935990571975708 0.0002156564394801481 
		0.00028548807807350228 0.00013894976268926954;
	setAttr -s 4 ".wl[687].w";
	setAttr ".wl[687].w[5]" 0.99380052089691162;
	setAttr ".wl[687].w[7]" 0.00070699818393251291;
	setAttr ".wl[687].w[11:12]" 0.0019840961170293275 0.0035083848021265386;
	setAttr -s 4 ".wl[688].w";
	setAttr ".wl[688].w[5]" 0.93709695339202881;
	setAttr ".wl[688].w[7]" 0.0020475263488794046;
	setAttr ".wl[688].w[11:12]" 0.024702250096613008 0.036153270162478782;
	setAttr -s 2 ".wl[689].w[4:5]"  0.214061439037323 0.785938560962677;
	setAttr -s 4 ".wl[690].w";
	setAttr ".wl[690].w[4:5]" 0.40149829702199219 0.5931287407875061;
	setAttr ".wl[690].w[13:14]" 0.0038407530576024251 0.0015322091328993201;
	setAttr -s 4 ".wl[691].w";
	setAttr ".wl[691].w[3:5]" 0.0096210784284125363 0.28983406317961896 0.69036054611206055;
	setAttr ".wl[691].w[13]" 0.010184312279907938;
	setAttr -s 4 ".wl[692].w";
	setAttr ".wl[692].w[3:5]" 0.6177163342882066 0.33252084841973256 0.045494426041841507;
	setAttr ".wl[692].w[13]" 0.0042683912502192471;
	setAttr -s 4 ".wl[693].w";
	setAttr ".wl[693].w[3:4]" 0.66084765527801048 0.28747403435444358;
	setAttr ".wl[693].w[13:14]" 0.011004655841073754 0.040673654526472092;
	setAttr -s 4 ".wl[694].w[2:5]"  0.19670725397412767 1.4844929454264493e-005 
		0.78079748219080225 0.022480418905615807;
	setAttr -s 4 ".wl[695].w";
	setAttr ".wl[695].w[0:2]" 0.77037334442138672 0.21067635918099586 0.018424113129793047;
	setAttr ".wl[695].w[21]" 0.00052618326782435498;
	setAttr -s 3 ".wl[696].w";
	setAttr ".wl[696].w[0:1]" 0.76005548238754272 0.12233155231266162;
	setAttr ".wl[696].w[21]" 0.11761296529979565;
	setAttr -s 4 ".wl[697].w";
	setAttr ".wl[697].w[0:1]" 0.94860208034515381 0.013668374096010363;
	setAttr ".wl[697].w[21]" 0.025421390277964594;
	setAttr ".wl[697].w[32]" 0.012308155280871235;
	setAttr -s 4 ".wl[698].w[0:3]"  0.34728351235389709 0.60970547075400816 
		0.04242178155867149 0.00058923533342329496;
	setAttr -s 4 ".wl[699].w";
	setAttr ".wl[699].w[0:2]" 0.37659221887588501 0.51261975393566372 0.11054666891024843;
	setAttr ".wl[699].w[21]" 0.00024135827820281715;
	setAttr -s 4 ".wl[700].w[0:3]"  0.29441142082214355 0.43753422220972477 
		0.21722454885750331 0.050829808110628462;
	setAttr -s 4 ".wl[701].w";
	setAttr ".wl[701].w[3]" 0.069444379510267121;
	setAttr ".wl[701].w[5]" 4.6374046286635263e-007;
	setAttr ".wl[701].w[13:14]" 0.34722667126037843 0.5833284854888916;
	setAttr -s 4 ".wl[702].w";
	setAttr ".wl[702].w[3]" 0.31400473836648868;
	setAttr ".wl[702].w[13:15]" 0.39272972537699202 0.29042792320251465 0.0028376130540046841;
	setAttr -s 4 ".wl[703].w";
	setAttr ".wl[703].w[0:2]" 0.23999981582164764 0.16346523666076429 0.36144315694929807;
	setAttr ".wl[703].w[14]" 0.23509179056828999;
	setAttr -s 4 ".wl[704].w";
	setAttr ".wl[704].w[1:2]" 0.032336819916963577 0.59005657485803931;
	setAttr ".wl[704].w[13:14]" 0.20543621857681257 0.17217038664818454;
	setAttr -s 4 ".wl[705].w[13:16]"  0.00027803196303022938 0.0045605700698607117 
		0.76669758547733591 0.22846381248977318;
	setAttr -s 4 ".wl[706].w[13:16]"  0.00017217397558796474 0.0029282236815458009 
		0.81742663265742344 0.17947296968544285;
	setAttr -s 4 ".wl[707].w[13:16]"  0.00039916492355206027 0.005353792184407279 
		0.60380471819546455 0.39044232469657619;
	setAttr -s 4 ".wl[708].w[13:16]"  0.00024601180206352679 0.0034104710096809136 
		0.63289234819027074 0.36345116899798485;
	setAttr -s 2 ".wl[709].w";
	setAttr ".wl[709].w[5]" 0.999906763965555;
	setAttr ".wl[709].w[11]" 9.323603444499895e-005;
	setAttr -s 4 ".wl[710].w";
	setAttr ".wl[710].w[5]" 0.99999219179153442;
	setAttr ".wl[710].w[8]" 1.6944227240013696e-007;
	setAttr ".wl[710].w[11:12]" 4.6226288328031355e-006 3.0161373603728993e-006;
	setAttr -s 4 ".wl[711].w";
	setAttr ".wl[711].w[5]" 0.99999779462814331;
	setAttr ".wl[711].w[8]" 1.0290996794849605e-007;
	setAttr ".wl[711].w[11:12]" 1.2765321925181604e-006 8.2592969622279671e-007;
	setAttr ".wl[712].w[5]"  1;
	setAttr ".wl[713].w[5]"  1;
	setAttr -s 2 ".wl[714].w[4:5]"  0.30635637044906616 0.69364362955093384;
	setAttr -s 3 ".wl[715].w";
	setAttr ".wl[715].w[4:5]" 0.096379174148601698 0.82393282651901245;
	setAttr ".wl[715].w[11]" 0.07968799933238585;
	setAttr -s 4 ".wl[716].w";
	setAttr ".wl[716].w[5:6]" 0.93850678205490112 2.7852377667877384e-007;
	setAttr ".wl[716].w[11:12]" 0.06147266685619425 2.0272565127949596e-005;
	setAttr -s 4 ".wl[717].w";
	setAttr ".wl[717].w[5:6]" 0.96605217456817627 2.6539941384567322e-007;
	setAttr ".wl[717].w[11:12]" 0.033929276206129684 1.8283826280200597e-005;
	setAttr -s 4 ".wl[718].w";
	setAttr ".wl[718].w[5]" 0.99231830307555935;
	setAttr ".wl[718].w[8]" 2.8575640256518464e-008;
	setAttr ".wl[718].w[11:12]" 0.007680052425712347 1.6159230880251397e-006;
	setAttr ".wl[719].w[5]"  1;
	setAttr -s 4 ".wl[720].w";
	setAttr ".wl[720].w[3]" 6.3054670894977115e-005;
	setAttr ".wl[720].w[5]" 0.9997594952583313;
	setAttr ".wl[720].w[13:14]" 9.1412340324630386e-005 8.6037730449093657e-005;
	setAttr -s 4 ".wl[721].w";
	setAttr ".wl[721].w[3]" 5.6874879521759179e-005;
	setAttr ".wl[721].w[5]" 0.99981772899627686;
	setAttr ".wl[721].w[13:14]" 6.3310069253164389e-005 6.2086054948220942e-005;
	setAttr -s 4 ".wl[722].w";
	setAttr ".wl[722].w[3]" 2.8418708889421652e-005;
	setAttr ".wl[722].w[5]" 0.99990713596343994;
	setAttr ".wl[722].w[13:14]" 3.2472425598716124e-005 3.1972902071920814e-005;
	setAttr -s 4 ".wl[723].w";
	setAttr ".wl[723].w[3]" 0.0019270525404448096;
	setAttr ".wl[723].w[5]" 0.99372625350952148;
	setAttr ".wl[723].w[13:14]" 0.0022016108490683262 0.00214508310096538;
	setAttr -s 2 ".wl[724].w[4:5]"  0.077918827533721924 0.92208117246627808;
	setAttr ".wl[725].w[5]"  1;
	setAttr -s 4 ".wl[726].w";
	setAttr ".wl[726].w[5]" 0.99905538558959961;
	setAttr ".wl[726].w[8]" 0.00016261809674394809;
	setAttr ".wl[726].w[11:12]" 0.00040518553997255204 0.00037681077368389049;
	setAttr -s 4 ".wl[727].w";
	setAttr ".wl[727].w[5]" 0.99743324518203735;
	setAttr ".wl[727].w[8]" 0.00042476102827198204;
	setAttr ".wl[727].w[11:12]" 0.0011161505671660162 0.0010258432225246483;
	setAttr -s 4 ".wl[728].w";
	setAttr ".wl[728].w[5]" 0.99986165761947632;
	setAttr ".wl[728].w[8]" 2.7436836185663106e-005;
	setAttr ".wl[728].w[11:12]" 5.8867321068541082e-005 5.2038223269477463e-005;
	setAttr -s 4 ".wl[729].w";
	setAttr ".wl[729].w[3]" 1.0575304901026736e-006;
	setAttr ".wl[729].w[5]" 0.9999966025352478;
	setAttr ".wl[729].w[13:14]" 1.1838968881427288e-006 1.156037373951863e-006;
	setAttr -s 4 ".wl[730].w";
	setAttr ".wl[730].w[3]" 1.9089921848929503e-008;
	setAttr ".wl[730].w[5]" 0.99999994039535522;
	setAttr ".wl[730].w[13:14]" 2.0496414435856513e-008 2.0018308490604603e-008;
	setAttr -s 4 ".wl[731].w";
	setAttr ".wl[731].w[3]" 0.00020069813226348672;
	setAttr ".wl[731].w[5]" 0.99938154220581055;
	setAttr ".wl[731].w[13:14]" 0.00021405526404779046 0.00020370439787817585;
	setAttr -s 4 ".wl[732].w";
	setAttr ".wl[732].w[3]" 6.7198113569352696e-005;
	setAttr ".wl[732].w[5]" 0.99978351593017578;
	setAttr ".wl[732].w[13:14]" 7.5685600336578034e-005 7.3600355918288006e-005;
	setAttr -s 4 ".wl[733].w";
	setAttr ".wl[733].w[5]" 0.99942237138748169;
	setAttr ".wl[733].w[13:15]" 0.0002253355512478938 0.00022538732924748154 
		0.00012690573202293521;
	setAttr -s 4 ".wl[734].w";
	setAttr ".wl[734].w[3]" 2.4107152925266635e-006;
	setAttr ".wl[734].w[5]" 0.99999189376831055;
	setAttr ".wl[734].w[13:14]" 2.8595252267740133e-006 2.8359911701524481e-006;
	setAttr -s 4 ".wl[735].w";
	setAttr ".wl[735].w[3]" 0.00021294752336748063;
	setAttr ".wl[735].w[5]" 0.99928224086761475;
	setAttr ".wl[735].w[13:14]" 0.00025403713364963675 0.00025077447536813656;
	setAttr -s 2 ".wl[736].w[4:5]"  0.015098869800567627 0.98490113019943237;
	setAttr -s 4 ".wl[737].w";
	setAttr ".wl[737].w[5:6]" 0.13046159818110967 1.0565295040810094e-010;
	setAttr ".wl[737].w[11:12]" 0.86953836679458618 3.4918651198168468e-008;
	setAttr ".wl[738].w[11]"  1;
	setAttr ".wl[739].w[11]"  1;
	setAttr ".wl[740].w[11]"  1;
	setAttr -s 4 ".wl[741].w";
	setAttr ".wl[741].w[5]" 0.70354276895523071;
	setAttr ".wl[741].w[7]" 0.0038403076156392477;
	setAttr ".wl[741].w[11:12]" 0.21523941166709121 0.077377511762038817;
	setAttr -s 4 ".wl[742].w";
	setAttr ".wl[742].w[5:6]" 0.24012857675552368 8.7141089492459094e-007;
	setAttr ".wl[742].w[11:12]" 0.75954389407773959 0.00032665775584178846;
	setAttr ".wl[743].w[11]"  1;
	setAttr -s 4 ".wl[744].w";
	setAttr ".wl[744].w[5:6]" 2.374530479974724e-005 6.6344730332415735e-006;
	setAttr ".wl[744].w[11:12]" 0.99989640712738037 7.321309478664009e-005;
	setAttr -s 4 ".wl[745].w";
	setAttr ".wl[745].w[2:4]" 0.57458126544952393 0.42536199894705373 1.4088529763500806e-005;
	setAttr ".wl[745].w[13]" 4.2647073658843565e-005;
	setAttr -s 4 ".wl[746].w";
	setAttr ".wl[746].w[2:3]" 0.4450830703737445 0.54971820116043091;
	setAttr ".wl[746].w[13:14]" 0.0029011639518738814 0.0022975645139506982;
	setAttr -s 4 ".wl[747].w";
	setAttr ".wl[747].w[2:3]" 0.064710772728886465 0.12726041200245536;
	setAttr ".wl[747].w[13:14]" 0.39595466661372042 0.41207414865493774;
	setAttr -s 4 ".wl[748].w[13:16]"  0.00030792165040152567 0.0036040761369358762 
		0.52287377518952316 0.47321422702313942;
	setAttr -s 4 ".wl[749].w[13:16]"  0.00020325416550766735 0.0024403114945042905 
		0.53047449006720804 0.46688194427278001;
	setAttr -s 4 ".wl[750].w";
	setAttr ".wl[750].w[3:4]" 0.27181445681024002 0.052048583809050697;
	setAttr ".wl[750].w[13:14]" 0.1873869188495508 0.48875004053115845;
	setAttr -s 4 ".wl[751].w";
	setAttr ".wl[751].w[2:3]" 0.44208934903144836 0.55647020909947287;
	setAttr ".wl[751].w[13:14]" 0.00089423054341611959 0.00054621132566269191;
	setAttr -s 3 ".wl[752].w";
	setAttr ".wl[752].w[0:1]" 0.82234954833984375 0.12062747232792748;
	setAttr ".wl[752].w[21]" 0.057022979332228788;
	setAttr -s 3 ".wl[753].w[0:2]"  0.352029949426651 0.54695677129559794 
		0.10101327927775104;
	setAttr -s 3 ".wl[754].w";
	setAttr ".wl[754].w[0]" 0.15318539457669234;
	setAttr ".wl[754].w[2]" 0.47132206244120628;
	setAttr ".wl[754].w[13]" 0.37549254298210144;
	setAttr -s 4 ".wl[755].w[13:16]"  0.00022094945497468305 0.0027915039757047109 
		0.56218327947687596 0.43480426709244469;
	setAttr -s 4 ".wl[756].w[13:16]"  4.620190534875968e-007 5.0492327282449001e-006 
		0.49999724437410914 0.49999724437410914;
	setAttr -s 4 ".wl[757].w[13:16]"  0.0001642901254495737 0.0025266720258658123 
		0.73643913502685288 0.26086990282183187;
	setAttr -s 4 ".wl[758].w";
	setAttr ".wl[758].w[3:5]" 0.93730464639125166 5.4757756060223913e-005 
		0.00099854138429482245;
	setAttr ".wl[758].w[14]" 0.061642054468393326;
	setAttr -s 4 ".wl[759].w";
	setAttr ".wl[759].w[3:5]" 0.7403244530194073 0.10802150843311856 0.13851720743526821;
	setAttr ".wl[759].w[14]" 0.013136831112205982;
	setAttr -s 2 ".wl[760].w[4:5]"  0.30130892992019653 0.69869107007980347;
	setAttr -s 2 ".wl[761].w[4:5]"  0.088699817657470703 0.9113001823425293;
	setAttr -s 4 ".wl[762].w";
	setAttr ".wl[762].w[1:3]" 0.39233651757240295 0.42949114898336549 0.054585748032769998;
	setAttr ".wl[762].w[14]" 0.12358658541146157;
	setAttr -s 4 ".wl[763].w";
	setAttr ".wl[763].w[1:2]" 0.21943477812122691 0.61313256809465722;
	setAttr ".wl[763].w[13:14]" 0.013136831112205982 0.15429582267190986;
	setAttr -s 3 ".wl[764].w";
	setAttr ".wl[764].w[2]" 0.92146663745791091;
	setAttr ".wl[764].w[13:14]" 0.021438673083480488 0.057094689458608627;
	setAttr -s 4 ".wl[765].w";
	setAttr ".wl[765].w[2:3]" 0.22864963298843705 0.34271609934376568;
	setAttr ".wl[765].w[13:14]" 0.26763891837981041 0.16099534928798676;
	setAttr -s 4 ".wl[766].w";
	setAttr ".wl[766].w[3]" 0.12141540970038069;
	setAttr ".wl[766].w[5]" 5.9526569008375166e-005;
	setAttr ".wl[766].w[13:14]" 0.50373806092871576 0.37478700280189514;
	setAttr -s 4 ".wl[767].w";
	setAttr ".wl[767].w[3:5]" 0.93448288924872103 0.0067722099294085904 0.019061152785247355;
	setAttr ".wl[767].w[14]" 0.039683748036623001;
	setAttr -s 4 ".wl[768].w";
	setAttr ".wl[768].w[3:4]" 0.67111992516790731 0.10352803380496224;
	setAttr ".wl[768].w[13:14]" 0.078573204180778816 0.14677883684635162;
	setAttr -s 4 ".wl[769].w";
	setAttr ".wl[769].w[2:3]" 0.0962928743025106 0.34308396925506635;
	setAttr ".wl[769].w[13:14]" 0.16727610172249816 0.39334705471992493;
	setAttr -s 4 ".wl[770].w[12:15]"  0.00074827856340149376 0.364632248878479 
		0.62404802975902363 0.010571442799095797;
	setAttr -s 4 ".wl[771].w";
	setAttr ".wl[771].w[3]" 0.013636910338796134;
	setAttr ".wl[771].w[13:15]" 0.28857719501660101 0.69467824697494507 0.0031076476696577731;
	setAttr -s 4 ".wl[772].w";
	setAttr ".wl[772].w[3]" 0.27918840732690975;
	setAttr ".wl[772].w[13:15]" 0.19516970217227936 0.52328103566217599 0.0023608548386349062;
	setAttr -s 4 ".wl[773].w";
	setAttr ".wl[773].w[8]" 0.00041063155235218597;
	setAttr ".wl[773].w[13:15]" 0.20984289671739306 0.78288072347640991 0.0068657482538448285;
	setAttr -s 4 ".wl[774].w";
	setAttr ".wl[774].w[2]" 0.0014057281758308629;
	setAttr ".wl[774].w[13:15]" 0.022755499481106101 0.97421258687973022 0.001626185463332812;
	setAttr -s 4 ".wl[775].w";
	setAttr ".wl[775].w[0]" 0.011621044017374516;
	setAttr ".wl[775].w[13:15]" 0.14188222645489668 0.83395675366841893 0.012539975859309842;
	setAttr -s 4 ".wl[776].w";
	setAttr ".wl[776].w[1]" 0.22762086987495422;
	setAttr ".wl[776].w[13:15]" 0.2597205002432772 0.49341997156321671 0.019238658318551871;
	setAttr -s 4 ".wl[777].w[13:16]"  0.41444855928421021 0.55111778227540098 
		0.033072649537640525 0.0013610089027483014;
	setAttr -s 4 ".wl[778].w[13:16]"  0.034850317473546472 0.26566700627479622 
		0.69936621189117432 0.00011646436048302681;
	setAttr -s 4 ".wl[779].w[13:16]"  0.045328629862134949 0.50588165397774776 
		0.44853195548057556 0.00025776067954171977;
	setAttr -s 4 ".wl[780].w[13:16]"  0.00019838827005386474 0.27784937620162964 
		0.72190083507295788 5.1400455358576423e-005;
	setAttr -s 2 ".wl[781].w[14:15]"  0.35242077708244324 0.64757922291755676;
	setAttr -s 2 ".wl[782].w[14:15]"  0.41709437966346741 0.58290562033653259;
	setAttr -s 4 ".wl[783].w[13:16]"  0.00016889482096580708 0.40691030025482178 
		0.592809972027177 0.00011083289703534969;
	setAttr -s 4 ".wl[784].w[13:16]"  0.0014826813233585155 0.27211877703666687 
		0.72554335519842916 0.0008551864415454781;
	setAttr -s 4 ".wl[785].w[13:16]"  0.027404272984406446 0.16231394949722991 
		0.81016641855239868 0.00011535896596494756;
	setAttr -s 4 ".wl[786].w[13:16]"  0.10779679892050692 0.73763406276702881 
		0.15421170782620641 0.00035743048625786378;
	setAttr -s 4 ".wl[787].w[13:16]"  0.12592676281929016 0.79938357632542945 
		0.074578970277923984 0.00011069057735645451;
	setAttr -s 4 ".wl[788].w[13:16]"  0.004649194186035965 0.67685830593109131 
		0.31829765717097824 0.00019484271189445642;
	setAttr -s 4 ".wl[789].w[13:16]"  0.0064255087959255493 0.58547711372375488 
		0.40775501250955787 0.00034236497076169635;
	setAttr -s 4 ".wl[790].w[13:16]"  0.0052591671144441238 0.50963127613067627 
		0.48468604203932347 0.00042351471555613734;
	setAttr -s 4 ".wl[791].w[13:16]"  0.0052324125227888301 0.51329332590103149 
		0.48093216301816294 0.00054209855801670888;
	setAttr -s 4 ".wl[792].w[13:16]"  0.0056629938519409213 0.69264447689056396 
		0.30114270840091506 0.00054982085658007024;
	setAttr -s 4 ".wl[793].w[13:16]"  0.059530138969421387 0.74641446438381642 
		0.19300534732331651 0.001050049323445709;
	setAttr ".wl[794].w[15]"  1;
	setAttr ".wl[795].w[15]"  1;
	setAttr ".wl[796].w[15]"  1;
	setAttr ".wl[797].w[15]"  1;
	setAttr ".wl[798].w[15]"  1;
	setAttr ".wl[799].w[15]"  1;
	setAttr ".wl[800].w[15]"  1;
	setAttr -s 4 ".wl[801].w[13:16]"  0.0011268546437373794 0.1062945436115547 
		0.88720053434371948 0.005378067400988438;
	setAttr -s 2 ".wl[802].w";
	setAttr ".wl[802].w[0]" 0.90134759992361069;
	setAttr ".wl[802].w[2]" 0.098652400076389313;
	setAttr -s 4 ".wl[803].w[0:3]"  0.28126786334789716 0.42461790480434314 
		0.23687473662995945 0.05723949521780014;
	setAttr -s 4 ".wl[804].w";
	setAttr ".wl[804].w[2:3]" 0.34370073676109314 0.65576422911790622;
	setAttr ".wl[804].w[5]" 0.0003594355337760363;
	setAttr ".wl[804].w[12]" 0.0001755985872246556;
	setAttr -s 4 ".wl[805].w";
	setAttr ".wl[805].w[4:5]" 0.76409329855340136 0.22980299592018127;
	setAttr ".wl[805].w[11:12]" 0.0055559236089052517 0.00054778191751219557;
	setAttr -s 2 ".wl[806].w[4:5]"  0.26864165067672729 0.73135834932327271;
	setAttr -s 2 ".wl[807].w[4:5]"  0.12048113346099854 0.87951886653900146;
	setAttr ".wl[808].w[0]"  1;
	setAttr -s 2 ".wl[809].w";
	setAttr ".wl[809].w[0]" 0.98243137262761593;
	setAttr ".wl[809].w[21]" 0.017568627372384071;
	setAttr -s 3 ".wl[810].w";
	setAttr ".wl[810].w[0]" 0.92677046940952645;
	setAttr ".wl[810].w[32]" 0.0046020762500156567;
	setAttr ".wl[810].w[36]" 0.068627454340457916;
	setAttr -s 2 ".wl[811].w";
	setAttr ".wl[811].w[0]" 0.95867198705673218;
	setAttr ".wl[811].w[21]" 0.041328012943267822;
	setAttr -s 4 ".wl[812].w";
	setAttr ".wl[812].w[0]" 0.98940008878707886;
	setAttr ".wl[812].w[21:23]" 0.0056994566464248853 0.0031380391746729558 
		0.0017624153918233024;
	setAttr ".wl[813].w[0]"  1;
	setAttr -s 3 ".wl[814].w";
	setAttr ".wl[814].w[0:1]" 0.76393842697143555 0.16209579022432438;
	setAttr ".wl[814].w[21]" 0.073965782804240085;
	setAttr -s 3 ".wl[815].w[0:2]"  0.36344274878501892 0.56704299827405791 
		0.069514252940923157;
	setAttr -s 4 ".wl[816].w";
	setAttr ".wl[816].w[0:2]" 0.022089880717819952 0.06123691692205234 0.85275746538684205;
	setAttr ".wl[816].w[14]" 0.063915736973285675;
	setAttr -s 4 ".wl[817].w[23:26]"  0.22697746753692627 0.64547753986069745 
		0.09121534712980163 0.036329645472574654;
	setAttr -s 4 ".wl[818].w[23:26]"  0.27577718737187906 0.60894680023193359 
		0.1014835978414094 0.013792414554777978;
	setAttr -s 4 ".wl[819].w[22:25]"  0.068530634386915562 0.45564818382263184 
		0.4555115447626214 0.020309637027831166;
	setAttr -s 4 ".wl[820].w[22:25]"  0.087602928297463259 0.46783390641212463 
		0.41975819272883896 0.02480497256157305;
	setAttr ".wl[821].w[22]"  1;
	setAttr -s 4 ".wl[822].w[21:24]"  0.12867663382841513 0.8226286768913269 
		0.040501397973584798 0.008193291306673187;
	setAttr -s 4 ".wl[823].w[21:24]"  0.098204954781047835 0.88345295190811157 
		0.012887461725544289 0.0054546315852962955;
	setAttr -s 4 ".wl[824].w[21:24]"  0.083040653974984127 0.90639293193817139 
		0.0076384692578056329 0.0029279448290388506;
	setAttr -s 4 ".wl[825].w";
	setAttr ".wl[825].w[0]" 0.011439998305829598;
	setAttr ".wl[825].w[21:23]" 0.64987778663635254 0.3296411943291217 0.0090410207286961836;
	setAttr -s 4 ".wl[826].w";
	setAttr ".wl[826].w[0]" 0.015673651146162353;
	setAttr ".wl[826].w[21:23]" 0.63574445247650146 0.33182273419935371 0.016759162177982442;
	setAttr -s 4 ".wl[827].w";
	setAttr ".wl[827].w[0]" 0.0027494979141419198;
	setAttr ".wl[827].w[21:23]" 0.86224138736724854 0.13335582489848502 0.0016532898201245291;
	setAttr -s 4 ".wl[828].w";
	setAttr ".wl[828].w[0]" 0.0013068816996065075;
	setAttr ".wl[828].w[21:23]" 0.83851367235183716 0.15954955091914241 0.0006298950294139164;
	setAttr -s 4 ".wl[829].w[21:24]"  0.47620719985911958 0.51212280146930989 
		0.0094549919876187084 0.0022150066839518963;
	setAttr -s 4 ".wl[830].w[21:24]"  0.47423819566499664 0.49703433152242049 
		0.023026965581278487 0.0057005072313044153;
	setAttr -s 4 ".wl[831].w";
	setAttr ".wl[831].w[0]" 0.0035342412227939149;
	setAttr ".wl[831].w[21:23]" 0.24443355406232317 0.7445330023765564 0.0074992023383265022;
	setAttr -s 4 ".wl[832].w";
	setAttr ".wl[832].w[0]" 0.001286114446260073;
	setAttr ".wl[832].w[21:23]" 0.23238673681478489 0.7634846568107605 0.0028424919281945524;
	setAttr -s 4 ".wl[833].w";
	setAttr ".wl[833].w[0]" 0.0012787387332492946;
	setAttr ".wl[833].w[21:23]" 0.6550828218460083 0.34302774444013417 0.00061069498060824722;
	setAttr -s 4 ".wl[834].w";
	setAttr ".wl[834].w[0]" 0.011581442075734204;
	setAttr ".wl[834].w[21:23]" 0.63861376047134399 0.34072903689820611 0.0090757605547156974;
	setAttr -s 4 ".wl[835].w";
	setAttr ".wl[835].w[0]" 0.0029499102356172029;
	setAttr ".wl[835].w[21:23]" 0.24825912005399112 0.74135041236877441 0.0074405573416172497;
	setAttr -s 4 ".wl[836].w[21:24]"  0.15910499742259579 0.81245505809783936 
		0.022167381954922585 0.0062725625246422868;
	setAttr -s 4 ".wl[837].w[22:25]"  0.059939488191053603 0.44462096691131592 
		0.46244299959061491 0.032996545307015582;
	setAttr -s 4 ".wl[838].w[22:25]"  0.052857958947974994 0.4567094442075732 
		0.45670944420757309 0.033723152636878723;
	setAttr -s 4 ".wl[839].w[21:24]"  0.09770475322936753 0.88439333438873291 
		0.014747589227233212 0.0031543231546663523;
	setAttr -s 4 ".wl[840].w[21:24]"  0.1773656912354484 0.82079416513442993 
		0.0014271871744210721 0.00041295645570058742;
	setAttr -s 4 ".wl[841].w[21:24]"  0.14453323724060757 0.81278048811002945 
		0.020550493525128718 0.0221357811242342;
	setAttr -s 4 ".wl[842].w";
	setAttr ".wl[842].w[0]" 0.0044520725444449107;
	setAttr ".wl[842].w[21:23]" 0.26327874929648987 0.72406595945358276 0.0082032187054824537;
	setAttr -s 4 ".wl[843].w";
	setAttr ".wl[843].w[0]" 0.001230566582612053;
	setAttr ".wl[843].w[21:23]" 0.84429538249969482 0.15396257294274612 0.00051147797494698196;
	setAttr -s 4 ".wl[844].w";
	setAttr ".wl[844].w[0]" 0.0099852877120875372;
	setAttr ".wl[844].w[21:23]" 0.6253170371055603 0.35354446132346545 0.011153213858886755;
	setAttr -s 4 ".wl[845].w[21:24]"  0.51572328805923462 0.47075857833340051 
		0.01111539438742915 0.0024027392199357047;
	setAttr -s 4 ".wl[846].w[21:24]"  0.13384998689917174 0.82638448476791382 
		0.03436797956164668 0.0053975487712677453;
	setAttr -s 4 ".wl[847].w[22:25]"  0.087332774367831184 0.44931069016456604 
		0.44858841510108866 0.014768120366514054;
	setAttr -s 4 ".wl[848].w[22:25]"  0.025206635753178733 0.48248206608933297 
		0.48248206608933286 0.0098292320681554364;
	setAttr -s 4 ".wl[849].w[23:26]"  0.25124798409308652 0.68436993281983993 
		0.054995826816527524 0.009386256270546095;
	setAttr -s 4 ".wl[850].w[22:25]"  0.13215566398467604 0.64842796325683594 
		0.21473964168833906 0.0046767310701489057;
	setAttr -s 4 ".wl[851].w[22:25]"  0.083928228874315711 0.58491319417953491 
		0.32187413839970114 0.0092844385464482156;
	setAttr -s 4 ".wl[852].w[23:26]"  0.58468896150588989 0.39881968232519549 
		0.012402177109192121 0.00408917905972253;
	setAttr -s 2 ".wl[853].w[23:24]"  0.37465354800224304 0.62534645199775696;
	setAttr -s 4 ".wl[854].w[23:26]"  0.2320370227098465 0.68686293218856587 
		0.07363881547473923 0.0074612296268483395;
	setAttr -s 4 ".wl[855].w[23:26]"  0.43884894251823425 0.53132065311142895 
		0.027647940978193963 0.0021824633921427505;
	setAttr -s 4 ".wl[856].w[23:26]"  0.58515745401382446 0.40277294580960182 
		0.010499724926678734 0.0015698752498949937;
	setAttr -s 4 ".wl[857].w[22:25]"  0.041442493629851258 0.56649130582809448 
		0.38833593098821795 0.0037302695538363154;
	setAttr ".wl[858].w[28]"  1;
	setAttr ".wl[859].w[28]"  1;
	setAttr ".wl[860].w[26]"  1;
	setAttr ".wl[861].w[26]"  1;
	setAttr ".wl[862].w[30]"  1;
	setAttr ".wl[863].w[30]"  1;
	setAttr -s 4 ".wl[864].w[23:26]"  0.17673283815383911 0.63072675065006178 
		0.15332353052727696 0.039216880668822063;
	setAttr -s 4 ".wl[865].w[23:26]"  0.22979225218296051 0.63601315510768064 
		0.12629764688935671 0.0078969458200021329;
	setAttr -s 4 ".wl[866].w[23:26]"  0.29275971651077271 0.62028652471417911 
		0.083128235770489042 0.0038255230045591937;
	setAttr -s 4 ".wl[867].w[23:26]"  0.017137411374697695 0.95729827880859375 
		0.023174417691592928 0.0023898921251156329;
	setAttr -s 4 ".wl[868].w[23:26]"  0.091546868289425917 0.75583705434623161 
		0.13727190095569827 0.015344176408644267;
	setAttr -s 4 ".wl[869].w[23:26]"  0.11565756052732468 0.56652533257794713 
		0.16149657375260235 0.15632053314212574;
	setAttr -s 4 ".wl[870].w[23:26]"  0.27886987990577417 0.56197449639562413 
		0.13608281374050676 0.023072809958094957;
	setAttr -s 4 ".wl[871].w[23:26]"  0.48002249002456665 0.46076338009560508 
		0.047507195208093975 0.01170693467173429;
	setAttr -s 4 ".wl[872].w[22:25]"  0.072807225391493688 0.72632795572280884 
		0.19304892514168462 0.0078158937440128574;
	setAttr -s 4 ".wl[873].w[22:25]"  0.097529238902269499 0.84454292058944702 
		0.056754504955926106 0.0011733355523573848;
	setAttr -s 4 ".wl[874].w[22:25]"  0.12658226523685384 0.8594856858253479 
		0.013723812870060616 0.0002082360677376538;
	setAttr -s 4 ".wl[875].w[22:25]"  0.054444283827591824 0.91845458745956421 
		0.026731647052594697 0.00036948166024927882;
	setAttr -s 4 ".wl[876].w[22:25]"  0.089972780316760953 0.72658878564834595 
		0.1775889993126408 0.0058494347222523115;
	setAttr -s 4 ".wl[877].w[23:26]"  0.54945522546768188 0.41246571927483683 
		0.034014312143511166 0.0040647431139701736;
	setAttr -s 4 ".wl[878].w";
	setAttr ".wl[878].w[23]" 0.0053451699204742908;
	setAttr ".wl[878].w[25]" 0.48579535692065667;
	setAttr ".wl[878].w[28]" 0.05039267343087224;
	setAttr ".wl[878].w[30]" 0.4584667997279967;
	setAttr -s 4 ".wl[879].w";
	setAttr ".wl[879].w[25]" 0.47508829648152079;
	setAttr ".wl[879].w[28]" 0.10775549913734765;
	setAttr ".wl[879].w[30:31]" 0.37960668756824645 0.037549516812885146;
	setAttr -s 4 ".wl[880].w";
	setAttr ".wl[880].w[25:26]" 0.55818477053898441 0.30883565545082092;
	setAttr ".wl[880].w[28]" 0.11666601513973103;
	setAttr ".wl[880].w[30]" 0.016313558870463596;
	setAttr -s 4 ".wl[881].w[25:28]"  0.29161950106738643 0.64983922243118286 
		0.025852456455338194 0.032688820046092547;
	setAttr -s 4 ".wl[882].w";
	setAttr ".wl[882].w[23]" 8.4339726527105086e-006;
	setAttr ".wl[882].w[25:26]" 0.48343180697864835 0.48343180697864824;
	setAttr ".wl[882].w[28]" 0.033127952070050724;
	setAttr -s 4 ".wl[883].w";
	setAttr ".wl[883].w[23]" 0.0054978565312922001;
	setAttr ".wl[883].w[25:26]" 0.44017885029374454 0.18259004088522721;
	setAttr ".wl[883].w[28]" 0.37173325228973608;
	setAttr -s 4 ".wl[884].w";
	setAttr ".wl[884].w[23]" 1.2602553397300653e-005;
	setAttr ".wl[884].w[25]" 0.017965976116576535;
	setAttr ".wl[884].w[29:30]" 0.0001035976953342547 0.98191782363469193;
	setAttr -s 4 ".wl[885].w";
	setAttr ".wl[885].w[25]" 0.07869147006587783;
	setAttr ".wl[885].w[28]" 0.0086007222257532961;
	setAttr ".wl[885].w[30:31]" 0.90368294715881348 0.0090248605495553934;
	setAttr -s 4 ".wl[886].w";
	setAttr ".wl[886].w[25:26]" 0.15074182370883096 0.13234169398288739;
	setAttr ".wl[886].w[28:29]" 0.61686557531356812 0.10005090699471354;
	setAttr -s 4 ".wl[887].w[25:28]"  0.12594628563243876 0.85064214468002319 
		0.01707754964175329 0.0063340200457847589;
	setAttr ".wl[888].w[26]"  1;
	setAttr ".wl[889].w[28]"  1;
	setAttr -s 4 ".wl[890].w";
	setAttr ".wl[890].w[25]" 0.00055106153533133594;
	setAttr ".wl[890].w[29:31]" 0.0014278370007371575 0.99128419160842896 0.0067369098555025526;
	setAttr ".wl[891].w[30]"  1;
	setAttr -s 4 ".wl[892].w";
	setAttr ".wl[892].w[25]" 0.38292980777985114;
	setAttr ".wl[892].w[28:29]" 0.49863243103027344 0.046806614432142978;
	setAttr ".wl[892].w[31]" 0.071631146757732425;
	setAttr ".wl[893].w[28]"  1;
	setAttr -s 4 ".wl[894].w";
	setAttr ".wl[894].w[25:26]" 0.099375536889683425 0.58132427930831909;
	setAttr ".wl[894].w[28:29]" 0.24627016077073544 0.073030023031262034;
	setAttr ".wl[895].w[26]"  1;
	setAttr ".wl[896].w[26]"  1;
	setAttr -s 4 ".wl[897].w";
	setAttr ".wl[897].w[25:26]" 0.091207057517628462 0.58938825130462646;
	setAttr ".wl[897].w[28:29]" 0.23397404408485209 0.08543064709289297;
	setAttr -s 4 ".wl[898].w";
	setAttr ".wl[898].w[25]" 0.24858096685663017;
	setAttr ".wl[898].w[28]" 0.67182519498209714;
	setAttr ".wl[898].w[30:31]" 0.037607844918966293 0.0419859932423065;
	setAttr -s 4 ".wl[899].w";
	setAttr ".wl[899].w[25]" 0.0071537258610781772;
	setAttr ".wl[899].w[28:29]" 0.93094128370285034 0.027492128509837763;
	setAttr ".wl[899].w[31]" 0.034412861926233718;
	setAttr ".wl[900].w[28]"  1;
	setAttr -s 4 ".wl[901].w[25:28]"  0.41364731063286553 0.53549277782440186 
		0.012365965605048629 0.038493945937683995;
	setAttr -s 4 ".wl[902].w[25:28]"  0.078522153516451407 0.88545036315917969 
		0.020137769684009054 0.015889713640359855;
	setAttr ".wl[903].w[26]"  1;
	setAttr ".wl[904].w[26]"  1;
	setAttr -s 4 ".wl[905].w[25:28]"  0.032246945054754027 0.93619805574417114 
		0.019519052871282656 0.012035946329792166;
	setAttr ".wl[906].w[28]"  1;
	setAttr ".wl[907].w[28]"  1;
	setAttr ".wl[908].w[28]"  1;
	setAttr ".wl[909].w[28]"  1;
	setAttr -s 4 ".wl[910].w";
	setAttr ".wl[910].w[25:26]" 0.61684879467451337 0.019921660639152815;
	setAttr ".wl[910].w[28]" 0.1429497018060065;
	setAttr ".wl[910].w[30]" 0.22027984288032737;
	setAttr -s 4 ".wl[911].w";
	setAttr ".wl[911].w[25]" 0.10183428515199425;
	setAttr ".wl[911].w[29:31]" 0.0037419223639895715 0.88284987211227417 0.011573920371742021;
	setAttr ".wl[912].w[30]"  1;
	setAttr ".wl[913].w[30]"  1;
	setAttr -s 4 ".wl[914].w";
	setAttr ".wl[914].w[25]" 0.23066060319570333;
	setAttr ".wl[914].w[29:31]" 0.0047247287276909536 0.7419809103012085 0.022633757775397199;
	setAttr -s 2 ".wl[915].w";
	setAttr ".wl[915].w[0]" 0.44952136278152466;
	setAttr ".wl[915].w[21]" 0.55047863721847534;
	setAttr -s 4 ".wl[916].w";
	setAttr ".wl[916].w[0]" 0.34422099590301514;
	setAttr ".wl[916].w[21:23]" 0.64615484229921849 0.0089724351969537233 0.00065172660081272774;
	setAttr -s 4 ".wl[917].w";
	setAttr ".wl[917].w[0]" 0.53052061796188354;
	setAttr ".wl[917].w[21:23]" 0.45792179812251482 0.010693164739933567 0.00086441917566803768;
	setAttr -s 4 ".wl[918].w";
	setAttr ".wl[918].w[0]" 0.43002952184903581;
	setAttr ".wl[918].w[21:23]" 0.5318266749382019 0.035380363886775547 0.0027634393259866915;
	setAttr -s 4 ".wl[919].w";
	setAttr ".wl[919].w[0]" 0.47228792309761047;
	setAttr ".wl[919].w[21]" 0.3701732115212657;
	setAttr ".wl[919].w[32]" 0.12499647306223695;
	setAttr ".wl[919].w[36]" 0.032542392318886927;
	setAttr -s 2 ".wl[920].w";
	setAttr ".wl[920].w[0]" 0.66474699974060059;
	setAttr ".wl[920].w[21]" 0.33525300025939941;
	setAttr -s 2 ".wl[921].w";
	setAttr ".wl[921].w[0]" 0.59947872161865234;
	setAttr ".wl[921].w[21]" 0.40052127838134766;
	setAttr -s 2 ".wl[922].w";
	setAttr ".wl[922].w[0]" 0.48334378004074097;
	setAttr ".wl[922].w[21]" 0.51665621995925903;
	setAttr -s 4 ".wl[923].w[22:25]"  0.26500396821343697 0.71966296434402466 
		0.014773729522992628 0.00055933791954576844;
	setAttr -s 4 ".wl[924].w[21:24]"  0.00014811907933648676 0.33032141264793724 
		0.66752040386199951 0.0020100644107267519;
	setAttr -s 4 ".wl[925].w[21:24]"  0.0024158272572575999 0.39826537581399524 
		0.57066720724105835 0.028651589687688807;
	setAttr -s 4 ".wl[926].w[22:25]"  0.28376709612322032 0.59355849027633667 
		0.11057680770263455 0.012097605897808443;
	setAttr -s 4 ".wl[927].w[21:24]"  0.026985654019516251 0.34054375420462507 
		0.42059683799743652 0.21187375377842219;
	setAttr -s 4 ".wl[928].w[21:24]"  0.053524113028875914 0.39561088065322431 
		0.27075648307800293 0.28010852323989682;
	setAttr -s 4 ".wl[929].w[21:24]"  0.027992586965624289 0.35667776787991151 
		0.43489009141921997 0.18043955373524423;
	setAttr -s 4 ".wl[930].w[21:24]"  0.0071667726668812265 0.32194265529497151 
		0.5932537317276001 0.077636840310547184;
	setAttr -s 3 ".wl[931].w[0:2]"  0.64727729558944702 0.31499235169773709 
		0.037730352712815898;
	setAttr -s 2 ".wl[932].w[0:1]"  0.61307448148727417 0.38692551851272583;
	setAttr -s 4 ".wl[933].w[0:3]"  0.66030287742614746 0.26950924875070348 
		0.043944827237119011 0.026243046586030036;
	setAttr -s 2 ".wl[934].w[0:1]"  0.76884317398071289 0.23115682601928711;
	setAttr -s 4 ".wl[935].w";
	setAttr ".wl[935].w[0:1]" 0.94840800762176514 0.015168982158557338;
	setAttr ".wl[935].w[21]" 0.024739479893058153;
	setAttr ".wl[935].w[32]" 0.01168353032661937;
	setAttr -s 4 ".wl[936].w";
	setAttr ".wl[936].w[0:1]" 0.82150536775588989 0.10573619805366559;
	setAttr ".wl[936].w[3]" 0.025801925076657257;
	setAttr ".wl[936].w[21]" 0.046956509113787279;
	setAttr -s 2 ".wl[937].w[0:1]"  0.78234440088272095 0.21765559911727905;
	setAttr -s 2 ".wl[938].w[0:1]"  0.81491196155548096 0.18508803844451904;
	setAttr -s 2 ".wl[939].w[0:1]"  0.90110206604003906 0.098897933959960938;
	setAttr ".wl[940].w[0]"  1;
	setAttr ".wl[941].w[0]"  1;
	setAttr -s 4 ".wl[942].w[0:3]"  0.1378627991542043 0.092783427520465492 
		0.5460505485534668 0.22330322477186343;
	setAttr -s 4 ".wl[943].w[0:3]"  0.1115657567793987 0.028424289514523717 
		0.58314108848571777 0.27686886522035981;
	setAttr -s 2 ".wl[944].w";
	setAttr ".wl[944].w[0]" 0.31046488881111145;
	setAttr ".wl[944].w[2]" 0.68953511118888855;
	setAttr -s 2 ".wl[945].w";
	setAttr ".wl[945].w[0]" 0.22658400237560272;
	setAttr ".wl[945].w[2]" 0.77341599762439728;
	setAttr -s 3 ".wl[946].w[0:2]"  0.16990119218826294 0.23932389995361486 
		0.59077490785812226;
	setAttr -s 3 ".wl[947].w[0:2]"  0.15882015228271484 0.36699516854173453 
		0.47418467917555068;
	setAttr -s 3 ".wl[948].w[0:2]"  0.14031870663166046 0.36697854888825276 
		0.49270274448008677;
	setAttr -s 4 ".wl[949].w[0:3]"  0.099569544196128845 0.28932612880682973 
		0.48424893952705794 0.12685538746998345;
	setAttr -s 3 ".wl[950].w[0:2]"  0.23682871460914612 0.2246582077923244 
		0.53851307759852951;
	setAttr -s 4 ".wl[951].w";
	setAttr ".wl[951].w[25:26]" 0.053910975595998188 0.72041225433349609;
	setAttr ".wl[951].w[28:29]" 0.16111541300089408 0.064561357069611636;
	setAttr ".wl[952].w[26]"  1;
	setAttr ".wl[953].w[26]"  1;
	setAttr -s 4 ".wl[954].w[25:28]"  0.11048366877066772 0.86562472581863403 
		0.018137509793818923 0.0057540956168793053;
	setAttr -s 4 ".wl[955].w[25:28]"  0.033411909756902759 0.9430621862411499 
		0.014823359510947856 0.0087025444909994872;
	setAttr -s 4 ".wl[956].w";
	setAttr ".wl[956].w[25:26]" 0.079906691879018207 0.61379683017730713;
	setAttr ".wl[956].w[28:29]" 0.22750138764278446 0.078795090300890241;
	setAttr -s 4 ".wl[957].w";
	setAttr ".wl[957].w[25:26]" 0.12771887026081161 0.10783550330870774;
	setAttr ".wl[957].w[28:29]" 0.65694063901901245 0.1075049874114682;
	setAttr ".wl[958].w[28]"  1;
	setAttr -s 4 ".wl[959].w";
	setAttr ".wl[959].w[25]" 0.21525920956532058;
	setAttr ".wl[959].w[28]" 0.66879396023026438;
	setAttr ".wl[959].w[30:31]" 0.047490198165178299 0.068456632039236687;
	setAttr ".wl[960].w[28]"  1;
	setAttr ".wl[961].w[28]"  1;
	setAttr ".wl[962].w[28]"  1;
	setAttr -s 4 ".wl[963].w";
	setAttr ".wl[963].w[25]" 0.249201492050451;
	setAttr ".wl[963].w[29:31]" 0.046314473809936599 0.6271483302116394 0.07733570392797301;
	setAttr ".wl[964].w[30]"  1;
	setAttr ".wl[965].w[30]"  1;
	setAttr ".wl[966].w[30]"  1;
	setAttr -s 4 ".wl[967].w";
	setAttr ".wl[967].w[25]" 0.10941205423579262;
	setAttr ".wl[967].w[29:31]" 0.0028451917557518864 0.87175250053405762 0.015990253474397864;
	setAttr ".wl[968].w[30]"  1;
	setAttr -s 4 ".wl[969].w[25:28]"  0.01307251342779652 0.97490304708480835 
		0.0074952648337368631 0.0045291746536582659;
	setAttr -s 4 ".wl[970].w";
	setAttr ".wl[970].w[25:26]" 0.073605608609135106 0.67627382278442383;
	setAttr ".wl[970].w[28:29]" 0.1873252554822778 0.062795313124163255;
	setAttr ".wl[971].w[26]"  1;
	setAttr -s 4 ".wl[972].w";
	setAttr ".wl[972].w[25:26]" 0.044173914220425381 0.77868986129760742;
	setAttr ".wl[972].w[28:29]" 0.12957209760038982 0.047564126881577393;
	setAttr ".wl[973].w[26]"  1;
	setAttr ".wl[974].w[26]"  1;
	setAttr -s 4 ".wl[975].w[25:28]"  0.080118422501177219 0.90713357925415039 
		0.0093750899627997302 0.0033729082818726597;
	setAttr -s 4 ".wl[976].w[25:28]"  0.071484598965932428 0.91513806581497192 
		0.01022461746336506 0.0031527177557305829;
	setAttr -s 4 ".wl[977].w[25:28]"  0.068270515214220714 0.90418380498886108 
		0.015680758411100771 0.011864921385817438;
	setAttr -s 4 ".wl[978].w[25:28]"  0.0074334290267015777 0.98791462182998657 
		0.0029728485276793908 0.0016791006156324591;
	setAttr -s 4 ".wl[979].w";
	setAttr ".wl[979].w[25:26]" 0.068670760296004468 0.67647802829742432;
	setAttr ".wl[979].w[28:29]" 0.19366798712420991 0.061183224282361323;
	setAttr -s 4 ".wl[980].w";
	setAttr ".wl[980].w[25:26]" 0.063997722565886567 0.73467063903808594;
	setAttr ".wl[980].w[28:29]" 0.15829800567421518 0.043033632721812334;
	setAttr ".wl[981].w[28]"  1;
	setAttr -s 4 ".wl[982].w";
	setAttr ".wl[982].w[25:26]" 0.11550531060195096 0.074156207364761181;
	setAttr ".wl[982].w[28:29]" 0.73936426639556885 0.070974215637718982;
	setAttr ".wl[983].w[28]"  1;
	setAttr -s 4 ".wl[984].w";
	setAttr ".wl[984].w[25:26]" 0.095634075909187419 0.066945272974724024;
	setAttr ".wl[984].w[28:29]" 0.76266372203826904 0.074756929077819487;
	setAttr -s 4 ".wl[985].w";
	setAttr ".wl[985].w[25]" 0.17653027616735295;
	setAttr ".wl[985].w[28]" 0.71567196043196224;
	setAttr ".wl[985].w[30:31]" 0.059019610285758972 0.048778153114925872;
	setAttr -s 4 ".wl[986].w";
	setAttr ".wl[986].w[25]" 0.19176043808495893;
	setAttr ".wl[986].w[28]" 0.71394351341083351;
	setAttr ".wl[986].w[30:31]" 0.05627451092004776 0.038021537584159777;
	setAttr ".wl[987].w[28]"  1;
	setAttr ".wl[988].w[28]"  1;
	setAttr ".wl[989].w[28]"  1;
	setAttr ".wl[990].w[28]"  1;
	setAttr ".wl[991].w[28]"  1;
	setAttr ".wl[992].w[28]"  1;
	setAttr -s 4 ".wl[993].w";
	setAttr ".wl[993].w[25]" 0.21555589862634034;
	setAttr ".wl[993].w[29:31]" 0.031161939367708225 0.69556427001953125 0.057717891986420189;
	setAttr ".wl[994].w[30]"  1;
	setAttr ".wl[995].w[30]"  1;
	setAttr -s 4 ".wl[996].w";
	setAttr ".wl[996].w[25]" 0.33003229464302247;
	setAttr ".wl[996].w[29:31]" 0.037233281377473879 0.56568551063537598 0.067048913344127631;
	setAttr -s 4 ".wl[997].w";
	setAttr ".wl[997].w[25]" 0.07523578517264419;
	setAttr ".wl[997].w[29:31]" 0.0022470362758605956 0.91520470380783081 0.0073124747436644098;
	setAttr ".wl[998].w[30]"  1;
	setAttr ".wl[999].w[30]"  1;
	setAttr -s 4 ".wl[1000].w";
	setAttr ".wl[1000].w[25]" 0.033509055832865571;
	setAttr ".wl[1000].w[28]" 0.0031592016608181098;
	setAttr ".wl[1000].w[30:31]" 0.96002894639968872 0.003302796106627598;
	setAttr ".wl[1001].w[30]"  1;
	setAttr ".wl[1002].w[30]"  1;
	setAttr -s 4 ".wl[1003].w";
	setAttr ".wl[1003].w[25]" 0.21701787456202995;
	setAttr ".wl[1003].w[29:31]" 0.0036637278705189836 0.76123940944671631 0.018078988120734732;
	setAttr -s 4 ".wl[1004].w";
	setAttr ".wl[1004].w[25]" 0.089466042449536168;
	setAttr ".wl[1004].w[29:31]" 0.001907487970283832 0.89766466617584229 0.01096180340433771;
	setAttr ".wl[1005].w[26]"  1;
	setAttr ".wl[1006].w[26]"  1;
	setAttr ".wl[1007].w[26]"  1;
	setAttr -s 4 ".wl[1008].w";
	setAttr ".wl[1008].w[25:26]" 0.022899545917778444 0.59079062938690186;
	setAttr ".wl[1008].w[28:29]" 0.35954828758944485 0.026761537105874891;
	setAttr -s 4 ".wl[1009].w";
	setAttr ".wl[1009].w[25:26]" 0.03116532675001072 0.61263751983642578;
	setAttr ".wl[1009].w[28:29]" 0.32600729635304965 0.030189857060513865;
	setAttr -s 4 ".wl[1010].w";
	setAttr ".wl[1010].w[25:26]" 0.043229136078055008 0.55078840255737305;
	setAttr ".wl[1010].w[28:29]" 0.37892829578995024 0.027054165574621675;
	setAttr -s 4 ".wl[1011].w";
	setAttr ".wl[1011].w[25:26]" 0.039194086784155487 0.42565745115280151;
	setAttr ".wl[1011].w[28:29]" 0.50732625495031891 0.027822207112724141;
	setAttr -s 4 ".wl[1012].w";
	setAttr ".wl[1012].w[25:26]" 0.04359673211697445 0.20597521532029683;
	setAttr ".wl[1012].w[28:29]" 0.7161184549331665 0.034309597629562177;
	setAttr -s 4 ".wl[1013].w";
	setAttr ".wl[1013].w[25:26]" 0.023264953519995146 0.051822186673018432;
	setAttr ".wl[1013].w[28:29]" 0.90840834379196167 0.016504516015024756;
	setAttr ".wl[1014].w[28]"  1;
	setAttr -s 4 ".wl[1015].w";
	setAttr ".wl[1015].w[25:26]" 0.0051294015296368635 0.0062530401340477517;
	setAttr ".wl[1015].w[28:29]" 0.98267543315887451 0.0059421251774408749;
	setAttr ".wl[1016].w[28]"  1;
	setAttr ".wl[1017].w[28]"  1;
	setAttr -s 4 ".wl[1018].w[28:31]"  0.96819609403610229 0.0031565527448581135 
		0.015642489920624666 0.013004863298414925;
	setAttr -s 4 ".wl[1019].w";
	setAttr ".wl[1019].w[25]" 0.06259206612652507;
	setAttr ".wl[1019].w[28:29]" 0.91844797134399414 0.0061411057484955954;
	setAttr ".wl[1019].w[31]" 0.012818856780985197;
	setAttr -s 4 ".wl[1020].w";
	setAttr ".wl[1020].w[25]" 0.049020077910805378;
	setAttr ".wl[1020].w[28:29]" 0.9376450777053833 0.0046459572237672088;
	setAttr ".wl[1020].w[31]" 0.0086888871600441109;
	setAttr -s 4 ".wl[1021].w";
	setAttr ".wl[1021].w[25]" 0.043032984904558001;
	setAttr ".wl[1021].w[28:29]" 0.95061671733856201 0.0022586788135198987;
	setAttr ".wl[1021].w[31]" 0.0040916189433600923;
	setAttr -s 4 ".wl[1022].w";
	setAttr ".wl[1022].w[25]" 0.073274032660502655;
	setAttr ".wl[1022].w[28:29]" 0.91497069597244263 0.0039307980247850344;
	setAttr ".wl[1022].w[31]" 0.0078244733422696781;
	setAttr -s 4 ".wl[1023].w";
	setAttr ".wl[1023].w[25]" 0.19751099062103084;
	setAttr ".wl[1023].w[28]" 0.71703992288765939;
	setAttr ".wl[1023].w[30:31]" 0.06698039174079895 0.01846869475051079;
	setAttr -s 4 ".wl[1024].w";
	setAttr ".wl[1024].w[25]" 0.29200696166646406;
	setAttr ".wl[1024].w[28]" 0.020075424944887069;
	setAttr ".wl[1024].w[30:31]" 0.66565895080566406 0.022258662582984805;
	setAttr -s 4 ".wl[1025].w";
	setAttr ".wl[1025].w[25]" 0.1846771961165061;
	setAttr ".wl[1025].w[29:31]" 0.009569853725436268 0.78193855285644531 0.023814397301612344;
	setAttr -s 4 ".wl[1026].w";
	setAttr ".wl[1026].w[25]" 0.19347766078334228;
	setAttr ".wl[1026].w[29:31]" 0.014188867585499854 0.76112639904022217 0.031207072590935681;
	setAttr ".wl[1027].w[30]"  1;
	setAttr ".wl[1028].w[30]"  1;
	setAttr -s 4 ".wl[1029].w";
	setAttr ".wl[1029].w[25]" 0.0046279684447474937;
	setAttr ".wl[1029].w[29:31]" 0.00032580485116539697 0.99053198099136353 
		0.0045142457127235842;
	setAttr ".wl[1030].w[30]"  1;
	setAttr ".wl[1031].w[30]"  1;
	setAttr ".wl[1032].w[30]"  1;
	setAttr ".wl[1033].w[30]"  1;
	setAttr -s 4 ".wl[1034].w";
	setAttr ".wl[1034].w[23]" 0.00012572741252370179;
	setAttr ".wl[1034].w[25]" 0.51917010935626418;
	setAttr ".wl[1034].w[28]" 0.053751914764457009;
	setAttr ".wl[1034].w[30]" 0.42695224846675522;
	setAttr -s 2 ".wl[1035].w[23:24]"  0.0078271003440022469 0.99217289965599775;
	setAttr -s 4 ".wl[1036].w[23:26]"  0.14344264566898346 0.79919947570434546 
		0.052552018370179546 0.004805860256491561;
	setAttr -s 4 ".wl[1037].w[23:26]"  0.48663300275802612 0.48935437015964556 
		0.020414826504170987 0.0035978005781572555;
	setAttr -s 4 ".wl[1038].w[22:25]"  0.055120577722761022 0.46905136108398438 
		0.46592279778258755 0.0099052634106669736;
	setAttr -s 4 ".wl[1039].w[22:25]"  0.11782791269464277 0.45837670564651489 
		0.41427065023837739 0.0095247314204649856;
	setAttr -s 4 ".wl[1040].w[22:25]"  0.082739931927539048 0.50728392601013184 
		0.39454460303380695 0.015431539028522198;
	setAttr -s 4 ".wl[1041].w[23:26]"  0.49114164710044861 0.48361788735644262 
		0.018519689688629163 0.0067207758544796164;
	setAttr -s 2 ".wl[1042].w[23:24]"  0.10548112541437149 0.89451887458562851;
	setAttr -s 4 ".wl[1043].w[23:26]"  0.051014285534620285 0.64290026878422624 
		0.13894337017954611 0.1671420755016074;
	setAttr -s 4 ".wl[1044].w[25:28]"  0.29985925877136821 0.66822707653045654 
		0.015217129059379135 0.016696535638796143;
	setAttr ".wl[1045].w[26]"  1;
	setAttr ".wl[1046].w[26]"  1;
	setAttr ".wl[1047].w[26]"  1;
	setAttr ".wl[1048].w[26]"  1;
	setAttr ".wl[1049].w[0]"  1;
	setAttr -s 3 ".wl[1050].w";
	setAttr ".wl[1050].w[0]" 0.91855855806794051;
	setAttr ".wl[1050].w[32]" 0.012264969208575447;
	setAttr ".wl[1050].w[36]" 0.069176472723484039;
	setAttr ".wl[1051].w[0]"  1;
	setAttr ".wl[1052].w[0]"  1;
	setAttr -s 4 ".wl[1053].w";
	setAttr ".wl[1053].w[3]" 1.0747901922017754e-005;
	setAttr ".wl[1053].w[5]" 0.99996381998062134;
	setAttr ".wl[1053].w[13:14]" 1.2863791217138335e-005 1.2568326239506019e-005;
	setAttr -s 2 ".wl[1054].w[4:5]"  0.00075381994247436523 0.99924618005752563;
	setAttr -s 4 ".wl[1055].w";
	setAttr ".wl[1055].w[3]" 0.0057364403538890645;
	setAttr ".wl[1055].w[5]" 0.96464872360229492;
	setAttr ".wl[1055].w[13:14]" 0.016197984413814381 0.013416851630001638;
	setAttr -s 4 ".wl[1056].w";
	setAttr ".wl[1056].w[3]" 0.0005215674615441896;
	setAttr ".wl[1056].w[5]" 0.99809944629669189;
	setAttr ".wl[1056].w[13:14]" 0.00069530473936375674 0.00068368150240015902;
	setAttr -s 4 ".wl[1057].w";
	setAttr ".wl[1057].w[3]" 0.00029032128858415588;
	setAttr ".wl[1057].w[5]" 0.99750596284866333;
	setAttr ".wl[1057].w[13:14]" 0.0011169695733739978 0.0010867462893785161;
	setAttr -s 2 ".wl[1058].w[4:5]"  0.00010931491851806641 0.99989068508148193;
	setAttr -s 2 ".wl[1059].w[4:5]"  0.001858055591583252 0.99814194440841675;
	setAttr -s 4 ".wl[1060].w";
	setAttr ".wl[1060].w[3]" 0.003936236715592757;
	setAttr ".wl[1060].w[5]" 0.98546499013900757;
	setAttr ".wl[1060].w[13:14]" 0.0054366675143216444 0.0051621056310780294;
	setAttr -s 4 ".wl[1061].w";
	setAttr ".wl[1061].w[3:5]" 2.023591470373623e-008 1.9132815367918161e-008 
		0.99999994039535522;
	setAttr ".wl[1061].w[13]" 2.023591470373623e-008;
	setAttr -s 4 ".wl[1062].w";
	setAttr ".wl[1062].w[3:5]" 1.5124168285334472e-005 1.3918705207895502e-005 
		0.99995583295822144;
	setAttr ".wl[1062].w[13]" 1.5124168285334472e-005;
	setAttr ".wl[1063].w[5]"  1;
	setAttr ".wl[1064].w[5]"  1;
	setAttr -s 4 ".wl[1065].w";
	setAttr ".wl[1065].w[5:6]" 0.01694394089281559 1.7843153614982904e-010;
	setAttr ".wl[1065].w[11:12]" 0.98305550959385113 5.4933490181293124e-007;
	setAttr ".wl[1066].w[11]"  1;
	setAttr ".wl[1067].w[11]"  1;
	setAttr -s 4 ".wl[1068].w";
	setAttr ".wl[1068].w[5:6]" 0.96333050727844238 6.2479247485906644e-006;
	setAttr ".wl[1068].w[11:12]" 0.033436390214275344 0.0032268545825336809;
	setAttr -s 4 ".wl[1069].w";
	setAttr ".wl[1069].w[5:6]" 0.19705179587454147 0.00018780142051713026;
	setAttr ".wl[1069].w[11:12]" 0.70354664325714111 0.099213759447800295;
	setAttr -s 4 ".wl[1070].w";
	setAttr ".wl[1070].w[5:6]" 0.14253940662677486 7.4707572077003473e-005;
	setAttr ".wl[1070].w[11:12]" 0.79490166902542114 0.062484216775726978;
	setAttr ".wl[1071].w[11]"  1;
	setAttr -s 4 ".wl[1072].w";
	setAttr ".wl[1072].w[5:6]" 0.087787614100389225 2.707691406590991e-010;
	setAttr ".wl[1072].w[11:12]" 0.91221213340759277 2.5222124885701115e-007;
	setAttr ".wl[1073].w[11]"  1;
	setAttr -s 4 ".wl[1074].w";
	setAttr ".wl[1074].w[5:6]" 0.093078658365751105 5.4914687109455016e-005;
	setAttr ".wl[1074].w[11:12]" 0.87314772605895996 0.033718700888179479;
	setAttr -s 3 ".wl[1075].w";
	setAttr ".wl[1075].w[4:5]" 0.35906246167585731 0.59799020501806854;
	setAttr ".wl[1075].w[19]" 0.042947333306074142;
	setAttr -s 2 ".wl[1076].w[4:5]"  0.25496047735214233 0.74503952264785767;
	setAttr -s 2 ".wl[1077].w[4:5]"  0.42236953973770142 0.57763046026229858;
	setAttr -s 4 ".wl[1078].w";
	setAttr ".wl[1078].w[4:5]" 0.44259216544912111 0.46485483646392822;
	setAttr ".wl[1078].w[11:12]" 0.092504532384376351 4.8465702574321452e-005;
	setAttr -s 2 ".wl[1079].w[4:5]"  0.48207604885101318 0.51792395114898682;
	setAttr -s 2 ".wl[1080].w[4:5]"  0.46029108762741089 0.53970891237258911;
	setAttr -s 2 ".wl[1081].w[4:5]"  0.42191201448440552 0.57808798551559448;
	setAttr -s 4 ".wl[1082].w";
	setAttr ".wl[1082].w[3:5]" 0.12429551795679272 0.74122966914311816 0.12956526875495911;
	setAttr ".wl[1082].w[11]" 0.0049095441451299671;
	setAttr -s 4 ".wl[1083].w";
	setAttr ".wl[1083].w[3:5]" 0.03226024218560062 0.76566406028531464 0.20181158185005188;
	setAttr ".wl[1083].w[11]" 0.00026411567903279255;
	setAttr -s 4 ".wl[1084].w[2:5]"  0.2744551064941389 0.16898931941804854 
		0.31820610657186704 0.23834946751594543;
	setAttr -s 4 ".wl[1085].w[2:5]"  0.44578300481607203 0.053946313265693151 
		0.48516941396203761 0.015101267956197262;
	setAttr -s 4 ".wl[1086].w[2:5]"  0.35034304746424477 0.086015106504271022 
		0.56245437971369638 0.0011874663177877665;
	setAttr -s 4 ".wl[1087].w";
	setAttr ".wl[1087].w[4:5]" 0.87781369643172391 0.12149530649185181;
	setAttr ".wl[1087].w[11:12]" 0.00033609726184401521 0.00035489981458021474;
	setAttr -s 4 ".wl[1088].w[2:5]"  0.088907717826810992 0.14212469712275416 
		0.37106461950478059 0.3979029655456543;
	setAttr -s 4 ".wl[1089].w[2:5]"  0.12743813081031974 0.0022135797598785219 
		0.69179929774965643 0.17854899168014526;
	setAttr -s 4 ".wl[1090].w";
	setAttr ".wl[1090].w[2]" 0.10605636195375837;
	setAttr ".wl[1090].w[4:5]" 0.63067326783746536 0.24773348867893219;
	setAttr ".wl[1090].w[13]" 0.015536881529844134;
	setAttr -s 4 ".wl[1091].w[2:5]"  0.019410172988078251 0.43440835542198403 
		0.45066630840301514 0.095515163186922603;
	setAttr -s 4 ".wl[1092].w";
	setAttr ".wl[1092].w[3:5]" 0.23673926789918487 0.39219415187835693 0.33706591968693128;
	setAttr ".wl[1092].w[17]" 0.034000660535526868;
	setAttr -s 3 ".wl[1093].w[3:5]"  0.19112807916435029 0.44380783630577297 
		0.36506408452987671;
	setAttr -s 4 ".wl[1094].w";
	setAttr ".wl[1094].w[3:5]" 0.22295336289883153 0.53758229376560063 0.232944056391716;
	setAttr ".wl[1094].w[17]" 0.0065202869438519065;
	setAttr -s 3 ".wl[1095].w[3:5]"  0.12971013644257381 0.85784475738635468 
		0.012445106171071529;
	setAttr -s 4 ".wl[1096].w";
	setAttr ".wl[1096].w[4:5]" 0.70187237782130329 0.2915271821947949;
	setAttr ".wl[1096].w[13:14]" 0.0012951809610400485 0.0053052590228617191;
	setAttr -s 4 ".wl[1097].w";
	setAttr ".wl[1097].w[3:5]" 0.011055762165881718 0.73913363682675515 0.24955996870994568;
	setAttr ".wl[1097].w[13]" 0.00025063229741747615;
	setAttr -s 4 ".wl[1098].w";
	setAttr ".wl[1098].w[3:5]" 0.0014123568938078726 0.92199203416163567 0.07564234733581543;
	setAttr ".wl[1098].w[13]" 0.00095326160874098357;
	setAttr -s 43 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -0.97732380030266863 -0.00033367963534219793 0 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.1561151127176847 -0.00033367963534223767 0 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.3697359015771844 -0.0003336796353422851 0 1;
	setAttr ".pm[3]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.5369173885107064 -0.00033367963534232224 0 1;
	setAttr ".pm[4]" -type "matrix" 2.2204460492503121e-016 -0.99999999999999978 0 0
		 0.99999999999999978 2.2204460492503121e-016 0 0 0 0 1 0 -1.6181861668811681 -0.00033367963534234024 0 1;
	setAttr ".pm[5]" -type "matrix" 2.2204460492503118e-016 -0.99999633997924298 -0.0027055550480053355 0
		 0.99999999999999978 2.2204379223716825e-016 6.0075390173726874e-019 0 0 -0.0027055550480053359 0.9999963399792432 0
		 -1.6878451197701354 -0.00033367841406796434 -9.0278862181709084e-007 1;
	setAttr ".pm[6]" -type "matrix" 0.99999633997924298 6.6613218939936785e-016 -0.0027055550480053355 0
		 -6.6613300208723069e-016 0.99999999999999978 6.0075390173726845e-019 0 0.0027055550480053359 1.2015078034745381e-018 0.9999963399792432 0
		 0.00033367841406906973 -2.2218970919188852 -9.0278862181709094e-007 1;
	setAttr ".pm[7]" -type "matrix" 0.68601286868899847 -0.7275894061853091 -2.126322189035503e-015 0
		 -0.72758940618530887 -0.68601286868899847 -4.2385216373362792e-015 0 1.625548644925669e-015 4.4545053588686929e-015 -1 0
		 1.7254918722962198 1.3046116685373021 0.025098332313963398 1;
	setAttr ".pm[8]" -type "matrix" 1 -5.2180482157382247e-015 -2.126322189035503e-015 0
		 -5.1070259132757264e-015 -0.99999999999999956 -4.2385216373362776e-015 0 -2.1259036198095554e-015 4.2385799731148413e-015 -1 0
		 0.34466200000001102 2.2672799999999977 0.025098332313963398 1;
	setAttr ".pm[9]" -type "matrix" 0.68601286868900224 -0.72758940618530565 -7.9786948931913002e-019 0
		 0.72758940618530565 0.68601286868900224 1.0503027740754647e-018 0 -4.9134335782929517e-019 -1.0593182485310483e-018 1.0000000000000002 0
		 -1.7254918450798924 -1.3046121029833961 -0.025098332313954794 1;
	setAttr ".pm[10]" -type "matrix" 0.99999999999999978 -5.5511151231257809e-017 -7.9786948931912992e-019 0
		 5.5511151231257809e-017 0.99999999999999978 1.0503027740754647e-018 0 4.3368086899420168e-019 -1.0842021724855048e-018 1.0000000000000002 0
		 -0.34466234084361591 -2.2672822069134675 -0.025098332313954794 1;
	setAttr ".pm[11]" -type "matrix" -4.898710246368839e-016 -2.9691899610391712e-015 -1 0
		 0.075129531595126905 0.99717378298985404 -3.0842659916265029e-015 0 0.99717378298985437 -0.075129531595127044 -3.5779669105388309e-016 0
		 -0.41429163417953679 -1.7210706497119654 5.4906232110362235e-015 1;
	setAttr ".pm[12]" -type "matrix" 1 -3.2561748274871823e-015 -3.6973771014509588e-015 0
		 3.3479439599749779e-015 0.99999999999999989 1.1102230246250335e-016 0 3.799488067391869e-015 -2.4980018054066229e-016 1.0000000000000002 0
		 -7.7124457044619875e-015 -1.7624564101974542 -0.48455880698861681 1;
	setAttr ".pm[13]" -type "matrix" 0.98400535178682424 0.17813889989243661 -3.3825397654285687e-016 0
		 0.17813889989243684 -0.98400535178682424 1.8684505370939352e-015 0 -2.9582283945787925e-031 -1.8988215193149856e-015 -1 0
		 -0.081261978241726457 1.5891824955558875 -3.0175739206802118e-015 1;
	setAttr ".pm[14]" -type "matrix" 0.99978529829869789 0.020720938824835871 5.4973374973949868e-016 0
		 0.020720938824836093 -0.999785298298698 1.8868544277940825e-015 0 5.8871311613785897e-016 -1.8750583175400272e-015 -1 0
		 0.3693590850911932 1.5503263247060595 -2.6895164156416593e-015 1;
	setAttr ".pm[15]" -type "matrix" 0.99965086506810796 0.026422489825564308 5.4973374973949868e-016 0
		 0.026422489825564534 -0.99965086506810807 1.8868544277940825e-015 0 5.9939721040493527e-016 -1.871670326592684e-015 -1 0
		 0.69045768550927944 1.5542962702928218 -2.6958899529779449e-015 1;
	setAttr ".pm[16]" -type "matrix" 0.99999999999999933 -4.4755865680201465e-016 5.4973374973949858e-016 0
		 -2.2551405187698571e-016 -0.99999999999999956 1.8868544277940829e-015 0 5.4973374973949809e-016 -1.8868544277940829e-015 -1 0
		 1.1192800000000007 1.5252500000000042 -2.7031179540228139e-015 1;
	setAttr ".pm[17]" -type "matrix" 0.98400535178682302 0.17813889989244328 0 0 -0.17813889989244328 0.98400535178682302 0 0
		 0 0 1 0 0.081261580693568647 -1.5891807497272779 0 1;
	setAttr ".pm[18]" -type "matrix" 0.99978529829869789 0.020720938824843174 0 0 -0.020720938824843174 0.99978529829869789 0 0
		 0 0 1 0 -0.36935855366963843 -1.5503307321550694 0 1;
	setAttr ".pm[19]" -type "matrix" 0.99965086506810819 0.026422489825567736 0 0 -0.026422489825567736 0.99965086506810819 0 0
		 0 0 1 0 -0.69045736855925877 -1.5542937654603948 0 1;
	setAttr ".pm[20]" -type "matrix" 0.99999999999999978 1.2490009027033006e-016 0 0
		 -1.2490009027033006e-016 0.99999999999999978 0 0 0 0 1 0 -1.1192794352637672 -1.5252521347703529 0 1;
	setAttr ".pm[21]" -type "matrix" -0.0068567226961548534 0.9976801363075497 -0.067729838115976396 0
		 -0.99997619413743655 -0.0068932878715669207 -0.00030617107514481083 0 -0.00077234207161195538 0.067726126418598945 0.9977036510347429 0
		 0.9328990568108394 0.20641139518368254 -0.013289444255873159 1;
	setAttr ".pm[22]" -type "matrix" -0.0068567226961535246 0.9976801363075497 -0.067729838115976396 0
		 -0.99997619413743655 -0.0068932878715655885 -0.00030617107514481083 0 -0.00077234207161186517 0.067726126418598945 0.9977036510347429 0
		 0.57111535080142095 0.20076974629179584 -0.013289444255873157 1;
	setAttr ".pm[23]" -type "matrix" -1.7946908748519278e-007 0.99999999999992295 3.4881566952992084e-007 0
		 -0.9999999999999839 -1.7946908427584474e-007 -9.1976739190006407e-009 0 -9.1976113174124555e-009 -3.4881567115209354e-007 0.99999999999993916 0
		 0.3094060022881755 0.19546061425234254 0.063432039935411619 1;
	setAttr ".pm[24]" -type "matrix" -1.4622524375684663e-007 0.99999999999992839 3.4881566952992084e-007 0
		 -0.99999999999998934 -1.4622524054749658e-007 -9.1976739190006407e-009 0 -9.1976229133861129e-009 -3.4881567084632942e-007 0.99999999999993927 0
		 0.19377847159850373 0.20133966224893438 0.009005539997178777 1;
	setAttr ".pm[25]" -type "matrix" 0.99999999999999034 9.0131094875434993e-008 1.0483667191973028e-007 0
		 -9.0131093910119771e-008 0.999999999999996 -9.1976519289070993e-009 0 -1.0483667272020454e-007 9.197642479904399e-009 0.99999999999999445 0
		 0.20715862977620567 -0.18026283162400769 -0.2082510636309359 1;
	setAttr ".pm[26]" -type "matrix" 0.093119160605873025 1.4622522634791166e-007 -0.99565497132693304 0
		 -2.2774042505874648e-008 0.99999999999998945 1.4473339738669162e-007 0 0.99565497132694369 9.1976361619413246e-009 0.093119160605875259 0
		 -0.29614895208262992 -0.16538884779694518 -0.13901332525097021 1;
	setAttr ".pm[27]" -type "matrix" 0.99999999999992828 1.4622522634791166e-007 3.4881567027977243e-007 0
		 -1.4622522313855864e-007 0.99999999999998934 -9.1976871675498818e-009 0 -3.4881567151246498e-007 9.1976361619413213e-009 0.99999999999993916 0
		 0.097078677012611331 -0.1653888477969451 -0.42689973991985103 1;
	setAttr ".pm[28]" -type "matrix" 0.031431352540854801 1.4622511340114039e-007 -0.9995059129777224 0
		 -1.3789144781598214e-008 0.99999999999998934 1.4586377132563944e-007 0 0.99950591297773317 9.197636124679844e-009 0.031431352540856508 0
		 -0.30667345443107552 -0.17077679822294689 -0.22841795347302302 1;
	setAttr ".pm[29]" -type "matrix" 0.99999999999992817 1.4622511340114042e-007 3.4881566969690624e-007 0
		 -1.462251101917874e-007 0.99999999999998934 -9.1976871302489199e-009 0 -3.4881567106143571e-007 9.1976361246798423e-009 0.99999999999993905 0
		 0.21375404420013686 -0.17077679822294689 -0.44458293536460552 1;
	setAttr ".pm[30]" -type "matrix" 0.99999999999992817 1.4622524653240597e-007 3.4881566952991475e-007 0
		 -1.4622524332305282e-007 0.99999999999998923 -9.197687604795575e-009 0 -3.488156708463254e-007 9.1976365991800777e-009 0.99999999999993894 0
		 0.30404076854508433 -0.17336639006234633 -0.31760276476100524 1;
	setAttr ".pm[31]" -type "matrix" 0.99999999999992817 1.4622524653240597e-007 3.4881566952991475e-007 0
		 -1.4622524332305282e-007 0.99999999999998923 -9.197687604795575e-009 0 -3.488156708463254e-007 9.1976365991800777e-009 0.99999999999993894 0
		 0.30404076854508427 -0.17457052085999136 -0.42513437179784513 1;
	setAttr ".pm[32]" -type "matrix" -2.1208661242400165e-015 0.99999999999999978 0 0
		 -0.99999999999999978 -2.1208661242400165e-015 0 0 0 0 1 0 0.93429563266764482 -0.17673411229582123 0 1;
	setAttr ".pm[33]" -type "matrix" -1.2326877045398913e-015 0.99999999999999978 0 0
		 -0.99999999999999978 -1.2326877045398913e-015 0 0 0 0 1 0 0.57251192665822603 -0.1767341122958217 0 1;
	setAttr ".pm[34]" -type "matrix" -6.9918644140015285e-008 0.99999999999998612 1.4854015370685845e-007 0
		 -0.99999999999999722 -6.9918644140014504e-008 -1.0385726063377036e-014 0 8.4156003224226811e-023 -1.4854015370685882e-007 0.99999999999998879 0
		 0.3094060503077436 -0.17673410008476342 0.063431943325025456 1;
	setAttr ".pm[35]" -type "matrix" 1.4064096380848717e-009 0.99999999999998879 1.485401537068585e-007 0
		 -0.99999999999999978 1.4064096380864396e-009 -1.0385726063377038e-014 0 -1.0594634367193088e-014 -1.4854015370685848e-007 0.99999999999998901 0
		 0.19377850031919813 -0.17673411390602589 0.0090054438400007219 1;
	setAttr ".pm[36]" -type "matrix" 0.99999999999999889 -1.4064098601294766e-009 4.4183391783882348e-008 0
		 1.4064098601299533e-009 0.99999999999999978 -1.0532494501873806e-014 0 -4.4183391783882321e-008 1.0594634449795665e-014 0.999999999999999 0
		 -0.17756452670624839 -0.18026284938050433 -0.20825109415591361 1;
	setAttr ".pm[37]" -type "matrix" 0.093118961200558806 -1.4064296180269873e-009 -0.99565498997641166 0
		 1.3095529012994383e-010 0.99999999999999978 -1.4003196001452373e-009 0 0.99565498997641178 1.0018432609184661e-014 0.09311896120055882 0
		 -0.33442304795446659 -0.16538887651762746 0.27022404048296905 1;
	setAttr ".pm[38]" -type "matrix" 0.99999999999998879 -1.4064296180269873e-009 1.4854015409349053e-007 0
		 1.4064296180284701e-009 0.99999999999999978 -9.8095213469071689e-015 0 -1.4854015409349048e-007 1.0018432609195961e-014 0.9999999999999889 0
		 -0.31394459231365329 -0.16538887651762746 -0.42689983713334312 1;
	setAttr ".pm[39]" -type "matrix" 0.031431152364291184 -1.4064029737065566e-009 -0.99950591927264354 0
		 4.419471479228095e-011 0.99999999999999978 -1.4057084163290246e-009 0 0.99950591927264365 1.0156377943030213e-014 0.031431152364291184 0
		 -0.32029538017407627 -0.17077682694360982 0.20475617453219927 1;
	setAttr ".pm[40]" -type "matrix" 0.99999999999998856 -1.4064029737065566e-009 1.4854015283755065e-007 0
		 1.4064029737080596e-009 0.99999999999999978 -9.9474706403077778e-015 0 -1.4854015283061171e-007 1.0156377943027195e-014 0.99999999999998868 0
		 -0.21963421364036229 -0.17077682694360979 -0.44458303313458425 1;
	setAttr ".pm[41]" -type "matrix" 0.99999999999998879 -1.4064093050179641e-009 1.48540153706858e-007 0
		 1.4064093050195322e-009 0.99999999999999978 -1.0385726138663971e-014 0 -1.4854015370685797e-007 1.0594634383069246e-014 0.9999999999999889 0
		 -0.1076193681462302 -0.17336641878303694 -0.31760286238703017 1;
	setAttr ".pm[42]" -type "matrix" 0.99999999999998879 -1.4064093050179641e-009 1.48540153706858e-007 0
		 1.4064093050195322e-009 0.99999999999999978 -1.0385726138663971e-014 0 -1.4854015370685797e-007 1.0594634383069246e-014 0.9999999999999889 0
		 -0.10761936814623027 -0.17457054958068202 -0.44780910707952631 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 43 ".ma";
	setAttr -s 43 ".dpf[0:42]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 43 ".lw";
	setAttr -s 43 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ptw" -type "doubleArray" 1099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0023499621583059865
		 0.007890984629419279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 7.2705829317519259e-006 0.00049726572701766828 1.833228224557839e-005
		 1.5086728444729141e-007 0 9.8008177655296779e-006 0 9.9097797750666128e-006 0 0.00020485609126294648
		 0.001416857245717739 0 0 0 0 0.0038407530576024251 0.010184312279907938 0.0042683912502192471
		 0.011004655841073754 0 0 0 0 0 0 0 0.34722667126037843 0.39272972537699202 0 0.20543621857681257
		 0.00027803196303022938 0.00017217397558796474 0.00039916492355206027 0.00024601180206352679
		 0 0 0 0 0 0 0 0 0 0 0 9.1412340324630386e-005 6.3310069253164389e-005 3.2472425598716124e-005
		 0.0022016108490683262 0 0 0 0 0 1.1838968881427288e-006 2.0496414435856513e-008 0.00021405526404779046
		 7.5685600336578034e-005 0.0002253355512478938 2.8595252267740133e-006 0.00025403713364963675
		 0 0 0 0 0 0 0 0 0 4.2647073658843565e-005 0.0029011639518738814 0.39595466661372042
		 0.00030792165040152567 0.00020325416550766735 0.1873869188495508 0.00089423054341611959
		 0 0 0.37549254298210144 0.00022094945497468305 4.620190534875968e-007 0.0001642901254495737
		 0 0 0 0 0 0.013136831112205982 0.021438673083480488 0.26763891837981041 0.50373806092871576
		 0 0.078573204180778816 0.16727610172249816 0.364632248878479 0.28857719501660101
		 0.19516970217227936 0.20984289671739306 0.022755499481106101 0.14188222645489668
		 0.2597205002432772 0.41444855928421021 0.034850317473546472 0.045328629862134949
		 0.00019838827005386474 0 0 0.00016889482096580708 0.0014826813233585155 0.027404272984406446
		 0.10779679892050692 0.12592676281929016 0.004649194186035965 0.0064255087959255493
		 0.0052591671144441238 0.0052324125227888301 0.0056629938519409213 0.059530138969421387
		 0 0 0 0 0 0 0 0.0011268546437373794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.2863791217138335e-005 0 0.016197984413814381
		 0.00069530473936375674 0.0011169695733739978 0 0 0.0054366675143216444 2.023591470373623e-008
		 1.5124168285334472e-005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.015536881529844134
		 0 0 0 0 0 0.0012951809610400485 0.00025063229741747615 0.00095326160874098357 ;
	setAttr ".ucm" yes;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[10]" "f[13]" "f[143:145]" "f[206:207]" "f[544:547]" "f[550:552]" "f[565]" "f[568]" "f[698:700]" "f[761:762]" "f[1099:1102]" "f[1105:1107]";
	setAttr ".irc" -type "componentList" 2 "f[563]" "f[1113]";
	setAttr ".gi" 48;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0:5]" "f[22]" "f[32]" "f[42]" "f[99:106]" "f[318:319]" "f[349:356]" "f[358]" "f[361:362]" "f[364]" "f[369:371]" "f[373:375]" "f[378:380]" "f[440]" "f[442]" "f[444]" "f[446]" "f[448:449]" "f[451]" "f[454:455]" "f[457]" "f[460]" "f[462:463]" "f[465]" "f[468:469]" "f[472]" "f[474]" "f[476:480]" "f[486:491]" "f[497:502]" "f[519:520]" "f[555:560]" "f[577]" "f[587]" "f[597]" "f[654:661]" "f[873:874]" "f[904:911]" "f[913]" "f[916:917]" "f[919]" "f[924:926]" "f[928:930]" "f[933:935]" "f[995]" "f[997]" "f[999]" "f[1001]" "f[1003:1004]" "f[1006]" "f[1009:1010]" "f[1012]" "f[1015]" "f[1017:1018]" "f[1020]" "f[1023:1024]" "f[1027]" "f[1029]" "f[1031:1035]" "f[1041:1046]" "f[1052:1057]" "f[1074:1075]";
	setAttr ".gi" 47;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 74 "f[6:9]" "f[11:12]" "f[14:21]" "f[23:31]" "f[33:41]" "f[43:98]" "f[107:142]" "f[146:205]" "f[208:317]" "f[320:348]" "f[357]" "f[359:360]" "f[363]" "f[365:368]" "f[372]" "f[376:377]" "f[381:439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[450]" "f[452:453]" "f[456]" "f[458:459]" "f[461]" "f[464]" "f[466:467]" "f[470:471]" "f[473]" "f[475]" "f[481:485]" "f[492:496]" "f[503:518]" "f[521:543]" "f[548:549]" "f[553:554]" "f[561:564]" "f[566:567]" "f[569:576]" "f[578:586]" "f[588:596]" "f[598:653]" "f[662:697]" "f[701:760]" "f[763:872]" "f[875:903]" "f[912]" "f[914:915]" "f[918]" "f[920:923]" "f[927]" "f[931:932]" "f[936:994]" "f[996]" "f[998]" "f[1000]" "f[1002]" "f[1005]" "f[1007:1008]" "f[1011]" "f[1013:1014]" "f[1016]" "f[1019]" "f[1021:1022]" "f[1025:1026]" "f[1028]" "f[1030]" "f[1036:1040]" "f[1047:1051]" "f[1058:1073]" "f[1076:1098]" "f[1103:1104]" "f[1108:1135]";
	setAttr ".irc" -type "componentList" 74 "f[0:5]" "f[10]" "f[13]" "f[22]" "f[32]" "f[42]" "f[99:106]" "f[143:145]" "f[206:207]" "f[318:319]" "f[349:356]" "f[358]" "f[361:362]" "f[364]" "f[369:371]" "f[373:375]" "f[378:380]" "f[440]" "f[442]" "f[444]" "f[446]" "f[448:449]" "f[451]" "f[454:455]" "f[457]" "f[460]" "f[462:463]" "f[465]" "f[468:469]" "f[472]" "f[474]" "f[476:480]" "f[486:491]" "f[497:502]" "f[519:520]" "f[544:547]" "f[550:552]" "f[555:560]" "f[565]" "f[568]" "f[577]" "f[587]" "f[597]" "f[654:661]" "f[698:700]" "f[761:762]" "f[873:874]" "f[904:911]" "f[913]" "f[916:917]" "f[919]" "f[924:926]" "f[928:930]" "f[933:935]" "f[995]" "f[997]" "f[999]" "f[1001]" "f[1003:1004]" "f[1006]" "f[1009:1010]" "f[1012]" "f[1015]" "f[1017:1018]" "f[1020]" "f[1023:1024]" "f[1027]" "f[1029]" "f[1031:1035]" "f[1041:1046]" "f[1052:1057]" "f[1074:1075]" "f[1099:1102]" "f[1105:1107]";
	setAttr ".gi" 45;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 74 "f[6:9]" "f[11:12]" "f[14:21]" "f[23:31]" "f[33:41]" "f[43:98]" "f[107:142]" "f[146:205]" "f[208:317]" "f[320:348]" "f[357]" "f[359:360]" "f[363]" "f[365:368]" "f[372]" "f[376:377]" "f[381:439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[450]" "f[452:453]" "f[456]" "f[458:459]" "f[461]" "f[464]" "f[466:467]" "f[470:471]" "f[473]" "f[475]" "f[481:485]" "f[492:496]" "f[503:518]" "f[521:543]" "f[548:549]" "f[553:554]" "f[561:564]" "f[566:567]" "f[569:576]" "f[578:586]" "f[588:596]" "f[598:653]" "f[662:697]" "f[701:760]" "f[763:872]" "f[875:903]" "f[912]" "f[914:915]" "f[918]" "f[920:923]" "f[927]" "f[931:932]" "f[936:994]" "f[996]" "f[998]" "f[1000]" "f[1002]" "f[1005]" "f[1007:1008]" "f[1011]" "f[1013:1014]" "f[1016]" "f[1019]" "f[1021:1022]" "f[1025:1026]" "f[1028]" "f[1030]" "f[1036:1040]" "f[1047:1051]" "f[1058:1073]" "f[1076:1098]" "f[1103:1104]" "f[1108:1135]";
	setAttr ".gi" 45;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 62 "f[0:5]" "f[22]" "f[32]" "f[42]" "f[99:106]" "f[318:319]" "f[349:356]" "f[358]" "f[361:362]" "f[364]" "f[369:371]" "f[373:375]" "f[378:380]" "f[440]" "f[442]" "f[444]" "f[446]" "f[448:449]" "f[451]" "f[454:455]" "f[457]" "f[460]" "f[462:463]" "f[465]" "f[468:469]" "f[472]" "f[474]" "f[476:480]" "f[486:491]" "f[497:502]" "f[519:520]" "f[555:560]" "f[577]" "f[587]" "f[597]" "f[654:661]" "f[873:874]" "f[904:911]" "f[913]" "f[916:917]" "f[919]" "f[924:926]" "f[928:930]" "f[933:935]" "f[995]" "f[997]" "f[999]" "f[1001]" "f[1003:1004]" "f[1006]" "f[1009:1010]" "f[1012]" "f[1015]" "f[1017:1018]" "f[1020]" "f[1023:1024]" "f[1027]" "f[1029]" "f[1031:1035]" "f[1041:1046]" "f[1052:1057]" "f[1074:1075]";
	setAttr ".gi" 47;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 12 "f[10]" "f[13]" "f[143:145]" "f[206:207]" "f[544:547]" "f[550:552]" "f[565]" "f[568]" "f[698:700]" "f[761:762]" "f[1099:1102]" "f[1105:1107]";
	setAttr ".gi" 48;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 74 "f[6:9]" "f[11:12]" "f[14:21]" "f[23:31]" "f[33:41]" "f[43:98]" "f[107:142]" "f[146:205]" "f[208:317]" "f[320:348]" "f[357]" "f[359:360]" "f[363]" "f[365:368]" "f[372]" "f[376:377]" "f[381:439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[450]" "f[452:453]" "f[456]" "f[458:459]" "f[461]" "f[464]" "f[466:467]" "f[470:471]" "f[473]" "f[475]" "f[481:485]" "f[492:496]" "f[503:518]" "f[521:543]" "f[548:549]" "f[553:554]" "f[561:564]" "f[566:567]" "f[569:576]" "f[578:586]" "f[588:596]" "f[598:653]" "f[662:697]" "f[701:760]" "f[763:872]" "f[875:903]" "f[912]" "f[914:915]" "f[918]" "f[920:923]" "f[927]" "f[931:932]" "f[936:994]" "f[996]" "f[998]" "f[1000]" "f[1002]" "f[1005]" "f[1007:1008]" "f[1011]" "f[1013:1014]" "f[1016]" "f[1019]" "f[1021:1022]" "f[1025:1026]" "f[1028]" "f[1030]" "f[1036:1040]" "f[1047:1051]" "f[1058:1073]" "f[1076:1098]" "f[1103:1104]" "f[1108:1135]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 62 "f[0:5]" "f[22]" "f[32]" "f[42]" "f[99:106]" "f[318:319]" "f[349:356]" "f[358]" "f[361:362]" "f[364]" "f[369:371]" "f[373:375]" "f[378:380]" "f[440]" "f[442]" "f[444]" "f[446]" "f[448:449]" "f[451]" "f[454:455]" "f[457]" "f[460]" "f[462:463]" "f[465]" "f[468:469]" "f[472]" "f[474]" "f[476:480]" "f[486:491]" "f[497:502]" "f[519:520]" "f[555:560]" "f[577]" "f[587]" "f[597]" "f[654:661]" "f[873:874]" "f[904:911]" "f[913]" "f[916:917]" "f[919]" "f[924:926]" "f[928:930]" "f[933:935]" "f[995]" "f[997]" "f[999]" "f[1001]" "f[1003:1004]" "f[1006]" "f[1009:1010]" "f[1012]" "f[1015]" "f[1017:1018]" "f[1020]" "f[1023:1024]" "f[1027]" "f[1029]" "f[1031:1035]" "f[1041:1046]" "f[1052:1057]" "f[1074:1075]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[10]" "f[13]" "f[143:145]" "f[206:207]" "f[544:547]" "f[550:552]" "f[565]" "f[568]" "f[698:700]" "f[761:762]" "f[1099:1102]" "f[1105:1107]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :lightList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -cb on ".micc";
	setAttr -cb on ".mica";
	setAttr -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -k on ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -k on ".mwc";
	setAttr ".ro" yes;
select -ne :defaultObjectSet;
	setAttr ".ro" yes;
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :defaultHardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rp";
	setAttr -k on ".cai";
	setAttr -k on ".coi";
	setAttr -cb on ".bc";
	setAttr -av -k on ".bcb";
	setAttr -av -k on ".bcg";
	setAttr -av -k on ".bcr";
	setAttr -k on ".ei";
	setAttr -k on ".ex";
	setAttr -av -k on ".es";
	setAttr -av -k on ".ef";
	setAttr -k on ".bf";
	setAttr -k on ".fii";
	setAttr -av -k on ".sf";
	setAttr -k on ".gr";
	setAttr -k on ".li";
	setAttr -k on ".ls";
	setAttr -k on ".mb";
	setAttr -k on ".ti";
	setAttr -k on ".txt";
	setAttr -k on ".mpr";
	setAttr -k on ".wzd";
	setAttr ".fn" -type "string" "im";
	setAttr -k on ".if";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
	setAttr -k on ".as";
	setAttr -k on ".ds";
	setAttr -k on ".lm";
	setAttr -k on ".fir";
	setAttr -k on ".aap";
	setAttr -k on ".gh";
	setAttr -cb on ".sd";
select -ne :ikSystem;
	setAttr -av ".gsn";
	setAttr -s 4 ".sol";
connectAttr "Body.di" "Pedo_Bear_Body.do";
connectAttr "Ctrls.di" "Master_Ctrl.do";
connectAttr "Root_joint_parentConstraint1.ctx" "Root_joint.tx";
connectAttr "Root_joint_parentConstraint1.cty" "Root_joint.ty";
connectAttr "Root_joint_parentConstraint1.ctz" "Root_joint.tz";
connectAttr "Root_joint_parentConstraint1.crx" "Root_joint.rx";
connectAttr "Root_joint_parentConstraint1.cry" "Root_joint.ry";
connectAttr "Root_joint_parentConstraint1.crz" "Root_joint.rz";
connectAttr "Root_joint.s" "Spine01_joint.is";
connectAttr "Spine01_joint_parentConstraint1.ctx" "Spine01_joint.tx";
connectAttr "Spine01_joint_parentConstraint1.cty" "Spine01_joint.ty";
connectAttr "Spine01_joint_parentConstraint1.ctz" "Spine01_joint.tz";
connectAttr "Spine01_joint_parentConstraint1.crx" "Spine01_joint.rx";
connectAttr "Spine01_joint_parentConstraint1.cry" "Spine01_joint.ry";
connectAttr "Spine01_joint_parentConstraint1.crz" "Spine01_joint.rz";
connectAttr "Spine01_joint.s" "Spine02_joint.is";
connectAttr "Spine02_joint_parentConstraint1.ctx" "Spine02_joint.tx";
connectAttr "Spine02_joint_parentConstraint1.cty" "Spine02_joint.ty";
connectAttr "Spine02_joint_parentConstraint1.ctz" "Spine02_joint.tz";
connectAttr "Spine02_joint_parentConstraint1.crx" "Spine02_joint.rx";
connectAttr "Spine02_joint_parentConstraint1.cry" "Spine02_joint.ry";
connectAttr "Spine02_joint_parentConstraint1.crz" "Spine02_joint.rz";
connectAttr "Spine02_joint.s" "Spine03_joint.is";
connectAttr "Spine03_joint_parentConstraint1.ctx" "Spine03_joint.tx";
connectAttr "Spine03_joint_parentConstraint1.cty" "Spine03_joint.ty";
connectAttr "Spine03_joint_parentConstraint1.ctz" "Spine03_joint.tz";
connectAttr "Spine03_joint_parentConstraint1.crx" "Spine03_joint.rx";
connectAttr "Spine03_joint_parentConstraint1.cry" "Spine03_joint.ry";
connectAttr "Spine03_joint_parentConstraint1.crz" "Spine03_joint.rz";
connectAttr "Spine03_joint.s" "Neck_ioint.is";
connectAttr "Neck_ioint_parentConstraint1.ctx" "Neck_ioint.tx";
connectAttr "Neck_ioint_parentConstraint1.cty" "Neck_ioint.ty";
connectAttr "Neck_ioint_parentConstraint1.ctz" "Neck_ioint.tz";
connectAttr "Neck_ioint_parentConstraint1.crx" "Neck_ioint.rx";
connectAttr "Neck_ioint_parentConstraint1.cry" "Neck_ioint.ry";
connectAttr "Neck_ioint_parentConstraint1.crz" "Neck_ioint.rz";
connectAttr "Neck_ioint.s" "Head_joint.is";
connectAttr "Head_joint_parentConstraint1.ctx" "Head_joint.tx";
connectAttr "Head_joint_parentConstraint1.cty" "Head_joint.ty";
connectAttr "Head_joint_parentConstraint1.ctz" "Head_joint.tz";
connectAttr "Head_joint_parentConstraint1.crx" "Head_joint.rx";
connectAttr "Head_joint_parentConstraint1.cry" "Head_joint.ry";
connectAttr "Head_joint_parentConstraint1.crz" "Head_joint.rz";
connectAttr "Head_joint.s" "Head_End_joint.is";
connectAttr "Head_joint.s" "R_Ear_joint.is";
connectAttr "R_Ear_joint_parentConstraint1.ctx" "R_Ear_joint.tx";
connectAttr "R_Ear_joint_parentConstraint1.cty" "R_Ear_joint.ty";
connectAttr "R_Ear_joint_parentConstraint1.ctz" "R_Ear_joint.tz";
connectAttr "R_Ear_joint_parentConstraint1.crx" "R_Ear_joint.rx";
connectAttr "R_Ear_joint_parentConstraint1.cry" "R_Ear_joint.ry";
connectAttr "R_Ear_joint_parentConstraint1.crz" "R_Ear_joint.rz";
connectAttr "R_Ear_joint.s" "R_Ear_End_joint.is";
connectAttr "R_Ear_joint.ro" "R_Ear_joint_parentConstraint1.cro";
connectAttr "R_Ear_joint.pim" "R_Ear_joint_parentConstraint1.cpim";
connectAttr "R_Ear_joint.rp" "R_Ear_joint_parentConstraint1.crp";
connectAttr "R_Ear_joint.rpt" "R_Ear_joint_parentConstraint1.crt";
connectAttr "R_Ear_joint.jo" "R_Ear_joint_parentConstraint1.cjo";
connectAttr "R_Ear_Ctrl.t" "R_Ear_joint_parentConstraint1.tg[0].tt";
connectAttr "R_Ear_Ctrl.rp" "R_Ear_joint_parentConstraint1.tg[0].trp";
connectAttr "R_Ear_Ctrl.rpt" "R_Ear_joint_parentConstraint1.tg[0].trt";
connectAttr "R_Ear_Ctrl.r" "R_Ear_joint_parentConstraint1.tg[0].tr";
connectAttr "R_Ear_Ctrl.ro" "R_Ear_joint_parentConstraint1.tg[0].tro";
connectAttr "R_Ear_Ctrl.s" "R_Ear_joint_parentConstraint1.tg[0].ts";
connectAttr "R_Ear_Ctrl.pm" "R_Ear_joint_parentConstraint1.tg[0].tpm";
connectAttr "R_Ear_joint_parentConstraint1.w0" "R_Ear_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_joint.s" "L_Ear_joint.is";
connectAttr "L_Ear_joint_parentConstraint1.ctx" "L_Ear_joint.tx";
connectAttr "L_Ear_joint_parentConstraint1.cty" "L_Ear_joint.ty";
connectAttr "L_Ear_joint_parentConstraint1.ctz" "L_Ear_joint.tz";
connectAttr "L_Ear_joint_parentConstraint1.crx" "L_Ear_joint.rx";
connectAttr "L_Ear_joint_parentConstraint1.cry" "L_Ear_joint.ry";
connectAttr "L_Ear_joint_parentConstraint1.crz" "L_Ear_joint.rz";
connectAttr "L_Ear_joint.s" "L_Ear_End_joint.is";
connectAttr "L_Ear_joint.ro" "L_Ear_joint_parentConstraint1.cro";
connectAttr "L_Ear_joint.pim" "L_Ear_joint_parentConstraint1.cpim";
connectAttr "L_Ear_joint.rp" "L_Ear_joint_parentConstraint1.crp";
connectAttr "L_Ear_joint.rpt" "L_Ear_joint_parentConstraint1.crt";
connectAttr "L_Ear_joint.jo" "L_Ear_joint_parentConstraint1.cjo";
connectAttr "L_Ear_Ctrl.t" "L_Ear_joint_parentConstraint1.tg[0].tt";
connectAttr "L_Ear_Ctrl.rp" "L_Ear_joint_parentConstraint1.tg[0].trp";
connectAttr "L_Ear_Ctrl.rpt" "L_Ear_joint_parentConstraint1.tg[0].trt";
connectAttr "L_Ear_Ctrl.r" "L_Ear_joint_parentConstraint1.tg[0].tr";
connectAttr "L_Ear_Ctrl.ro" "L_Ear_joint_parentConstraint1.tg[0].tro";
connectAttr "L_Ear_Ctrl.s" "L_Ear_joint_parentConstraint1.tg[0].ts";
connectAttr "L_Ear_Ctrl.pm" "L_Ear_joint_parentConstraint1.tg[0].tpm";
connectAttr "L_Ear_joint_parentConstraint1.w0" "L_Ear_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_joint.ro" "Head_joint_parentConstraint1.cro";
connectAttr "Head_joint.pim" "Head_joint_parentConstraint1.cpim";
connectAttr "Head_joint.rp" "Head_joint_parentConstraint1.crp";
connectAttr "Head_joint.rpt" "Head_joint_parentConstraint1.crt";
connectAttr "Head_joint.jo" "Head_joint_parentConstraint1.cjo";
connectAttr "Head_Ctrl.t" "Head_joint_parentConstraint1.tg[0].tt";
connectAttr "Head_Ctrl.rp" "Head_joint_parentConstraint1.tg[0].trp";
connectAttr "Head_Ctrl.rpt" "Head_joint_parentConstraint1.tg[0].trt";
connectAttr "Head_Ctrl.r" "Head_joint_parentConstraint1.tg[0].tr";
connectAttr "Head_Ctrl.ro" "Head_joint_parentConstraint1.tg[0].tro";
connectAttr "Head_Ctrl.s" "Head_joint_parentConstraint1.tg[0].ts";
connectAttr "Head_Ctrl.pm" "Head_joint_parentConstraint1.tg[0].tpm";
connectAttr "Head_joint_parentConstraint1.w0" "Head_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_joint.s" "Jaw_joint.is";
connectAttr "Jaw_joint_parentConstraint1.ctx" "Jaw_joint.tx";
connectAttr "Jaw_joint_parentConstraint1.cty" "Jaw_joint.ty";
connectAttr "Jaw_joint_parentConstraint1.ctz" "Jaw_joint.tz";
connectAttr "Jaw_joint_parentConstraint1.crx" "Jaw_joint.rx";
connectAttr "Jaw_joint_parentConstraint1.cry" "Jaw_joint.ry";
connectAttr "Jaw_joint_parentConstraint1.crz" "Jaw_joint.rz";
connectAttr "Jaw_joint.s" "Jaw_joint_End.is";
connectAttr "Jaw_joint.ro" "Jaw_joint_parentConstraint1.cro";
connectAttr "Jaw_joint.pim" "Jaw_joint_parentConstraint1.cpim";
connectAttr "Jaw_joint.rp" "Jaw_joint_parentConstraint1.crp";
connectAttr "Jaw_joint.rpt" "Jaw_joint_parentConstraint1.crt";
connectAttr "Jaw_joint.jo" "Jaw_joint_parentConstraint1.cjo";
connectAttr "Jaw_Ctrl.t" "Jaw_joint_parentConstraint1.tg[0].tt";
connectAttr "Jaw_Ctrl.rp" "Jaw_joint_parentConstraint1.tg[0].trp";
connectAttr "Jaw_Ctrl.rpt" "Jaw_joint_parentConstraint1.tg[0].trt";
connectAttr "Jaw_Ctrl.r" "Jaw_joint_parentConstraint1.tg[0].tr";
connectAttr "Jaw_Ctrl.ro" "Jaw_joint_parentConstraint1.tg[0].tro";
connectAttr "Jaw_Ctrl.s" "Jaw_joint_parentConstraint1.tg[0].ts";
connectAttr "Jaw_Ctrl.pm" "Jaw_joint_parentConstraint1.tg[0].tpm";
connectAttr "Jaw_joint_parentConstraint1.w0" "Jaw_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_ioint.ro" "Neck_ioint_parentConstraint1.cro";
connectAttr "Neck_ioint.pim" "Neck_ioint_parentConstraint1.cpim";
connectAttr "Neck_ioint.rp" "Neck_ioint_parentConstraint1.crp";
connectAttr "Neck_ioint.rpt" "Neck_ioint_parentConstraint1.crt";
connectAttr "Neck_ioint.jo" "Neck_ioint_parentConstraint1.cjo";
connectAttr "Neck_Ctrl.t" "Neck_ioint_parentConstraint1.tg[0].tt";
connectAttr "Neck_Ctrl.rp" "Neck_ioint_parentConstraint1.tg[0].trp";
connectAttr "Neck_Ctrl.rpt" "Neck_ioint_parentConstraint1.tg[0].trt";
connectAttr "Neck_Ctrl.r" "Neck_ioint_parentConstraint1.tg[0].tr";
connectAttr "Neck_Ctrl.ro" "Neck_ioint_parentConstraint1.tg[0].tro";
connectAttr "Neck_Ctrl.s" "Neck_ioint_parentConstraint1.tg[0].ts";
connectAttr "Neck_Ctrl.pm" "Neck_ioint_parentConstraint1.tg[0].tpm";
connectAttr "Neck_ioint_parentConstraint1.w0" "Neck_ioint_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine03_joint.s" "R_Shoulder_joint.is";
connectAttr "R_Shoulder_joint.s" "R_Arm_joint.is";
connectAttr "R_Arm_joint_parentConstraint1.ctx" "R_Arm_joint.tx";
connectAttr "R_Arm_joint_parentConstraint1.cty" "R_Arm_joint.ty";
connectAttr "R_Arm_joint_parentConstraint1.ctz" "R_Arm_joint.tz";
connectAttr "R_Arm_joint_parentConstraint1.crx" "R_Arm_joint.rx";
connectAttr "R_Arm_joint_parentConstraint1.cry" "R_Arm_joint.ry";
connectAttr "R_Arm_joint_parentConstraint1.crz" "R_Arm_joint.rz";
connectAttr "R_Arm_joint.s" "R_Elbow_joint.is";
connectAttr "R_Elbow_joint_parentConstraint1.ctx" "R_Elbow_joint.tx";
connectAttr "R_Elbow_joint_parentConstraint1.cty" "R_Elbow_joint.ty";
connectAttr "R_Elbow_joint_parentConstraint1.ctz" "R_Elbow_joint.tz";
connectAttr "R_Elbow_joint_parentConstraint1.crx" "R_Elbow_joint.rx";
connectAttr "R_Elbow_joint_parentConstraint1.cry" "R_Elbow_joint.ry";
connectAttr "R_Elbow_joint_parentConstraint1.crz" "R_Elbow_joint.rz";
connectAttr "R_Elbow_joint.s" "R_Hand_joint.is";
connectAttr "R_Elbow_joint.ro" "R_Elbow_joint_parentConstraint1.cro";
connectAttr "R_Elbow_joint.pim" "R_Elbow_joint_parentConstraint1.cpim";
connectAttr "R_Elbow_joint.rp" "R_Elbow_joint_parentConstraint1.crp";
connectAttr "R_Elbow_joint.rpt" "R_Elbow_joint_parentConstraint1.crt";
connectAttr "R_Elbow_joint.jo" "R_Elbow_joint_parentConstraint1.cjo";
connectAttr "R_Arm_Ctrl.t" "R_Elbow_joint_parentConstraint1.tg[0].tt";
connectAttr "R_Arm_Ctrl.rp" "R_Elbow_joint_parentConstraint1.tg[0].trp";
connectAttr "R_Arm_Ctrl.rpt" "R_Elbow_joint_parentConstraint1.tg[0].trt";
connectAttr "R_Arm_Ctrl.r" "R_Elbow_joint_parentConstraint1.tg[0].tr";
connectAttr "R_Arm_Ctrl.ro" "R_Elbow_joint_parentConstraint1.tg[0].tro";
connectAttr "R_Arm_Ctrl.s" "R_Elbow_joint_parentConstraint1.tg[0].ts";
connectAttr "R_Arm_Ctrl.pm" "R_Elbow_joint_parentConstraint1.tg[0].tpm";
connectAttr "R_Elbow_joint_parentConstraint1.w0" "R_Elbow_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Arm_joint.ro" "R_Arm_joint_parentConstraint1.cro";
connectAttr "R_Arm_joint.pim" "R_Arm_joint_parentConstraint1.cpim";
connectAttr "R_Arm_joint.rp" "R_Arm_joint_parentConstraint1.crp";
connectAttr "R_Arm_joint.rpt" "R_Arm_joint_parentConstraint1.crt";
connectAttr "R_Arm_joint.jo" "R_Arm_joint_parentConstraint1.cjo";
connectAttr "R_Shoulder_Ctrl.t" "R_Arm_joint_parentConstraint1.tg[0].tt";
connectAttr "R_Shoulder_Ctrl.rp" "R_Arm_joint_parentConstraint1.tg[0].trp";
connectAttr "R_Shoulder_Ctrl.rpt" "R_Arm_joint_parentConstraint1.tg[0].trt";
connectAttr "R_Shoulder_Ctrl.r" "R_Arm_joint_parentConstraint1.tg[0].tr";
connectAttr "R_Shoulder_Ctrl.ro" "R_Arm_joint_parentConstraint1.tg[0].tro";
connectAttr "R_Shoulder_Ctrl.s" "R_Arm_joint_parentConstraint1.tg[0].ts";
connectAttr "R_Shoulder_Ctrl.pm" "R_Arm_joint_parentConstraint1.tg[0].tpm";
connectAttr "R_Arm_joint_parentConstraint1.w0" "R_Arm_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine03_joint.s" "L_Shoulder_joint.is";
connectAttr "L_Shoulder_joint.s" "L_Arm_joint.is";
connectAttr "L_Arm_joint_parentConstraint1.ctx" "L_Arm_joint.tx";
connectAttr "L_Arm_joint_parentConstraint1.cty" "L_Arm_joint.ty";
connectAttr "L_Arm_joint_parentConstraint1.ctz" "L_Arm_joint.tz";
connectAttr "L_Arm_joint_parentConstraint1.crx" "L_Arm_joint.rx";
connectAttr "L_Arm_joint_parentConstraint1.cry" "L_Arm_joint.ry";
connectAttr "L_Arm_joint_parentConstraint1.crz" "L_Arm_joint.rz";
connectAttr "L_Arm_joint.s" "L_Elbow_joint.is";
connectAttr "L_Elbow_joint_parentConstraint1.ctx" "L_Elbow_joint.tx";
connectAttr "L_Elbow_joint_parentConstraint1.cty" "L_Elbow_joint.ty";
connectAttr "L_Elbow_joint_parentConstraint1.ctz" "L_Elbow_joint.tz";
connectAttr "L_Elbow_joint_parentConstraint1.crx" "L_Elbow_joint.rx";
connectAttr "L_Elbow_joint_parentConstraint1.cry" "L_Elbow_joint.ry";
connectAttr "L_Elbow_joint_parentConstraint1.crz" "L_Elbow_joint.rz";
connectAttr "L_Elbow_joint.s" "L_Hand_joint.is";
connectAttr "L_Elbow_joint.ro" "L_Elbow_joint_parentConstraint1.cro";
connectAttr "L_Elbow_joint.pim" "L_Elbow_joint_parentConstraint1.cpim";
connectAttr "L_Elbow_joint.rp" "L_Elbow_joint_parentConstraint1.crp";
connectAttr "L_Elbow_joint.rpt" "L_Elbow_joint_parentConstraint1.crt";
connectAttr "L_Elbow_joint.jo" "L_Elbow_joint_parentConstraint1.cjo";
connectAttr "L_Arm_Ctrl.t" "L_Elbow_joint_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_Ctrl.rp" "L_Elbow_joint_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_Ctrl.rpt" "L_Elbow_joint_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_Ctrl.r" "L_Elbow_joint_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_Ctrl.ro" "L_Elbow_joint_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_Ctrl.s" "L_Elbow_joint_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_Ctrl.pm" "L_Elbow_joint_parentConstraint1.tg[0].tpm";
connectAttr "L_Elbow_joint_parentConstraint1.w0" "L_Elbow_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_joint.ro" "L_Arm_joint_parentConstraint1.cro";
connectAttr "L_Arm_joint.pim" "L_Arm_joint_parentConstraint1.cpim";
connectAttr "L_Arm_joint.rp" "L_Arm_joint_parentConstraint1.crp";
connectAttr "L_Arm_joint.rpt" "L_Arm_joint_parentConstraint1.crt";
connectAttr "L_Arm_joint.jo" "L_Arm_joint_parentConstraint1.cjo";
connectAttr "L_Shoulder_Ctrl.t" "L_Arm_joint_parentConstraint1.tg[0].tt";
connectAttr "L_Shoulder_Ctrl.rp" "L_Arm_joint_parentConstraint1.tg[0].trp";
connectAttr "L_Shoulder_Ctrl.rpt" "L_Arm_joint_parentConstraint1.tg[0].trt";
connectAttr "L_Shoulder_Ctrl.r" "L_Arm_joint_parentConstraint1.tg[0].tr";
connectAttr "L_Shoulder_Ctrl.ro" "L_Arm_joint_parentConstraint1.tg[0].tro";
connectAttr "L_Shoulder_Ctrl.s" "L_Arm_joint_parentConstraint1.tg[0].ts";
connectAttr "L_Shoulder_Ctrl.pm" "L_Arm_joint_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_joint_parentConstraint1.w0" "L_Arm_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine03_joint.ro" "Spine03_joint_parentConstraint1.cro";
connectAttr "Spine03_joint.pim" "Spine03_joint_parentConstraint1.cpim";
connectAttr "Spine03_joint.rp" "Spine03_joint_parentConstraint1.crp";
connectAttr "Spine03_joint.rpt" "Spine03_joint_parentConstraint1.crt";
connectAttr "Spine03_joint.jo" "Spine03_joint_parentConstraint1.cjo";
connectAttr "Spine_Ctrl03.t" "Spine03_joint_parentConstraint1.tg[0].tt";
connectAttr "Spine_Ctrl03.rp" "Spine03_joint_parentConstraint1.tg[0].trp";
connectAttr "Spine_Ctrl03.rpt" "Spine03_joint_parentConstraint1.tg[0].trt";
connectAttr "Spine_Ctrl03.r" "Spine03_joint_parentConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl03.ro" "Spine03_joint_parentConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl03.s" "Spine03_joint_parentConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl03.pm" "Spine03_joint_parentConstraint1.tg[0].tpm";
connectAttr "Spine03_joint_parentConstraint1.w0" "Spine03_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine02_joint.ro" "Spine02_joint_parentConstraint1.cro";
connectAttr "Spine02_joint.pim" "Spine02_joint_parentConstraint1.cpim";
connectAttr "Spine02_joint.rp" "Spine02_joint_parentConstraint1.crp";
connectAttr "Spine02_joint.rpt" "Spine02_joint_parentConstraint1.crt";
connectAttr "Spine02_joint.jo" "Spine02_joint_parentConstraint1.cjo";
connectAttr "Spine_Ctrl02.t" "Spine02_joint_parentConstraint1.tg[0].tt";
connectAttr "Spine_Ctrl02.rp" "Spine02_joint_parentConstraint1.tg[0].trp";
connectAttr "Spine_Ctrl02.rpt" "Spine02_joint_parentConstraint1.tg[0].trt";
connectAttr "Spine_Ctrl02.r" "Spine02_joint_parentConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl02.ro" "Spine02_joint_parentConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl02.s" "Spine02_joint_parentConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl02.pm" "Spine02_joint_parentConstraint1.tg[0].tpm";
connectAttr "Spine02_joint_parentConstraint1.w0" "Spine02_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Spine01_joint.ro" "Spine01_joint_parentConstraint1.cro";
connectAttr "Spine01_joint.pim" "Spine01_joint_parentConstraint1.cpim";
connectAttr "Spine01_joint.rp" "Spine01_joint_parentConstraint1.crp";
connectAttr "Spine01_joint.rpt" "Spine01_joint_parentConstraint1.crt";
connectAttr "Spine01_joint.jo" "Spine01_joint_parentConstraint1.cjo";
connectAttr "Spine_Ctrl01.t" "Spine01_joint_parentConstraint1.tg[0].tt";
connectAttr "Spine_Ctrl01.rp" "Spine01_joint_parentConstraint1.tg[0].trp";
connectAttr "Spine_Ctrl01.rpt" "Spine01_joint_parentConstraint1.tg[0].trt";
connectAttr "Spine_Ctrl01.r" "Spine01_joint_parentConstraint1.tg[0].tr";
connectAttr "Spine_Ctrl01.ro" "Spine01_joint_parentConstraint1.tg[0].tro";
connectAttr "Spine_Ctrl01.s" "Spine01_joint_parentConstraint1.tg[0].ts";
connectAttr "Spine_Ctrl01.pm" "Spine01_joint_parentConstraint1.tg[0].tpm";
connectAttr "Spine01_joint_parentConstraint1.w0" "Spine01_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_joint.s" "R_Hip_joint.is";
connectAttr "R_Hip_joint.s" "R_Knee_joint.is";
connectAttr "R_Knee_joint.s" "R_Ankle_joint.is";
connectAttr "R_Ankle_joint.s" "R_Ball_joint.is";
connectAttr "R_Ball_joint.s" "R_Foot_joint.is";
connectAttr "R_Foot_joint.s" "R_BigToe_joint.is";
connectAttr "R_BigToe_joint_parentConstraint1.ctx" "R_BigToe_joint.tx";
connectAttr "R_BigToe_joint_parentConstraint1.cty" "R_BigToe_joint.ty";
connectAttr "R_BigToe_joint_parentConstraint1.ctz" "R_BigToe_joint.tz";
connectAttr "R_BigToe_joint_parentConstraint1.crx" "R_BigToe_joint.rx";
connectAttr "R_BigToe_joint_parentConstraint1.cry" "R_BigToe_joint.ry";
connectAttr "R_BigToe_joint_parentConstraint1.crz" "R_BigToe_joint.rz";
connectAttr "R_BigToe_joint.s" "L_BigToe_End_joint.is";
connectAttr "R_BigToe_joint.ro" "R_BigToe_joint_parentConstraint1.cro";
connectAttr "R_BigToe_joint.pim" "R_BigToe_joint_parentConstraint1.cpim";
connectAttr "R_BigToe_joint.rp" "R_BigToe_joint_parentConstraint1.crp";
connectAttr "R_BigToe_joint.rpt" "R_BigToe_joint_parentConstraint1.crt";
connectAttr "R_BigToe_joint.jo" "R_BigToe_joint_parentConstraint1.cjo";
connectAttr "R_Toe_Ctrl01.t" "R_BigToe_joint_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_Ctrl01.rp" "R_BigToe_joint_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_Ctrl01.rpt" "R_BigToe_joint_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_Ctrl01.r" "R_BigToe_joint_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_Ctrl01.ro" "R_BigToe_joint_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_Ctrl01.s" "R_BigToe_joint_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_Ctrl01.pm" "R_BigToe_joint_parentConstraint1.tg[0].tpm";
connectAttr "R_BigToe_joint_parentConstraint1.w0" "R_BigToe_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_joint.s" "R_MiddleToe_joint.is";
connectAttr "R_MiddleToe_joint_parentConstraint1.ctx" "R_MiddleToe_joint.tx";
connectAttr "R_MiddleToe_joint_parentConstraint1.cty" "R_MiddleToe_joint.ty";
connectAttr "R_MiddleToe_joint_parentConstraint1.ctz" "R_MiddleToe_joint.tz";
connectAttr "R_MiddleToe_joint_parentConstraint1.crx" "R_MiddleToe_joint.rx";
connectAttr "R_MiddleToe_joint_parentConstraint1.cry" "R_MiddleToe_joint.ry";
connectAttr "R_MiddleToe_joint_parentConstraint1.crz" "R_MiddleToe_joint.rz";
connectAttr "R_MiddleToe_joint.s" "R_MiddleToe_End_joint.is";
connectAttr "R_MiddleToe_joint.ro" "R_MiddleToe_joint_parentConstraint1.cro";
connectAttr "R_MiddleToe_joint.pim" "R_MiddleToe_joint_parentConstraint1.cpim";
connectAttr "R_MiddleToe_joint.rp" "R_MiddleToe_joint_parentConstraint1.crp";
connectAttr "R_MiddleToe_joint.rpt" "R_MiddleToe_joint_parentConstraint1.crt";
connectAttr "R_MiddleToe_joint.jo" "R_MiddleToe_joint_parentConstraint1.cjo";
connectAttr "R_Toe_Ctrl02.t" "R_MiddleToe_joint_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_Ctrl02.rp" "R_MiddleToe_joint_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_Ctrl02.rpt" "R_MiddleToe_joint_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_Ctrl02.r" "R_MiddleToe_joint_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_Ctrl02.ro" "R_MiddleToe_joint_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_Ctrl02.s" "R_MiddleToe_joint_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_Ctrl02.pm" "R_MiddleToe_joint_parentConstraint1.tg[0].tpm";
connectAttr "R_MiddleToe_joint_parentConstraint1.w0" "R_MiddleToe_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_joint.s" "R_LittleToe_joint.is";
connectAttr "R_LittleToe_joint_parentConstraint1.ctx" "R_LittleToe_joint.tx";
connectAttr "R_LittleToe_joint_parentConstraint1.cty" "R_LittleToe_joint.ty";
connectAttr "R_LittleToe_joint_parentConstraint1.ctz" "R_LittleToe_joint.tz";
connectAttr "R_LittleToe_joint_parentConstraint1.crx" "R_LittleToe_joint.rx";
connectAttr "R_LittleToe_joint_parentConstraint1.cry" "R_LittleToe_joint.ry";
connectAttr "R_LittleToe_joint_parentConstraint1.crz" "R_LittleToe_joint.rz";
connectAttr "R_LittleToe_joint.s" "|Master_Ctrl|Root_joint|R_Hip_joint|R_Knee_joint|R_Ankle_joint|R_Ball_joint|R_Foot_joint|R_LittleToe_joint|L_LittleToe_End_joint.is"
		;
connectAttr "R_LittleToe_joint.ro" "R_LittleToe_joint_parentConstraint1.cro";
connectAttr "R_LittleToe_joint.pim" "R_LittleToe_joint_parentConstraint1.cpim";
connectAttr "R_LittleToe_joint.rp" "R_LittleToe_joint_parentConstraint1.crp";
connectAttr "R_LittleToe_joint.rpt" "R_LittleToe_joint_parentConstraint1.crt";
connectAttr "R_LittleToe_joint.jo" "R_LittleToe_joint_parentConstraint1.cjo";
connectAttr "R_Toe_Ctrl03.t" "R_LittleToe_joint_parentConstraint1.tg[0].tt";
connectAttr "R_Toe_Ctrl03.rp" "R_LittleToe_joint_parentConstraint1.tg[0].trp";
connectAttr "R_Toe_Ctrl03.rpt" "R_LittleToe_joint_parentConstraint1.tg[0].trt";
connectAttr "R_Toe_Ctrl03.r" "R_LittleToe_joint_parentConstraint1.tg[0].tr";
connectAttr "R_Toe_Ctrl03.ro" "R_LittleToe_joint_parentConstraint1.tg[0].tro";
connectAttr "R_Toe_Ctrl03.s" "R_LittleToe_joint_parentConstraint1.tg[0].ts";
connectAttr "R_Toe_Ctrl03.pm" "R_LittleToe_joint_parentConstraint1.tg[0].tpm";
connectAttr "R_LittleToe_joint_parentConstraint1.w0" "R_LittleToe_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Foot_joint.tx" "effector6.tx";
connectAttr "R_Foot_joint.ty" "effector6.ty";
connectAttr "R_Foot_joint.tz" "effector6.tz";
connectAttr "R_Ball_joint.tx" "effector4.tx";
connectAttr "R_Ball_joint.ty" "effector4.ty";
connectAttr "R_Ball_joint.tz" "effector4.tz";
connectAttr "R_Ankle_joint.tx" "effector3.tx";
connectAttr "R_Ankle_joint.ty" "effector3.ty";
connectAttr "R_Ankle_joint.tz" "effector3.tz";
connectAttr "Root_joint.s" "L_Hip_joint.is";
connectAttr "L_Hip_joint.s" "L_Knee_joint.is";
connectAttr "L_Knee_joint.s" "L_Ankle_joint.is";
connectAttr "L_Ankle_joint.s" "L_Ball_joint.is";
connectAttr "L_Ball_joint.s" "L_Foot_joint.is";
connectAttr "L_Foot_joint.s" "L_LittleToe_joint.is";
connectAttr "L_LittleToe_joint_parentConstraint1.ctx" "L_LittleToe_joint.tx";
connectAttr "L_LittleToe_joint_parentConstraint1.cty" "L_LittleToe_joint.ty";
connectAttr "L_LittleToe_joint_parentConstraint1.ctz" "L_LittleToe_joint.tz";
connectAttr "L_LittleToe_joint_parentConstraint1.crx" "L_LittleToe_joint.rx";
connectAttr "L_LittleToe_joint_parentConstraint1.cry" "L_LittleToe_joint.ry";
connectAttr "L_LittleToe_joint_parentConstraint1.crz" "L_LittleToe_joint.rz";
connectAttr "L_LittleToe_joint.s" "|Master_Ctrl|Root_joint|L_Hip_joint|L_Knee_joint|L_Ankle_joint|L_Ball_joint|L_Foot_joint|L_LittleToe_joint|L_LittleToe_End_joint.is"
		;
connectAttr "L_LittleToe_joint.ro" "L_LittleToe_joint_parentConstraint1.cro";
connectAttr "L_LittleToe_joint.pim" "L_LittleToe_joint_parentConstraint1.cpim";
connectAttr "L_LittleToe_joint.rp" "L_LittleToe_joint_parentConstraint1.crp";
connectAttr "L_LittleToe_joint.rpt" "L_LittleToe_joint_parentConstraint1.crt";
connectAttr "L_LittleToe_joint.jo" "L_LittleToe_joint_parentConstraint1.cjo";
connectAttr "L_Toe_Ctrl03.t" "L_LittleToe_joint_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_Ctrl03.rp" "L_LittleToe_joint_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_Ctrl03.rpt" "L_LittleToe_joint_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_Ctrl03.r" "L_LittleToe_joint_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_Ctrl03.ro" "L_LittleToe_joint_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_Ctrl03.s" "L_LittleToe_joint_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_Ctrl03.pm" "L_LittleToe_joint_parentConstraint1.tg[0].tpm";
connectAttr "L_LittleToe_joint_parentConstraint1.w0" "L_LittleToe_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_joint.s" "L_MiddleToe_joint.is";
connectAttr "L_MiddleToe_joint_parentConstraint1.ctx" "L_MiddleToe_joint.tx";
connectAttr "L_MiddleToe_joint_parentConstraint1.cty" "L_MiddleToe_joint.ty";
connectAttr "L_MiddleToe_joint_parentConstraint1.ctz" "L_MiddleToe_joint.tz";
connectAttr "L_MiddleToe_joint_parentConstraint1.crx" "L_MiddleToe_joint.rx";
connectAttr "L_MiddleToe_joint_parentConstraint1.cry" "L_MiddleToe_joint.ry";
connectAttr "L_MiddleToe_joint_parentConstraint1.crz" "L_MiddleToe_joint.rz";
connectAttr "L_MiddleToe_joint.s" "L_MiddleToe_End_joint.is";
connectAttr "L_MiddleToe_joint.ro" "L_MiddleToe_joint_parentConstraint1.cro";
connectAttr "L_MiddleToe_joint.pim" "L_MiddleToe_joint_parentConstraint1.cpim";
connectAttr "L_MiddleToe_joint.rp" "L_MiddleToe_joint_parentConstraint1.crp";
connectAttr "L_MiddleToe_joint.rpt" "L_MiddleToe_joint_parentConstraint1.crt";
connectAttr "L_MiddleToe_joint.jo" "L_MiddleToe_joint_parentConstraint1.cjo";
connectAttr "L_Toe_Ctrl02.t" "L_MiddleToe_joint_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_Ctrl02.rp" "L_MiddleToe_joint_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_Ctrl02.rpt" "L_MiddleToe_joint_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_Ctrl02.r" "L_MiddleToe_joint_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_Ctrl02.ro" "L_MiddleToe_joint_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_Ctrl02.s" "L_MiddleToe_joint_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_Ctrl02.pm" "L_MiddleToe_joint_parentConstraint1.tg[0].tpm";
connectAttr "L_MiddleToe_joint_parentConstraint1.w0" "L_MiddleToe_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_joint.s" "L_BigToe_joint.is";
connectAttr "L_BigToe_joint_parentConstraint1.ctx" "L_BigToe_joint.tx";
connectAttr "L_BigToe_joint_parentConstraint1.cty" "L_BigToe_joint.ty";
connectAttr "L_BigToe_joint_parentConstraint1.ctz" "L_BigToe_joint.tz";
connectAttr "L_BigToe_joint_parentConstraint1.crx" "L_BigToe_joint.rx";
connectAttr "L_BigToe_joint_parentConstraint1.cry" "L_BigToe_joint.ry";
connectAttr "L_BigToe_joint_parentConstraint1.crz" "L_BigToe_joint.rz";
connectAttr "L_BigToe_joint.s" "L_BigToe_end_joint.is";
connectAttr "L_BigToe_joint.ro" "L_BigToe_joint_parentConstraint1.cro";
connectAttr "L_BigToe_joint.pim" "L_BigToe_joint_parentConstraint1.cpim";
connectAttr "L_BigToe_joint.rp" "L_BigToe_joint_parentConstraint1.crp";
connectAttr "L_BigToe_joint.rpt" "L_BigToe_joint_parentConstraint1.crt";
connectAttr "L_BigToe_joint.jo" "L_BigToe_joint_parentConstraint1.cjo";
connectAttr "L_Toe_Ctrl01.t" "L_BigToe_joint_parentConstraint1.tg[0].tt";
connectAttr "L_Toe_Ctrl01.rp" "L_BigToe_joint_parentConstraint1.tg[0].trp";
connectAttr "L_Toe_Ctrl01.rpt" "L_BigToe_joint_parentConstraint1.tg[0].trt";
connectAttr "L_Toe_Ctrl01.r" "L_BigToe_joint_parentConstraint1.tg[0].tr";
connectAttr "L_Toe_Ctrl01.ro" "L_BigToe_joint_parentConstraint1.tg[0].tro";
connectAttr "L_Toe_Ctrl01.s" "L_BigToe_joint_parentConstraint1.tg[0].ts";
connectAttr "L_Toe_Ctrl01.pm" "L_BigToe_joint_parentConstraint1.tg[0].tpm";
connectAttr "L_BigToe_joint_parentConstraint1.w0" "L_BigToe_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Foot_joint.tx" "effector5.tx";
connectAttr "L_Foot_joint.ty" "effector5.ty";
connectAttr "L_Foot_joint.tz" "effector5.tz";
connectAttr "L_Ball_joint.tx" "effector2.tx";
connectAttr "L_Ball_joint.ty" "effector2.ty";
connectAttr "L_Ball_joint.tz" "effector2.tz";
connectAttr "L_Ankle_joint.tx" "effector1.tx";
connectAttr "L_Ankle_joint.ty" "effector1.ty";
connectAttr "L_Ankle_joint.tz" "effector1.tz";
connectAttr "Root_joint.ro" "Root_joint_parentConstraint1.cro";
connectAttr "Root_joint.pim" "Root_joint_parentConstraint1.cpim";
connectAttr "Root_joint.rp" "Root_joint_parentConstraint1.crp";
connectAttr "Root_joint.rpt" "Root_joint_parentConstraint1.crt";
connectAttr "Root_joint.jo" "Root_joint_parentConstraint1.cjo";
connectAttr "Root_Ctrl.t" "Root_joint_parentConstraint1.tg[0].tt";
connectAttr "Root_Ctrl.rp" "Root_joint_parentConstraint1.tg[0].trp";
connectAttr "Root_Ctrl.rpt" "Root_joint_parentConstraint1.tg[0].trt";
connectAttr "Root_Ctrl.r" "Root_joint_parentConstraint1.tg[0].tr";
connectAttr "Root_Ctrl.ro" "Root_joint_parentConstraint1.tg[0].tro";
connectAttr "Root_Ctrl.s" "Root_joint_parentConstraint1.tg[0].ts";
connectAttr "Root_Ctrl.pm" "Root_joint_parentConstraint1.tg[0].tpm";
connectAttr "Root_joint_parentConstraint1.w0" "Root_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "Ctrls.di" "Root_Ctrl.do";
connectAttr "Ctrls.di" "Spine_Ctrl01.do";
connectAttr "Ctrls.di" "Spine_Ctrl02.do";
connectAttr "Ctrls.di" "Spine_Ctrl03.do";
connectAttr "Ctrls.di" "Neck_Ctrl.do";
connectAttr "Ctrls.di" "Head_Ctrl.do";
connectAttr "Ctrls.di" "L_Ear_Ctrl.do";
connectAttr "Ctrls.di" "R_Ear_Ctrl.do";
connectAttr "Ctrls.di" "Jaw_Ctrl.do";
connectAttr "Ctrls.di" "L_Shoulder_Ctrl.do";
connectAttr "Ctrls.di" "L_Arm_Ctrl.do";
connectAttr "Ctrls.di" "R_Shoulder_Ctrl.do";
connectAttr "Ctrls.di" "R_Arm_Ctrl.do";
connectAttr "Ctrls.di" "L_Foot_Ctrl.do";
connectAttr "L_BallGrp_parentConstraint1.ctx" "L_BallGrp.tx";
connectAttr "L_BallGrp_parentConstraint1.cty" "L_BallGrp.ty";
connectAttr "L_BallGrp_parentConstraint1.ctz" "L_BallGrp.tz";
connectAttr "L_BallGrp_parentConstraint1.crx" "L_BallGrp.rx";
connectAttr "L_BallGrp_parentConstraint1.cry" "L_BallGrp.ry";
connectAttr "L_BallGrp_parentConstraint1.crz" "L_BallGrp.rz";
connectAttr "L_Hip_joint.msg" "L_IK_Ankle.hsj";
connectAttr "effector1.hp" "L_IK_Ankle.hee";
connectAttr "ikRPsolver.msg" "L_IK_Ankle.hsv";
connectAttr "L_IK_Ankle_poleVectorConstraint1.ctx" "L_IK_Ankle.pvx";
connectAttr "L_IK_Ankle_poleVectorConstraint1.cty" "L_IK_Ankle.pvy";
connectAttr "L_IK_Ankle_poleVectorConstraint1.ctz" "L_IK_Ankle.pvz";
connectAttr "L_IK_Ankle.pim" "L_IK_Ankle_poleVectorConstraint1.cpim";
connectAttr "L_Hip_joint.pm" "L_IK_Ankle_poleVectorConstraint1.ps";
connectAttr "L_Hip_joint.t" "L_IK_Ankle_poleVectorConstraint1.crp";
connectAttr "L_Pole_Vector.t" "L_IK_Ankle_poleVectorConstraint1.tg[0].tt";
connectAttr "L_Pole_Vector.rp" "L_IK_Ankle_poleVectorConstraint1.tg[0].trp";
connectAttr "L_Pole_Vector.rpt" "L_IK_Ankle_poleVectorConstraint1.tg[0].trt";
connectAttr "L_Pole_Vector.pm" "L_IK_Ankle_poleVectorConstraint1.tg[0].tpm";
connectAttr "L_IK_Ankle_poleVectorConstraint1.w0" "L_IK_Ankle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Ankle_joint.msg" "L_IK_Ball.hsj";
connectAttr "effector2.hp" "L_IK_Ball.hee";
connectAttr "ikRPsolver.msg" "L_IK_Ball.hsv";
connectAttr "L_BallGrp.ro" "L_BallGrp_parentConstraint1.cro";
connectAttr "L_BallGrp.pim" "L_BallGrp_parentConstraint1.cpim";
connectAttr "L_BallGrp.rp" "L_BallGrp_parentConstraint1.crp";
connectAttr "L_BallGrp.rpt" "L_BallGrp_parentConstraint1.crt";
connectAttr "L_Ball_Roll.t" "L_BallGrp_parentConstraint1.tg[0].tt";
connectAttr "L_Ball_Roll.rp" "L_BallGrp_parentConstraint1.tg[0].trp";
connectAttr "L_Ball_Roll.rpt" "L_BallGrp_parentConstraint1.tg[0].trt";
connectAttr "L_Ball_Roll.r" "L_BallGrp_parentConstraint1.tg[0].tr";
connectAttr "L_Ball_Roll.ro" "L_BallGrp_parentConstraint1.tg[0].tro";
connectAttr "L_Ball_Roll.s" "L_BallGrp_parentConstraint1.tg[0].ts";
connectAttr "L_Ball_Roll.pm" "L_BallGrp_parentConstraint1.tg[0].tpm";
connectAttr "L_BallGrp_parentConstraint1.w0" "L_BallGrp_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Ball_joint.msg" "L_IK_Toe.hsj";
connectAttr "effector5.hp" "L_IK_Toe.hee";
connectAttr "ikRPsolver.msg" "L_IK_Toe.hsv";
connectAttr "Ctrls.di" "L_Toe_Ctrl01.do";
connectAttr "Ctrls.di" "L_Toe_Ctrl02.do";
connectAttr "Ctrls.di" "L_Toe_Ctrl03.do";
connectAttr "Ctrls.di" "L_Ball_Roll.do";
connectAttr "Ctrls.di" "R_Foot_Ctrl.do";
connectAttr "R_Ball_Grp_parentConstraint1.ctx" "R_Ball_Grp.tx";
connectAttr "R_Ball_Grp_parentConstraint1.cty" "R_Ball_Grp.ty";
connectAttr "R_Ball_Grp_parentConstraint1.ctz" "R_Ball_Grp.tz";
connectAttr "R_Ball_Grp_parentConstraint1.crx" "R_Ball_Grp.rx";
connectAttr "R_Ball_Grp_parentConstraint1.cry" "R_Ball_Grp.ry";
connectAttr "R_Ball_Grp_parentConstraint1.crz" "R_Ball_Grp.rz";
connectAttr "R_Hip_joint.msg" "R_IK_Ankle.hsj";
connectAttr "effector3.hp" "R_IK_Ankle.hee";
connectAttr "ikRPsolver.msg" "R_IK_Ankle.hsv";
connectAttr "R_IK_Ankle_poleVectorConstraint1.ctx" "R_IK_Ankle.pvx";
connectAttr "R_IK_Ankle_poleVectorConstraint1.cty" "R_IK_Ankle.pvy";
connectAttr "R_IK_Ankle_poleVectorConstraint1.ctz" "R_IK_Ankle.pvz";
connectAttr "R_IK_Ankle.pim" "R_IK_Ankle_poleVectorConstraint1.cpim";
connectAttr "R_Hip_joint.pm" "R_IK_Ankle_poleVectorConstraint1.ps";
connectAttr "R_Hip_joint.t" "R_IK_Ankle_poleVectorConstraint1.crp";
connectAttr "R_Pole_Vector.t" "R_IK_Ankle_poleVectorConstraint1.tg[0].tt";
connectAttr "R_Pole_Vector.rp" "R_IK_Ankle_poleVectorConstraint1.tg[0].trp";
connectAttr "R_Pole_Vector.rpt" "R_IK_Ankle_poleVectorConstraint1.tg[0].trt";
connectAttr "R_Pole_Vector.pm" "R_IK_Ankle_poleVectorConstraint1.tg[0].tpm";
connectAttr "R_IK_Ankle_poleVectorConstraint1.w0" "R_IK_Ankle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_Ankle_joint.msg" "R_IK_Ball.hsj";
connectAttr "effector4.hp" "R_IK_Ball.hee";
connectAttr "ikRPsolver.msg" "R_IK_Ball.hsv";
connectAttr "R_Ball_Grp.ro" "R_Ball_Grp_parentConstraint1.cro";
connectAttr "R_Ball_Grp.pim" "R_Ball_Grp_parentConstraint1.cpim";
connectAttr "R_Ball_Grp.rp" "R_Ball_Grp_parentConstraint1.crp";
connectAttr "R_Ball_Grp.rpt" "R_Ball_Grp_parentConstraint1.crt";
connectAttr "R_Ball_Roll.t" "R_Ball_Grp_parentConstraint1.tg[0].tt";
connectAttr "R_Ball_Roll.rp" "R_Ball_Grp_parentConstraint1.tg[0].trp";
connectAttr "R_Ball_Roll.rpt" "R_Ball_Grp_parentConstraint1.tg[0].trt";
connectAttr "R_Ball_Roll.r" "R_Ball_Grp_parentConstraint1.tg[0].tr";
connectAttr "R_Ball_Roll.ro" "R_Ball_Grp_parentConstraint1.tg[0].tro";
connectAttr "R_Ball_Roll.s" "R_Ball_Grp_parentConstraint1.tg[0].ts";
connectAttr "R_Ball_Roll.pm" "R_Ball_Grp_parentConstraint1.tg[0].tpm";
connectAttr "R_Ball_Grp_parentConstraint1.w0" "R_Ball_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Ball_joint.msg" "R_IK_Toe.hsj";
connectAttr "effector6.hp" "R_IK_Toe.hee";
connectAttr "ikRPsolver.msg" "R_IK_Toe.hsv";
connectAttr "Ctrls.di" "R_Toe_Ctrl01.do";
connectAttr "Ctrls.di" "R_Toe_Ctrl02.do";
connectAttr "Ctrls.di" "R_Toe_Ctrl03.do";
connectAttr "Ctrls.di" "R_Ball_Roll.do";
connectAttr "Ctrls.di" "L_Pole_Vector.do";
connectAttr "Ctrls.di" "R_Pole_Vector.do";
connectAttr "Body.di" "Teddy_Bear_Mesh.do";
connectAttr "skinCluster1GroupId.id" "Teddy_Bear_MeshShape.iog.og[0].gid";
connectAttr "skinCluster1Set.mwc" "Teddy_Bear_MeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "Teddy_Bear_MeshShape.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Teddy_Bear_MeshShape.iog.og[1].gco";
connectAttr "groupId9.id" "Teddy_Bear_MeshShape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Teddy_Bear_MeshShape.iog.og[2].gco";
connectAttr "groupId10.id" "Teddy_Bear_MeshShape.iog.og[3].gid";
connectAttr "TeddyBear_Mouth_ShaderSG.mwc" "Teddy_Bear_MeshShape.iog.og[3].gco";
connectAttr "groupId11.id" "Teddy_Bear_MeshShape.iog.og[4].gid";
connectAttr "TeddyBear_Pink_ShaderSG.mwc" "Teddy_Bear_MeshShape.iog.og[4].gco";
connectAttr "groupParts17.og" "Teddy_Bear_MeshShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Teddy_Bear_MeshShape.twl";
connectAttr "skinCluster2GroupId.id" "L_EyeShape.iog.og[0].gid";
connectAttr "skinCluster2Set.mwc" "L_EyeShape.iog.og[0].gco";
connectAttr "groupId4.id" "L_EyeShape.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "L_EyeShape.iog.og[1].gco";
connectAttr "skinCluster2.og[0]" "L_EyeShape.i";
connectAttr "tweak2.vl[0].vt[0]" "L_EyeShape.twl";
connectAttr "skinCluster3GroupId.id" "R_EyeShape.iog.og[0].gid";
connectAttr "skinCluster3Set.mwc" "R_EyeShape.iog.og[0].gco";
connectAttr "groupId6.id" "R_EyeShape.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "R_EyeShape.iog.og[1].gco";
connectAttr "skinCluster3.og[0]" "R_EyeShape.i";
connectAttr "tweak3.vl[0].vt[0]" "R_EyeShape.twl";
connectAttr "skinCluster4GroupId.id" "NoseShape.iog.og[0].gid";
connectAttr "skinCluster4Set.mwc" "NoseShape.iog.og[0].gco";
connectAttr "groupId8.id" "NoseShape.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "NoseShape.iog.og[1].gco";
connectAttr "skinCluster4.og[0]" "NoseShape.i";
connectAttr "tweak4.vl[0].vt[0]" "NoseShape.twl";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[0].llnk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.lnk[0].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[1].llnk";
connectAttr ":initialParticleSE.msg" "lightLinker1.lnk[1].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[2].llnk";
connectAttr "lambert2SG.msg" "lightLinker1.lnk[2].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[3].llnk";
connectAttr "Ctrls_L_ArmSG.msg" "lightLinker1.lnk[3].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[4].llnk";
connectAttr "Ctrls_R_ArmSG.msg" "lightLinker1.lnk[4].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[5].llnk";
connectAttr "Ctrls_LegsSG.msg" "lightLinker1.lnk[5].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[6].llnk";
connectAttr "lambert3SG.msg" "lightLinker1.lnk[6].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[7].llnk";
connectAttr "TeddyBear_Eyes_ShaderSG.msg" "lightLinker1.lnk[7].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[8].llnk";
connectAttr "TeddyBear_Mouth_ShaderSG.msg" "lightLinker1.lnk[8].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.lnk[9].llnk";
connectAttr "TeddyBear_Pink_ShaderSG.msg" "lightLinker1.lnk[9].olnk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[0].sllk";
connectAttr ":initialShadingGroup.msg" "lightLinker1.slnk[0].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[1].sllk";
connectAttr ":initialParticleSE.msg" "lightLinker1.slnk[1].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[2].sllk";
connectAttr "lambert2SG.msg" "lightLinker1.slnk[2].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[3].sllk";
connectAttr "Ctrls_L_ArmSG.msg" "lightLinker1.slnk[3].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[4].sllk";
connectAttr "Ctrls_R_ArmSG.msg" "lightLinker1.slnk[4].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[5].sllk";
connectAttr "Ctrls_LegsSG.msg" "lightLinker1.slnk[5].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[6].sllk";
connectAttr "lambert3SG.msg" "lightLinker1.slnk[6].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[7].sllk";
connectAttr "TeddyBear_Eyes_ShaderSG.msg" "lightLinker1.slnk[7].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[8].sllk";
connectAttr "TeddyBear_Mouth_ShaderSG.msg" "lightLinker1.slnk[8].solk";
connectAttr ":defaultLightSet.msg" "lightLinker1.slnk[9].sllk";
connectAttr "TeddyBear_Pink_ShaderSG.msg" "lightLinker1.slnk[9].solk";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Body.id";
connectAttr "layerManager.dli[2]" "Ctrls.id";
connectAttr "Ctrls_Body.oc" "lambert2SG.ss";
connectAttr "Root_CtrlShape.iog" "lambert2SG.dsm" -na;
connectAttr "Spine_Ctrl0Shape1.iog" "lambert2SG.dsm" -na;
connectAttr "Spine_Ctrl0Shape2.iog" "lambert2SG.dsm" -na;
connectAttr "Head_CtrlShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_Ear_CtrlShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_Ear_CtrlShape.iog" "lambert2SG.dsm" -na;
connectAttr "Neck_CtrlShape.iog" "lambert2SG.dsm" -na;
connectAttr "Spine_Ctrl0Shape3.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ctrls_Body.msg" "materialInfo1.m";
connectAttr "Ctrls_L_Arm.oc" "Ctrls_L_ArmSG.ss";
connectAttr "L_Arm_CtrlShape.iog" "Ctrls_L_ArmSG.dsm" -na;
connectAttr "L_Shoulder_CtrlShape.iog" "Ctrls_L_ArmSG.dsm" -na;
connectAttr "L_Toe_Ctrl03Shape.iog" "Ctrls_L_ArmSG.dsm" -na;
connectAttr "L_Toe_Ctrl02Shape.iog" "Ctrls_L_ArmSG.dsm" -na;
connectAttr "L_Toe_Ctrl01Shape.iog" "Ctrls_L_ArmSG.dsm" -na;
connectAttr "R_Toe_Ctrl01Shape.iog" "Ctrls_L_ArmSG.dsm" -na;
connectAttr "R_Toe_Ctrl02Shape.iog" "Ctrls_L_ArmSG.dsm" -na;
connectAttr "R_Toe_Ctrl03Shape.iog" "Ctrls_L_ArmSG.dsm" -na;
connectAttr "Ctrls_L_ArmSG.msg" "materialInfo2.sg";
connectAttr "Ctrls_L_Arm.msg" "materialInfo2.m";
connectAttr "Ctrls_R_Arm.oc" "Ctrls_R_ArmSG.ss";
connectAttr "R_Arm_CtrlShape.iog" "Ctrls_R_ArmSG.dsm" -na;
connectAttr "R_Shoulder_CtrlShape.iog" "Ctrls_R_ArmSG.dsm" -na;
connectAttr "Ctrls_R_ArmSG.msg" "materialInfo3.sg";
connectAttr "Ctrls_R_Arm.msg" "materialInfo3.m";
connectAttr "Ctrls_Legs.oc" "Ctrls_LegsSG.ss";
connectAttr "L_Foot_CtrlShape.iog" "Ctrls_LegsSG.dsm" -na;
connectAttr "R_Foot_CtrlShape.iog" "Ctrls_LegsSG.dsm" -na;
connectAttr "R_Pole_VectorShape.iog" "Ctrls_LegsSG.dsm" -na;
connectAttr "L_Pole_VectorShape.iog" "Ctrls_LegsSG.dsm" -na;
connectAttr "Master_CtrlShape.iog" "Ctrls_LegsSG.dsm" -na;
connectAttr "Jaw_CtrlShape.iog" "Ctrls_LegsSG.dsm" -na;
connectAttr "L_Ball_RollShape.iog" "Ctrls_LegsSG.dsm" -na;
connectAttr "R_Ball_RollShape.iog" "Ctrls_LegsSG.dsm" -na;
connectAttr "Ctrls_LegsSG.msg" "materialInfo4.sg";
connectAttr "Ctrls_Legs.msg" "materialInfo4.m";
connectAttr "Root_joint.msg" "bindPose1.m[0]";
connectAttr "Spine01_joint.msg" "bindPose1.m[1]";
connectAttr "Spine02_joint.msg" "bindPose1.m[2]";
connectAttr "Spine03_joint.msg" "bindPose1.m[3]";
connectAttr "Neck_ioint.msg" "bindPose1.m[4]";
connectAttr "Head_joint.msg" "bindPose1.m[5]";
connectAttr "Head_End_joint.msg" "bindPose1.m[6]";
connectAttr "R_Ear_joint.msg" "bindPose1.m[7]";
connectAttr "R_Ear_End_joint.msg" "bindPose1.m[8]";
connectAttr "L_Ear_joint.msg" "bindPose1.m[9]";
connectAttr "L_Ear_End_joint.msg" "bindPose1.m[10]";
connectAttr "Jaw_joint.msg" "bindPose1.m[11]";
connectAttr "Jaw_joint_End.msg" "bindPose1.m[12]";
connectAttr "R_Shoulder_joint.msg" "bindPose1.m[13]";
connectAttr "R_Arm_joint.msg" "bindPose1.m[14]";
connectAttr "R_Elbow_joint.msg" "bindPose1.m[15]";
connectAttr "R_Hand_joint.msg" "bindPose1.m[16]";
connectAttr "L_Shoulder_joint.msg" "bindPose1.m[17]";
connectAttr "L_Arm_joint.msg" "bindPose1.m[18]";
connectAttr "L_Elbow_joint.msg" "bindPose1.m[19]";
connectAttr "L_Hand_joint.msg" "bindPose1.m[20]";
connectAttr "R_Hip_joint.msg" "bindPose1.m[21]";
connectAttr "R_Knee_joint.msg" "bindPose1.m[22]";
connectAttr "R_Ankle_joint.msg" "bindPose1.m[23]";
connectAttr "R_Ball_joint.msg" "bindPose1.m[24]";
connectAttr "R_Foot_joint.msg" "bindPose1.m[25]";
connectAttr "R_BigToe_joint.msg" "bindPose1.m[26]";
connectAttr "L_BigToe_End_joint.msg" "bindPose1.m[27]";
connectAttr "R_MiddleToe_joint.msg" "bindPose1.m[28]";
connectAttr "R_MiddleToe_End_joint.msg" "bindPose1.m[29]";
connectAttr "R_LittleToe_joint.msg" "bindPose1.m[30]";
connectAttr "|Master_Ctrl|Root_joint|R_Hip_joint|R_Knee_joint|R_Ankle_joint|R_Ball_joint|R_Foot_joint|R_LittleToe_joint|L_LittleToe_End_joint.msg" "bindPose1.m[31]"
		;
connectAttr "L_Hip_joint.msg" "bindPose1.m[32]";
connectAttr "L_Knee_joint.msg" "bindPose1.m[33]";
connectAttr "L_Ankle_joint.msg" "bindPose1.m[34]";
connectAttr "L_Ball_joint.msg" "bindPose1.m[35]";
connectAttr "L_Foot_joint.msg" "bindPose1.m[36]";
connectAttr "L_LittleToe_joint.msg" "bindPose1.m[37]";
connectAttr "|Master_Ctrl|Root_joint|L_Hip_joint|L_Knee_joint|L_Ankle_joint|L_Ball_joint|L_Foot_joint|L_LittleToe_joint|L_LittleToe_End_joint.msg" "bindPose1.m[38]"
		;
connectAttr "L_MiddleToe_joint.msg" "bindPose1.m[39]";
connectAttr "L_MiddleToe_End_joint.msg" "bindPose1.m[40]";
connectAttr "L_BigToe_joint.msg" "bindPose1.m[41]";
connectAttr "L_BigToe_end_joint.msg" "bindPose1.m[42]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[5]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[5]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[5]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[3]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[3]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[0]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[25]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[25]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[0]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[36]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[36]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "Root_joint.bps" "bindPose1.wm[0]";
connectAttr "Spine01_joint.bps" "bindPose1.wm[1]";
connectAttr "Spine02_joint.bps" "bindPose1.wm[2]";
connectAttr "Spine03_joint.bps" "bindPose1.wm[3]";
connectAttr "Neck_ioint.bps" "bindPose1.wm[4]";
connectAttr "Head_joint.bps" "bindPose1.wm[5]";
connectAttr "Head_End_joint.bps" "bindPose1.wm[6]";
connectAttr "R_Ear_joint.bps" "bindPose1.wm[7]";
connectAttr "R_Ear_End_joint.bps" "bindPose1.wm[8]";
connectAttr "L_Ear_joint.bps" "bindPose1.wm[9]";
connectAttr "L_Ear_End_joint.bps" "bindPose1.wm[10]";
connectAttr "Jaw_joint.bps" "bindPose1.wm[11]";
connectAttr "Jaw_joint_End.bps" "bindPose1.wm[12]";
connectAttr "R_Shoulder_joint.bps" "bindPose1.wm[13]";
connectAttr "R_Arm_joint.bps" "bindPose1.wm[14]";
connectAttr "R_Elbow_joint.bps" "bindPose1.wm[15]";
connectAttr "R_Hand_joint.bps" "bindPose1.wm[16]";
connectAttr "L_Shoulder_joint.bps" "bindPose1.wm[17]";
connectAttr "L_Arm_joint.bps" "bindPose1.wm[18]";
connectAttr "L_Elbow_joint.bps" "bindPose1.wm[19]";
connectAttr "L_Hand_joint.bps" "bindPose1.wm[20]";
connectAttr "R_Hip_joint.bps" "bindPose1.wm[21]";
connectAttr "R_Knee_joint.bps" "bindPose1.wm[22]";
connectAttr "R_Ankle_joint.bps" "bindPose1.wm[23]";
connectAttr "R_Ball_joint.bps" "bindPose1.wm[24]";
connectAttr "R_Foot_joint.bps" "bindPose1.wm[25]";
connectAttr "R_BigToe_joint.bps" "bindPose1.wm[26]";
connectAttr "L_BigToe_End_joint.bps" "bindPose1.wm[27]";
connectAttr "R_MiddleToe_joint.bps" "bindPose1.wm[28]";
connectAttr "R_MiddleToe_End_joint.bps" "bindPose1.wm[29]";
connectAttr "R_LittleToe_joint.bps" "bindPose1.wm[30]";
connectAttr "|Master_Ctrl|Root_joint|R_Hip_joint|R_Knee_joint|R_Ankle_joint|R_Ball_joint|R_Foot_joint|R_LittleToe_joint|L_LittleToe_End_joint.bps" "bindPose1.wm[31]"
		;
connectAttr "L_Hip_joint.bps" "bindPose1.wm[32]";
connectAttr "L_Knee_joint.bps" "bindPose1.wm[33]";
connectAttr "L_Ankle_joint.bps" "bindPose1.wm[34]";
connectAttr "L_Ball_joint.bps" "bindPose1.wm[35]";
connectAttr "L_Foot_joint.bps" "bindPose1.wm[36]";
connectAttr "L_LittleToe_joint.bps" "bindPose1.wm[37]";
connectAttr "|Master_Ctrl|Root_joint|L_Hip_joint|L_Knee_joint|L_Ankle_joint|L_Ball_joint|L_Foot_joint|L_LittleToe_joint|L_LittleToe_End_joint.bps" "bindPose1.wm[38]"
		;
connectAttr "L_MiddleToe_joint.bps" "bindPose1.wm[39]";
connectAttr "L_MiddleToe_End_joint.bps" "bindPose1.wm[40]";
connectAttr "L_BigToe_joint.bps" "bindPose1.wm[41]";
connectAttr "L_BigToe_end_joint.bps" "bindPose1.wm[42]";
connectAttr "TeddyBear_Body_Shader.oc" "lambert3SG.ss";
connectAttr "Teddy_Bear_MeshShape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "TeddyBear_Body_Shader.msg" "materialInfo5.m";
connectAttr "TeddyBear_Eyes_Shader.oc" "TeddyBear_Eyes_ShaderSG.ss";
connectAttr "NoseShape.iog" "TeddyBear_Eyes_ShaderSG.dsm" -na;
connectAttr "R_EyeShape.iog" "TeddyBear_Eyes_ShaderSG.dsm" -na;
connectAttr "L_EyeShape.iog" "TeddyBear_Eyes_ShaderSG.dsm" -na;
connectAttr "TeddyBear_Eyes_ShaderSG.msg" "materialInfo6.sg";
connectAttr "TeddyBear_Eyes_Shader.msg" "materialInfo6.m";
connectAttr "TeddyBear_Mouth_Shader.oc" "TeddyBear_Mouth_ShaderSG.ss";
connectAttr "groupId10.msg" "TeddyBear_Mouth_ShaderSG.gn" -na;
connectAttr "Teddy_Bear_MeshShape.iog.og[3]" "TeddyBear_Mouth_ShaderSG.dsm" -na;
connectAttr "TeddyBear_Mouth_ShaderSG.msg" "materialInfo7.sg";
connectAttr "TeddyBear_Mouth_Shader.msg" "materialInfo7.m";
connectAttr "TeddyBear_Pink_Shader.oc" "TeddyBear_Pink_ShaderSG.ss";
connectAttr "groupId11.msg" "TeddyBear_Pink_ShaderSG.gn" -na;
connectAttr "Teddy_Bear_MeshShape.iog.og[4]" "TeddyBear_Pink_ShaderSG.dsm" -na;
connectAttr "TeddyBear_Pink_ShaderSG.msg" "materialInfo8.sg";
connectAttr "TeddyBear_Pink_Shader.msg" "materialInfo8.m";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "NoseShape.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "skinCluster4GroupId.msg" "skinCluster4Set.gn" -na;
connectAttr "NoseShape.iog.og[0]" "skinCluster4Set.dsm" -na;
connectAttr "skinCluster4.msg" "skinCluster4Set.ub[0]";
connectAttr "NoseShapeOrig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "tweak4.og[0]" "skinCluster4GroupParts.ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4GroupParts.gi";
connectAttr "skinCluster4GroupParts.og" "skinCluster4.ip[0].ig";
connectAttr "skinCluster4GroupId.id" "skinCluster4.ip[0].gi";
connectAttr "Head_joint.wm" "skinCluster4.ma[5]";
connectAttr "Head_End_joint.wm" "skinCluster4.ma[6]";
connectAttr "Jaw_joint.wm" "skinCluster4.ma[11]";
connectAttr "Jaw_joint_End.wm" "skinCluster4.ma[12]";
connectAttr "Head_joint.liw" "skinCluster4.lw[5]";
connectAttr "Head_End_joint.liw" "skinCluster4.lw[6]";
connectAttr "Jaw_joint.liw" "skinCluster4.lw[11]";
connectAttr "Jaw_joint_End.liw" "skinCluster4.lw[12]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "R_EyeShape.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "R_EyeShape.iog.og[0]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "R_EyeShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "Head_joint.wm" "skinCluster3.ma[5]";
connectAttr "Head_End_joint.wm" "skinCluster3.ma[6]";
connectAttr "R_Ear_joint.wm" "skinCluster3.ma[7]";
connectAttr "R_Ear_End_joint.wm" "skinCluster3.ma[8]";
connectAttr "Jaw_joint.wm" "skinCluster3.ma[11]";
connectAttr "Jaw_joint_End.wm" "skinCluster3.ma[12]";
connectAttr "Head_joint.liw" "skinCluster3.lw[5]";
connectAttr "Head_End_joint.liw" "skinCluster3.lw[6]";
connectAttr "R_Ear_joint.liw" "skinCluster3.lw[7]";
connectAttr "R_Ear_End_joint.liw" "skinCluster3.lw[8]";
connectAttr "Jaw_joint.liw" "skinCluster3.lw[11]";
connectAttr "Jaw_joint_End.liw" "skinCluster3.lw[12]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "L_EyeShape.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "L_EyeShape.iog.og[0]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "L_EyeShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "Head_joint.wm" "skinCluster2.ma[5]";
connectAttr "Head_End_joint.wm" "skinCluster2.ma[6]";
connectAttr "L_Ear_joint.wm" "skinCluster2.ma[9]";
connectAttr "L_Ear_End_joint.wm" "skinCluster2.ma[10]";
connectAttr "Jaw_joint.wm" "skinCluster2.ma[11]";
connectAttr "Jaw_joint_End.wm" "skinCluster2.ma[12]";
connectAttr "Head_joint.liw" "skinCluster2.lw[5]";
connectAttr "Head_End_joint.liw" "skinCluster2.lw[6]";
connectAttr "L_Ear_joint.liw" "skinCluster2.lw[9]";
connectAttr "L_Ear_End_joint.liw" "skinCluster2.lw[10]";
connectAttr "Jaw_joint.liw" "skinCluster2.lw[11]";
connectAttr "Jaw_joint_End.liw" "skinCluster2.lw[12]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Teddy_Bear_MeshShape.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Teddy_Bear_MeshShape.iog.og[0]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "Teddy_Bear_MeshShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root_joint.wm" "skinCluster1.ma[0]";
connectAttr "Spine01_joint.wm" "skinCluster1.ma[1]";
connectAttr "Spine02_joint.wm" "skinCluster1.ma[2]";
connectAttr "Spine03_joint.wm" "skinCluster1.ma[3]";
connectAttr "Neck_ioint.wm" "skinCluster1.ma[4]";
connectAttr "Head_joint.wm" "skinCluster1.ma[5]";
connectAttr "Head_End_joint.wm" "skinCluster1.ma[6]";
connectAttr "R_Ear_joint.wm" "skinCluster1.ma[7]";
connectAttr "R_Ear_End_joint.wm" "skinCluster1.ma[8]";
connectAttr "L_Ear_joint.wm" "skinCluster1.ma[9]";
connectAttr "L_Ear_End_joint.wm" "skinCluster1.ma[10]";
connectAttr "Jaw_joint.wm" "skinCluster1.ma[11]";
connectAttr "Jaw_joint_End.wm" "skinCluster1.ma[12]";
connectAttr "R_Shoulder_joint.wm" "skinCluster1.ma[13]";
connectAttr "R_Arm_joint.wm" "skinCluster1.ma[14]";
connectAttr "R_Elbow_joint.wm" "skinCluster1.ma[15]";
connectAttr "R_Hand_joint.wm" "skinCluster1.ma[16]";
connectAttr "L_Shoulder_joint.wm" "skinCluster1.ma[17]";
connectAttr "L_Arm_joint.wm" "skinCluster1.ma[18]";
connectAttr "L_Elbow_joint.wm" "skinCluster1.ma[19]";
connectAttr "L_Hand_joint.wm" "skinCluster1.ma[20]";
connectAttr "R_Hip_joint.wm" "skinCluster1.ma[21]";
connectAttr "R_Knee_joint.wm" "skinCluster1.ma[22]";
connectAttr "R_Ankle_joint.wm" "skinCluster1.ma[23]";
connectAttr "R_Ball_joint.wm" "skinCluster1.ma[24]";
connectAttr "R_Foot_joint.wm" "skinCluster1.ma[25]";
connectAttr "R_BigToe_joint.wm" "skinCluster1.ma[26]";
connectAttr "L_BigToe_End_joint.wm" "skinCluster1.ma[27]";
connectAttr "R_MiddleToe_joint.wm" "skinCluster1.ma[28]";
connectAttr "R_MiddleToe_End_joint.wm" "skinCluster1.ma[29]";
connectAttr "R_LittleToe_joint.wm" "skinCluster1.ma[30]";
connectAttr "|Master_Ctrl|Root_joint|R_Hip_joint|R_Knee_joint|R_Ankle_joint|R_Ball_joint|R_Foot_joint|R_LittleToe_joint|L_LittleToe_End_joint.wm" "skinCluster1.ma[31]"
		;
connectAttr "L_Hip_joint.wm" "skinCluster1.ma[32]";
connectAttr "L_Knee_joint.wm" "skinCluster1.ma[33]";
connectAttr "L_Ankle_joint.wm" "skinCluster1.ma[34]";
connectAttr "L_Ball_joint.wm" "skinCluster1.ma[35]";
connectAttr "L_Foot_joint.wm" "skinCluster1.ma[36]";
connectAttr "L_LittleToe_joint.wm" "skinCluster1.ma[37]";
connectAttr "|Master_Ctrl|Root_joint|L_Hip_joint|L_Knee_joint|L_Ankle_joint|L_Ball_joint|L_Foot_joint|L_LittleToe_joint|L_LittleToe_End_joint.wm" "skinCluster1.ma[38]"
		;
connectAttr "L_MiddleToe_joint.wm" "skinCluster1.ma[39]";
connectAttr "L_MiddleToe_End_joint.wm" "skinCluster1.ma[40]";
connectAttr "L_BigToe_joint.wm" "skinCluster1.ma[41]";
connectAttr "L_BigToe_end_joint.wm" "skinCluster1.ma[42]";
connectAttr "Root_joint.liw" "skinCluster1.lw[0]";
connectAttr "Spine01_joint.liw" "skinCluster1.lw[1]";
connectAttr "Spine02_joint.liw" "skinCluster1.lw[2]";
connectAttr "Spine03_joint.liw" "skinCluster1.lw[3]";
connectAttr "Neck_ioint.liw" "skinCluster1.lw[4]";
connectAttr "Head_joint.liw" "skinCluster1.lw[5]";
connectAttr "Head_End_joint.liw" "skinCluster1.lw[6]";
connectAttr "R_Ear_joint.liw" "skinCluster1.lw[7]";
connectAttr "R_Ear_End_joint.liw" "skinCluster1.lw[8]";
connectAttr "L_Ear_joint.liw" "skinCluster1.lw[9]";
connectAttr "L_Ear_End_joint.liw" "skinCluster1.lw[10]";
connectAttr "Jaw_joint.liw" "skinCluster1.lw[11]";
connectAttr "Jaw_joint_End.liw" "skinCluster1.lw[12]";
connectAttr "R_Shoulder_joint.liw" "skinCluster1.lw[13]";
connectAttr "R_Arm_joint.liw" "skinCluster1.lw[14]";
connectAttr "R_Elbow_joint.liw" "skinCluster1.lw[15]";
connectAttr "R_Hand_joint.liw" "skinCluster1.lw[16]";
connectAttr "L_Shoulder_joint.liw" "skinCluster1.lw[17]";
connectAttr "L_Arm_joint.liw" "skinCluster1.lw[18]";
connectAttr "L_Elbow_joint.liw" "skinCluster1.lw[19]";
connectAttr "L_Hand_joint.liw" "skinCluster1.lw[20]";
connectAttr "R_Hip_joint.liw" "skinCluster1.lw[21]";
connectAttr "R_Knee_joint.liw" "skinCluster1.lw[22]";
connectAttr "R_Ankle_joint.liw" "skinCluster1.lw[23]";
connectAttr "R_Ball_joint.liw" "skinCluster1.lw[24]";
connectAttr "R_Foot_joint.liw" "skinCluster1.lw[25]";
connectAttr "R_BigToe_joint.liw" "skinCluster1.lw[26]";
connectAttr "L_BigToe_End_joint.liw" "skinCluster1.lw[27]";
connectAttr "R_MiddleToe_joint.liw" "skinCluster1.lw[28]";
connectAttr "R_MiddleToe_End_joint.liw" "skinCluster1.lw[29]";
connectAttr "R_LittleToe_joint.liw" "skinCluster1.lw[30]";
connectAttr "|Master_Ctrl|Root_joint|R_Hip_joint|R_Knee_joint|R_Ankle_joint|R_Ball_joint|R_Foot_joint|R_LittleToe_joint|L_LittleToe_End_joint.liw" "skinCluster1.lw[31]"
		;
connectAttr "L_Hip_joint.liw" "skinCluster1.lw[32]";
connectAttr "L_Knee_joint.liw" "skinCluster1.lw[33]";
connectAttr "L_Ankle_joint.liw" "skinCluster1.lw[34]";
connectAttr "L_Ball_joint.liw" "skinCluster1.lw[35]";
connectAttr "L_Foot_joint.liw" "skinCluster1.lw[36]";
connectAttr "L_LittleToe_joint.liw" "skinCluster1.lw[37]";
connectAttr "|Master_Ctrl|Root_joint|L_Hip_joint|L_Knee_joint|L_Ankle_joint|L_Ball_joint|L_Foot_joint|L_LittleToe_joint|L_LittleToe_End_joint.liw" "skinCluster1.lw[38]"
		;
connectAttr "L_MiddleToe_joint.liw" "skinCluster1.lw[39]";
connectAttr "L_MiddleToe_End_joint.liw" "skinCluster1.lw[40]";
connectAttr "L_BigToe_joint.liw" "skinCluster1.lw[41]";
connectAttr "L_BigToe_end_joint.liw" "skinCluster1.lw[42]";
connectAttr "R_Shoulder_joint.msg" "skinCluster1.ptt";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "skinCluster1.og[0]" "groupParts9.ig";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId9.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId10.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId11.id" "groupParts17.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ctrls_L_ArmSG.pa" ":renderPartition.st" -na;
connectAttr "Ctrls_R_ArmSG.pa" ":renderPartition.st" -na;
connectAttr "Ctrls_LegsSG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "TeddyBear_Eyes_ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "TeddyBear_Mouth_ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "TeddyBear_Pink_ShaderSG.pa" ":renderPartition.st" -na;
connectAttr "Ctrls_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "Ctrls_L_Arm.msg" ":defaultShaderList1.s" -na;
connectAttr "Ctrls_R_Arm.msg" ":defaultShaderList1.s" -na;
connectAttr "Ctrls_Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "TeddyBear_Body_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "TeddyBear_Eyes_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "TeddyBear_Mouth_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "TeddyBear_Pink_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "lightLinker1.msg" ":lightList1.ln" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of teddybear_v01.ma
