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
         url: "https://github.com/The-SolShare-Team/SolanaKit/releases/download/v0.0.2/SolanaKit.xcframework.zip",
         checksum: "90e3d815e23b54e0063845c44d030d3fb44cdecb364c7079c7a6703ce6541b49")
   ]
)