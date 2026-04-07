// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "SVGViewLib",
	platforms: [
		.macOS(.v11),
        .iOS(.v14),
        .watchOS(.v7)
    ],
    products: [
    	.library(
    		name: "SVGViewLib",
    		targets: ["SVGViewLib"]
    	)
    ],
    targets: [
    	.target(
    		name: "SVGViewLib",
            path: "Source",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
