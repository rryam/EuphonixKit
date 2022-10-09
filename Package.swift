// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "EuphonicKit",
  platforms: [.iOS(.v13), .macOS(.v11), .watchOS(.v6), .tvOS(.v13)],
  products: [
    .library(name: "EuphonicKit", type: .static, targets: ["EuphonicKit"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "EuphonicKit", dependencies: []),
    .testTarget(name: "EuphonicKitTests", dependencies: ["EuphonicKit"]),
  ]
)
