//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Mia Yan on 7/23/20.
//  Copyright © 2020 Mia Yan. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBOutlet weak var answerBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func toGuide(_ sender: UIButton) {
        answerBox.text = "Aww but it actually means \"to drive\" in Italian."
    }
    
    
    @IBAction func toProtect(_ sender: UIButton) {
        answerBox.text = "Aww but it actually means \"to drive\" in Italian."
    }
    
    
    @IBAction func toDrive(_ sender: UIButton) {
        answerBox.text = "Ding Ding Ding! Bravo!"
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
