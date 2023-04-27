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
            url: "https://github.com/Ozbern/mobile-trackor-iOS-ds-photo-editor/releases/download/2.3.8/DSPhotoEditorSDK.xcframework.zip",
            checksum: "43f6441625ca985a7fbb376cdfcaccec6b2659adfcd5c7ecd05ae5f81958cccc"),
    ]
)
