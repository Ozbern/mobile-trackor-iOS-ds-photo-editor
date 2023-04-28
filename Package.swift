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
            url: "https://github.com/Ozbern/mobile-trackor-iOS-ds-photo-editor/releases/download/2.3.10/DSPhotoEditorSDK.xcframework.zip",
            checksum: "270acb4beb5e3c0f86c4ce31cdedb9d1f3c4dea055a8ad0cfa49cf589d7835ad"),
    ]
)
