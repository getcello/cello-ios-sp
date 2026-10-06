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
      url: "https://github.com/getcello/cello-ios-sp/releases/download/0.16.1/CelloSDK.xcframework.zip",
      checksum: "b6ebeb031b8cec4992ee27c620ee7bd89b979cd17218e59c7e4159062994e8c9")
  ]
)
