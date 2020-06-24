// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "swift-package-resources-sample",
	platforms: [
		.macOS(.v10_15),
		.iOS(.v13)
	],
	products: [
		.library(
			name: "swift-package-resources-sample",
			targets: ["swift-package-resources-sample"]),
	],
	targets: [
		.target(
			name: "swift-package-resources-sample",
			dependencies: []),
		.testTarget(
			name: "swift-package-resources-sampleTests",
			dependencies: ["swift-package-resources-sample"]),
	]
)
