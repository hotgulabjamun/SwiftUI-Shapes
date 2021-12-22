// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftUI-Shapes",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS(.v6), .tvOS(.v13)],
    products: [
        .library(
            name: "SwiftUI-Shapes",
            targets: ["SwiftUI-Shapes"]),
    ],
    dependencies: [
        .package(url: "https://github.com/hotgulabjamun/CGExtender.git", from: "1.0.1")
    ],
    targets: [
        .target(
            name: "SwiftUI-Shapes",
            dependencies: ["CGExtender"]),
   ]
)
