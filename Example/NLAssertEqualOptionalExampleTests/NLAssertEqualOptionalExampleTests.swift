//
//  NLAssertEqualOptionalExampleTests.swift
//  NLAssertEqualOptionalExampleTests
//
//  Created by Nikola Lajic on 10/3/14.
//  Copyright (c) 2014 codecentric. All rights reserved.
//

import UIKit
import XCTest

class NLAssertEqualOptionalExampleTests: XCTestCase {

    func testOptionalSuccess() {
        let optional: String? = "pass"
        NLAssertEqualOptional(optional, "pass", "This shouldn't fail")
    }
    
    func testOptionalFail() {
        let optional: String? = "fail"
        NLAssertEqualOptional(optional, "pass", "Values are different")
    }
    
    func testOptionalFailNil() {
        let optional: String? = nil
        NLAssertEqualOptional(optional, "pass", "Fail because of empty optional")
    }
}
