//
//  weekTableCell.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit

class weekTableCell : UITableViewCell {
    
   var dayNum = 0
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBOutlet weak var dayLabel: UILabel!
    
    
    @IBAction func viewDayButton(sender: UIButton) {
        cModel.currentDay = self.dayNum
    }
    
}
