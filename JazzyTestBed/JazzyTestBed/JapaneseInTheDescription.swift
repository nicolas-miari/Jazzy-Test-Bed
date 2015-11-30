//
//  JapaneseInTheDescription.swift
//  JazzyTestBed
//
//  Created by Nicolás Fernando Miari on 2015/11/30/.
//  Copyright © 2015 Nicolás Miari. All rights reserved.
//

import Foundation

/**
 This class has some japanese text in the description, as follows:ああああ。
 
 See below how this affects the documentation formatting of its declared
 properties.
 
 - author: Nicolás Miari.
 
 - since: 1.0
 */
class JapaneseInTheDescription
{
    /**
     This is the first property. All keywords appear as grouped in a sigle block
     of code:
     
     - since: 1.0
     
     - seealso: secondProperty
    */
    private var firstProperty:String!
    
    
    /**
     This is the second property. The `since:` keyword renders as expected; 
     however, for the `seealso:` keyword the literal "seealso:" appears 
     prepended to its contents:
     
     - seealso:firstProperty
     
     - since: 1.0
     */
    private var secondProperty:String!
    
    
    /// This property is documented with single-line comments (///)
    ///
    /// - since: 1.0
    private var thirdProperty:String!
    
    
    /// これ同じだけど、テキストは日本語（UTF-8）。If you remove this english text and
    /// leave only the preceeding Japanese in this descriotion, the `since:`
    /// keyword and its contents ("1.0") are omitted from the output.
    ///
    /// - since: 1.0
    private var fourthProperty:String!
    
    
    /**
     This is a method that takes two arguments.
     
     - note: This method does nothing. This paragraph is here only to test the
     `note:` keyword in this documentation.
     
     - parameter size: An integer representing the size.
     - parameter name: A string representing the name.
     
     - returns: The integer zero, but only so that we can test the `returns:`
     keyword in this documentation.だから、ゼロ。
     
     - since: 1.0
     */

    func firstMethod(withSize size:Int, name:String) -> Int
    {
        return 0
    }
}