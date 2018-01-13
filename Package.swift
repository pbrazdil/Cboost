// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cboost",
    //boost does not provide pkg-config file - it's a long requested feature
    //need to use -Xlinker -L/usr/local/lib/
    //pkgConfig: "libboost-all-dev",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ])
