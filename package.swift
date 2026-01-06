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
            url: "https://github.com/developerroshan09/xcframework_dis_spm/releases/download/1.0.0/ComposeApp.xcframework.zip",
            checksum: "cab770bfcd682107d76f31e97ee479902d40cd539a16f11db4ac13ad18866982"
        )
    ]
)