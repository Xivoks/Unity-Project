{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "DepthMap": "2.0",
            "Meshing": "7.0",
            "DepthMapFilter": "3.0",
            "StructureFromMotion": "2.0",
            "Texturing": "5.0",
            "ImageMatching": "2.0",
            "MeshFiltering": "3.0",
            "PrepareDenseScene": "3.0",
            "FeatureMatching": "2.0",
            "FeatureExtraction": "1.1",
            "CameraInit": "4.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 58,
                "split": 1
            },
            "uids": {
                "0": "505cb853bd4e4ee861ee541f3faf585afd614d03"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 26001785,
                        "poseId": 26001785,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102430_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:30\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:30\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:30\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"717\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"969\", \"Exif:SubsecTimeDigitized\": \"969\", \"Exif:SubsecTimeOriginal\": \"969\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 48972949,
                        "poseId": 48972949,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102504.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:04\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:04\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:04\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"678\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"666\", \"Exif:SubsecTimeDigitized\": \"666\", \"Exif:SubsecTimeOriginal\": \"666\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 141879356,
                        "poseId": 141879356,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102449.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:50\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:50\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:50\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"488\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"66\", \"Exif:SubsecTimeDigitized\": \"66\", \"Exif:SubsecTimeOriginal\": \"66\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 219103335,
                        "poseId": 219103335,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102448_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:49\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:49\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:49\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"456\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"132\", \"Exif:SubsecTimeDigitized\": \"132\", \"Exif:SubsecTimeOriginal\": \"132\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 236881138,
                        "poseId": 236881138,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102459.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:59\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:59\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:59\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"455\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"533\", \"Exif:SubsecTimeDigitized\": \"533\", \"Exif:SubsecTimeOriginal\": \"533\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 285038804,
                        "poseId": 285038804,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102507.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:07\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:07\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:07\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"720\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"500\", \"Exif:SubsecTimeDigitized\": \"500\", \"Exif:SubsecTimeOriginal\": \"500\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 303458671,
                        "poseId": 303458671,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102500.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:00\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:00\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:00\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"455\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"233\", \"Exif:SubsecTimeDigitized\": \"233\", \"Exif:SubsecTimeOriginal\": \"233\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 308843211,
                        "poseId": 308843211,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102441.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:41\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:41\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:41\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"360\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"666\", \"Exif:SubsecTimeDigitized\": \"666\", \"Exif:SubsecTimeOriginal\": \"666\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 313116193,
                        "poseId": 313116193,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102439.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:39\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:39\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:39\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"387\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"233\", \"Exif:SubsecTimeDigitized\": \"233\", \"Exif:SubsecTimeOriginal\": \"233\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 393310900,
                        "poseId": 393310900,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102505.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:06\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:06\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:06\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"678\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"132\", \"Exif:SubsecTimeDigitized\": \"132\", \"Exif:SubsecTimeOriginal\": \"132\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 435293006,
                        "poseId": 435293006,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102437.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:37\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:37\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:37\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"467\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"799\", \"Exif:SubsecTimeDigitized\": \"799\", \"Exif:SubsecTimeOriginal\": \"799\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 449761296,
                        "poseId": 449761296,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102513.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:13\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:13\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:13\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"862\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"969\", \"Exif:SubsecTimeDigitized\": \"969\", \"Exif:SubsecTimeOriginal\": \"969\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 463977618,
                        "poseId": 463977618,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102436.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:36\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:36\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:36\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"496\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"233\", \"Exif:SubsecTimeDigitized\": \"233\", \"Exif:SubsecTimeOriginal\": \"233\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 464035517,
                        "poseId": 464035517,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102502_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:03\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:03\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:03\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"678\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"100\", \"Exif:SubsecTimeDigitized\": \"100\", \"Exif:SubsecTimeOriginal\": \"100\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 501682777,
                        "poseId": 501682777,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102511.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:11\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:11\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:11\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"807\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"798\", \"Exif:SubsecTimeDigitized\": \"798\", \"Exif:SubsecTimeOriginal\": \"798\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 588703641,
                        "poseId": 588703641,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102429.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:29\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:29\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:29\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"837\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"300\", \"Exif:SubsecTimeDigitized\": \"300\", \"Exif:SubsecTimeOriginal\": \"300\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 624575272,
                        "poseId": 624575272,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102446.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:46\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:46\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:46\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"399\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"901\", \"Exif:SubsecTimeDigitized\": \"901\", \"Exif:SubsecTimeOriginal\": \"901\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 628432447,
                        "poseId": 628432447,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102444.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:45\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:45\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:45\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"369\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"133\", \"Exif:SubsecTimeDigitized\": \"133\", \"Exif:SubsecTimeOriginal\": \"133\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 643838408,
                        "poseId": 643838408,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102450.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:50\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:50\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:50\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"570\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"866\", \"Exif:SubsecTimeDigitized\": \"866\", \"Exif:SubsecTimeOriginal\": \"866\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 701328252,
                        "poseId": 701328252,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102509.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:09\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:09\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:09\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"676\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"469\", \"Exif:SubsecTimeDigitized\": \"469\", \"Exif:SubsecTimeOriginal\": \"469\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 748781451,
                        "poseId": 748781451,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102439_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:39\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:39\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:39\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"387\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"998\", \"Exif:SubsecTimeDigitized\": \"998\", \"Exif:SubsecTimeOriginal\": \"998\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 782139936,
                        "poseId": 782139936,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102503.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:03\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:03\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:03\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"678\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"866\", \"Exif:SubsecTimeDigitized\": \"866\", \"Exif:SubsecTimeOriginal\": \"866\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 801869075,
                        "poseId": 801869075,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102427.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:27\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:27\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:27\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"837\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"599\", \"Exif:SubsecTimeDigitized\": \"599\", \"Exif:SubsecTimeOriginal\": \"599\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 829853566,
                        "poseId": 829853566,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102443.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:43\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:43\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:43\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"345\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"368\", \"Exif:SubsecTimeDigitized\": \"368\", \"Exif:SubsecTimeOriginal\": \"368\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 840820087,
                        "poseId": 840820087,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102451.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:51\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:51\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:51\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"580\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"699\", \"Exif:SubsecTimeDigitized\": \"699\", \"Exif:SubsecTimeOriginal\": \"699\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 861868751,
                        "poseId": 861868751,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102454.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:55\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:55\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:55\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"559\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"35\", \"Exif:SubsecTimeDigitized\": \"35\", \"Exif:SubsecTimeOriginal\": \"35\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 920761287,
                        "poseId": 920761287,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102502.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:02\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:02\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:02\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"555\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"332\", \"Exif:SubsecTimeDigitized\": \"332\", \"Exif:SubsecTimeOriginal\": \"332\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 962294442,
                        "poseId": 962294442,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102447.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:47\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:47\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:47\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"393\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"632\", \"Exif:SubsecTimeDigitized\": \"632\", \"Exif:SubsecTimeOriginal\": \"632\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1010169618,
                        "poseId": 1010169618,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102433.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:33\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:33\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:33\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"584\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"799\", \"Exif:SubsecTimeDigitized\": \"799\", \"Exif:SubsecTimeOriginal\": \"799\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1016083450,
                        "poseId": 1016083450,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102452.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:52\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:52\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:52\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"616\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"603\", \"Exif:SubsecTimeDigitized\": \"603\", \"Exif:SubsecTimeOriginal\": \"603\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1023194512,
                        "poseId": 1023194512,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102442.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:42\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:42\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:42\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"345\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"435\", \"Exif:SubsecTimeDigitized\": \"435\", \"Exif:SubsecTimeOriginal\": \"435\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1060318794,
                        "poseId": 1060318794,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102438.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:38\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:38\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:38\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"387\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"566\", \"Exif:SubsecTimeDigitized\": \"566\", \"Exif:SubsecTimeOriginal\": \"566\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1090814994,
                        "poseId": 1090814994,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102428.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:28\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:28\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:28\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"837\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"501\", \"Exif:SubsecTimeDigitized\": \"501\", \"Exif:SubsecTimeOriginal\": \"501\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1096385200,
                        "poseId": 1096385200,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102431.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:32\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:32\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:32\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"609\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"36\", \"Exif:SubsecTimeDigitized\": \"36\", \"Exif:SubsecTimeOriginal\": \"36\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1117614104,
                        "poseId": 1117614104,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102457.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:57\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:57\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:57\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"514\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"371\", \"Exif:SubsecTimeDigitized\": \"371\", \"Exif:SubsecTimeOriginal\": \"371\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1128424648,
                        "poseId": 1128424648,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102508.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:08\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:08\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:08\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"720\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"799\", \"Exif:SubsecTimeDigitized\": \"799\", \"Exif:SubsecTimeOriginal\": \"799\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1148696624,
                        "poseId": 1148696624,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102455.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:55\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:55\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:55\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"535\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"833\", \"Exif:SubsecTimeDigitized\": \"833\", \"Exif:SubsecTimeOriginal\": \"833\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1177689356,
                        "poseId": 1177689356,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102512.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:12\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:12\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:12\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"807\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"732\", \"Exif:SubsecTimeDigitized\": \"732\", \"Exif:SubsecTimeOriginal\": \"732\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1293821503,
                        "poseId": 1293821503,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102456.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:56\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:56\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:56\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"514\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"567\", \"Exif:SubsecTimeDigitized\": \"567\", \"Exif:SubsecTimeOriginal\": \"567\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1297763091,
                        "poseId": 1297763091,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102436_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:36\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:36\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:36\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"496\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"999\", \"Exif:SubsecTimeDigitized\": \"999\", \"Exif:SubsecTimeOriginal\": \"999\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1314380985,
                        "poseId": 1314380985,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102421_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:22\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:22\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:22\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"833\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"72\", \"Exif:SubsecTimeDigitized\": \"72\", \"Exif:SubsecTimeOriginal\": \"72\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1534851309,
                        "poseId": 1534851309,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102501.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:01\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:01\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:01\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"555\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"667\", \"Exif:SubsecTimeDigitized\": \"667\", \"Exif:SubsecTimeOriginal\": \"667\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1567964910,
                        "poseId": 1567964910,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102500_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:00\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:00\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:00\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"515\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"999\", \"Exif:SubsecTimeDigitized\": \"999\", \"Exif:SubsecTimeOriginal\": \"999\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1621941232,
                        "poseId": 1621941232,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102435.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:35\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:35\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:35\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"446\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"466\", \"Exif:SubsecTimeDigitized\": \"466\", \"Exif:SubsecTimeOriginal\": \"466\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1682385483,
                        "poseId": 1682385483,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102434.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:34\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:34\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:34\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"584\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"639\", \"Exif:SubsecTimeDigitized\": \"639\", \"Exif:SubsecTimeOriginal\": \"639\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1708881875,
                        "poseId": 1708881875,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102440.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:40\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:40\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:40\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"387\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"766\", \"Exif:SubsecTimeDigitized\": \"766\", \"Exif:SubsecTimeOriginal\": \"766\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1725660690,
                        "poseId": 1725660690,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102453_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:54\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:54\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:54\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"589\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"133\", \"Exif:SubsecTimeDigitized\": \"133\", \"Exif:SubsecTimeOriginal\": \"133\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1728771322,
                        "poseId": 1728771322,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102510.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:10\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:10\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:10\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"752\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"369\", \"Exif:SubsecTimeDigitized\": \"369\", \"Exif:SubsecTimeOriginal\": \"369\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1749001079,
                        "poseId": 1749001079,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102421.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:21\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:21\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:21\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"833\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"267\", \"Exif:SubsecTimeDigitized\": \"267\", \"Exif:SubsecTimeOriginal\": \"267\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1802558609,
                        "poseId": 1802558609,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102443_1.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:44\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:44\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:44\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"345\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"132\", \"Exif:SubsecTimeDigitized\": \"132\", \"Exif:SubsecTimeOriginal\": \"132\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1814246459,
                        "poseId": 1814246459,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102432.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:32\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:32\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:32\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"584\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"933\", \"Exif:SubsecTimeDigitized\": \"933\", \"Exif:SubsecTimeOriginal\": \"933\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1871846643,
                        "poseId": 1871846643,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102423.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:23\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:23\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:23\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"833\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"434\", \"Exif:SubsecTimeDigitized\": \"434\", \"Exif:SubsecTimeOriginal\": \"434\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1884588523,
                        "poseId": 1884588523,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102445.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:45\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:45\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:45\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"369\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"968\", \"Exif:SubsecTimeDigitized\": \"968\", \"Exif:SubsecTimeOriginal\": \"968\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1884982881,
                        "poseId": 1884982881,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102448.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:48\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:48\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:48\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"456\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"401\", \"Exif:SubsecTimeDigitized\": \"401\", \"Exif:SubsecTimeOriginal\": \"401\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1928927499,
                        "poseId": 1928927499,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102430.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:30\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:30\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:30\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"837\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"168\", \"Exif:SubsecTimeDigitized\": \"168\", \"Exif:SubsecTimeOriginal\": \"168\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2036652609,
                        "poseId": 2036652609,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102506.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:25:06\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:25:06\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:25:06\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"678\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"833\", \"Exif:SubsecTimeDigitized\": \"833\", \"Exif:SubsecTimeOriginal\": \"833\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2073283921,
                        "poseId": 2073283921,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102458.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:58\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:58\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:58\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"428\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"834\", \"Exif:SubsecTimeDigitized\": \"834\", \"Exif:SubsecTimeOriginal\": \"834\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2144542511,
                        "poseId": 2144542511,
                        "path": "E:/zdjecia_model_unity/IMG_20221115_102453.jpg",
                        "intrinsicId": 1453120899,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"7.440000\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2022:11:15 10:24:53\", \"Exif:ApertureValue\": \"1.84\", \"Exif:DateTimeDigitized\": \"2022:11:15 10:24:53\", \"Exif:DateTimeOriginal\": \"2022:11:15 10:24:53\", \"Exif:Flash\": \"0\", \"Exif:FocalLength\": \"5.43\", \"Exif:PhotographicSensitivity\": \"616\", \"Exif:PixelXDimension\": \"4624\", \"Exif:PixelYDimension\": \"3472\", \"Exif:ShutterSpeedValue\": \"-5.05\", \"Exif:SubsecTime\": \"399\", \"Exif:SubsecTimeDigitized\": \"399\", \"Exif:SubsecTimeOriginal\": \"399\", \"ExposureTime\": \"0.029997\", \"FNumber\": \"1.89\", \"Make\": \"Xiaomi\", \"Model\": \"Redmi Note 8 Pro\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"1\", \"YResolution\": \"1\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1453120899,
                        "pxInitialFocalLength": 3374.774193548387,
                        "pxFocalLength": 3374.774193548387,
                        "type": "radial3",
                        "width": 4624,
                        "height": 3472,
                        "sensorWidth": 7.44,
                        "sensorHeight": 5.58643598615917,
                        "serialNumber": "E:/zdjecia_model_unity_Xiaomi_Redmi Note 8 Pro",
                        "principalPoint": {
                            "x": 2312.0,
                            "y": 1736.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "E:\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 58,
                "split": 2
            },
            "uids": {
                "0": "3271617089e55d5aec34f828b958b1686a362984"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 58,
                "split": 1
            },
            "uids": {
                "0": "e31f7bba0b9538da7bd0c96a10ddaef67ce21c74"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "E:\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 58,
                "split": 3
            },
            "uids": {
                "0": "f0198465b905d7695317310bd53885a5828c2d44"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 58,
                "split": 1
            },
            "uids": {
                "0": "f4c495a75711be113e707950158812cc00840427"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 58,
                "split": 2
            },
            "uids": {
                "0": "6433b78b36a156fbccd5cb8350a18866d40c7532"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 58,
                "split": 20
            },
            "uids": {
                "0": "0b41293487aa6811d6b4941d642295b4f7bf463f"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 58,
                "split": 6
            },
            "uids": {
                "0": "eda98bdac2069c9bb845d8d63286862c0433b319"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e209f7467361316a3f1489deb14150d3651f9df1"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e44b5c9098f78bcb284952b1c97b270cf9216c64"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 5,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                2000,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "0720007d51f7555bc3c3d46a3ec7f21661193a98"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 2,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}