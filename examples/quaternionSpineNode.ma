//Maya ASCII 2018ff08 scene
//Name: quaternionSpineNode.ma
//Last modified: Thu, Nov 15, 2018 12:31:00 AM
//Codeset: 1252
requires maya "2018ff08";
requires -nodeType "mPyNode" "mpynode_plugin.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -linear centimeter -angle degree -time ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -shared -name "persp";
	rename -uuid "8E259036-4AA5-9969-1B8F-78B43E775DA2";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -11.361896084892237 8.4785051149381871 9.4158058715230624 ;
	setAttr ".rotate" -type "double3" -9.9383527296033343 308.20000000000448 -1.2857824640399057e-15 ;
createNode camera -shared -name "perspShape" -parent "persp";
	rename -uuid "EAD1C557-4831-D914-7EA5-4DBCB06346DC";
	setAttr -keyable off ".visibility" no;
	setAttr ".focalLength" 34.999999999999993;
	setAttr ".centerOfInterest" 15.5464670288919;
	setAttr ".imageName" -type "string" "persp";
	setAttr ".depthName" -type "string" "persp_depth";
	setAttr ".maskName" -type "string" "persp_mask";
	setAttr ".homeCommand" -type "string" "viewSet -p %camera";
createNode transform -shared -name "top";
	rename -uuid "E66E4897-43E5-DAB5-5D2D-0983E62D0817";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 1000.1 0 ;
	setAttr ".rotate" -type "double3" -89.999999999999986 0 0 ;
createNode camera -shared -name "topShape" -parent "top";
	rename -uuid "09DB9656-420D-A46E-5B81-AEB87B11665C";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 9.8838896952104491;
	setAttr ".imageName" -type "string" "top";
	setAttr ".depthName" -type "string" "top_depth";
	setAttr ".maskName" -type "string" "top_mask";
	setAttr ".homeCommand" -type "string" "viewSet -t %camera";
	setAttr ".orthographic" yes;
createNode transform -shared -name "front";
	rename -uuid "BB342D48-4A86-B191-37D4-51A368FE807D";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" -3.5784396813453383 6.1805464607797216 1000.1 ;
createNode camera -shared -name "frontShape" -parent "front";
	rename -uuid "5FA245E2-4905-3DB5-8FC5-D3A260944FA0";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 38.892313283673175;
	setAttr ".imageName" -type "string" "front";
	setAttr ".depthName" -type "string" "front_depth";
	setAttr ".maskName" -type "string" "front_mask";
	setAttr ".homeCommand" -type "string" "viewSet -f %camera";
	setAttr ".orthographic" yes;
createNode transform -shared -name "side";
	rename -uuid "9490F27B-4762-7309-171C-3582645A7660";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 1000.1 2.1021897810218961 -1.1824817518248154 ;
	setAttr ".rotate" -type "double3" 0 89.999999999999986 0 ;
createNode camera -shared -name "sideShape" -parent "side";
	rename -uuid "164F4EAE-4132-B7E2-D70C-30B63299AF82";
	setAttr -keyable off ".visibility" no;
	setAttr ".renderable" no;
	setAttr ".centerOfInterest" 1000.1;
	setAttr ".orthographicWidth" 30;
	setAttr ".imageName" -type "string" "side";
	setAttr ".depthName" -type "string" "side_depth";
	setAttr ".maskName" -type "string" "side_mask";
	setAttr ".homeCommand" -type "string" "viewSet -s %camera";
	setAttr ".orthographic" yes;
createNode transform -name "curve1";
	rename -uuid "FA124C29-419B-A7D3-3C21-90830C32E8B6";
createNode nurbsCurve -name "curveShape1" -parent "curve1";
	rename -uuid "57E59043-4330-ADAC-0706-60AF2D90F404";
	setAttr -keyable off ".visibility";
	setAttr -size 12 ".instObjGroups[0].objectGroups";
	setAttr ".tweak" yes;
createNode nurbsCurve -name "curveShape1Orig" -parent "curve1";
	rename -uuid "C19DFF21-44F8-390F-50A2-B18EE8A5D733";
	setAttr -keyable off ".visibility";
	setAttr ".intermediateObject" yes;
	setAttr ".cached" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 0 0
		0 3 0
		0 6 0
		0 9 0
		0 12 0
		;
createNode transform -name "group1";
	rename -uuid "A1625C26-4A4E-51AF-7ECB-FBA77D9E87F9";
createNode transform -name "locator1" -parent "group1";
	rename -uuid "A7FD6558-4219-809E-69B1-4EAF96FB769F";
createNode locator -name "locatorShape1" -parent "locator1";
	rename -uuid "D8619E8C-46AE-053A-2B96-3290B4A4EF56";
	setAttr -keyable off ".visibility";
	setAttr ".localScale" -type "double3" 2 2 2 ;
createNode transform -name "cluster1Handle" -parent "locator1";
	rename -uuid "07310B2D-461B-04A8-0432-7B8460CD668D";
	setAttr ".visibility" no;
createNode clusterHandle -name "cluster1HandleShape" -parent "cluster1Handle";
	rename -uuid "ADD49ECC-42C3-C94B-0232-A88795F89A6B";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
createNode transform -name "locator2" -parent "group1";
	rename -uuid "081772C1-4CB0-B893-06B2-25AAB8D51FBB";
createNode locator -name "locatorShape2" -parent "locator2";
	rename -uuid "F04B59AC-4F84-2DAA-0C71-3D91DB6DAAC9";
	setAttr -keyable off ".visibility";
	setAttr ".localScale" -type "double3" 2 2 2 ;
createNode transform -name "cluster2Handle" -parent "locator2";
	rename -uuid "6124FB0F-4A07-0C3A-FB9F-EA99485DBEF1";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 -3 0 ;
	setAttr ".rotatePivot" -type "double3" 0 3 0 ;
	setAttr ".scalePivot" -type "double3" 0 3 0 ;
createNode clusterHandle -name "cluster2HandleShape" -parent "cluster2Handle";
	rename -uuid "02E0AAED-4215-D70E-EF53-2F838B0742A9";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0 3 0 ;
createNode transform -name "locator3" -parent "group1";
	rename -uuid "BACD9C42-4193-ADF2-EC92-F48FF7338A1A";
createNode locator -name "locatorShape3" -parent "locator3";
	rename -uuid "77566323-44E9-E04D-E0FE-F4919BBFF0C3";
	setAttr -keyable off ".visibility";
	setAttr ".localScale" -type "double3" 2 2 2 ;
createNode transform -name "cluster3Handle" -parent "locator3";
	rename -uuid "560B1AE9-497C-EA3B-68EE-5D811C502B58";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 -6 0 ;
	setAttr ".rotatePivot" -type "double3" 0 6 0 ;
	setAttr ".scalePivot" -type "double3" 0 6 0 ;
createNode clusterHandle -name "cluster3HandleShape" -parent "cluster3Handle";
	rename -uuid "07B581BF-44C3-2AB1-4E7D-9C9DEA3887EE";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0 6 0 ;
createNode transform -name "locator4" -parent "group1";
	rename -uuid "01BB336D-4ED1-FC12-767B-EDA46C8F4916";
createNode locator -name "locatorShape4" -parent "locator4";
	rename -uuid "72F58B8E-4DF3-4C75-908A-C5B7CC722ACB";
	setAttr -keyable off ".visibility";
	setAttr ".localScale" -type "double3" 2 2 2 ;
createNode transform -name "cluster4Handle" -parent "locator4";
	rename -uuid "8A3E37F8-4EE7-1A9D-C098-6EA16DD54FB3";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 -9 0 ;
	setAttr ".rotatePivot" -type "double3" 0 9 0 ;
	setAttr ".scalePivot" -type "double3" 0 9 0 ;
createNode clusterHandle -name "cluster4HandleShape" -parent "cluster4Handle";
	rename -uuid "67B52132-41AB-5CFA-1D9F-9EBABF91E72A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0 9 0 ;
createNode transform -name "locator5" -parent "group1";
	rename -uuid "6C4C2192-4362-A711-8280-2F93F9BC1C6E";
createNode locator -name "locatorShape5" -parent "locator5";
	rename -uuid "6B82D837-4454-79F1-B312-C29EE7897E8D";
	setAttr -keyable off ".visibility";
	setAttr ".localScale" -type "double3" 2 2 2 ;
createNode transform -name "cluster5Handle" -parent "locator5";
	rename -uuid "95755CF5-4ED6-B215-5462-B08C658F721A";
	setAttr ".visibility" no;
	setAttr ".translate" -type "double3" 0 -12 0 ;
	setAttr ".rotatePivot" -type "double3" 0 12 0 ;
	setAttr ".scalePivot" -type "double3" 0 12 0 ;
createNode clusterHandle -name "cluster5HandleShape" -parent "cluster5Handle";
	rename -uuid "7D9AB130-4E1F-8AB1-C7AF-029E73540CBF";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr -keyable off ".visibility";
	setAttr ".origin" -type "double3" 0 12 0 ;
createNode transform -name "group2";
	rename -uuid "3D77EC16-4C05-F437-F0D8-E3B4E18CEDEC";
createNode transform -name "pCube1" -parent "group2";
	rename -uuid "3651A5EF-4B28-5E3B-0BAB-D181C4493269";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape1" -parent "pCube1";
	rename -uuid "730F03D5-454E-FD27-1EA7-25834F522634";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube2" -parent "group2";
	rename -uuid "C6C3AE27-45F4-7408-142F-1FA90B7DC31F";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape2" -parent "pCube2";
	rename -uuid "97DF9DD6-4DF7-3545-58AA-0CABD1EE29A8";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube3" -parent "group2";
	rename -uuid "6BDD74FE-431C-B852-80F9-1A97A81A7989";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape3" -parent "pCube3";
	rename -uuid "1786FAEF-4DF1-75B9-48E4-759E5BBF2A37";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube4" -parent "group2";
	rename -uuid "EFACDA95-412D-76AA-8CA1-8789819C3BFE";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape4" -parent "pCube4";
	rename -uuid "1653E180-4940-9D58-94FB-9E8C416906FD";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube5" -parent "group2";
	rename -uuid "16DE0823-410A-8C94-8DF4-CCB3FE330C79";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape5" -parent "pCube5";
	rename -uuid "FBE0E17D-4682-E7F9-6277-B68CAE7FAA32";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube6" -parent "group2";
	rename -uuid "E7F7D440-41F5-68E2-7FBD-D3B61AEF5703";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape6" -parent "pCube6";
	rename -uuid "300BEF71-4F3D-10DA-36CE-C291593867BE";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube7" -parent "group2";
	rename -uuid "510F7811-498C-EACB-1E66-FEADC230E2DC";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape7" -parent "pCube7";
	rename -uuid "80FB80A3-497A-39E7-2E7A-CC92D9143A6E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube8" -parent "group2";
	rename -uuid "65344124-4017-D918-DF3D-D0B093669458";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape8" -parent "pCube8";
	rename -uuid "809B7931-43B2-BC50-62BE-D6BB69CBAB9E";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube9" -parent "group2";
	rename -uuid "1D28CA0B-4932-0605-42DB-B190C782D0F1";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape9" -parent "pCube9";
	rename -uuid "2FDEE6F1-4024-7007-2C64-3BB4798E5F96";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube10" -parent "group2";
	rename -uuid "0C0A25E1-4905-7E03-A33D-F7B01D3488E8";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape10" -parent "pCube10";
	rename -uuid "65722D0C-4B5D-DAF0-9E46-DC87F336F51C";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode transform -name "pCube11" -parent "group2";
	rename -uuid "2586CE0D-4B20-6C91-7F71-01AADEE95628";
	addAttr -cachedInternally true -shortName "u" -longName "u" -attributeType "double";
	setAttr ".displayLocalAxis" yes;
	setAttr -keyable on ".u";
createNode mesh -name "pCubeShape11" -parent "pCube11";
	rename -uuid "F0EDA641-417F-F26F-21FE-C58B46A74273";
	setAttr -keyable off ".visibility";
	setAttr ".visibleInReflections" yes;
	setAttr ".visibleInRefractions" yes;
	setAttr ".uvSet[0].uvSetName" -type "string" "map1";
	setAttr -size 14 ".uvSet[0].uvSetPoints[0:13]" -type "float2" 0.375
		 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1
		 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".currentUVSet" -type "string" "map1";
	setAttr ".displayColorChannel" -type "string" "Ambient+Diffuse";
	setAttr ".collisionOffsetVelocityMultiplier[0]"  0 1 1;
	setAttr ".collisionDepthVelocityMultiplier[0]"  0 1 1;
	setAttr -size 8 ".vrts[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -size 12 ".edge[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0
		 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -size 6 -capacityHint 24 ".face[0:5]" -type "polyFaces" 
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
	setAttr ".creaseData" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".creaseVertexData" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pinData[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".holeFaceData" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".tangentSpace" 1;
createNode lightLinker -shared -name "lightLinker1";
	rename -uuid "7D4B31F4-4EC7-5D46-FFB6-1BB4CCF85BA3";
	setAttr -size 2 ".link";
	setAttr -size 2 ".shadowLink";
createNode shapeEditorManager -name "shapeEditorManager";
	rename -uuid "EFA234B4-4767-32C0-0281-3293E3AB6567";
createNode poseInterpolatorManager -name "poseInterpolatorManager";
	rename -uuid "85B9211F-456E-55E1-E408-AE826BE761E9";
createNode displayLayerManager -name "layerManager";
	rename -uuid "151DE654-40D3-C810-42E1-A1824CFC1FA2";
createNode displayLayer -name "defaultLayer";
	rename -uuid "CBDE64CC-4234-AB21-6BE9-4291DC6883B9";
createNode renderLayerManager -name "renderLayerManager";
	rename -uuid "436110A1-4E76-3B84-BF7D-9A97CB9B92AB";
createNode renderLayer -name "defaultRenderLayer";
	rename -uuid "2437A304-4D80-C9B3-240D-A09911FB62E7";
	setAttr ".global" yes;
createNode cluster -name "cluster1";
	rename -uuid "F1EE99B4-44CB-77F7-8C0D-EC9F01571186";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angleInterpolation" 0;
createNode tweak -name "tweak1";
	rename -uuid "A1B93EC3-4C00-716B-A3D0-95A50E44E8DD";
createNode objectSet -name "cluster1Set";
	rename -uuid "FBBBC84F-440C-1E6A-0171-3EA03872BFDA";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".verticesOnlySet" yes;
createNode groupId -name "cluster1GroupId";
	rename -uuid "C227A703-4486-EF6B-9AC8-1FA0FB50DAFC";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "cluster1GroupParts";
	rename -uuid "7D4AC451-4EBF-DF4B-0340-3A8BACC7139B";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "cv[0]";
createNode objectSet -name "tweakSet1";
	rename -uuid "114265B4-4403-4F1F-81D4-BEAB03FB5C57";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".verticesOnlySet" yes;
createNode groupId -name "groupId2";
	rename -uuid "51C4197E-41CC-9BC8-C58B-65BA2A732C69";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "groupParts2";
	rename -uuid "0DDFD21E-4F4A-A7A6-5E90-14B8765A9C9A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "cv[*]";
createNode cluster -name "cluster2";
	rename -uuid "36261759-4E86-6F2D-F80A-DE8DFA96BE0F";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angleInterpolation" 0;
createNode objectSet -name "cluster2Set";
	rename -uuid "713971F3-4DA1-6B07-06B5-8B8E9F803500";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".verticesOnlySet" yes;
createNode groupId -name "cluster2GroupId";
	rename -uuid "235C4134-4953-5DFE-FE75-02A4E4BF26B3";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "cluster2GroupParts";
	rename -uuid "9E096AF5-41F1-5A70-9E92-D992439B424A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "cv[1]";
createNode cluster -name "cluster3";
	rename -uuid "87F356CE-413B-7858-FBF4-ED9AEAFF456D";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angleInterpolation" 0;
createNode objectSet -name "cluster3Set";
	rename -uuid "4161B9D5-4D90-0087-EF06-6FB7BE845F4A";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".verticesOnlySet" yes;
createNode groupId -name "cluster3GroupId";
	rename -uuid "7FBF5E68-43FF-5651-EBAE-B08134B96CA5";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "cluster3GroupParts";
	rename -uuid "2AA13D06-49C8-8469-83F0-CD9F8FFA8D1C";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "cv[2]";
createNode cluster -name "cluster4";
	rename -uuid "279F5287-4ABA-EC2A-D4F9-98A471BF3F6B";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angleInterpolation" 0;
createNode objectSet -name "cluster4Set";
	rename -uuid "42E09FAA-4B05-997F-56E4-A69CE37C76B4";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".verticesOnlySet" yes;
createNode groupId -name "cluster4GroupId";
	rename -uuid "C805E092-463C-F784-F091-B096A22372C8";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "cluster4GroupParts";
	rename -uuid "73D99EC5-4BA6-1401-0F04-3EB00F5C0B08";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "cv[3]";
createNode cluster -name "cluster5";
	rename -uuid "2EF5FB32-4A44-D077-96F7-A09EDBAB0191";
	setAttr ".geomMatrix[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".angleInterpolation" 0;
createNode objectSet -name "cluster5Set";
	rename -uuid "E4C2E547-4B85-0FD9-82A1-D88BF764F502";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".verticesOnlySet" yes;
createNode groupId -name "cluster5GroupId";
	rename -uuid "0AEE83BB-4F7A-C5AB-273A-E194BB15CB22";
	setAttr ".isHistoricallyInteresting" 0;
createNode groupParts -name "cluster5GroupParts";
	rename -uuid "A8E5C018-4474-448C-FD32-DF8FF7F82F98";
	setAttr ".isHistoricallyInteresting" 0;
	setAttr ".inputComponents" -type "componentList" 1 "cv[4]";
createNode mPyNode -name "spineNode";
	rename -uuid "280D4CCF-4053-5D2C-D0DD-E1A5AFE8ACAE";
	addAttr -readable false -cachedInternally true -keyable true -shortName "inputCurve" 
		-longName "inputCurve" -dataType "nurbsCurve";
	addAttr -readable false -cachedInternally true -keyable true -multi -shortName "controlMatrices" 
		-longName "controlMatrices" -attributeType "matrix";
	addAttr -writable false -storable false -keyable true -multi -shortName "outputScale" 
		-longName "outputScale" -attributeType "double3" -numberOfChildren 3;
	addAttr -writable false -storable false -keyable true -shortName "outputScaleX" 
		-longName "outputScaleX" -attributeType "double" -parent "outputScale";
	addAttr -writable false -storable false -keyable true -shortName "outputScaleY" 
		-longName "outputScaleY" -attributeType "double" -parent "outputScale";
	addAttr -writable false -storable false -keyable true -shortName "outputScaleZ" 
		-longName "outputScaleZ" -attributeType "double" -parent "outputScale";
	addAttr -writable false -storable false -keyable true -multi -shortName "outputRotate" 
		-longName "outputRotate" -attributeType "double3" -numberOfChildren 3;
	addAttr -writable false -storable false -keyable true -shortName "outputRotateX" 
		-longName "outputRotateX" -attributeType "doubleAngle" -parent "outputRotate";
	addAttr -writable false -storable false -keyable true -shortName "outputRotateY" 
		-longName "outputRotateY" -attributeType "doubleAngle" -parent "outputRotate";
	addAttr -writable false -storable false -keyable true -shortName "outputRotateZ" 
		-longName "outputRotateZ" -attributeType "doubleAngle" -parent "outputRotate";
	addAttr -writable false -storable false -keyable true -multi -shortName "outputTranslate" 
		-longName "outputTranslate" -attributeType "double3" -numberOfChildren 3;
	addAttr -writable false -storable false -keyable true -shortName "outputTranslateX" 
		-longName "outputTranslateX" -attributeType "double" -parent "outputTranslate";
	addAttr -writable false -storable false -keyable true -shortName "outputTranslateY" 
		-longName "outputTranslateY" -attributeType "double" -parent "outputTranslate";
	addAttr -writable false -storable false -keyable true -shortName "outputTranslateZ" 
		-longName "outputTranslateZ" -attributeType "double" -parent "outputTranslate";
	addAttr -readable false -cachedInternally true -keyable true -shortName "stretch" 
		-longName "stretch" -attributeType "double";
	addAttr -readable false -cachedInternally true -keyable true -shortName "pivot" 
		-longName "pivot" -attributeType "double";
	addAttr -readable false -cachedInternally true -keyable true -shortName "shift" 
		-longName "shift" -attributeType "double";
	addAttr -readable false -cachedInternally true -keyable true -shortName "scale" 
		-longName "scale" -attributeType "double";
	addAttr -readable false -cachedInternally true -multi -shortName "samples" -longName "samples" 
		-attributeType "double";
	addAttr -readable false -cachedInternally true -keyable true -shortName "resetDefaultLength" 
		-longName "resetDefaultLength" -minValue 0 -maxValue 1 -enumName "False:True" -attributeType "enum";
	addAttr -readable false -cachedInternally true -keyable true -shortName "curveInvertAimAxis" 
		-longName "curveInvertAimAxis" -minValue 0 -maxValue 1 -enumName "False:True" -attributeType "enum";
	addAttr -readable false -cachedInternally true -keyable true -shortName "curveInvertUpAxis" 
		-longName "curveInvertUpAxis" -minValue 0 -maxValue 1 -enumName "False:True" -attributeType "enum";
	addAttr -readable false -cachedInternally true -keyable true -shortName "curveAimAxis" 
		-longName "curveAimAxis" -minValue 0 -maxValue 2 -enumName "X:Y:Z" -attributeType "enum";
	addAttr -readable false -cachedInternally true -keyable true -shortName "curveUpAxis" 
		-longName "curveUpAxis" -minValue 0 -maxValue 2 -enumName "X:Y:Z" -attributeType "enum";
	addAttr -readable false -cachedInternally true -keyable true -shortName "scaleMethod" 
		-longName "scaleMethod" -minValue 0 -maxValue 2 -enumName "Square Root:Linear:Cosine" 
		-attributeType "enum";
	setAttr ".expression" -type "string" (
		"# Name: Re-rootable Quaternion Spine\n# Author: Eric Vignola - eric.vignola@gmail.com\n# \n# Demonstrates: - Persistant (flagged as storable) and non persistent attributes\n#               - Node awareness of number of connected outputs\n#               - Usage of a nurbsCurve type attribute to gather information such as the curve's length\n#\n# Explanation: This is an example of a so called \"quaternion spine\". Locators control the spine and transforms\n#              connected to the outputs will be driven by the spine.\n#              \n#              This spine features several things:\n#              - The spine can maintain its default length, or stretch (using the stretch node attribute)\n#              - When not stretched, the node can be rooted at any point (using the pivot node attribute)\n#              - Transforms moved on the spine can have their orientations changed via the aim/up axis node attributes\n#              - Transforms moved on the spine will inherit the transformations of the control points.\n#\n# For fun: - Select the driving locator and drag it around to see the effect.\n"
		+ "#          - Change the pivot attribute to reroot the spine\n#          - Change the scale attribute to scale from pivot position\n#          - Change the shift attribute to shift along the spine\n#          - Change the stretch attribute to keep the spine length when controls are pulled\n#          - Change the scale method to interpolate scale using sqrt (maya's way), linear or cosine\n#          - Select a spine transform (the cubes), and change it's U parameter to affect its position along the spine.\n\n\n\nfrom bisect import bisect_left as bl\nimport math\n\n\ndef vectorToMatrix(V0,V1,aim_axis=0,up_axis=1):\n    \"\"\" Computes an orthogonal 4x4 matrix from an \"aim_vector\" (V0) and an \"up_vector\" (V1).\n        aim/up_axis defined as indices such as 0=X, 1=Y, 2=Z.\n        \n        There might be something built-in that does this, but couldn't find anything\n    \"\"\"\n\n    # Make sure vectors are unit\n    zero = om.MVector()\n    V0 = V0.normal()\n    V1 = V1.normal()\n    V2 = (V1^V0).normalize()\n\n    # Figure out which axis we're trying to extrapolate\n"
		+ "    right_axis = (min([aim_axis,up_axis])-max([aim_axis,up_axis])+min([aim_axis,up_axis]))%3\n    flip = 0\n    if aim_axis == 0 and up_axis == 2:\n        flip = 1\n    elif aim_axis == 1 and up_axis == 0:\n        flip = 1\n    elif aim_axis == 2 and up_axis == 1:\n        flip = 1\n\n    # Compose final matrix from given vectors, there might be a better to do this.\n    aim_axis*=4\n    up_axis*=4\n    right_axis*=4\n    \n    XYZ = om.MMatrix()\n    for i in xrange(3):\n        XYZ[aim_axis+i]   = V0[i]\n        XYZ[up_axis+i]    = V1[i]\n        \n        if flip:\n            XYZ[right_axis+i] = 0 - V2[i]\n        else:\n            XYZ[right_axis+i] = V2[i]\n        \n    return XYZ\n\n\n\n\n#---------------------- Main ----------------------#\n\n\n# Get the current curve length from its highest parameter\nmax_parameter = inputCurve.findParamFromLength(10**9)\ncurrentLength = inputCurve.findLengthFromParam(max_parameter)\n\n\n# Reset default length if required\nif resetDefaultLength:\n    self.defaultLength = currentLength\n\n\n# Calcullate end points and end tangents for projections beyond the curve's limits\n"
		+ "t0 = inputCurve.tangent(0, space=om.MSpace.kWorld)\nt1 = inputCurve.tangent(max_parameter, space=om.MSpace.kWorld)\n\np0 = inputCurve.getPointAtParam(0,space=om.MSpace.kWorld)\np1 = inputCurve.getPointAtParam(max_parameter,space=om.MSpace.kWorld)\n\n\n\n# Calculate normalized control parameters to be used as a control key\nkeys = [0]\nM    = []\nfor i in xrange(len(controlMatrices)):\n    M.append(om.MTransformationMatrix(controlMatrices[i]))\n    \n    if i > 0:\n        dist = om.MPoint(M[i].translation(om.MSpace.kWorld)).distanceTo(om.MPoint(M[i-1].translation(om.MSpace.kWorld))) + keys[i-1]\n        keys.append(dist)\n\nfor i in xrange(1, len(keys)):\n    keys[i] /= keys[-1]\n\n\n\n# Calculate curve length ratio and delta to calculate stretch\nratio = self.defaultLength/currentLength\ndelta = (currentLength - self.defaultLength) / currentLength\n\n\n# Process each spine transform\nfor i in xrange(len(outputTranslate)):\n    \n    \n    # -- POSITION -- #\n    u = shift + pivot + (((((samples[i]*ratio + delta*pivot) * (1 - stretch)) + samples[i]*stretch) - pivot) * scale)\n"
		+ "    w = inputCurve.findParamFromLength(u*currentLength)\n\n    # If query is outside curve borders, use a projection\n    if u < 0:\n        outputTranslate[i] = (p0 + t0 * (u * currentLength))\n\n    elif u > 1:\n        outputTranslate[i] = (p1 + t1 * ((u-1) * currentLength))\n        \n    else:\n        outputTranslate[i] = (inputCurve.getPointAtParam(w,space=om.MSpace.kWorld))\n\n\n\n    # -- ROTATION -- #\n\n    # Find lower bound index\n    index = bl(keys,u)-1\n    if index < 0:\n        index = 0\n    elif index == len(keys)-1:\n        index -= 1\n        \n    \n    # Get the up vectors on each border\n    Q0 = M[index].rotation(asQuaternion=True)\n    Q1 = M[index+1].rotation(asQuaternion=True)\n\n    blend = (u - keys[index]) / (keys[index+1] - keys[index])\n    blend = max(min(blend, 1), 0)\n    slerp = om.MQuaternion.slerp(Q0,Q1,blend).asMatrix()\n\n\n    normal = om.MVector(list(slerp)[curveUpAxis*4:curveUpAxis*4+3])\n    tangent = inputCurve.tangent(w, space=om.MSpace.kWorld)\n\n    if curveInvertUpAxis:\n        normal = om.MVector([0,0,0])-normal\n"
		+ "        \n    if curveInvertAimAxis:\n        tangent = om.MVector([0,0,0])-tangent\n        \n        \n    outputRotate[i] = om.MTransformationMatrix(vectorToMatrix(tangent,normal,curveAimAxis,curveUpAxis)).rotation()\n    \n\n\n    # -- SCALE -- #\n\n    # sqrt\n    if scaleMethod == 0:\n        s0 = om.MVector([abs(x) ** (1-blend) for x in M[index].scale(om.MSpace.kWorld)])\n        s1 = om.MVector([abs(x) **    blend  for x in M[index+1].scale(om.MSpace.kWorld)])\n        outputScale[i] = [a*b for a,b in zip(s0,s1)]\n\n    # linear/cosine\n    else:\n        if scaleMethod == 2:\n            blend = 1-((math.cos(math.radians(blend*180))+1)*0.5)\n        \n        outputScale[i] = (om.MVector(M[index+1].scale(om.MSpace.kWorld)) * blend) + (om.MVector(M[index].scale(om.MSpace.kWorld)) * (1-blend))\n\n\n");
	setAttr "._inputAttrs" -type "string" "gAJ9cQEoWAUAAABzY2FsZV1xAlgFAAAAZmxvYXRxA2FYBwAAAHN0cmV0Y2hdcQRYBQAAAGZsb2F0\ncQVhWAUAAABzaGlmdF1xBlgFAAAAZmxvYXRxB2FYEQAAAGN1cnZlSW52ZXJ0VXBBeGlzXXEIWAQA\nAABlbnVtcQlhWBIAAABjdXJ2ZUludmVydEFpbUF4aXNdcQpYBAAAAGVudW1xC2FYDwAAAGNvbnRy\nb2xNYXRyaWNlc11xDFgGAAAAbWF0cml4cQ1hWAsAAABzY2FsZU1ldGhvZHEOXXEPWAQAAABlbnVt\ncRBhWAcAAABzYW1wbGVzXXERWAUAAABmbG9hdHESYVgFAAAAcGl2b3RdcRNYBQAAAGZsb2F0cRRh\nWAsAAABjdXJ2ZVVwQXhpc11xFVgEAAAAZW51bXEWYVUKaW5wdXRDdXJ2ZV1xF1UKbnVyYnNDdXJ2\nZXEYYVgSAAAAcmVzZXREZWZhdWx0TGVuZ3RoXXEZWAQAAABlbnVtcRphWAwAAABjdXJ2ZUFpbUF4\naXNdcRtYBAAAAGVudW1xHGF1Lg==\n";
	setAttr "._outputAttrs" -type "string" "(dp1\nS'outputScale'\np2\n(lp3\nS'vector'\np4\nasVoutputTranslate\np5\n(lp6\nVvector\np7\nasVoutputRotate\np8\n(lp9\nVeuler\np10\nas.";
	setAttr "._storedVarNames" -type "string" "(lp1\nS'defaultLength'\np2\na.";
	setAttr "._storedVarsData" -type "string" "gAJ9cQFVDWRlZmF1bHRMZW5ndGhxAkdAKAAAAAAAAHMu\n";
	setAttr -keyable on ".inputCurve";
	setAttr -size 5 ".controlMatrices";
	setAttr -keyable on ".controlMatrices[0]";
	setAttr -keyable on ".controlMatrices[1]";
	setAttr -keyable on ".controlMatrices[2]";
	setAttr -keyable on ".controlMatrices[3]";
	setAttr -keyable on ".controlMatrices[4]";
	setAttr -keyable on ".controlMatrices";
	setAttr -size 11 ".outputScale";
	setAttr -size 11 ".outputRotate";
	setAttr -size 11 ".outputTranslate";
	setAttr -keyable on ".scale" 1;
	setAttr -size 11 -keyable on ".samples";
	setAttr -size 11 -keyable on ".samples";
	setAttr -keyable on ".curveInvertUpAxis" 1;
	setAttr -keyable on ".curveUpAxis" 2;
createNode polyCube -name "polyCube1";
	rename -uuid "F5B8A29D-47E9-4DF6-040A-FF9F753EB9D4";
	setAttr ".createUVs" 4;
createNode animCurveTL -name "locator3_translateX";
	rename -uuid "452E8749-474B-11EF-7FFA-15AA3D7784BD";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "locator3_translateY";
	rename -uuid "4CF2FCF8-441C-FB47-0EC1-C88900C18C22";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 6;
createNode animCurveTL -name "locator3_translateZ";
	rename -uuid "FA919A09-46C2-DE24-EA89-A9AB6EBC0B8E";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "locator2_translateX";
	rename -uuid "54C71D34-416C-5EEF-53DB-4C8E79DBD115";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "locator2_translateY";
	rename -uuid "516CAEA6-49B8-F94F-9B4D-16856E0A8A54";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 3;
createNode animCurveTL -name "locator2_translateZ";
	rename -uuid "89062B76-4C3F-0A77-50A9-4389474AD8D2";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "locator4_translateX";
	rename -uuid "E480FC4B-498D-6A9D-49A8-AC9786001D0D";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "locator4_translateY";
	rename -uuid "F48C9BFC-4290-9CED-7D2D-73BCC7847039";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 9;
createNode animCurveTL -name "locator4_translateZ";
	rename -uuid "C1509EED-4E83-B3E1-0C9F-23AC2267D250";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "locator1_translateX";
	rename -uuid "1DF6804A-417B-260F-8BEC-7A85495FA230";
	setAttr ".tangentType" 18;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -name "locator1_translateY";
	rename -uuid "472D6A63-4CBD-BD0F-3B83-C7BC6ABAB4AC";
	setAttr ".tangentType" 18;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 0 30 0 60 0;
createNode animCurveTL -name "locator1_translateZ";
	rename -uuid "FF681171-4047-4D54-14D7-EA8E149D28BF";
	setAttr ".tangentType" 18;
	setAttr -size 3 ".keyTimeValue[0:2]"  0 -5 30 5 60 -5;
	setAttr ".preInfinity" 3;
	setAttr ".postInfinity" 3;
createNode script -name "sceneConfigurationScriptNode";
	rename -uuid "DE2B8F22-40CF-ACEC-9C0B-D5AD9C941373";
	setAttr ".before" -type "string" "playbackOptions -min 0 -max 200 -ast 0 -aet 200 ";
	setAttr ".scriptType" 6;
createNode animCurveTU -name "pCube11_u";
	rename -uuid "51E77AD4-4101-466A-8067-4D88BCBB2D37";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 1;
createNode animCurveTU -name "pCube1_u";
	rename -uuid "A7F27170-46B8-82D2-1CAE-B1ACDE84BB52";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTU -name "pCube2_u";
	rename -uuid "2856B004-44CE-F187-9FD8-A7BE05F2C55B";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.1;
createNode animCurveTU -name "pCube3_u";
	rename -uuid "87FA9512-421B-5996-DC7B-0BB0F2E5F8C4";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.2;
createNode animCurveTU -name "pCube4_u";
	rename -uuid "933F97ED-4236-5615-7539-AC8BD9F6E67A";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.3;
createNode animCurveTU -name "pCube5_u";
	rename -uuid "36937CB6-40F7-FD06-FA2C-A994951B3DE2";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.4;
createNode animCurveTU -name "pCube6_u";
	rename -uuid "1707FFB0-49C8-5A87-18FF-179E4653459D";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.5;
createNode animCurveTU -name "pCube7_u";
	rename -uuid "C34C6AA1-465E-7CB9-76D7-5595DEEEA44A";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.6;
createNode animCurveTU -name "pCube8_u";
	rename -uuid "E8374708-4CE8-6087-497F-C2AF43A10C94";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.7;
createNode animCurveTU -name "pCube9_u";
	rename -uuid "921E2089-4ECB-A8FF-1416-1CA2D4DE77E6";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.8;
createNode animCurveTU -name "pCube10_u";
	rename -uuid "12E88FBE-4667-6CE5-CC9F-79A29DAF30E9";
	setAttr ".tangentType" 18;
	setAttr ".keyTimeValue[0]"  0 0.9;
createNode script -name "uiConfigurationScriptNode";
	rename -uuid "AD92A617-4FAD-7A75-8478-61BCEADE3D0C";
	setAttr ".before" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 605\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 605\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 605\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 685\n            -height 605\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 685\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 686\\n    -height 605\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".scriptType" 3;
createNode animCurveTL -name "locator5_translateX";
	rename -uuid "1094EC61-41DC-F644-9BE2-F2ADC1527DC2";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTL -name "locator5_translateY";
	rename -uuid "FF852B8A-4C6F-493B-076A-CBA0120831CD";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 12;
createNode animCurveTL -name "locator5_translateZ";
	rename -uuid "4BB6D60E-4721-376D-7A70-3E908F0F7EE9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr ".keyTimeValue[0]"  0 0;
createNode animCurveTU -name "locator2_scaleX";
	rename -uuid "C4042269-43EF-C44C-87E3-C5824EBBD9E7";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  85 1 118 1;
createNode animCurveTU -name "locator2_scaleY";
	rename -uuid "847AEE48-455E-0B61-FE9B-4D9F6D99B95B";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  85 1 118 1;
createNode animCurveTU -name "locator2_scaleZ";
	rename -uuid "951F58CE-4897-A723-EDFD-D7810FEF5ECF";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  85 1 118 6.3346775823407171;
createNode animCurveTU -name "locator3_scaleX";
	rename -uuid "44DA5986-4AC1-32E1-4868-9B8C2A8C6FF9";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  85 1 113 8.9903892845441007;
createNode animCurveTU -name "locator3_scaleY";
	rename -uuid "5785BE4E-40CD-396A-F698-359FC7F38624";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  85 1 113 0.62873761107098591;
createNode animCurveTU -name "locator3_scaleZ";
	rename -uuid "3EC51781-4166-007D-2E84-8D8C851A397D";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  85 1 113 6.7275535158939643;
createNode animCurveTA -name "locator3_rotateX";
	rename -uuid "4AD16252-4837-3D2C-7724-569218381927";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  113 0 153 0;
createNode animCurveTA -name "locator3_rotateY";
	rename -uuid "C7A4659F-4ED9-0680-19D8-04BE0307093E";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  113 0 153 -51.95551330890747;
createNode animCurveTA -name "locator3_rotateZ";
	rename -uuid "FE15B52B-48FB-3ED0-8E9E-01B6BD410D2F";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  113 0 153 0;
createNode animCurveTA -name "locator2_rotateX";
	rename -uuid "620E6101-47FE-8E48-AFE6-748B7527DCA0";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  113 0 153 0;
createNode animCurveTA -name "locator2_rotateY";
	rename -uuid "9BFFA41C-4298-388C-B4EB-3097EFA5A847";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  113 0 153 -51.95551330890747;
createNode animCurveTA -name "locator2_rotateZ";
	rename -uuid "0A9FDED1-405C-7785-44E1-97B214DE4C27";
	setAttr ".tangentType" 18;
	setAttr ".weightedTangents" no;
	setAttr -size 2 ".keyTimeValue[0:1]"  113 0 153 0;
select -noExpand :time1;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -alteredValue -channelBox on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -keyable on ".outTime" 0;
	setAttr -alteredValue ".unwarpedTime";
	setAttr -keyable on ".enableTimewarp";
	setAttr -keyable on ".timecodeProductionStart";
	setAttr -alteredValue -keyable on ".timecodeMayaStart";
select -noExpand :hardwareRenderingGlobals;
	setAttr ".enableTextureMaxRes" no;
	setAttr ".textureMaxResolution" 4096;
select -noExpand :renderPartition;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".sets";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".partitionType";
select -noExpand :renderGlobalsList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
select -noExpand :defaultShaderList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 4 ".shaders";
select -noExpand :postProcessList1;
	setAttr -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 2 ".postProcesses";
select -noExpand :defaultRenderingList1;
	setAttr -keyable on ".isHistoricallyInteresting";
select -noExpand :initialShadingGroup;
	setAttr -alteredValue -keyable on ".caching";
	setAttr -channelBox on ".isHistoricallyInteresting";
	setAttr -alteredValue -keyable on ".nodeState";
	setAttr -channelBox on ".binMembership";
	setAttr -size 11 ".dagSetMembers";
	setAttr -keyable on ".memberWireframeColor";
	setAttr -channelBox on ".annotation";
	setAttr -channelBox on ".isLayer";
	setAttr -channelBox on ".verticesOnlySet";
	setAttr -channelBox on ".edgesOnlySet";
	setAttr -channelBox on ".facetsOnlySet";
	setAttr -channelBox on ".editPointsOnlySet";
	setAttr -keyable on ".renderableOnlySet";
connectAttr "cluster5.outputGeometry[0]" "curveShape1.create";
connectAttr "tweak1.plist[0].controlPoints[0]" "curveShape1.tweakLocation";
connectAttr "cluster1GroupId.groupId" "curveShape1.instObjGroups.objectGroups[0].objectGroupId"
		;
connectAttr "cluster1Set.memberWireframeColor" "curveShape1.instObjGroups.objectGroups[0].objectGrpColor"
		;
connectAttr "groupId2.groupId" "curveShape1.instObjGroups.objectGroups[1].objectGroupId"
		;
connectAttr "tweakSet1.memberWireframeColor" "curveShape1.instObjGroups.objectGroups[1].objectGrpColor"
		;
connectAttr "cluster2GroupId.groupId" "curveShape1.instObjGroups.objectGroups[2].objectGroupId"
		;
connectAttr "cluster2Set.memberWireframeColor" "curveShape1.instObjGroups.objectGroups[2].objectGrpColor"
		;
connectAttr "cluster3GroupId.groupId" "curveShape1.instObjGroups.objectGroups[3].objectGroupId"
		;
connectAttr "cluster3Set.memberWireframeColor" "curveShape1.instObjGroups.objectGroups[3].objectGrpColor"
		;
connectAttr "cluster4GroupId.groupId" "curveShape1.instObjGroups.objectGroups[4].objectGroupId"
		;
connectAttr "cluster4Set.memberWireframeColor" "curveShape1.instObjGroups.objectGroups[4].objectGrpColor"
		;
connectAttr "cluster5GroupId.groupId" "curveShape1.instObjGroups.objectGroups[5].objectGroupId"
		;
connectAttr "cluster5Set.memberWireframeColor" "curveShape1.instObjGroups.objectGroups[5].objectGrpColor"
		;
connectAttr "locator1_translateX.output" "locator1.translateX";
connectAttr "locator1_translateY.output" "locator1.translateY";
connectAttr "locator1_translateZ.output" "locator1.translateZ";
connectAttr "locator2_translateX.output" "locator2.translateX";
connectAttr "locator2_translateY.output" "locator2.translateY";
connectAttr "locator2_translateZ.output" "locator2.translateZ";
connectAttr "locator2_scaleX.output" "locator2.scaleX";
connectAttr "locator2_scaleY.output" "locator2.scaleY";
connectAttr "locator2_scaleZ.output" "locator2.scaleZ";
connectAttr "locator2_rotateX.output" "locator2.rotateX";
connectAttr "locator2_rotateY.output" "locator2.rotateY";
connectAttr "locator2_rotateZ.output" "locator2.rotateZ";
connectAttr "locator3_translateX.output" "locator3.translateX";
connectAttr "locator3_translateY.output" "locator3.translateY";
connectAttr "locator3_translateZ.output" "locator3.translateZ";
connectAttr "locator3_scaleX.output" "locator3.scaleX";
connectAttr "locator3_scaleY.output" "locator3.scaleY";
connectAttr "locator3_scaleZ.output" "locator3.scaleZ";
connectAttr "locator3_rotateX.output" "locator3.rotateX";
connectAttr "locator3_rotateY.output" "locator3.rotateY";
connectAttr "locator3_rotateZ.output" "locator3.rotateZ";
connectAttr "locator4_translateX.output" "locator4.translateX";
connectAttr "locator4_translateY.output" "locator4.translateY";
connectAttr "locator4_translateZ.output" "locator4.translateZ";
connectAttr "locator5_translateX.output" "locator5.translateX";
connectAttr "locator5_translateY.output" "locator5.translateY";
connectAttr "locator5_translateZ.output" "locator5.translateZ";
connectAttr "pCube1_u.output" "pCube1.u";
connectAttr "spineNode.outputTranslate[0]" "pCube1.translate";
connectAttr "spineNode.outputScale[0]" "pCube1.scale";
connectAttr "spineNode.outputRotate[0]" "pCube1.rotate";
connectAttr "polyCube1.output" "pCubeShape1.inMesh";
connectAttr "pCube2_u.output" "pCube2.u";
connectAttr "spineNode.outputTranslate[1]" "pCube2.translate";
connectAttr "spineNode.outputScale[1]" "pCube2.scale";
connectAttr "spineNode.outputRotate[1]" "pCube2.rotate";
connectAttr "pCube3_u.output" "pCube3.u";
connectAttr "spineNode.outputTranslate[2]" "pCube3.translate";
connectAttr "spineNode.outputScale[2]" "pCube3.scale";
connectAttr "spineNode.outputRotate[2]" "pCube3.rotate";
connectAttr "pCube4_u.output" "pCube4.u";
connectAttr "spineNode.outputTranslate[3]" "pCube4.translate";
connectAttr "spineNode.outputScale[3]" "pCube4.scale";
connectAttr "spineNode.outputRotate[3]" "pCube4.rotate";
connectAttr "pCube5_u.output" "pCube5.u";
connectAttr "spineNode.outputTranslate[4]" "pCube5.translate";
connectAttr "spineNode.outputScale[4]" "pCube5.scale";
connectAttr "spineNode.outputRotate[4]" "pCube5.rotate";
connectAttr "pCube6_u.output" "pCube6.u";
connectAttr "spineNode.outputTranslate[5]" "pCube6.translate";
connectAttr "spineNode.outputScale[5]" "pCube6.scale";
connectAttr "spineNode.outputRotate[5]" "pCube6.rotate";
connectAttr "pCube7_u.output" "pCube7.u";
connectAttr "spineNode.outputTranslate[6]" "pCube7.translate";
connectAttr "spineNode.outputScale[6]" "pCube7.scale";
connectAttr "spineNode.outputRotate[6]" "pCube7.rotate";
connectAttr "pCube8_u.output" "pCube8.u";
connectAttr "spineNode.outputTranslate[7]" "pCube8.translate";
connectAttr "spineNode.outputScale[7]" "pCube8.scale";
connectAttr "spineNode.outputRotate[7]" "pCube8.rotate";
connectAttr "pCube9_u.output" "pCube9.u";
connectAttr "spineNode.outputTranslate[8]" "pCube9.translate";
connectAttr "spineNode.outputScale[8]" "pCube9.scale";
connectAttr "spineNode.outputRotate[8]" "pCube9.rotate";
connectAttr "pCube10_u.output" "pCube10.u";
connectAttr "spineNode.outputTranslate[9]" "pCube10.translate";
connectAttr "spineNode.outputScale[9]" "pCube10.scale";
connectAttr "spineNode.outputRotate[9]" "pCube10.rotate";
connectAttr "pCube11_u.output" "pCube11.u";
connectAttr "spineNode.outputTranslate[10]" "pCube11.translate";
connectAttr "spineNode.outputScale[10]" "pCube11.scale";
connectAttr "spineNode.outputRotate[10]" "pCube11.rotate";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.displayLayerId[0]" "defaultLayer.identification";
connectAttr "renderLayerManager.renderLayerId[0]" "defaultRenderLayer.identification"
		;
connectAttr "cluster1GroupParts.outputGeometry" "cluster1.input[0].inputGeometry"
		;
connectAttr "cluster1GroupId.groupId" "cluster1.input[0].groupId";
connectAttr "cluster1Handle.worldMatrix" "cluster1.matrix";
connectAttr "cluster1HandleShape.clusterTransforms" "cluster1.clusterXforms";
connectAttr "groupParts2.outputGeometry" "tweak1.input[0].inputGeometry";
connectAttr "groupId2.groupId" "tweak1.input[0].groupId";
connectAttr "cluster1GroupId.message" "cluster1Set.groupNodes" -nextAvailable;
connectAttr "curveShape1.instObjGroups.objectGroups[0]" "cluster1Set.dagSetMembers"
		 -nextAvailable;
connectAttr "cluster1.message" "cluster1Set.usedBy[0]";
connectAttr "tweak1.outputGeometry[0]" "cluster1GroupParts.inputGeometry";
connectAttr "cluster1GroupId.groupId" "cluster1GroupParts.groupId";
connectAttr "groupId2.message" "tweakSet1.groupNodes" -nextAvailable;
connectAttr "curveShape1.instObjGroups.objectGroups[1]" "tweakSet1.dagSetMembers"
		 -nextAvailable;
connectAttr "tweak1.message" "tweakSet1.usedBy[0]";
connectAttr "curveShape1Orig.worldSpace" "groupParts2.inputGeometry";
connectAttr "groupId2.groupId" "groupParts2.groupId";
connectAttr "cluster2GroupParts.outputGeometry" "cluster2.input[0].inputGeometry"
		;
connectAttr "cluster2GroupId.groupId" "cluster2.input[0].groupId";
connectAttr "cluster2Handle.worldMatrix" "cluster2.matrix";
connectAttr "cluster2HandleShape.clusterTransforms" "cluster2.clusterXforms";
connectAttr "cluster2GroupId.message" "cluster2Set.groupNodes" -nextAvailable;
connectAttr "curveShape1.instObjGroups.objectGroups[2]" "cluster2Set.dagSetMembers"
		 -nextAvailable;
connectAttr "cluster2.message" "cluster2Set.usedBy[0]";
connectAttr "cluster1.outputGeometry[0]" "cluster2GroupParts.inputGeometry";
connectAttr "cluster2GroupId.groupId" "cluster2GroupParts.groupId";
connectAttr "cluster3GroupParts.outputGeometry" "cluster3.input[0].inputGeometry"
		;
connectAttr "cluster3GroupId.groupId" "cluster3.input[0].groupId";
connectAttr "cluster3Handle.worldMatrix" "cluster3.matrix";
connectAttr "cluster3HandleShape.clusterTransforms" "cluster3.clusterXforms";
connectAttr "cluster3GroupId.message" "cluster3Set.groupNodes" -nextAvailable;
connectAttr "curveShape1.instObjGroups.objectGroups[3]" "cluster3Set.dagSetMembers"
		 -nextAvailable;
connectAttr "cluster3.message" "cluster3Set.usedBy[0]";
connectAttr "cluster2.outputGeometry[0]" "cluster3GroupParts.inputGeometry";
connectAttr "cluster3GroupId.groupId" "cluster3GroupParts.groupId";
connectAttr "cluster4GroupParts.outputGeometry" "cluster4.input[0].inputGeometry"
		;
connectAttr "cluster4GroupId.groupId" "cluster4.input[0].groupId";
connectAttr "cluster4Handle.worldMatrix" "cluster4.matrix";
connectAttr "cluster4HandleShape.clusterTransforms" "cluster4.clusterXforms";
connectAttr "cluster4GroupId.message" "cluster4Set.groupNodes" -nextAvailable;
connectAttr "curveShape1.instObjGroups.objectGroups[4]" "cluster4Set.dagSetMembers"
		 -nextAvailable;
connectAttr "cluster4.message" "cluster4Set.usedBy[0]";
connectAttr "cluster3.outputGeometry[0]" "cluster4GroupParts.inputGeometry";
connectAttr "cluster4GroupId.groupId" "cluster4GroupParts.groupId";
connectAttr "cluster5GroupParts.outputGeometry" "cluster5.input[0].inputGeometry"
		;
connectAttr "cluster5GroupId.groupId" "cluster5.input[0].groupId";
connectAttr "cluster5Handle.worldMatrix" "cluster5.matrix";
connectAttr "cluster5HandleShape.clusterTransforms" "cluster5.clusterXforms";
connectAttr "cluster5GroupId.message" "cluster5Set.groupNodes" -nextAvailable;
connectAttr "curveShape1.instObjGroups.objectGroups[5]" "cluster5Set.dagSetMembers"
		 -nextAvailable;
connectAttr "cluster5.message" "cluster5Set.usedBy[0]";
connectAttr "cluster4.outputGeometry[0]" "cluster5GroupParts.inputGeometry";
connectAttr "cluster5GroupId.groupId" "cluster5GroupParts.groupId";
connectAttr "pCube1.u" "spineNode.samples[0]";
connectAttr "pCube2.u" "spineNode.samples[1]";
connectAttr "pCube3.u" "spineNode.samples[2]";
connectAttr "pCube4.u" "spineNode.samples[3]";
connectAttr "pCube5.u" "spineNode.samples[4]";
connectAttr "pCube6.u" "spineNode.samples[5]";
connectAttr "pCube7.u" "spineNode.samples[6]";
connectAttr "pCube8.u" "spineNode.samples[7]";
connectAttr "pCube9.u" "spineNode.samples[8]";
connectAttr "pCube10.u" "spineNode.samples[9]";
connectAttr "pCube11.u" "spineNode.samples[10]";
connectAttr "curveShape1.worldSpace" "spineNode.inputCurve";
connectAttr "locatorShape1.worldMatrix" "spineNode.controlMatrices[0]";
connectAttr "locatorShape2.worldMatrix" "spineNode.controlMatrices[1]";
connectAttr "locatorShape3.worldMatrix" "spineNode.controlMatrices[2]";
connectAttr "locatorShape4.worldMatrix" "spineNode.controlMatrices[3]";
connectAttr "locatorShape5.worldMatrix" "spineNode.controlMatrices[4]";
connectAttr "defaultRenderLayer.message" ":defaultRenderingList1.rendering" -nextAvailable
		;
connectAttr "pCubeShape1.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape3.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape4.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape5.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape6.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape7.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape8.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape9.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape10.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
connectAttr "pCubeShape11.instObjGroups" ":initialShadingGroup.dagSetMembers" -nextAvailable
		;
// End of quaternionSpineNode.ma
