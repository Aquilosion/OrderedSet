// swift-tools-version:5.1

import PackageDescription

let package = Package(
	name: "OrderedSet",
	products: [
		.library(
			name: "Freddy",
			targets: ["Freddy"]
		),
	],
	targets: [
		.target(name: "OrderedSet")
	]
)
