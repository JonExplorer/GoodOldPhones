//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Jonathan Aghimien on 07/03/2016.
//  Copyright © 2016 Jmansworld. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        
        scrollView.contentSize = CGSizeMake(375, 800)
    }

  
}
