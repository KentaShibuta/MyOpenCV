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
            checksum: "09cbb81c29a550903af6db4c2e153154ff8cb29d187361212f1eaf24399c05fd"
        ),
    ]
)
