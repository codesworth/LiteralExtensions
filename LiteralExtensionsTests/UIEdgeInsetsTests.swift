//
//  UIEdgeInsetsTests.swift
//  LiteralExtensionsTests
//
//  Created by Shadrach Mensah on 18/02/2019.
//  Copyright © 2019 Shadrach Mensah. All rights reserved.
//

import XCTest

class UIEdgeInsetsTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_Literal_InitWith3Array(){
        
        let rect = UIEdgeInsets(top: 10, left: 12, bottom: 20, right: 20)
        let rect1:UIEdgeInsets = [10,12,20,]
        XCTAssertEqual(rect, rect1)
    }
    
    func test_Literal_InitWith4Array(){
        
        let rect = UIEdgeInsets(top: 10, left: 12, bottom: 20, right: 20)
        let rect1:UIEdgeInsets = [10,12,20,]
        XCTAssertEqual(rect, rect1)
    }
    
    func test_Literal_InitWith2Array(){
        
        let rect = UIEdgeInsets(top: 10, left: 10, bottom: 20, right: 20)
        let rect1:UIEdgeInsets = [10,20,]
        XCTAssertEqual(rect, rect1)
    }
    
    func test_Literal_InitWith1Array(){
        
        let rect = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        let rect1:UIEdgeInsets = [10]
        XCTAssertEqual(rect, rect1)
    }
    
    func test_Literal_InitWithFloat(){
        
        let rect = UIEdgeInsets(top: 20.0, left: 20.0, bottom:20.0, right: 20.0)
        let rect1:UIEdgeInsets = 20.0
        XCTAssertEqual(rect, rect1)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
