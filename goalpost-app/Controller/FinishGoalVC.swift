//
//  FinishGoalVC.swift
//  goalpost-app
//
//  Created by Gutpinter Norbert on 2017. 12. 20..
//  Copyright © 2017. Gut Norbert. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
//Outlets
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTextField: UITextField!
    
    var goalDescrption: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType){
        self.goalDescrption = description
        self.goalType = type
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTextField.delegate = self
    }
    
    
    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
        
    }
    
}
