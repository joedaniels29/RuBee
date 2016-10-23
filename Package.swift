import PackageDescription

let package = Package(
    name: "RuBee",
    dependencies:[
                .Package(url:"https://github.com/joedaniels29/Ruby.git", majorVersion: 0)
    ]
)
