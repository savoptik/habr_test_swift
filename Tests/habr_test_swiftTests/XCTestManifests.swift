import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(habr_test_swiftTests.allTests),
    ]
}
#endif
