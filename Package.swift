// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "SwordRPC",
    products: [
        .library(
            name: "SwordRPC",
            targets: ["SwordRPC"]
        )
    ],
    dependencies: [
        .package(name: "Socket", url: "https://github.com/IBM-Swift/BlueSocket.git", from: "1.0.200")
    ],
    targets: [
        .target(
            name: "SwordRPC",
            dependencies: ["Socket"]
        )
    ]
)
