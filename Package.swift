// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FormTextField",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "FormTextField",
            targets: ["FormTextField"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "FormTextField",
            dependencies: [],
            path: "Source/"),
        .testTarget(
            name: "Tests",
            dependencies: ["FormTextField"],
            path: "Tests/"),
    ]
)
