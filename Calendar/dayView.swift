//
//  dayView.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit


class dayView : UIViewController {
    
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func backButton(sender: UIButton) {
    }
    
    
    @IBAction func newEventButton(sender: UIButton) {
    }
    
    
    @IBOutlet weak var dayEventTableInDay: dayEventTable!
    
    override func prepareForSegue(segue: UIStoryboardSegue?, sender: AnyObject?) {
        if segue!.identifier == "createNewEventSeg" {
            let viewController  = segue!.destinationViewController as! createNewEventViewController
            let indexPath = self.tableView.indexPathForSelectedRow()
            viewController.cModel = dayEventTable.cModel
            
        }
        
    }
    
    
    
    
}
