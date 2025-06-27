//
//  CustomTextField.swift
//  CustomUICustomClassUsignIPOutletAndIPAction
//
//  Created by Beshoy Atef on 27/06/2025.
//

import UIKit

class CustomTextField: UITextField {

    override func awakeFromNib() {
        layer.cornerRadius = 15
        layer.borderWidth = 1
        layer.borderColor = UIColor.black.cgColor
        clipsToBounds = true
    }
}
