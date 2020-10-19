// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Atk",
    products: [ .library(name: "Atk", targets: ["Atk"]) ],
    dependencies: [
        .package(name: "GLibObject", url: "https://github.com/mikolasstuchlik/SwiftGObject.git", .branch("master"))
    ],
    targets: [
	.systemLibrary(name: "CAtk", pkgConfig: "atk",
	    providers: [
		.brew(["atk", "glib", "glib-networking", "gobject-introspection"]),
		.apt(["libatk1.0-dev", "libglib2.0-dev", "glib-networking", "gobject-introspection", "libgirepository1.0-dev"])
	    ]),
        .target(name: "Atk", dependencies: ["CAtk", "GLibObject"]),
        .testTarget(name: "AtkTests", dependencies: ["Atk"]),
    ]
)
