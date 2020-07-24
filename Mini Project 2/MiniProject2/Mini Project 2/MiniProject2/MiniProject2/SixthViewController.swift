//
//  SixthViewController.swift
//  MiniProject2
//
//  Created by Mia Yan on 7/23/20.
//  Copyright © 2020 Mia Yan. All rights reserved.
//

import UIKit

class SixthViewController: UIViewController {

    @IBOutlet weak var answerBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
  
    @IBAction func happiness(_ sender: UIButton) {
        answerBox.text = "Good try but it means \"blue\" in Vietnamese."
    }
    
    @IBAction func toSave(_ sender: UIButton) {
        answerBox.text = "Good try but it means \"blue\" in Vietnamese."
    }
    
    @IBAction func blue(_ sender: UIButton) {
        answerBox.text = "Fantastic! Xuất sắc~"
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
