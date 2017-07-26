import XCTest
@testable import LinuxShims

class LinuxShimsTests: XCTestCase {
    func testAutoReleasePool() {
        var hello : String = ""
        autoreleasepool {
            hello = "Hello"
        }
        XCTAssertEqual(hello, "Hello")
    }


    static var allTests = [
        ("testAutoReleasePool", testAutoReleasePool),
    ]
}
