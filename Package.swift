// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "Atk",
    products: [ .library(name: "Atk", targets: ["Atk"]) ],
    dependencies: [
        .package(url: "https://github.com/rhx/gir2swift.git",    branch: "development"),
        .package(url: "https://github.com/rhx/SwiftGObject.git", branch: "development")
    ],
    targets: [
	.systemLibrary(name: "CAtk", pkgConfig: "atk",
	    providers: [
		.brew(["atk", "glib", "glib-networking", "gobject-introspection"]),
		.apt(["libatk1.0-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection", "libgirepository1.0-dev"])
	    ]),
        .target(
            name: "Atk", 
            dependencies: [
                "CAtk",
                .product(name: "GLibObject", package: "SwiftGObject")
            ],
            swiftSettings: [
                .unsafeFlags(["-suppress-warnings"], .when(configuration: .release)),
                .unsafeFlags(["-suppress-warnings", "-Xfrontend", "-serialize-debugging-options"], .when(configuration: .debug)),
            ],
            plugins: [
                .plugin(name: "gir2swift-plugin", package: "gir2swift")
            ]
        ),
        .testTarget(name: "AtkTests", dependencies: ["Atk"]),
    ]
)
