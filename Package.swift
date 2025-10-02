// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "GoodVibrations",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "GoodVibrations", 
            targets: [
                "GoodVibrations"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoodVibrations",
            url: "https://github.com/dominicnorton/GoodVibrations-iOS/releases/download/1.0.0/GoodVibrations.xcframework.zip",
            checksum: "054f7187c7ae2d6938d043df9ad785361d5e7f6c22089900c6bfcf78f78e8967"
        )
    ]
)
