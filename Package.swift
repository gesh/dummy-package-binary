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
            url: "https://storage.googleapis.com/ios-swift-sdk/DummyPackage-5.zip",
            checksum: "c3b9266ef0e8846f3ff46151e3d6db02f5842b085d2b950b75e79b222188ec16"
        ),
    ]
)
