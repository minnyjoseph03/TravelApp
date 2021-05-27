//
//  UIButton+Design.swift
//  TravelApp
//
//  Created by Nixon on 22/04/21.
//

import UIKit

extension UIButton{
    
    func designButton(borderWidth:CGFloat = 1, borderColor:CGColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))  {
        layer.cornerRadius = frame.height/2
        clipsToBounds = true
        layer.borderColor = borderColor
        layer.borderWidth = borderWidth
    }
}

