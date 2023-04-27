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
            url: "https://github.com/Ozbern/mobile-trackor-iOS-ds-photo-editor/releases/download/2.3.2/DSPhotoEditorSDK.xcframework.zip",
            checksum: "ef389586c74b2122f29c61cb334caf81de9ccba0e3fd0ef8a4a572c681cdd557"),
    ]
)
