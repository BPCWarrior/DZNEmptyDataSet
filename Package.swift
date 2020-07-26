// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "DZNEmptyDataSet",
	products: [
		.library(name: "DZNEmptyDataSet", targets: ["DZNEmptyDataSet"]),
	],
	targets: [
		.target(name: "DZNEmptyDataSet"),
		.testTarget(name: "DZNEmptyDataSetTests", dependencies: [.target(name: "DZNEmptyDataSet")])
	]
)
