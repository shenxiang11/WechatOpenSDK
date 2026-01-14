// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "WechatOpenSDK-NoPay",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "WechatOpenSDK",
            type: .static,
            targets: ["WechatOpenSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "WechatOpenSDK",
            path: "WechatOpenSDK-NoPay.xcframework"
        ),
    ]
)
