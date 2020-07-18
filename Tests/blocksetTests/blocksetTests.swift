import XCTest
@testable import blockset

final class blocksetTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(blockset().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
