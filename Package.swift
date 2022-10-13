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
            checksum: "e98accec6af4f9b1d686debb44f0bebc89b743e36d72e0cc9b7c402b2d1e5cb0"
        ),
    ]
)
