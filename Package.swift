// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "newskit-themes",
    products: [
        .library(
            name: "newskit-themes",
            targets: ["MyPackage"]),
    ],
    targets: [
        .target(
            name: "MyPackage",
            path: "sources"),
    ]
)