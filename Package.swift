// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UnrarKitPackage",
    products: [
        .library(
            name: "UnrarKit",
            targets: ["UnrarKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "UnrarKit",
                      url: "https://github.com/VladYankovenko/UnrarKit/files/12807052/UnrarKit.xcframework.zip",
                      checksum: "d443fee3ceef086b63be130f1ba6711a0ba44f06fc67b0d8775c583cb7ceba47")
    ]
)
