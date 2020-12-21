// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Impacter",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "Impacter", targets: ["Impacter"]),
    ],
    targets: [
        .target(name: "Impacter", dependencies: []),
        .testTarget(name: "ImpacterTests", dependencies: ["Impacter"]),
    ]
)
