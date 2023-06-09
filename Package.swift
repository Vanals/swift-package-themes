// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "newskit-themes",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "newskit",
            targets: ["newskit"]
        ),
        .library(
            name: "the-sun",
            targets: ["the-sun"]
        )
    ],
    targets: [
        .target(
            name: "newskit"
        ),
        .target(
            name: "the-sun"
        )
    ]
)
