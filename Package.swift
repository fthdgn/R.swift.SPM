// swift-tools-version:5.5.0
import PackageDescription

let package = Package(
  name: "R.swift.SPM",
  platforms: [
    .iOS(.v9),
    .tvOS(.v9),
    .watchOS(.v2),
  ],
  products: [
    .library(
      name: "R.swift.SPM",
      targets: ["R.swift.SPM"])
  ],
  dependencies: [
    .package(name: "R.swift.Library", url: "https://github.com/mac-cain13/R.swift.Library", "5.3.0" ..< "5.4.0")
  ],
  targets: [
    .target(
      name: "R.swift.SPM",
      dependencies: ["Rswift"])
  ]
)
