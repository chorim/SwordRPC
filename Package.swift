// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "SwordRPC",
  products: [
    .library(
      name: "SwordRPC",
      targets: ["SwordRPC"]
    )
  ],
  dependencies: [
    .package(url: "https://github.com/IBM-Swift/BlueSocket.git", from: "1.0.52")
  ],
  targets: [
    .target(
      name: "SwordRPC",
      dependencies: ["Socket"]
    )
  ]
)
