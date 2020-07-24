//
//  FifthViewController.swift
//  MiniProject2
//
//  Created by Mia Yan on 7/23/20.
//  Copyright © 2020 Mia Yan. All rights reserved.
//

import UIKit

class FifthViewController: UIViewController {

    @IBOutlet weak var answerBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func toGo(_ sender: UIButton) {
        answerBox.text = "Nope! It actually means \"expensive\" in Mandarin."
    }
    
    @IBAction func expensive(_ sender: UIButton) {
        answerBox.text = "Yup! 非常好。"
    }
    
    @IBAction func toCherish(_ sender: UIButton) {
        answerBox.text = "Nope! It actually means \"expensive\" in Mandarin."
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
