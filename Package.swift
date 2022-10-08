// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "BMPlayer",
    products: [
        .library(name: "BMPlayer", targets: ["BMPlayer"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SnapKit/SnapKit", from: "5.6.0"),
        .package(url: "https://github.com/ninjaprox/NVActivityIndicatorView", from: "5.0.0"),
    ],
    targets: [
        .target(
            name: "BMPlayer",
            dependencies: ["SnapKit", "NVActivityIndicatorView"]
        )
    ]
)
