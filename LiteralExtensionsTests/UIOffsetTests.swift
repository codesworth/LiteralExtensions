//
//  UIOffsetTests.swift
//  LiteralExtensionsTests
//
//  Created by Shadrach Mensah on 18/02/2019.
//  Copyright © 2019 Shadrach Mensah. All rights reserved.
//

import XCTest

class UIOffsetTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_Literal_init_with_Array(){
        let point = UIOffset(horizontal: 10, vertical: 12)
        let point2:UIOffset = [10,12]
        XCTAssertEqual(point, point2)
    }
    
    func test_Literal_init_with_Integer(){
        let point = UIOffset(horizontal: 10, vertical: 10)
        let point2:UIOffset = 10
        XCTAssertEqual(point, point2)
    }
    
    func test_Literal_init_with_FloatingPoint(){
        let point = UIOffset(horizontal: 5.8, vertical: 5.8)
        let point2:UIOffset = 5.8
        XCTAssertEqual(point, point2)
    }
    

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
