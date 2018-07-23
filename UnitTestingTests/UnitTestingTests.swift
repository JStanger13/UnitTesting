//
//  UnitTestingTests.swift
//  UnitTestingTests
//
//  Created by Justin Stanger on 7/23/18.
//  Copyright © 2018 Justin Stanger. All rights reserved.
//

import XCTest
@testable import UnitTesting

class UnitTestingTests: XCTestCase {
    
  
    func testHelloWorld(){
        var helloWorld: String?
        
        XCTAssertNil(helloWorld )
        helloWorld = "hello world"
        XCTAssertEqual(helloWorld, "hello world")
    }
    
    func testSquareInt(){
        let value = 3
        let squaredValue = value.square()
        XCTAssertEqual(squaredValue, 9)
    }
}
