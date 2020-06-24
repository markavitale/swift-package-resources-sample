# swift-package-resources-sample

A sample SPM package that uses resources.

To test via command line for macOS:
`swift build` and then `swift test` on a machine running macOS.
Or alternatively invoke via xcodebuild:
`xcodebuild test -sdk macosx -scheme swift-package-resources-sample`


To test via command line for iOS Simulator (make sure you have a simulator named iPhone 8 available or change the name):
`xcodebuild test -sdk iphonesimulator -destination "platform=iOS Simulator,name=iPhone 8" -scheme swift-package-resources-sample`
