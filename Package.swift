// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "newskit-themes",
    version: "0.0.1",
    products: [
        .library(
            name: "newskit-themes",
            targets: ["MyPackage"]),
    ],
    targets: [
        .target(
            name: "newskit",
            path: "newskit"),
        .target(
            name: "the-sun",
            path: "the-sun"),
    ]
)