//
//  XCTestPracticeTests.swift
//  XCTestPracticeTests
//
//  Created by 渡邊魁優 on 2024/02/13.
//

import XCTest
@testable import XCTestPractice

class XCTestPracticeTests: XCTestCase {
    var calclater: Calclater!
    
    override func setUp() {
        calclater = Calclater()
    }
    
    override func tearDown() {
        calclater = nil
    }
    
    func testAdd() {
        XCTAssertEqual(calclater.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(calclater.sub(a: 1, b: 1), 0)
    }
    
    func testMul() {
        XCTAssertEqual(calclater.mul(a: 1, b: 1), 1)
    }
}

