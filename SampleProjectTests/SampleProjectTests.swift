//
//  SampleProjectTests.swift
//  SampleProjectTests
//
//  Created by Patryk Kaczmarek on 18/06/15.
//  Copyright © 2015 netguru. All rights reserved.
//

import Nimble
import Quick

class MathSpec: QuickSpec {
    override func spec() {
        
        describe("Math") {
            
            it("is awesome") {
                expect(2+2).to(equal(4));
            }
            
            it("works great") {
                expect(2+2).to(equal(5));
            }
        }
    }
}
