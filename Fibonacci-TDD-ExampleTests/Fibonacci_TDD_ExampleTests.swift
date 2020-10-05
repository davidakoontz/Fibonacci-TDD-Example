//
//  Fibonacci_TDD_ExampleTests.swift
//  Fibonacci-TDD-ExampleTests
//
//  Created by David on 10/5/20.
//

import XCTest
@testable import Fibonacci_TDD_Example

class Fibonacci_TDD_ExampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testFibonacciSequence() throws {
        var f = FibonacciSequence.fib(0)
        XCTAssertEqual(0, f, "f should equal 0")
        
        f = FibonacciSequence.fib(1)
        XCTAssertEqual(1, f, "f should equal 1")
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
