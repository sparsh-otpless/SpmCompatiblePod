//
//  Packages.swift
//  SpmCompatiblePod
//
//  Created by Sparsh on 24/05/24.
//

// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SpmCompatiblePod",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "SpmCompatiblePod",
            targets: ["SpmCompatiblePod"]
        ),
    ],
    targets: [
        .target(
            name: "SpmCompatiblePod",
            path: "SpmCompatiblePod/Classes"
        ),
        .testTarget(
            name: "SpmCompatiblePodTests",
            dependencies: ["SpmCompatiblePod"],
            path: "Tests"
        ),
    ]
)
