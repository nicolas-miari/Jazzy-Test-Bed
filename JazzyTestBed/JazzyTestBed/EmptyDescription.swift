//
//  EmptyDescription.swift
//  JazzyTestBed
//
//  Created by Nicolás Fernando Miari on 2015/11/30/.
//  Copyright © 2015 Nicolás Miari. All rights reserved.
//

import Foundation

/**
 - since: 0.1
 - author: Nicolás Miari.
 - todo: If the **description** text is a blank line or no line at all (i.e, all
 subsequent keywords start from the first line of the comment block) **and** all 
 the keyword lines start with a single space (i.e., first character is 
 horizontally aligned to coincide with the first asterisk of the block comment 
 opening -see source code of this comment if it isn't clear), then: the keywords 
 from the second on appear as if "nested" inside the first keyword (that is, as
 if indented "one level deeper"), and there is a residual closing "div" tag is 
 rendered as-is (uninterepreted) inside a code block at the end.
 Japanese text in the description doesn't seem to cause any problems.
*/
class EmptyDescription
{
    
    
}