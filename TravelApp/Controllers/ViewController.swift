//
//  ViewController.swift
//  TravelApp
//
//  Created by Nixon on 22/04/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onClickSinUp: CustomButton!
    
    
    @IBOutlet weak var onClickSignIn: CustomButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        onClickSignIn.designButton()
        
        
    }

    @IBAction func onClickSignUpActn(_ sender: UIButton) {
    }
    @IBAction func onClickSignInActn(_ sender: UIButton) {
    }
    
}

