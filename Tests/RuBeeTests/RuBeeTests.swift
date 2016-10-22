import XCTest
@testable import RuBee

class RuBeeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(RuBee().text, "Hello, World!")
    }


    static var allTests : [(String, (RuBeeTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
