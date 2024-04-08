// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "RealmBinaries",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(name: "Realm", targets: ["Realm"]),
    .library(name: "RealmSwift", targets: ["RealmSwift"])
  ],
  dependencies: [],
  targets: [
    .binaryTarget(
        name: "Realm",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.49.1/Realm.xcframework.zip",
        checksum: "d1607af4ecffc74974ee73a4d532c6a71f7a47776df486a0d96381df294c28e4" // Realm
    ),
    .binaryTarget(
        name: "RealmSwift",
        url: "https://github.com/Kolos65/RealmBinaries/releases/download/v10.49.1/RealmSwift.xcframework.zip",
        checksum: "75216771d1bb3d80897df21947507f623490ad44666ef99121133d5a5c18fe09" // RealmSwift
    )
  ]
)
