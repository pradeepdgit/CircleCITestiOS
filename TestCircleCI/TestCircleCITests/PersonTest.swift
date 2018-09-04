//
//  PersonTest.swift
//  CodeCoverageTestTests
//
//  Created by Wonderland on 2018-09-04.
//  Copyright © 2018 Wonderland. All rights reserved.
//

import XCTest
@testable import TestCircleCI

class PersonTest: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInitialization() {
        let person = Person(first: "Bart", last: "Jacobs")
        
        XCTAssertNotNil(person)
        XCTAssertEqual(person.first, "Bart")
        XCTAssertEqual(person.last, "Jacobs")
    }
    
    func testFullName() {
        let person = Person(first: "Bart", last: "Jacobs")
        
        XCTAssertEqual(person.fullName, "Bart Jacobs")
    }
}
