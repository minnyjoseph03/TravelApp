//
//  SignUpViewController.swift
//  TravelApp
//
//  Created by Nixon on 24/04/21.
//

import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var signUpFacebookBtn: CustomButton!
    @IBOutlet weak var txtFullName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        signUpFacebookBtn.designButton(borderWidth: 0, borderColor: UIColor.clear.cgColor)
        txtFullName.AddRightView(image: UIImage(named: "user")!)
        txtEmail.AddRightView(image: #imageLiteral(resourceName: "email"))
        txtPassword.AddRightView(image: #imageLiteral(resourceName: "invisible") ,isSecure: true)
    }
    

   
   

}
