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
            url: "https://github.com/imihaly/WebRTC/releases/download/0.0.6/WebRTC-2022-10-14T06-50-28.xcframework.zip",
            checksum: "f51e93ba774a340b11352c8dbae43293a924328019d8b4984e3ccea23f83ac88"
        ),
    ]
)
