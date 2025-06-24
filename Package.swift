// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ignite-lab",
    platforms: [.macOS(.v14),],
    dependencies: [
        .package(url: "https://github.com/twostraws/Ignite.git", branch: "main")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "ignite-lab"),
        .testTarget(
            name: "ignite-labTests",
            dependencies: ["ignite-lab"]
        ),
    ]
)
