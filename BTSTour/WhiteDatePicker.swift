//
//  WhiteDatePicker.swift
//  BTSTour
//
//  Created by Eric Chaney on 10/20/16.
//  Copyright © 2016 Eric Chaney. All rights reserved.
//

import Foundation
class WhiteDatePicker: UIDatePicker {
    var changed = false
    override func addSubview(_ view: UIView) {
        if !changed {
            changed = true
            self.setValue(UIColor.white, forKey: "textColor")
            //self.setValue(false, forKey: "highlightToday")
            //self.setValue(false, forUndefinedKey: "highlightToday")
        }
        super.addSubview(view)
    }
}
