//
//  LoginViewController.swift
//  TravelApp
//
//  Created by Nixon on 25/04/21.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var SignInBtn: CustomButton!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        txtEmail.AddRightView(image: #imageLiteral(resourceName: "user"))
        txtPassword.AddRightView(image: #imageLiteral(resourceName: "eye"), isSecure: true)
    }
    
   
    
    @IBAction func onClickSignInBtn(_ sender: UIButton) {
        UserDefaults.standard.set("LogedIn", forKey: "accessToken")
         changeRoot()
    }
    

}
