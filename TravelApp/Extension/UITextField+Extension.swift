//
//  UITextField+Extension.swift
//  TravelApp
//
//  Created by Nixon on 24/04/21.
//

import UIKit

extension UITextField {
    
    func AddRightView(image : UIImage , isSecure : Bool = false)  {
        
//        let imageView = UIImageView(frame: CGRect(x: 10, y: 10, width: 20, height: 20))
//        imageView.image = image
//        rightView = imageView
//        rightViewMode = .always
        
      
        
        let iconView = UIImageView(frame:
                          CGRect(x: 10, y: 0, width: 20, height: 20))
           iconView.image = image
           let iconContainerView: UIView = UIView(frame:
                          CGRect(x: 20, y: 0, width: 30, height: 30))
           iconContainerView.addSubview(iconView)
        
        if isSecure {
            let button = UIButton(frame: iconView.frame)
            button.setImage(#imageLiteral(resourceName: "eye"), for: .normal)
            button.setImage(#imageLiteral(resourceName: "invisible"), for: .selected)
            button.isSelected = true
            button.addTarget(self, action: #selector(onClickEye), for: .touchUpInside)
            let iconContainerView1: UIView = UIView(frame:
                           CGRect(x: 20, y: 0, width: 30, height: 30))
            iconContainerView1.addSubview(button)
            rightView = iconContainerView1
            
        }
        else{
            rightView = iconContainerView
        }
           
           rightViewMode = .always
    }
    
   @objc func onClickEye(sender : UIButton) {
        
        self.isSecureTextEntry = !self.isSecureTextEntry
        sender.isSelected = !sender.isSelected
        
    }
}
