//
//  ViewController.swift
//  HelloWorld
//
//  Created by Kavilan Nair on 2017/06/23.
//  Copyright © 2017 Kavilan Nair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func pushMe(_ sender: UIButton) {
        nameLabel.text = "       Hi there!";
    }
}

