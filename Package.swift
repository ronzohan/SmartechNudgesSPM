// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SmartechNudgesSPM",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SmartechNudgesSPM",
            targets: ["SmartechNudgesSPM", "SmartechNudges"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "SmartechNudgesSPM"),
        .binaryTarget(name: "SmartechNudges",
                      url: "https://github.com/ronzohan/SmartechNudgesSPM/releases/download/8.5.27/SmartechNudges.xcframework.zip",
                      checksum: "df814e9e207de4c50eba553ea7307e249d881a9345cde97718686205e681d2c8")
    ]
)
