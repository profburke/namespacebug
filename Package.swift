import PackageDescription

let package = Package(
    name: "NamespaceBug",
    targets: [
        Target(name: "App", dependencies: ["Foo", "Sample"]),
        ]
)
