// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "TABAnimated",
    products: [
        .library(name: "TABAnimated", targets: ["TABAnimated"]),
    ],
    targets: [
        .target(
            name: "TABAnimated",
	    dependencies: [],
	    path: "TABAnimatedDemo/TABAnimated"
        )
    ]
)

