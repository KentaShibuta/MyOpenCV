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
            url: "https://github.com/KentaShibuta/MyOpenCV/releases/latest/download/opencv2.xcframework.zip", // .zip必須
            checksum: "71ccbaf3a4e3068de32b126acd2d5f2cc51e434e1691454058fd8709ef6e0b8e"
        ),
    ]
)
