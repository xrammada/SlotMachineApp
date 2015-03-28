//
//  Factory.swift
//  SlotMachine
//
//  Created by Adam Marx on 3/28/15.
//  Copyright (c) 2015 Adam Marx. All rights reserved.
//

import Foundation
import UIKit

class Factory {
    
    class func createSlots() -> [[Slot]] {
        
        let kNumberOfSlots = 3
        let kNumberOfContainers = 3
        
        var slots : [[Slot]] = []
        
        // slots = [ [slot1,slot2], [slot3, slot4], [slot5] ]
        
        for var containerNumber = 0; containerNumber < kNumberOfContainers; ++containerNumber {
            var slotArray : [Slot] = []
            for var slotNumber = 0; slotNumber < kNumberOfSlots; ++slotNumber {
                var slot = Slot(value: 0, image: UIImage(named: ""), isRed: true)
            }
            slots.append(slotArray)
        }
        
        return slots
    }
    
   
    
}