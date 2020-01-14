// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HueKit",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "HueKit",
            targets: ["HueKit"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HueKit",
            dependencies: [], path: "HueKit"),
    ],
    swiftLanguageVersions: [.v5]
)


