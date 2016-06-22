//
//  Setting.swift
//  FeelingMusic
//
//  Created by 南伊織 on 6/13/16.
//  Copyright © 2016 南伊織. All rights reserved.
//

import Foundation
import UIKit

class Feeling{
    
    var Concentration: CGPoint!
    var Mood: CGPoint!
    var Brightness: String!
    var favGenre: [String] = []
    let setting = NSUserDefaults.standardUserDefaults()
    let savedData = NSUserDefaults.standardUserDefaults()
    
}