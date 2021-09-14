// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Elepay_ChinesePayments_Plugin",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Elepay_ChinesePayments_Plugin",
            targets: ["Elepay_ChinesePayments_Plugin"]),
    ],
    dependencies: [
        // No dependencies, but you may want to use Elepay_ChinesePayments_Plugin or Stripe, Braintree, etc. You should add them youself.
    ],
    targets: [
        .binaryTarget(
            name: "Elepay_ChinesePayments_Plugin",
            path: "Elepay_ChinesePayments_Plugin.xcframework"
        )
    ]
)
