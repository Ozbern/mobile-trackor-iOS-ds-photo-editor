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
            url: "https://github.com/Ozbern/mobile-trackor-iOS-ds-photo-editor/releases/download/2.3.9/DSPhotoEditorSDK.xcframework.zip",
            checksum: "6673859f802c9ab8ae8d6bef2a5184c237198e22f28e8c779f63b89b143a3e8b"),
    ]
)
