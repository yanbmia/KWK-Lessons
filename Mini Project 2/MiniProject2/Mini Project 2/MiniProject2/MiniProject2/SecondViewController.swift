//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Mia Yan on 7/23/20.
//  Copyright © 2020 Mia Yan. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var answerBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toTravel(_ sender: UIButton) {
        answerBox.text = "Oh no! That's incorrect. The correct answer is \"to work\" in Spanish."
    }
    
    
    @IBAction func toWork(_ sender: UIButton) {
        answerBox.text = "Correct! Experto español~"
    }
  
    
    @IBAction func toTrade(_ sender: UIButton) {
        answerBox.text = "Oh no! That's incorrect. The correct answer is \"to work\" in Spanish."
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


