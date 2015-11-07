//
//  Character.swift
//  rpg-oop
//
//  Created by James Jones on 11/5/15.
//  Copyright © 2015 James Jones. All rights reserved.
//

import Foundation

class Character {
    
    // private properties that cannot be accessed from outside this class
    private var _hp: Int = 100
    private var _attackPwr: Int = 10
    
    
    // public variables that can be accessed by user
    var hp: Int {
        get {
            return _hp
        }
    }
    
    var attackPwr: Int {
        get {
            return _attackPwr
        }
    }
    
    var isAlive: Bool {
        get {
            if hp <= 0 {
                return false
            } else {
                return true
            }
        }
    }
    
    
    // initializers
    init(startingHp: Int, attackPwr: Int) {
        self._hp = startingHp
        self._attackPwr = attackPwr
    }
    
    
    // functions (or methods) that a character can perform
    func attemptAttack(attackPwr: Int) -> Bool {
        self._hp -= attackPwr
        
        return true
    }
}