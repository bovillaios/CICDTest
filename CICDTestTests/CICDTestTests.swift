//
//  CICDTestTests.swift
//  CICDTestTests
//
//  Created by RAKSYS on 04/04/21.
//

import XCTest
@testable import CICDTest

class CICDTestTests: XCTestCase {

    var test: File!
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        test = File()
    }

    override func tearDownWithError() throws {
        test  = nil
        try super.tearDownWithError()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testMethod() {
        
        XCTAssertTrue(test.addTwoNumbers(a: 1, b: 2) == 3, "Add two numbers")
    }
}
