//
//  TextFieldDelegate.swift
//  MemeMe
//
//  Created by Thomas Hauglid on 11/12/2018.
//  Copyright © 2018 Thomas Hauglid. All rights reserved.
//


import Foundation
import UIKit


class TextFieldDelegate : NSObject, UITextFieldDelegate {
    
    var originalText: String?
    
    override init() {
        super.init()
    }
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        if textField.text == "TOP" || textField.text == "BOTTOM" {
            textField.text = ""
        }
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
