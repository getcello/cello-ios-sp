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
      url: "https://github.com/getcello/cello-ios-sp/releases/download/0.2.0/CelloSDK.xcframework.zip",
      checksum: "0c34ddf55b7ed8ed1089456d4585fd84b74c578bd63bde7117f178cf2b27e679")
  ]
)
