// swift-tools-version: 5.9
import PackageDescription

// Closed-source binary distribution of TappifySDK. The compiled xcframework is
// vendored here; source lives in the private tappify-dev/tappify-ios repo.
let package = Package(
    name: "TappifySDK",
    platforms: [.iOS(.v15)],
    products: [.library(name: "TappifySDK", targets: ["TappifySDK"])],
    targets: [
        .binaryTarget(name: "TappifySDK", path: "TappifySDK.xcframework"),
    ]
)
