//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Mia Yan on 7/23/20.
//  Copyright © 2020 Mia Yan. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    
    @IBOutlet weak var answerBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func week(_ sender: UIButton) {
        answerBox.text = "Great Job! Erstaunlich!"
    }
    
    @IBAction func watch(_ sender: UIButton) {
        answerBox.text = "Nice try but it actually means \"week\" in German!"
    }
    
    @IBAction func toWalk(_ sender: UIButton) {
        answerBox.text = "Nice try but it actually means \"week\" in German!"
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
