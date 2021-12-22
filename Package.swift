// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Swiftui-Shapes",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS(.v6), .tvOS(.v13)],
    products: [
        .library(
            name: "Swiftui-Shapes",
            targets: ["Swiftui-Shapes"]),
    ],
    dependencies: [
        .package(url: "https://github.com/hotgulabjamun/CGExtender.git", from: "1.0.1")
    ],
    targets: [
        .target(
            name: "Swiftui-Shapes",
            dependencies: ["CGExtender"]),
   ]
)
