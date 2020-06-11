import XCTest
@testable import AspieCode

final class AspieCodeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AspieCode().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
