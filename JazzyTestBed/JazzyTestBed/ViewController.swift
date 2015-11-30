//
//  ViewController.swift
//  JazzyTestBed
//
//  Created by Nicolás Fernando Miari on 2015/11/30/.
//  Copyright © 2015 Nicolás Miari. All rights reserved.
//

import UIKit

/**
 This is my (only) view controller.あああああ
 
 - since: 1.0
 
 - author: Nicolás Miari.
 
 - copyright: 2015 Nicolás Miari. All rights reserved.
 */
class ViewController: UIViewController
{

    /// This is a property commented with single lines (each line starts with 
    /// "///" and text after one space).
    ///
    /// - since: 1.0
    var firstProperty:String!
    
    
    /// これ同じだけど、テキストは日本語（UTF-8）。
    ///
    /// - since: 1.0
    var secondProperty:String!
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

