//
//  ViewController.swift
//  MP2- sofia
//
//  Created by SMART Scholars on 7/19/23.
//
@main

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var displayAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func response1(_ sender: UIButton) {
        displayAnswer.text = "✅"
    }
    
    @IBAction func response2(_ sender: UIButton) {
        displayAnswer.text = "Nope"
    }
    
    @IBAction func response3(_ sender: UIButton) {
        displayAnswer.text = "Try again"
    }
    
}
