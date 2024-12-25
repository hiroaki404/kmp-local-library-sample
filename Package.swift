// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/hiroaki404/kmp-local-library-sample/releases/download/publish/Shared.xcframework.zip",
         checksum:"da00855d6db440c774b97abcc9a27e1ef5608f03632880f06d148f4095b21720")
   ]
)
