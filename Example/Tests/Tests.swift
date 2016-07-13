import UIKit
import XCTest
import MonsterBrand

class Tests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testBrandTagLines() {
        let s = Slogans()
        let result = s.brandTagLine()
        
        
        XCTAssert("Monsters. Any time. Any place." == result, "Pass")
    }
    
}
