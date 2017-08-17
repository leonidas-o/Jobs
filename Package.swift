// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Jobs",
    targets: [
        .target(
            name: "Jobs"
        ),
        .testTarget(
            name: "JobsTests",
            dependencies: ["Jobs"]
        ),
    ]
)
