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
            url: "https://github.com/imihaly/WebRTC/releases/download/0.0.5/WebRTC-2022-10-13T21-30-46.xcframework.zip",
            checksum: "9fc36017b827f570fb51895b6e5310b2dfb20aa3f2f373f9a47d202bca040e30"
        ),
    ]
)
