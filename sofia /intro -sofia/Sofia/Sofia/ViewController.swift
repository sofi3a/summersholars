//
//  ViewController.swift
//  Sofia
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fact1: UILabel!
    
    @IBOutlet weak var fact2: UILabel!
    
    @IBOutlet weak var fact3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "my art was put up in the MoMA twice"
        fact2.text = "i like to swim"
        fact3.text = "me and my mom used to raise cats"
    }
}

