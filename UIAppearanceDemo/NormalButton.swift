//
//  NormalButton.swift
//  UIAppearanceDemo
//
//  Created by Clay Schumacher on 6/10/16.
//  Copyright © 2016 ISE. All rights reserved.
//

import UIKit

class NormalButton: UIButton {
    dynamic var titleLabelFont: UIFont! {
        get { return self.titleLabel?.font }
        set { self.titleLabel?.font = newValue }
    }
}