//
//  ViewController.swift
//  HelloWorld
//
//  Created by B.Cheolu on 12/08/2019.
//  Copyright © 2019 B.Cheolu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblHello: UILabel!
    @IBOutlet weak var txtName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello , " + txtName.text!
    }
    
}

