// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppTest",
    platforms: [
         .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AppTest",
            targets: ["AppTest"])
    ],
    targets: [
        .binaryTarget(
            name: "AppTest",
            path: "AppTest.xcframework"
        )
    ]
)