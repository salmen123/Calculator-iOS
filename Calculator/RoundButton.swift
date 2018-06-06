//
//  RoundButton.swift
//  Calculator
//
//  Created by Med Salmen Saadi on 5/8/18.
//  Copyright © 2018 Med Salmen Saadi. All rights reserved.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    
    @IBInspectable var roundButton:Bool = false {
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }
    
    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }
    
}
