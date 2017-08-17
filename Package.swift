// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Jobs",
    targets: [
        .target(
            name: "Jobs",
            dependencies: []),
        .testTarget(
            name: "JobsTests",
            dependencies: ["Jobs"]),
    ]
)
