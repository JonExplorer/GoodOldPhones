//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Jonathan Aghimien on 07/03/2016.
//  Copyright © 2016 Jmansworld. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen3")

        // Do any additional setup after loading the view.
    }

    @IBAction func addToCartPressed(sender: AnyObject) -> Void {
        print("Button Tapped")
    }

}
