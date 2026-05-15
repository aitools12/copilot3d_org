// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "copilot3d_org",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "copilot3d_org", targets: ["copilot3d_org"])
    ],
    targets: [
        .target(
            name: "copilot3d_org",
            swiftSettings: [.unsafeFlags(["-module-name", "copilot3d_org"])]
        )
    ]
)
