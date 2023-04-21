// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "BetterSegmentedControl",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "BetterSegmentedControl",
            targets: ["BetterSegmentedControl"]
        )
    ],
    targets: [
        .target(
            name: "BetterSegmentedControl",
            path: "Pod/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)
