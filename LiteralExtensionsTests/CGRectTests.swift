//
//  CGRectTests.swift
//  LiteralExtensionsTests
//
//  Created by Shadrach Mensah on 18/02/2019.
//  Copyright © 2019 Shadrach Mensah. All rights reserved.
//

import XCTest

@testable import LiteralExtensions

class CGRectTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_Literal_InitWith3Array(){
        
        let rect = CGRect(x: 10, y: 12, width: 20, height: 20)
        let rect1:CGRect = [10,12,20,]
        XCTAssertEqual(rect, rect1)
    }
    
    func test_Literal_InitWith4Array(){
        
        let rect = CGRect(x: 10, y: 12, width: 20, height: 20)
        let rect1:CGRect = [10,12,20,]
        XCTAssertEqual(rect, rect1)
    }
    
    func test_Literal_InitWith2Array(){
        
        let rect = CGRect(x: 10, y: 10, width: 20, height: 20)
        let rect1:CGRect = [10,20,]
        XCTAssertEqual(rect, rect1)
    }
    
    func test_Literal_InitWith1Array(){
        
        let rect = CGRect(x: 10, y: 10, width: 10, height: 10)
        let rect1:CGRect = [10]
        XCTAssertEqual(rect, rect1)
    }
    
    func test_Literal_InitWithFloat(){
        
        let rect = CGRect(x: 20.0, y: 20.0, width: 20.0, height: 20.0)
        let rect1:CGRect = 20.0
        XCTAssertEqual(rect, rect1)
    }
    

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
