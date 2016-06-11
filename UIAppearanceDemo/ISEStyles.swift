//
//  ISEStyles.swift
//  UIAppearanceDemo
//
//  Created by Clay Schumacher on 6/10/16.
//  Copyright © 2016 ISE. All rights reserved.
//

import Foundation
import UIKit

class ISEColors {
    static let iseGreen = UIColor(red: 141/255, green: 198/255, blue: 63/255, alpha: 1.0)
    static let iseGray = UIColor(red: 84/255, green: 88/255, blue: 90/255, alpha: 1.0)
    static let iseOrange = UIColor(red: 246/255, green: 190/255, blue: 0/255, alpha: 1.0)
    static let iseBlue = UIColor(red: 0/255, green: 114/255, blue: 206/255, alpha: 1.0)
    static let isePurple = UIColor(red: 131/255, green: 49/255, blue: 119/255, alpha: 1.0)
    static let iseLightGray = UIColor(red: 217/255, green: 217/255, blue: 214/255, alpha: 1.0)
}

class ISEStyles {
    static let bodyFont = UIFont(name: "ArialMT", size: 14.0)
    static let titleFont = UIFont(name: "Avenir-Light", size: 32.0)
    static let normalButtonFont = UIFont(name: "ArialMT", size: 14.0)
    static let importantButtonFont = UIFont(name: "Arial-BoldMT", size: 14.0)
    
    static let normalButtonBackgroundColor = ISEColors.iseLightGray
    static let importantButtonBackgroundColor = ISEColors.iseOrange
    static let buttonTextColor = ISEColors.iseGray
}