//
//  RomanCharactersOnly.swift
//  JazzyTestBed
//
//  Created by Nicolás Fernando Miari on 2015/11/30/.
//  Copyright © 2015 Nicolás Miari. All rights reserved.
//

import Foundation

/**
 This class has no japanese text in the description, only roman characters
 (english text). Documentation for all properties and methods is rendered as 
 expected.
 
 - author: Nicolás Miari.
 
 - since: 1.0
 */
class RomanCharactersOnly
{
    /**
     This is the first property.
     
     - since: 1.0
     - seealso: secondProperty
     */
    private var firstProperty:String!
    
    
    /**
     This is the first property. It contains japanese text in its description:
     あああああああ。
     However, that doesn't seem to break jazzy's output.
     
     - since: 1.0
     
     - seealso: firstProperty
     */
    private var secondProperty:String!
    
    
    /**
     This is a method that takes two arguments.
     
     - note: This method does nothing. This paragraph is here only to test the
     `note:` keyword in this documentation.
     
     - parameter size: An integer representing the size.
     - parameter name: A string representing the name.
     
     - returns: The integer zero, but only so that we can test the `returns:` 
     keyword in this documentation.
     
     - since: 1.0
     */
    func firstMethod(withSize size:Int, name:String) -> Int
    {
        return 0
    }
    
}