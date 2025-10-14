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
         url: "https://github.com/The-SolShare-Team/SolanaKit/releases/download/v0.0.3/SolanaKit.xcframework.zip",
         checksum: "3e8c1f018c47829709357b6be3277232e3c52bf5c10cdf7775c990d4ff5ef44f")
   ]
)