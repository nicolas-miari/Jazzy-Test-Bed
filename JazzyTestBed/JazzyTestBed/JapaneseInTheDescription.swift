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
    
}