//
//  dayEventTable.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit

class dayEventTable : UITableView {
    
   
    
    var thisDay = cModel.days[cModel.currentDay]
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    
    override func numberOfRowsInSection(section: Int) -> Int {
        return cModel.days[cModel.currentDay].Events.count
    }
    
    override func cellForRowAtIndexPath(indexPath: NSIndexPath) -> UITableViewCell? {
        let cell = self.dequeueReusableCellWithIdentifier("twoCell", forIndexPath: indexPath) as! eventCell
        let thisEvent = thisDay.Events[indexPath.row]
        cell.timeLabel.text = String(floor(Float(thisEvent.time)/60.0)) + " hours, " + String(thisEvent.time%60) + " minutes"
        cell.titleLabel.text = thisEvent.title
        return cell
    }
    
    
    
}
