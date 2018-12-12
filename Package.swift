// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "Atk",
    products: [
        .library(name: "Atk", targets: ["Atk"]),
    ],
    dependencies: [
        .package(url: "https://github.com/rhx/CAtk.git", .branch("master")),
        .package(url: "https://github.com/rhx/SwiftGObject.git", .branch("master"))
    ],
    targets: [
        .target(name: "Atk", dependencies: ["GLibObject"]),
        .testTarget(name: "AtkTests", dependencies: ["Atk"]),
    ]
)
