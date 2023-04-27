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
            url: "https://github.com/Ozbern/mobile-trackor-iOS-ds-photo-editor/releases/download/2.3.6/DSPhotoEditorSDK.xcframework.zip",
            checksum: "2b6dc7c4fd0df29735e1851b6cae7ace01efe012b6b80a2ad274535a4ea647e4"),
    ]
)
