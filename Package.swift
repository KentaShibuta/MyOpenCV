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
            url: "https://api.github.com/repos/KentaShibuta/MyOpenCV/releases/assets/431128349.zip", // .zip必須
            checksum: "71ccbaf3a4e3068de32b126acd2d5f2cc51e434e1691454058fd8709ef6e0b8e"
        ),
    ]
)
