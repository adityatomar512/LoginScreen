//
//  ViewController.swift
//  InstagramApplication
//
//  Created by utomb on 31/07/23.
//
import UIKit

class LoginViewController: UIViewController {
    
    // creating objects so we can access its value from UI (from here we have access / reference of textfields)
    // Outlet of id textfield
    @IBOutlet weak var idTextfield:UITextField!
    
    // Outlet of password textfield
    @IBOutlet weak var passwordTextfield:UITextField!

    // ViewController LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // We need to make actions of button so we can perferm action on tap on login button
    // To connect this function with storyboard, need to follow points
    /*
     1. Go to storyboard,
     2. Select your View Controller
     3. From right side , choose connection inspector
     4. In Received actions, you will see your button action name : tapOnLogin, drag and drop to you button and connect it as touch Up Inside
     */
    @IBAction func tapOnLogin(sender: UIButton) {
        // We are providing optional value for both id and password
        print(idTextfield.text ?? "Aditya")
        print(passwordTextfield.text ?? "Password")
    }
}

