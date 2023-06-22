// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Camel",
    products: [
        .library(
            name: "Camel",
            targets: ["Camel"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Camel",
            url: "https://artifactory.otlabs.fr/artifactory/acs-release-local/spm/test/camel/Camel.xcframework.zip",
            checksum: "19da76b767b299d5f51c21edd2fdc934683e55746cd3412a57bd384793e0486a"
        )
    ]
)
