//
//  ThemeManager.swift
//  UIAppearanceDemo
//
//  Created by Clay Schumacher on 6/10/16.
//  Copyright © 2016 ISE. All rights reserved.
//

import Foundation
import UIKit

class ThemeManager {
    static func applyTheme() {
        let proxyNormalButton = NormalButton.appearance()
        proxyNormalButton.setTitleColor(ISEStyles.buttonTextColor, forState: .Normal)
        proxyNormalButton.backgroundColor = ISEStyles.normalButtonBackgroundColor
        proxyNormalButton.titleLabelFont = ISEStyles.normalButtonFont
        
        let proxyImportantButton = ImportantButton.appearance()
        proxyImportantButton.backgroundColor = ISEStyles.importantButtonBackgroundColor
        proxyImportantButton.titleLabelFont = ISEStyles.importantButtonFont
        
        let proxyTitleLabel = TitleLabel.appearance()
        proxyTitleLabel.font = ISEStyles.titleFont
        
        let proxyBodyLabel = BodyLabel.appearance()
        proxyBodyLabel.font = ISEStyles.bodyFont
        
        let proxySegmentedControl = UISegmentedControl.appearance()
        proxySegmentedControl.tintColor = ISEColors.iseGreen
        
        let proxyTextField = UITextField.appearance()
        proxyTextField.backgroundColor = ISEColors.iseLightGray
        
        let proxySwitch = UISwitch.appearance()
        proxySwitch.onTintColor = ISEColors.isePurple
    }
}