import XCTest
@testable import iOSAgent

final class apm_agent_iosTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//        XCTAssertEqual(apm_agent_ios().text, "Hello, World!")
        Agent.start()
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
