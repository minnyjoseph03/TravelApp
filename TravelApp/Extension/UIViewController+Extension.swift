//
//  UIViewController+Extension.swift
//  TravelApp
//
//  Created by Nixon on 27/04/21.
//

import UIKit

extension UIViewController {
    func changeRoot() {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyBoard.instantiateViewController(identifier: "TapBarViewController") as? TapBarViewController
        let appDelegate = UIApplication.shared.delegate as? AppDelegate
        appDelegate?.window?.rootViewController = vc
        appDelegate?.window?.makeKeyAndVisible()
        present(vc!, animated: true, completion: nil)
       
    }
}

