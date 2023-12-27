// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DHCocoa",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DHCocoa",
            targets: ["DHCocoa"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
       .binaryTarget(
        name: "DHCocoa", 
        url: "https://github.com/LeeDeokho/DHCocoa/archive/1.3.0.zip",
        checksum:"b69f6134076c89f25c96fdf35b18107839bbbb8e76d22670452692aea695c398"
        )
    ]
)
