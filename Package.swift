// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "swift_server",
    dependencies: [
         .Package(url: "https://github.com/apple/example-package-playingcard", majorVersion: 3),
         .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1),
    ]
)
