// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "EuphonixKit",
  platforms: [.iOS(.v13), .macOS(.v11), .watchOS(.v6), .tvOS(.v13)],
  products: [
    .library(name: "EuphonixKit", type: .static, targets: ["EuphonixKit"]),
  ],
  dependencies: [
  ],
  targets: [
    .target(name: "EuphonixKit", dependencies: []),
    .testTarget(name: "EuphonixKitTests", dependencies: ["EuphonixKit"]),
  ]
)
