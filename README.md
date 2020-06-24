# swift-package-resources-sample

A sample SPM package that uses resources.

To test via command line for macOS (from the root folder of this repository):
`swift build` and then `swift test` on a machine running macOS.
Or alternatively invoke via xcodebuild:
`xcodebuild test -sdk macosx -scheme swift-package-resources-sample`

To test via command line for iOS Simulator (make sure you have a simulator named iPhone 8 available or change the name):
`xcodebuild test -sdk iphonesimulator -destination "platform=iOS Simulator,name=iPhone 8" -scheme swift-package-resources-sample`

## Known Issues
Running the tests via `swift test` on macOS fails due to a fatal error:
```sh
$ cd /path/to/swift-package-resources-sample
$ swift test
Test Suite 'All tests' started at 2020-06-24 14:48:00.081
Test Suite 'swift-package-resources-samplePackageTests.xctest' started at 2020-06-24 14:48:00.082
Test Suite 'swift_package_resources_sampleTests' started at 2020-06-24 14:48:00.082
Test Case '-[swift_package_resources_sampleTests.swift_package_resources_sampleTests testExample]' started.
Fatal error: could not load resource bundle: /Applications/Xcode_12-beta.app/Contents/Developer/usr/bin/swift-package-resources-sample_swift-package-resources-sample.bundle: file /path/to/swift-package-resources-sample/.build/x86_64-apple-macosx/debug/swift_package_resources_sample.build/DerivedSources/resource_bundle_accessor.swift, line 7
Exited with signal code 4
```
Testing via Xcode GUI or xcodebuild work as expected.
