// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v9),
        .tvOS(.v9),
        .macOS(.v10_10),
        .watchOS(.v2),
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]),
    ],
    targets: [
        .target(name: "SpreadsheetView", path: "Framework/Sources",  publicHeadersPath: "Framework/Sources", cSettings: [
            .headerSearchPath("Framework/Sources/"),
        ])
    ]
)
