//
//  Person.swift
//  mvc-sample
//
//  Created by Jeffrey Cabrera
//  Copyright © 2016 jcab. All rights reserved.
//

import Foundation

class Person {
    
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        
        get{
            return _firstName
        }
        set {
            _firstName = newValue
        }
        
    }
    
    var lastName: String {
        get {
            return _lastName
        }
        set {
            _lastName = newValue
        }
    }
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }
    
    init(first: String, last: String){
        self._firstName = first
        self._lastName = last
    }
    
}