// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v10), .macOS(.v10_11)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/imihaly/WebRTC/releases/download/0.0.1/WebRTC.xcframework.zip",
            checksum: "e160d4001c1187574ff66629e6ee246627dbc29c0528335684fc43cd265333b8"
        ),
    ]
)
