//
//  CGPointTests.swift
//  LiteralExtensionsTests
//
//  Created by Shadrach Mensah on 18/02/2019.
//  Copyright © 2019 Shadrach Mensah. All rights reserved.
//

import XCTest
@testable import LiteralExtensions

class CGPointTests: XCTestCase {

    
    override func setUp() {
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func test_Literal_init_with_Array(){
        let point = CGPoint(x: 10, y: 12)
        let point2:CGPoint = [10,12]
        XCTAssertEqual(point, point2)
    }
    
    func test_Literal_init_with_Integer(){
        let point = CGPoint(x: 10, y: 10)
        let point2:CGPoint = 10
        XCTAssertEqual(point, point2)
    }
    
    func test_Literal_init_with_FloatingPoint(){
        let point = CGPoint(x: 5.8, y: 5.8)
        let point2:CGPoint = 5.8
        XCTAssertEqual(point, point2)
    }
    
    

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
