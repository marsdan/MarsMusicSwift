//
//  MarsMusicTests.swift
//  MarsMusicTests
//
//  Created by peng zhao on 2019/11/21.
//  Copyright © 2019 Mars. All rights reserved.
//

import XCTest
@testable import MarsMusic

class MarsMusicTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        
        for _ in 0 ... 10000 {
            let exp = self.expectation(description: "networktest")
                  
                  let queue = DispatchQueue(label: "hhahas",attributes: .concurrent)
                  queue.async {
                      sleep(1)
                      exp.fulfill()
                  }
              
                  self.waitForExpectations(timeout: 3) { (error) in
                      print("超时")
                  }
        }
        
      
       
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            
            for _ in 0 ... 10000 {
                
            }
        }
    }

}
