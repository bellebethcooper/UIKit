
// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "PMKUIKit",
    products: [
        .library(
            name: "PMKUIKit",
            targets: ["PMKUIKit"]),
    ],
    dependencies: [
        .package(url: "https://github.com/mxcl/PromiseKit.git", from: "6.0.0"),
    ],
    targets: [
        .target(
            name: "PMKUIKit",
            dependencies: ["PMKUIKit"],
            path: "Sources"),
        .testTarget(
            name: "PMKUITests",
            dependencies: ["PMKUIKit"],
            path: "Tests"),
    ]
)
