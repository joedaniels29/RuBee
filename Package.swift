import PackageDescription

let package = Package(
    name: "RuBee",
    targets:[
        Target(name: "RuBeeSupport"),
        Target(name: "RuBee", dependencies: ["RuBeeSupport"])],
    dependencies:[
                .Package(url:"https://github.com/joedaniels29/Ruby.git", majorVersion: 0)
    ]
)
