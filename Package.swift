// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "LinuxShims",
    products: [
        .library(name: "LinuxShims", targets: ["LinuxShims"])
    ],
    targets: [
        .target(name: "LinuxShims"),
    ]
)
