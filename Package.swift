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
            url: "https://github.com/developerroshan09/xcframework_dist_spm/releases/download/1.1.1/ComposeApp.xcframework.zip",
            checksum: "6e82787e2105649cffcd3e36b10afae7334c2e375cc8d9e59d34570a7db60ef2"
        )
    ]
)