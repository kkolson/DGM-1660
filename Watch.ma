//Maya ASCII 2020 scene
//Name: Watch.ma
//Last modified: Tue, Sep 08, 2020 12:10:08 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "967967EF-433A-09C7-1AC2-A3B3AAF8824B";
createNode transform -s -n "persp";
	rename -uid "2C85BEBB-4E94-6BB3-A8DA-839F7536D104";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.237931575633176 13.660085647173448 4.3063669281269901 ;
	setAttr ".r" -type "double3" -18.938353073114712 5125.399999998589 1.982916047257909e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "35E7048E-4535-0481-B596-D1AC1C4F4F1B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662031688;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7ABA9F37-482E-1457-FBBD-D5A0BDD0408C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6CE528EF-4CDC-0899-78F2-0D8F77C7A066";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AE546E9C-48A2-2600-1CE5-1CB65EF169A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C273ADAD-4B6A-27CE-0606-B0B941EB33BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4E20203C-4CE8-4384-F1B8-D08BD3FAED0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "572C9BED-4E98-EBE1-AD23-0D8058276746";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "8D7A363E-42ED-D2C7-7220-24B26E80E075";
	setAttr ".s" -type "double3" 2.1021155198983932 0.22542374930365541 2.1021155198983932 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B72DB397-4F48-7A8A-5410-51BD2E1375FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C6E50212-4C19-D7E5-73C3-539EB0C1ADB6";
	setAttr ".t" -type "double3" 1.3646386208899353 0.015329073111641112 1.7685311145684188 ;
	setAttr ".r" -type "double3" 0 0 -89.418443421859067 ;
	setAttr ".s" -type "double3" 0.41196736135583595 0.30779162266289106 1.4691756285428885 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F30BBFD8-4CD7-FF6F-394D-AF906F978EEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "ECFEEED8-41FA-0059-C7FF-02A500ED6E7F";
	setAttr ".r" -type "double3" -179.34824505207294 0 0 ;
	setAttr ".rp" -type "double3" -0.0019011609304687704 0.016852513465071176 1.7685310422246299 ;
	setAttr ".sp" -type "double3" -0.0019011609304687704 0.016852513465071176 1.7685310422246299 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "2661D65F-4A43-0D2E-64C7-A1B0657C2EA5";
	setAttr ".t" -type "double3" 1.3646386208899353 0.055580146490458386 5.3068504777476999 ;
	setAttr ".r" -type "double3" 0 0 -89.418443421859067 ;
	setAttr ".s" -type "double3" 0.41958136296168347 0.30779162266289106 1.3879399734943971 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "4D4F480E-4BBA-7984-B39B-97923EDFB3B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "65D9BA8E-408F-CF14-87D7-43B2AECB2FF8";
	setAttr ".rp" -type "double3" -2.5059169761476596e-07 0 -3.7588754664419355e-07 ;
	setAttr ".sp" -type "double3" -2.5059169761476596e-07 0 -3.7588754664419355e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "C419A4EE-4E0C-6895-07E9-BBB0F026C915";
	setAttr ".s" -type "double3" 2.1021155198983932 0.22542374930365541 2.1021155198983932 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group1|pasted__pCylinder1";
	rename -uid "C817A609-4035-F959-CDA6-689598537D59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "52D9D414-47EB-4318-1018-568B3E46DE0E";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 0.86558821595916247 0.86558821595916247 0.86558821595916247 ;
	setAttr ".rp" -type "double3" -2.5059169761476596e-07 0 -3.7588754664419355e-07 ;
	setAttr ".sp" -type "double3" -2.5059169761476596e-07 0 -3.7588754664419355e-07 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "40EDB2F1-4593-93B2-337A-F3AB72DEFFA7";
	setAttr ".rp" -type "double3" -2.5059169761476596e-07 0 -3.7588754664419355e-07 ;
	setAttr ".sp" -type "double3" -2.5059169761476596e-07 0 -3.7588754664419355e-07 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group1";
	rename -uid "90C268DE-42C2-AA02-AEE7-89821F020D4B";
	setAttr ".t" -type "double3" 0 -0.80869862492793598 0 ;
	setAttr ".s" -type "double3" 2.318050066115612 0.24857983875340267 2.318050066115612 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "FBC81B57-4B63-2A70-9D94-29AF6E67C999";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[20]" -type "float3" 0.025835646 -0.20885903 -0.0074331122 ;
	setAttr ".pt[21]" -type "float3" 0.022274205 -0.20885903 -0.014422839 ;
	setAttr ".pt[22]" -type "float3" 0.016727133 -0.20885903 -0.019969903 ;
	setAttr ".pt[23]" -type "float3" 0.0097374078 -0.20885903 -0.02353134 ;
	setAttr ".pt[24]" -type "float3" 0.0019892324 -0.20885903 -0.024758536 ;
	setAttr ".pt[25]" -type "float3" -0.0057589458 -0.20885903 -0.023531355 ;
	setAttr ".pt[26]" -type "float3" -0.012748666 -0.20885903 -0.019969907 ;
	setAttr ".pt[27]" -type "float3" -0.018295744 -0.20885903 -0.01442284 ;
	setAttr ".pt[28]" -type "float3" -0.021857159 -0.20885903 -0.0074331076 ;
	setAttr ".pt[29]" -type "float3" -0.023084367 -0.20885903 0.00031506602 ;
	setAttr ".pt[30]" -type "float3" -0.021857159 -0.20885903 0.0080632307 ;
	setAttr ".pt[31]" -type "float3" -0.018295737 -0.20885903 0.015052957 ;
	setAttr ".pt[32]" -type "float3" -0.012748666 -0.20885903 0.020600028 ;
	setAttr ".pt[33]" -type "float3" -0.0057589421 -0.20885903 0.024161462 ;
	setAttr ".pt[34]" -type "float3" 0.001989231 -0.20885903 0.02538868 ;
	setAttr ".pt[35]" -type "float3" 0.0097374041 -0.20885903 0.024161462 ;
	setAttr ".pt[36]" -type "float3" 0.016727118 -0.20885903 0.020600028 ;
	setAttr ".pt[37]" -type "float3" 0.022274187 -0.20885903 0.015052946 ;
	setAttr ".pt[38]" -type "float3" 0.025835587 -0.20885903 0.0080632353 ;
	setAttr ".pt[39]" -type "float3" 0.027062831 -0.20885903 0.00031506602 ;
	setAttr ".pt[61]" -type "float3" 0.00069529627 0.49936453 -0.0029185493 ;
	setAttr ".pt[62]" -type "float3" 0.0006953 0.49936453 -0.0029185493 ;
	setAttr ".pt[63]" -type "float3" 0.00069529627 0.49936453 -0.0029185456 ;
	setAttr ".pt[64]" -type "float3" 0.00069529627 0.49936453 -0.0029185428 ;
	setAttr ".pt[65]" -type "float3" 0.00069529255 0.49936453 -0.0029185447 ;
	setAttr ".pt[66]" -type "float3" 0.00069529813 0.49936453 -0.0029185596 ;
	setAttr ".pt[67]" -type "float3" 0.00069529534 0.49936453 -0.0029185298 ;
	setAttr ".pt[68]" -type "float3" 0.00069529651 0.49936453 -0.0029185298 ;
	setAttr ".pt[69]" -type "float3" 0.00069528975 0.49936453 -0.0029185298 ;
	setAttr ".pt[70]" -type "float3" 0.00069529813 0.49936453 -0.0029185577 ;
	setAttr ".pt[71]" -type "float3" 0.0006953 0.49936453 -0.0029185447 ;
	setAttr ".pt[72]" -type "float3" 0.00069529255 0.49936453 -0.0029185438 ;
	setAttr ".pt[73]" -type "float3" 0.00069529627 0.49936453 -0.0029185456 ;
	setAttr ".pt[74]" -type "float3" 0.00069529255 0.49936453 -0.0029185503 ;
	setAttr ".pt[75]" -type "float3" 0.00069529813 0.49936453 -0.0029185484 ;
	setAttr ".pt[76]" -type "float3" 0.00069529255 0.49936453 -0.0029185466 ;
	setAttr ".pt[77]" -type "float3" 0.00069529627 0.49936453 -0.002918554 ;
	setAttr ".pt[78]" -type "float3" 0.00069529621 0.49936453 -0.0029185521 ;
	setAttr ".pt[79]" -type "float3" 0.00069529255 0.49936453 -0.002918554 ;
	setAttr ".pt[80]" -type "float3" 0.0006953 0.49936453 -0.0029185484 ;
	setAttr ".pt[81]" -type "float3" -0.063678995 0.018085368 0.020692762 ;
	setAttr ".pt[82]" -type "float3" -0.054168064 0.018084992 0.039357647 ;
	setAttr ".pt[83]" -type "float3" 2.2599248e-05 -0.018086853 0.00043137625 ;
	setAttr ".pt[84]" -type "float3" -0.039355077 0.018084684 0.054169919 ;
	setAttr ".pt[85]" -type "float3" -0.020690031 0.018084509 0.063679852 ;
	setAttr ".pt[86]" -type "float3" 1.0542626e-07 0.018084375 0.066956699 ;
	setAttr ".pt[87]" -type "float3" 0.020690218 0.018084442 0.063679762 ;
	setAttr ".pt[88]" -type "float3" 0.039355211 0.01808461 0.054169819 ;
	setAttr ".pt[89]" -type "float3" 0.05416812 0.018084858 0.039357513 ;
	setAttr ".pt[90]" -type "float3" 0.063678987 0.018085198 0.020692682 ;
	setAttr ".pt[91]" -type "float3" 0.066956699 0.018085582 2.1587773e-06 ;
	setAttr ".pt[92]" -type "float3" 0.063680269 0.018085962 -0.020688776 ;
	setAttr ".pt[93]" -type "float3" 0.054170184 0.018086305 -0.039354708 ;
	setAttr ".pt[94]" -type "float3" 0.039357264 0.018086612 -0.054168314 ;
	setAttr ".pt[95]" -type "float3" 0.020691486 0.018086795 -0.063679382 ;
	setAttr ".pt[96]" -type "float3" 1.0750566e-07 0.018086853 -0.066956699 ;
	setAttr ".pt[97]" -type "float3" -0.02069129 0.018086825 -0.063679449 ;
	setAttr ".pt[98]" -type "float3" -0.039357129 0.018086687 -0.054168422 ;
	setAttr ".pt[99]" -type "float3" -0.054170102 0.018086443 -0.039354812 ;
	setAttr ".pt[100]" -type "float3" -0.063680232 0.018086057 -0.020688834 ;
	setAttr ".pt[101]" -type "float3" -0.066956699 0.01808572 2.1596509e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "EAC742C0-4124-E7E7-350D-86B4831FC1FD";
	setAttr ".t" -type "double3" 0 0 7.8 ;
	setAttr ".s" -type "double3" 2.5019202346878546 0.23880975721776115 11.345304274683611 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9C578929-4A80-A247-A3F3-7A8D0DEFE3DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "7CBB23ED-4454-1B87-FC39-65AAAB6AB318";
	setAttr ".t" -type "double3" 0 0 -15.8 ;
	setAttr ".rp" -type "double3" 0 0 7.8 ;
	setAttr ".sp" -type "double3" 0 0 7.8 ;
createNode transform -n "pasted__pCube2" -p "group3";
	rename -uid "2CE5315B-4FEB-7A8D-F506-2FAE69E94D4B";
	setAttr ".t" -type "double3" 0 0 7.9999999999999982 ;
	setAttr ".s" -type "double3" 2.5019202346878546 0.23880975721776115 11.345304274683611 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "89EAF895-4EDE-ACB6-7B21-AC97714F195E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "C46F6970-45EC-C6A1-EF70-89867B4FAD8B";
	setAttr ".t" -type "double3" 0 -1 0 ;
	setAttr ".s" -type "double3" 0.86282274775343437 0.86282274775343437 0.86282274775343437 ;
	setAttr ".rp" -type "double3" -2.5059169761476596e-07 0 -3.7588754664419355e-07 ;
	setAttr ".sp" -type "double3" -2.5059169761476596e-07 0 -3.7588754664419355e-07 ;
createNode transform -n "pasted__pCylinder1" -p "group4";
	rename -uid "B7F8A251-46E4-3A96-7141-77B9AF24903F";
	setAttr ".t" -type "double3" -0.0042498684596586084 0.89742998245014693 -0.00022272616847929385 ;
	setAttr ".s" -type "double3" 2.1021155198983932 0.095303493602499859 2.1021155198983932 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group4|pasted__pCylinder1";
	rename -uid "1B124DC4-478C-D4FE-5942-30992DF26D56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.057897616 0.19972047 0.015949393 
		-0.049342018 0.19972047 0.032740686 -0.036016367 0.19972047 0.046066355 -0.019225053 
		0.19972047 0.054621927 -0.00061176129 0.19972047 0.057569973 0.018001532 0.19972047 
		0.05462192 0.034792807 0.19972047 0.046066344 0.048118468 0.19972047 0.032740679 
		0.05667403 0.19972047 0.015949391 0.05962209 0.19972047 -0.0026638994 0.05667403 
		0.19972047 -0.021277187 0.048118461 0.19972047 -0.038068466 0.034792803 0.19972047 
		-0.051394131 0.018001528 0.19972047 -0.0599497 -0.00061175949 0.19972047 -0.062897749 
		-0.019225037 0.19972047 -0.059949692 -0.036016334 0.19972047 -0.051394131 -0.049341995 
		0.19972047 -0.038068466 -0.057897557 0.19972047 -0.021277186 -0.060845617 0.19972047 
		-0.0026638994;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "2293E1F1-4FF3-DD41-A854-15B303B2101F";
	setAttr ".t" -type "double3" 0.027180509448560618 0.00047167715523732667 -2.2560910193718771 ;
	setAttr ".r" -type "double3" 0 0 89.628751003475415 ;
	setAttr ".s" -type "double3" 0.19317923760845121 1.2808586933675161 0.19961491139888862 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "59774D13-4E22-FC1B-FC74-A3B3F3048CBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "5E01C7A7-4FCE-BE7D-385A-E9A674ECB1DD";
	setAttr ".t" -type "double3" 0 0 4.2560910550658049 ;
	setAttr ".rp" -type "double3" 0.027180509299346456 0.00047165412696106856 -2.2560910550658049 ;
	setAttr ".sp" -type "double3" 0.027180509299346456 0.00047165412696106856 -2.2560910550658049 ;
createNode transform -n "pasted__pCylinder2" -p "group5";
	rename -uid "1B9B4202-4F80-4443-1369-E8B2A0808D11";
	setAttr ".t" -type "double3" 0.027180509448560618 0.00047167715523732667 -1.9960910550658051 ;
	setAttr ".r" -type "double3" 0 0 89.628751003475415 ;
	setAttr ".s" -type "double3" 0.19317923760845121 1.2808586933675161 0.19961491139888862 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "42004857-4FDE-76F4-6E4A-5D96617A0CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "695499A9-4946-8D80-27AC-FD9F74C5596F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2BEAFB6-4AE5-AD30-69F5-B0B1FE8B0CBD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89ACEFB5-461C-8CBE-CCA9-079256E98D9C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFDBE21A-4DA1-7924-3447-C5A83FBA31C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "ACA10B53-40A9-C1E1-8EE4-BFBE50C15CBE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F06E7B53-435C-B82C-5F49-B2A962D69794";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0AA9BBD3-4A62-248B-B091-60ADA8A7CBFF";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "54965CB4-41EA-07C9-821D-59AA88769277";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "0F5C8926-4A1B-0947-BDF7-2EBD2563D4C8";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "A61FC9B6-4EFB-48EC-7865-2B8CC26F9E32";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMirror -n "polyMirror1";
	rename -uid "0E99C3DC-4DE5-7FB0-2B5C-5CA9F118EF5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.003803261034611885 -0.37468980741767582 0 0 0.30777576782699767 0.0031240550503401658 0 0
		 0 0 1.2137273733897838 0 1.3646386208899353 0.015329073111641112 1.7685311145684188 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyTweak -n "polyTweak1";
	rename -uid "DA2345A9-4CE4-B1EF-1ECA-4ABD5A6C3EF4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14452519 0.14452529 5.1117413e-09 ;
	setAttr ".tk[1]" -type "float3" -0.1445248 0.14452544 4.4354238e-08 ;
	setAttr ".tk[2]" -type "float3" 0.14452517 -0.14452493 4.5179679e-08 ;
	setAttr ".tk[3]" -type "float3" -0.1445248 -0.1445249 4.4354238e-08 ;
	setAttr ".tk[9]" -type "float3" 1.6049444e-08 0.10240027 3.0237679e-09 ;
	setAttr ".tk[10]" -type "float3" -0.14452514 1.580581e-08 5.1117413e-09 ;
	setAttr ".tk[11]" -type "float3" 1.6049444e-08 -0.10240027 3.0237679e-09 ;
	setAttr ".tk[12]" -type "float3" 0.1445252 1.580581e-08 5.1117413e-09 ;
	setAttr ".tk[23]" -type "float3" -1.937151e-07 -2.0861626e-07 -5.9604645e-08 ;
createNode polyMirror -n "pasted__polyMirror1";
	rename -uid "3A0942B9-479F-8ECE-287B-D2AB462BCF4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.003803261034611885 -0.37468980741767582 0 0 0.30777576782699767 0.0031240550503401658 0 0
		 0 0 1.2137273733897838 0 1.3646386208899353 0.015329073111641112 1.7685311145684188 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "F2F6163D-4C6D-62F9-2BBB-188AAB64F803";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14452519 0.14452529 5.1117413e-09 ;
	setAttr ".tk[1]" -type "float3" -0.1445248 0.14452544 4.4354238e-08 ;
	setAttr ".tk[2]" -type "float3" 0.14452517 -0.14452493 4.5179679e-08 ;
	setAttr ".tk[3]" -type "float3" -0.1445248 -0.1445249 4.4354238e-08 ;
	setAttr ".tk[9]" -type "float3" 1.6049444e-08 0.10240027 3.0237679e-09 ;
	setAttr ".tk[10]" -type "float3" -0.14452514 1.580581e-08 5.1117413e-09 ;
	setAttr ".tk[11]" -type "float3" 1.6049444e-08 -0.10240027 3.0237679e-09 ;
	setAttr ".tk[12]" -type "float3" 0.1445252 1.580581e-08 5.1117413e-09 ;
	setAttr ".tk[23]" -type "float3" -1.937151e-07 -2.0861626e-07 -5.9604645e-08 ;
createNode polySubdFace -n "pasted__polySubdFace1";
	rename -uid "7EA904D3-4CC0-E4D2-7588-9E9106AE7BEA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "93D3FE01-4AB6-F510-DE37-E2883E3E7D54";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "FD5E3BE8-458E-D08B-8A5F-0F951FA606BC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "70ABE7B3-4B9F-1EF1-68D9-7ABCD0426D81";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D49C3D86-4D95-69CD-0B4F-69BFE44074CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8195664226089174 0 0 0 0 0.19512414099457659 0 0 0 0 1.8195664226089174 0
		 -3.3682477142222794e-08 1 -5.0523715743179596e-08 1;
	setAttr ".wt" 0.49217075109481812;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D954ABB2-4619-24B8-5E65-448AB6FC27AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.8195664226089174 0 0 0 0 0.19512414099457659 0 0 0 0 1.8195664226089174 0
		 -3.3682477142222794e-08 1 -5.0523715743179596e-08 1;
	setAttr ".wt" 0.73563128709793091;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "30E44B48-413C-A3F4-BF94-A687FC7E6090";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.061260633 0.36657867 0.025353814
		 -0.051936682 0.36657867 0.043653235 -0.037414234 0.36657867 0.05817569 -0.019114833
		 0.36657867 0.067499645 0.0011702124 0.36657867 0.070712514 0.02145524 0.36657867
		 0.067499645 0.039754651 0.36657867 0.058175687 0.054277111 0.36657867 0.043653216
		 0.063601092 0.36657867 0.025353812 0.066813961 0.36657867 0.0050687771 0.063601092
		 0.36657867 -0.015216258 0.054277111 0.36657867 -0.033515643 0.03975464 0.36657867
		 -0.048038095 0.021455241 0.36657867 -0.057362072 0.0011702143 0.36657867 -0.060574956
		 -0.019114807 0.36657867 -0.057362076 -0.037414208 0.36657867 -0.048038088 -0.051936667
		 0.36657867 -0.03351564 -0.061260626 0.36657867 -0.015216238 -0.064473502 0.36657867
		 0.0050687771 -0.065597892 -0.50152487 0.027381431 -0.0557542 -0.50152487 0.046700761
		 -0.040422298 -0.50152487 0.062032666 -0.021102984 -0.50152487 0.071876377 0.00031264685
		 -0.50152487 0.075268269 0.021728275 -0.50152487 0.071876347 0.041047595 -0.50152487
		 0.062032651 0.05637949 -0.50152487 0.046700742 0.066223152 -0.50152487 0.027381428
		 0.069615051 -0.50152487 0.0059658117 0.066223152 -0.50152487 -0.015449822 0.05637949
		 -0.50152487 -0.034769129 0.041047581 -0.50152487 -0.050101031 0.021728268 -0.50152487
		 -0.059944686 0.00031264964 -0.50152487 -0.063336566 -0.021102967 -0.50152487 -0.059944656
		 -0.040422283 -0.50152487 -0.050101023 -0.055754177 -0.50152487 -0.034769125 -0.06559784
		 -0.50152487 -0.015449813 -0.068989739 -0.50152487 0.0059658117;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C1CADCC-4BF4-AC90-8F73-B8931B8CD71C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.8195664226089174 0 0 0 0 0.19512414099457659 0 0 0 0 1.8195664226089174 0
		 -3.3682477142222794e-08 1 -5.0523715743179596e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00056864804 1.1461943 0.0108549 ;
	setAttr ".rs" 58642;
	setAttr ".lt" -type "double3" -4.106415728288848e-16 -5.2735593669694936e-16 -0.15194567013659752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.692897653414855 1.0972645324016315 -1.6826117265639664 ;
	setAttr ".cbx" -type "double3" 1.6940349495477478 1.1951241409945765 1.7043215271262981 ;
createNode polyCube -n "polyCube2";
	rename -uid "6A47DE92-4EA5-249D-5067-C9BAB2EBB9BC";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "1539CCEE-4CCB-F0FF-266A-D6BC29DF1BD9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "BC35A604-47C7-35E9-5491-D68976DA9D76";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0C64BF10-479E-FA3F-B645-F5817D208A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.8137530889738709 0 0 0 0 0.19450073878306129 0 0 0 0 1.8137530889738709 0
		 -3.4375480514595845e-08 -1 -5.156322080235323e-08 1;
	setAttr ".wt" 0.17330963909626007;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5914D31E-4F1E-9C0D-8D0E-B080C7FDA690";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "5F23914E-4957-9AE2-6FF8-DD88BAEEB1C7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C8AF752-4D06-555F-58EE-D1AF87ED0CB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC592802-47B9-8183-B05C-889EBD2AC793";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr "pasted__polyMirror1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__polyCylinder1.out" "|group1|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyExtrudeFace1.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "pasted__pCubeShape2.i";
connectAttr "polySplitRing3.out" "|group4|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder3.out" "pasted__pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "pasted__polyTweak1.out" "pasted__polyMirror1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyMirror1.mp";
connectAttr "pasted__polySubdFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyCube1.out" "pasted__polySubdFace1.ip";
connectAttr "pasted__pasted__polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyCylinder2.out" "polySplitRing3.ip";
connectAttr "|group4|pasted__pCylinder1|pasted__pCylinderShape1.wm" "polySplitRing3.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Watch.ma
