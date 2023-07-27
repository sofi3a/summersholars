//
//  ViewController2.swift
//  MP2(new) - sofia
//
//  Created by SMART Scholars on 7/20/23.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var answerDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func response1(_ sender: UIButton) {
        answerDisplay.text = "Wrong"

    }
    
    @IBAction func response2(_ sender: UIButton) {
        answerDisplay.text = "Try again"
    }
    
    @IBAction func response3(_ sender: UIButton) {
        answerDisplay.text = "correct"
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
