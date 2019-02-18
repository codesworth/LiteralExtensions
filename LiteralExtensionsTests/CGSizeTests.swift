//
//  CGSizeTests.swift
//  LiteralExtensionsTests
//
//  Created by Shadrach Mensah on 18/02/2019.
//  Copyright © 2019 Shadrach Mensah. All rights reserved.
//

import XCTest

class CGSizeTests: XCTestCase {
    
    
    func test_Literal_init_with_Array(){
        let point = CGSize(width: 10, height: 12)
        let point2:CGSize = [10,12]
        XCTAssertEqual(point, point2)
    }
    
    func test_Literal_init_with_Integer(){
        let point = CGSize(width: 10, height: 10)
        let point2:CGSize = 10
        XCTAssertEqual(point, point2)
    }
    
    func test_Literal_init_with_FloatingPoint(){
        let point = CGSize(width: 5.8, height: 5.8)
        let point2:CGSize = 5.8
        XCTAssertEqual(point, point2)
    }

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
