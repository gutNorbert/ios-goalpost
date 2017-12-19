//
//  GoalCell.swift
//  goalpost-app
//
//  Created by Gutpinter Norbert on 2017. 12. 19..
//  Copyright © 2017. Gut Norbert. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
//Outlets
    @IBOutlet weak var goalDescriptionLbl: UILabel!
    @IBOutlet weak var goalTypeLbl: UILabel!
    @IBOutlet weak var goalProgressLbl: UILabel!
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int){
        self.goalDescriptionLbl.text = description
        self.goalTypeLbl.text = type.rawValue //the raw value is now a string
        self.goalProgressLbl.text = String(describing: goalProgressAmount)
    }
}
