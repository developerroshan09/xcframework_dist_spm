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
            url: "https://github.com/developerroshan09/xcframework_dist_spm/releases/download/1.0.0/ComposeApp.xcframework.zip",
            checksum: "2e87014f0c3ac67806c76aeff622e74dfb2329756a1bef5debe59d2a813124ef"
        )
    ]
)