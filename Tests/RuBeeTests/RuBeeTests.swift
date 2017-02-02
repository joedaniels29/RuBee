import XCTest
import RuBeeSupport
@testable import RuBee

class RuBeeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        try! Interpreter().run { i in
            
            _ = "puts [1, 2, 3, \"Apple!\"].map{ |i| i + 1 } "
            
            let array =  try! i.evaluate("[1, 2, 3, \"Apple!\"]")
            
            let resultingString = array.send(func: .map){ v -> RTypedValue in
                    switch RTypedValue(VALUE: v.rubyValue) {
                        case .fixnum(let x): return .fixnum(x + 1)
                        case .string(let company): return .string(company == "apple" ? "google" : "amazon")
                        default: return nil
                    }
                }.send(func: .to_s)
            
            _ = i.puts( resultingString)
            
        }

        //        XCTAssertEqual(Interper.text, "Hello, World!")
    }


    static var allTests: [(String, (RuBeeTests) -> () throws -> Void)] {
        return [
                ("testExample", testExample),
        ]
    }
}
