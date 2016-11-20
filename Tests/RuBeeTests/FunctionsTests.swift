//
//  FunctionsTests.swift
//  RuBee
//
//  Created by Joseph Daniels on 20/11/2016.
//
//

import XCTest
@testable import RuBee

class FunctionTests: XCTestCase {
    func testOptions() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
            XCTAssert((try? Interpreter(options: ["-v", "-eputs 'Hello, world!'"]).run()) != nil)
//        XCTAssertEqual(, "Hello, World!")
    }


    static var allTests : [(String, (FunctionTests) -> () throws -> Void)] {
        return [
            ("testOptions", testOptions),
        ]
    }
}
