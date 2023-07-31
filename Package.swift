// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "TestPackage",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "TestPackage",
            targets: ["TestPackage"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "TestPackage",
            url: "https://storage.googleapis.com/ios-swift-sdk/DummyPackage-7.zip",
            checksum: "545ec6634819e715ec443fffb3ce1669311c16ea5c112c331fa625210a6a55e3"
        ),
    ]
)
