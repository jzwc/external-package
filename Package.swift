// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExternalPackage",
    products: [
        .library(
            name: "ExternalPackage",
            type: .dynamic,
            targets: ["ExternalPackage"]
        )
    ],
    targets: [
        .target(
            name: "ExternalPackage"
        )
    ]
)
