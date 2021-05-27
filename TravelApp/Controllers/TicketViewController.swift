//
//  TicketViewController.swift
//  TravelApp
//
//  Created by Nixon on 18/05/21.
//

import UIKit

class TicketViewController: UIViewController {

    @IBOutlet weak var backView: UIView!
    
    @IBOutlet weak var btnRound: UIButton!
    @IBOutlet weak var btnOneWay: UIButton!
    
    @IBOutlet weak var btnMulti: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        btnRound.designButton(borderWidth: 0, borderColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0))
        btnOneWay.designButton(borderWidth: 0, borderColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0))
        btnMulti.designButton(borderWidth: 0, borderColor: #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0))
        backView.designView(borderWidth: 0.5, borderColor: #colorLiteral(red: 0.6000000238, green: 0.6000000238, blue: 0.6000000238, alpha: 1))
        
    }
    
    @IBAction func onClickRoundBtn(_ sender: Any) {
        changeBtnColor(roundColor: #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1),  roundTxtColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    }
    
    @IBAction func onClickOneWayBtn(_ sender: Any) {
        changeBtnColor(oneWayColor: #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1), oneWayTxtColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    }
    
    @IBAction func onClickMultiBtn(_ sender: Any) {
        changeBtnColor(multiColor: #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1),multiTxtColor: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
    }
    
    func changeBtnColor(roundColor : UIColor = .white,oneWayColor : UIColor = .white,multiColor : UIColor = .white,roundTxtColor:UIColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1),oneWayTxtColor:UIColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1),multiTxtColor:UIColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)){
        
        btnRound.backgroundColor = roundColor
        btnOneWay.backgroundColor = oneWayColor
        btnMulti.backgroundColor = multiColor
        
        btnRound.setTitleColor(roundTxtColor, for: .normal)
        btnOneWay.setTitleColor(oneWayTxtColor, for: .normal)
        btnMulti.setTitleColor(multiTxtColor, for: .normal)
        
    }
    
}
