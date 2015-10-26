//
//  event.swift
//  Calendar
//
//  Created by Emily Greinwald on 10/25/15.
//  Copyright © 2015 Austin Cary. All rights reserved.
//

import Foundation
import UIKit

class event: NSObject {

    
    var title : String
    var time : Int //minutes after midnight
    
    init(title : String , time : Int){
        
        self.title = title
        self.time = time
    }
}
