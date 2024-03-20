// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZLDeviceModel",
     platforms: [
        .iOS(.v12),
        .tvOS(.v12),
    ],
    products: [
        .library(name: "ZLDeviceModel", targets: ["ZLDeviceModel"])
    ],
    targets: [
        .target(
            name: "ZLDeviceModel",
            path: "Sources",
            resources: [.copy("PrivacyInfo.xcprivacy")]
        )
    ]
)
