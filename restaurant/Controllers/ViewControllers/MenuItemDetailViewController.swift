//
//  MenuItemDetailViewController.swift
//  restaurant
//
//  Created by Student on 23/11/2018.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit

class MenuItemDetailViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var detailTextLabel: UILabel!
    @IBOutlet weak var addToOrderButton: UIButton!
    
    var menuItem: MenuItem! = MenuItem(
    id: 0,
    name: "text `fahjdfvhjk`dsfas`vfhjkcdv`jshvcfhjasvcjhv`aschbadjsgfhjsdafvjkh`asvfljchb",
    detailText: "TEXT ;SKJG;SDJGFLJSDZHFHGDSKLJF';SAEJ;DGHZKLJFHKJDSHFKLJSZDH",
    price: 9.99,
    category: "HGIUHSD",
    imageURL: URL(string: "https://apple.com")!
    )
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addToOrderButton.layer.cornerRadius = 5
        
        updateUI()
    }
    
    func updateUI() {
        titleLabel.text = menuItem.name
        priceLabel.text = String(format: "$%.2f", menuItem.price)
        detailTextLabel.text = menuItem.detailText
        
    }

    @IBAction func orderButtonTapped(_ sender: UIButton) {
        UIView.animate(withDuration: 0.3) {
            sender.transform = CGAffineTransform(scaleX: 3, y: 3)
            sender.transform = CGAffineTransform(scaleX: 1, y: 1)
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
