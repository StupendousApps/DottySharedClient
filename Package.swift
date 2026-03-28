// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "DottySharedClient",
    platforms: [
        .iOS(.v17),
        .macOS(.v15)
    ],
    products: [
        .library(
            name: "DottySharedClient",
            targets: ["DottySharedClient"]
        )
    ],
    targets: [
        .target(
            name: "DottySharedClient"
        ),
        .testTarget(
            name: "DottySharedClientTests",
            dependencies: ["DottySharedClient"]
        )
    ]
)
