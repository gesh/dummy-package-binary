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
            url: "https://storage.googleapis.com/ios-swift-sdk/TestPackage-2.zip",
            checksum: "c89abb22a937dbfe3809724f0c948ae8ec90ecfea24b230557f70e7dbf715d6f"
        ),
    ]
)
