// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "AnyCodable",
    platforms: [
       .iOS(.v9),
    ],
    products: [
        .library(
            name: "AnyCodable", 
            targets: ["AnyCodable"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "AnyCodable", 
            dependencies: [],
            path: "AnyCodable"),
    ]
)
