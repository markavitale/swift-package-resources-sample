import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(swift_package_resources_sampleTests.allTests),
    ]
}
#endif
