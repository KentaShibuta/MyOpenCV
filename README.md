# MyOpenCV

## ⚠️ Unofficial Distribution Notice
This is an unofficial binary release of OpenCV (opencv2.xcframework), specifically packaged for Apple's Swift Package Manager.

Why this repository exists?
The official OpenCV pre-built iOS frameworks are structured as Mac-style deep bundles (Versions/A/...), which causes a shallow bundles compile error when imported directly via SwiftPM .binaryTarget.

This repository hosts a flattened, iOS-compliant structure to ensure flawless integration with Xcode and SwiftPM without raw token dependencies.

## ⚠️ 非公式配布に関する注意書き
本リポジトリは、Swift Package Managerでのシームレスな導入を目的に作成された、非公式の OpenCV バイナリ（opencv2.xcframework）配布リポジトリです。

本リポジトリ作成の背景
公式から配布されているiOS用のフレームワークは、内部がMac形式の深い階層構造（Versions/A/...）を持っています。これをそのままSwiftPMの .binaryTarget として読み込むと、Xcodeビルド時に shallow bundles（Info.plistの位置不正）のエラーが発生します。

本リポジトリでは、XcodeのSwiftPMが正常に認識できるよう、内部構造をiOS専用にフラットに成形した上で配置しています。
