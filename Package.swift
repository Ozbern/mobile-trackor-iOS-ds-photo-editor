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
            url: "https://github.com/Onevizion/mobile-trackor-iOS-ds-photo-editor/releases/download/v2.3.1/DSPhotoEditorSDK.xcframework.zip",
            checksum: "8cde9898cda8a669697421481f771a3422537504b60e88ed935c7cf5bbb9fc8b"),
    ]
)
