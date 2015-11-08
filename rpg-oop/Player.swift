//
//  Player.swift
//  rpg-oop
//
//  Created by James Jones on 11/6/15.
//  Copyright © 2015 James Jones. All rights reserved.
//

import Foundation

class Player: Character {
    
    private var _name = "Player"
    private var _inventory = [String]()
    
    
    var name: String {
        get {
            return _name
        }
    }
    
    var inventory: [String] {
        return _inventory
    }
    
    func addItemToInventory(item: String) {
        _inventory.append(item)
    }
    
    
    convenience init(name: String, hp: Int, attackPwr: Int) {
        
        self.init(startingHp: hp, attackPwr: attackPwr)
        
        _name = name
    }
}