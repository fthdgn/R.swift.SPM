// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
  name: "R.Swift.SPM",
  platforms: [
    .iOS(.v9),
    .tvOS(.v9),
    .watchOS(.v2),
  ],
  products: [
    .library(
      name: "R.Swift.SPM",
      targets: ["R.Swift.SPM"])
  ],
  dependencies: [
    .package(url: "https://github.com/mac-cain13/R.swift.Library", .upToNextMinor(from: "5.3.0"))
  ],
  targets: [
    .target(
      name: "R.Swift.SPM",
      dependencies: [])
  ]
)
