// swift-tools-version:5.4

import PackageDescription

let package = Package(
    name: "Firebase",
    products: [
        .library(
            name: "FirebaseAnalytics",
            targets: [
                "FBLPromises",
                "FirebaseAnalytics",
                "FirebaseAnalyticsSwift",
                "FirebaseCore",
                "FirebaseCoreInternal",
                "FirebaseCrashlytics",
                "FirebaseInstallations",
                "GoogleAppMeasurement",
                "GoogleAppMeasurementIdentitySupport",
                "GoogleUtilities",
                "nanopb"
            ]),
        .library(
            name: "FirebaseCrashlytics",
            targets: [
                "FirebaseCrashlytics"
            ]),
    ],
    targets: [
        .binaryTarget(
            name: "FirebaseAnalytics",
            path: "Frameworks/FirebaseAnalytics/FirebaseAnalytics.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseAnalyticsSwift",
            path: "Frameworks/FirebaseAnalytics/FirebaseAnalyticsSwift.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCore",
            path: "Frameworks/FirebaseAnalytics/FirebaseCore.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCoreInternal",
            path: "Frameworks/FirebaseAnalytics/FirebaseCoreInternal.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseCrashlytics",
            path: "Frameworks/FirebaseCrashlytics/FirebaseCrashlytics.xcframework"
        ),
        .binaryTarget(
            name: "FirebaseInstallations",
            path: "Frameworks/FirebaseAnalytics/FirebaseInstallations.xcframework"
        ),
        .binaryTarget(
            name: "GoogleAppMeasurement",
            path: "Frameworks/FirebaseAnalytics/GoogleAppMeasurement.xcframework"
        ),
        .binaryTarget(
            name: "GoogleAppMeasurementIdentitySupport",
            path: "Frameworks/FirebaseAnalytics/GoogleAppMeasurementIdentitySupport.xcframework"
        ),
        .binaryTarget(
            name: "GoogleUtilities",
            path: "Frameworks/FirebaseAnalytics/GoogleUtilities.xcframework"
        ),
        .binaryTarget(
            name: "nanopb",
            path: "Frameworks/FirebaseAnalytics/nanopb.xcframework"
        ),
        .binaryTarget(
            name: "FBLPromises",
            path: "Frameworks/FirebaseAnalytics/FBLPromises.xcframework"
       )
    ],
    cxxLanguageStandard: .cxx14
)
