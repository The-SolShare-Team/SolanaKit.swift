// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "SolanaKit.swift",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "SolanaKit.swift", targets: ["SolanaKit"])
   ],
   targets: [
      .binaryTarget(
         name: "SolanaKit",
         url: "https://github.com/The-SolShare-Team/SolanaKit/releases/download/v0.0.1/SolanaKit.xcframework.zip",
         checksum: "4a2f7ad0d36cbc510fdfb0ad173ad4dc0b8db2edd7ddbc5a6577265ef13567a6")
   ]
)
