//
//  TheModelTests.swift
//  TwoLanguagesTests
//
//  Created by Adam Borek on 03.02.2017.
//  Copyright © 2017 Adam Borek. All rights reserved.
//

import XCTest
@testable import TwoLanguagesTests

class TheModelTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func test_theModel() {
        let model = TheModel()
        XCTAssertEqual(model.name, "TheModel")
    }
}
