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
         checksum: "1fea60c4c36f70d197ad0d7eafc9817ff66099544128aee395d1858a60ebfe77")
   ]
)