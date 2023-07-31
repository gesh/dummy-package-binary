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
            url: "https://storage.googleapis.com/ios-swift-sdk/TestPackage-1.zip",
            checksum: "74720fbc6cf58da4ec514aa6df5ab0393c8ebbc9b71c8eb610422a2888524560"
        ),
    ]
)
