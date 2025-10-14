// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "SolanaKit.swift",
   platforms: [
     .iOS(.v14),
     .macOS(.v11),
   ],
   products: [
      .library(name: "SolanaKit.swift", targets: ["SolanaKit"])
   ],
   targets: [
      .binaryTarget(
         name: "SolanaKit",
         url: "https://github.com/The-SolShare-Team/SolanaKit/releases/download/v0.0.4/SolanaKit.xcframework.zip",
         checksum: "4234682f55e52d09dd8b4e80c5cc0eb8723abcbd235eeb9d5b2cd5ed0bad3395")
   ]
)