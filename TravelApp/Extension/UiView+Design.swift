//
//  UiView+Design.swift
//  TravelApp
//
//  Created by Nixon on 24/04/21.
//

import UIKit

class customView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
         setRadiusandShadow()
}

required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    setRadiusandShadow()
}

func setRadiusandShadow(){
    layer.cornerRadius = 5
    clipsToBounds = true
    layer.masksToBounds = false
    layer.shadowRadius = 5
    layer.shadowOpacity = 0.5
    layer.shadowOffset = CGSize(width: 3, height: 0)
    //layer.shadowColor = UIColor.green.cgColor
    layer.shadowColor = #colorLiteral(red: 0.3333333433, green: 0.3333333433, blue: 0.3333333433, alpha: 1)
    //layer.borderWidth = 2
    //layer.borderColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
}

}

extension UIView {
    func designView(borderWidth:CGFloat = 1, borderColor:CGColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1))  {
        layer.cornerRadius = frame.height/2
        clipsToBounds = true
        layer.borderColor = borderColor
        layer.borderWidth = borderWidth
    }
}
