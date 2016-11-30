import PackageDescription

let package = Package(
    name: "sz",
    pkgConfig: "libz",
    providers: [
        .Brew("z")
    ]
)
