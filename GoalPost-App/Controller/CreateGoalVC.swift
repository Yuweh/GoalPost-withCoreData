//
//  CreateGoalVC.swift
//  GoalPost-App
//
//  Created by Francis Jemuel Bergonia on 08/10/2017.
//  Copyright © 2017 Francis Jemuel Bergonia. All rights reserved.
//

import UIKit

class CreateGoalVC: UIViewController {

    @IBOutlet weak var goalTextView: UITextView!
    @IBOutlet weak var shortTermBtn: UIButton!
    @IBOutlet weak var longTermBtn: UIButton!
    @IBOutlet weak var nextBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    
    
    @IBAction func shortTermBtnWasPressed(_ sender: Any) {
    }
    
    
    @IBAction func longTermBtnWasPressed(_ sender: Any) {
    }
    
    
    @IBAction func nextBtnWasPressed(_ sender: Any) {
    
    }
    
    
    @IBAction func backBtnWasPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
