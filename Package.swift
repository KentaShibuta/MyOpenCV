// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MyOpenCV",
    products: [
        .library(name: "opencv2", targets: ["opencv2"]),
    ],
    targets: [
        .binaryTarget(
            name: "opencv2",
            url: "https://github.com/KentaShibuta/MyOpenCV/releases/download/4.13.0/opencv2.xcframework.zip", // .zip必須
            checksum: "7bbe53e45829aa9988d8d86d14c0eec51fcd1ad371fc73d4ed7f0c1356262418"
        ),
    ]
)
