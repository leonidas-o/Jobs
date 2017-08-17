// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Jobs",
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
