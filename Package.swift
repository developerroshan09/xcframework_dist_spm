// swift-tools-version:6.2
import  PackageDescription

let package = Package(
    name: "ComposeApp",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ComposeApp",
            targets: ["ComposeApp"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ComposeApp",
            url: "https://github.com/developerroshan09/xcframework_dist_spm/releases/download/1.1.2/ComposeApp.xcframework.zip",
            checksum: "50463780bc04d8084cad167262e9a0c85ac3ab919666c9cbcea66b096b465767"
        )
    ]
)