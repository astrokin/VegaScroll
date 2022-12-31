

// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "VegaScroll",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "VegaScroll", targets: ["VegaScroll"]),
    ],
    targets: [
        .target(
            name: "VegaScroll",
            dependencies: [],
            path: "/"
        )
//       ,
//         .testTarget(
//             name: "VegaScrollTests",
//             dependencies: ["VegaScroll"],
//             path: "VegaScrollTest"),
    ],
    swiftLanguageVersions: [.v5]
)
