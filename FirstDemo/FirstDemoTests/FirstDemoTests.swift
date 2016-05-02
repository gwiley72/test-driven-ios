//
//  FirstDemoTests.swift
//  FirstDemoTests
//
//  Created by Glenn Wiley on 5/1/16.
//  Copyright © 2016 Glenn Wiley. All rights reserved.
//

import XCTest
@testable import FirstDemo

class FirstDemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testNumberOfVowelsInString_ShouldReturnNumberOfVowels() {
        let viewController = ViewController()
        
        let string = "Brennan"
        
        let numberOfVowels = viewController.numberOfVowelsInString(string)
        
        XCTAssertEqual(numberOfVowels, 2, "should find 2 vowels in Brennan", file: "FirstDemoTests.swift", line: 24)
    }
    
}
