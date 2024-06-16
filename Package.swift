// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpmCompatiblePod",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SpmCompatiblePod",
            targets: ["SpmCompatiblePodSwift", "SpmCompatiblePodObjc"]),
    ],
    targets: [
        .target(
            name: "SpmCompatiblePodSwift",
            path: "SpmCompatiblePod/Classes/SpmCompatiblePodSwift"
        ),
        .target(
            name: "SpmCompatiblePodObjc",
            path: "SpmCompatiblePod/Classes/SpmCompatiblePodObjc"
        )
    ]
)
