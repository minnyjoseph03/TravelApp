//
//  HomeViewController.swift
//  TravelApp
//
//  Created by Nixon on 11/05/21.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onClickPlane(_ sender: UIButton) {
        guard let ticketController = storyboard?.instantiateViewController(withIdentifier: "TicketViewController") as? TicketViewController else {
            fatalError("Unable to create a TicketViewController")
        }
        navigationController?.pushViewController(ticketController, animated: true)
    }
    
    @IBAction func onClickTrain(_ sender: UIButton) {
    }
    
    @IBAction func onClickCar(_ sender: UIButton) {
    }
    
}
