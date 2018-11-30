//
//  OrderConfirmationViewController.swift
//  restaurant
//
//  Created by Student on 27/11/2018.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit

class OrderConfirmationViewController: UIViewController {

    @IBOutlet weak var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        timeRemainingLabel.text = "Спасибо за заказ! Ваша пицца будет готова через \(minutes!) минут"
    }
    

    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
  

}
