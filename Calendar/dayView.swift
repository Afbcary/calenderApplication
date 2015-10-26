//
//  dayView.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit
var cModel = calendarModel()

class dayView : UIViewController {
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func backButton(sender: UIButton) {
    }
    
    
    @IBAction func newEventButton(sender: UIButton) {
    }
    
    
    @IBOutlet weak var dayEventTableInDay: dayEventTable!
    
       
    
    
    
}
