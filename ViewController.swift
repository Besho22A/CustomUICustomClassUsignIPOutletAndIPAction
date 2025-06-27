//
//  ViewController.swift
//  CustomUICustomClassUsignIPOutletAndIPAction
//
//  Created by Beshoy Atef on 27/06/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var WelcomeLabel: UILabel!
    @IBOutlet var emailTextField: UITextField!
    @IBOutlet var phoneTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    @IBOutlet var confirmPasswordTextField: UITextField!
    @IBOutlet var signUpButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        signUpButton.backgroundColor = UIColor.blue
        signUpButton.layer.cornerRadius = 42.5
        
        WelcomeLabel.layer.cornerRadius = 40
        WelcomeLabel.layer.borderWidth = 8
        WelcomeLabel.layer.borderColor = UIColor.black.cgColor
        WelcomeLabel.clipsToBounds = true
        
        
        // بدل كل ده اعمل custom class
        
//        emailTextField.layer.cornerRadius = 15
//        emailTextField.layer.borderWidth = 1
//        emailTextField.layer.borderColor = UIColor.black.cgColor
//        emailTextField.clipsToBounds = true
//        
//        phoneTextField.layer.cornerRadius = 15
//        phoneTextField.layer.borderWidth = 1
//        phoneTextField.layer.borderColor = UIColor.black.cgColor
//        phoneTextField.clipsToBounds = true
//        
//        passwordTextField.layer.cornerRadius = 15
//        passwordTextField.layer.borderWidth = 1
//        passwordTextField.layer.borderColor = UIColor.black.cgColor
//        passwordTextField.clipsToBounds = true
//        
//        confirmPasswordTextField.layer.cornerRadius = 15
//        confirmPasswordTextField.layer.borderWidth = 1
//        confirmPasswordTextField.layer.borderColor = UIColor.black.cgColor
//        confirmPasswordTextField.clipsToBounds = true
        
    }

    @IBAction func signUpButtonPressed(_ sender: Any) {
    }
    
}

