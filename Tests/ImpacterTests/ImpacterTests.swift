import XCTest
@testable import Impacter

final class ImpacterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        Impacter.light.impactOccurred()
        Impacter.normal.impactOccurred()
        Impacter.heavy.impactOccurred()
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
