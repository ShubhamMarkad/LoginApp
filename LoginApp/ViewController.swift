//
//  ViewController.swift
//  LoginApp
//
//  Created by Mac on 18/01/23.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var userNameLabel: UILabel!
    @IBOutlet weak var loginLabel: UILabel!
    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    var password : String = "Shubham@123"
    override func viewDidLoad() {
        loginLabel.isHidden = true
        super.viewDidLoad()
    }
    @IBAction func Loginbtn(_ sender: Any) {
        loginLabel.isHidden = false
        if password == passwordTextField.text{
            print("Login Successfully")
            loginLabel.text = "Login Successfully"
        }else{
            print("login unsuccessfull")
        }
        
    }
}

