//
//  LoginViewController.swift
//  DNApp
//
//  Created by kfengc27 on 15/7/2.
//  Copyright (c) 2015年 Meng To. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var dialogView: DesignableView!
    
    @IBAction func loginButtonDidTouch(sender: AnyObject) {
        
        dialogView.animation="shake"
        dialogView.animate()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  
}
