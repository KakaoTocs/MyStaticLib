import PackageDescription

let package = Package(
    name: "MyStaticLib",
    products: [
        .library(name: "MyStaticLib", targets: ["MyStaticLib"])
    ],
    targets: [
        .target(name: "MyStaticLib", path: "MyStaticLib")
    ]
)
