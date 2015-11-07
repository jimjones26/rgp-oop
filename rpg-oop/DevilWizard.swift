//
//  DevilWizard.swift
//  rpg-oop
//
//  Created by James Jones on 11/7/15.
//  Copyright © 2015 James Jones. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}