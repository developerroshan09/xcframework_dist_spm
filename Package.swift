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
            checksum: "8e12bdc87e8209a3fd1db743246f0e2d7af81de1dee47368c34e5ffbfc92f998"
        )
    ]
)