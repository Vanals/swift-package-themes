
    import PackageDescription

    let package = Package(
        name: "@newskit-themes/newskit",
        platforms: [
            .macOS(.v12),
            .iOS(.v15),
        ],
        products: [
            .library(name: "themes", targets: ["themes"]),
        ],
        targets: [
            .target(name: "themes", path: "sources"),
        ]
        version: "0.0.1",
        license: "MIT"
    )
  
