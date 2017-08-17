// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Jobs",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Jobs",
            targets: ["Jobs"]),
    ],
    targets: [
        .target(
            name: "Jobs",
            path: "Sources"
        ),
        .testTarget(
            name: "JobsTests",
            dependencies: ["Jobs"]
        ),
    ]
)
