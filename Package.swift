// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "newskit-themes",
  dependencies: [
    .package(url: "https://github.com/Vanals/swift-package-themes.git", branch: "main"),
  ],
  targets: [
    .target(name: "MyTool", dependencies: [
      .product(name: "SwiftSyntax", package: "swift-syntax"),
    ]),
  ]
)
