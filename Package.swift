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
            checksum: "020f1e31a72559c187900e017a486ced986c2fc2f9f3422c0613177c59f4956c"
        ),
    ]
)
