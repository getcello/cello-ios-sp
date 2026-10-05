// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CelloSDK",
  products: [
    .library(
        name: "CelloSDK",
        targets: ["CelloSDK"]),
  ],
  targets: [
    .binaryTarget(
      name: "CelloSDK",
      url: "https://github.com/getcello/cello-ios-sp/releases/download/0.16.0/CelloSDK.xcframework.zip",
      checksum: "d31f1ebc5d55c114c88ffa723e5278f1e9b102f5313b70c43c94f323d17d39f5")
  ]
)
