// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Trailhead",
    platforms: [.macOS(.v14), .iOS(.v17)],
    targets: [
        .target(name: "Trailhead", path: "Sources/Trailhead"),
        .testTarget(name: "TrailheadTests", dependencies: ["Trailhead"], path: "Tests/TrailheadTests"),
    ]
)
