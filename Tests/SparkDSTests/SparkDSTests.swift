import XCTest
@testable import SparkDS

final class SparkDSTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SparkDS().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
