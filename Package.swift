// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DSPhotoEditorSDK",
    products: [
        .library(
            name: "DSPhotoEditorSDK",
            targets: ["DSPhotoEditorSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "DSPhotoEditorSDK",
            url: "https://github.com/Ozbern/mobile-trackor-iOS-ds-photo-editor/releases/download/2.3.7/DSPhotoEditorSDK.xcframework.zip",
            checksum: "df794d674adb07723a985b70c1c7ea06924dbd3fd40cdebcec87de0bb023825d"),
    ]
)
