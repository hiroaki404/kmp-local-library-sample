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
         checksum:"fe44fd6add0038078b5d74277bf19870916225a06f9a46c58fe55509ddf96098")
   ]
)
