// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "MYTableViewIndex",
    platforms: [.iOS(.v12)], // Matches your min iOS 15.0, or adjust
    products: [
        .library(
            name: "MYTableViewIndex",
            targets: ["MYTableViewIndex"])
    ],
    targets: [
        .target(
            name: "MYTableViewIndex",
            path: "MYTableViewIndex" // Points to source folder
        )
    ]
)