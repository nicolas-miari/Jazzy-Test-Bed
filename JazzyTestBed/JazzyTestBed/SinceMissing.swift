//
//  SinceMissing.swift
//  JazzyTestBed
//
//  Created by Nicolás Fernando Miari on 2015/11/30/.
//  Copyright © 2015 Nicolás Miari. All rights reserved.
//

import Foundation

import UIKit
import CoreData

/**
When the description of a property consists of japanese text of a given length,
the description and `since:` keyword of the subsequent property is not rendered.
In this example, all three properties have description texts in Japanese of 
significant length (around 35 characters), and only the attributes for the first
property are rendered.
 
- todo:  機能ごとに、個別ファイルでの `extension` に分けるかを検討
- since: 0.1
 */
class SinceMissing: UIViewController
{
    // .........................................................................
    // MARK: Model objects
    
    /**
    あいうえおあいうえおあいうえおあいうえおあいうえおあいうえお。
    
    - since: 0.1
    */
    var firstProperty: String!
    
    
    /**
    あいうえおあいうえおあいうえおあいうえおあいうえおあいうえお。
    
    - since: 0.1
    - author: Nicolás Miari.
    */
    var secondProperty: String!
    
    
    /**
     あいうえおあいうえおあいうえおあいうえおあいうえおあいうえお。This trailing english
     will **NOT** prevent the issue occurring in the next property 
     (`fourthProperty`).
     
    - since: 0.1
     */
    var thirdProperty: String!
    
    
    /**
    あいうえおあいうえおあいうえおあいうえおあいうえおあいうえお。
     
    - since: 0.1
     */
    var fourthProperty: String!
    
    
    /**
     あいうえおあいうえおあいうえおあいうえおあいうえおあいうえお。This trailing english
     will prevent the issue occurring in the next property
     (`sixthProperty`).aaaa
     
     - since: 0.1
     */
    var fifthProperty: String!
    
    
    /**
     あいうえおあいうえおあいうえおあいうえおあいうえおあいうえお。
     
     - since: 0.1
     */
    var sixthProperty: String!
}

