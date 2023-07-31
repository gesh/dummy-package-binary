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
            url: "https://storage.googleapis.com/ios-swift-sdk/DummyPackage-6.zip",
            checksum: "c86ff901b918f5d91f89ceaf26a1546d65d7ae0c901b781c56ee0c4e0ce7200a"
        ),
    ]
)
