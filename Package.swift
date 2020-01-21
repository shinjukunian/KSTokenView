// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "KSTokenView",
    
    products: [
        .library(name: "KSTokenView", targets: ["KSTokenView"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CKBezierPath", dependencies: [], path: "KSTokenView", exclude: [], sources: nil, publicHeadersPath: nil, cSettings: nil, cxxSettings: nil, swiftSettings: nil, linkerSettings: nil),
    ]
)
