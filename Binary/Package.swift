// swift-tools-version:5.5.0
import PackageDescription
let package = Package(
    name: "R.swift.SPM.Binary",
    platforms: [.macOS(.v10_11)],
    dependencies: [
        .package(url: "https://github.com/mac-cain13/R.swift", from: "6.1.0"),
    ]
)