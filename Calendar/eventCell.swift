//
//  eventCell.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit

class eventCell : UITableViewCell {
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization
    }
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    
    @IBAction func viewEventButton(sender: UIButton) {
    }
    
    
    
}