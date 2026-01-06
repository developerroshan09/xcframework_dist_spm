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
            url: "https://github.com/YOUR_USERNAME/ComposeApp-iOS/releases/download/1.0.0/ComposeApp.xcframework.zip",
            checksum: "CHECKSUM_WILL_BE_ADDED_LATER"
        )
    ]
)