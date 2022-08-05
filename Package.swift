// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftValidator",
    products: [
        .library(
            name: "SwiftValidator",
            targets: ["SwiftValidator"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftValidator",
            path: "SwiftValidator"
        )
    ]
)
