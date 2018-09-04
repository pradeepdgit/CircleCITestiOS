//
//  Person.swift
//  CodeCoverageTest
//
//  Created by Wonderland on 2018-09-04.
//  Copyright © 2018 Wonderland. All rights reserved.
//

import UIKit

struct Person {
    
    let first: String
    let last: String
    
    var fullName: String {
        return "\(first) \(last)"
    }
    
    var fullNameLastFirst: String {
        return "\(last) \(first)"
    }
}
