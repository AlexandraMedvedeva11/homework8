//
//  ViewController.swift
//  Homework8
//
//  Created by  Medvedeva Alexandra on 22.10.23.
//

import UIKit

class Menu {
    init(snacks: Position, dishes: Position, drinks: Position, desert: Position) {
        self.snacks = snacks
        self.dishes = dishes
        self.drinks = drinks
        self.desert = desert
    }
    var snacks: Position
    var dishes: Position
    var drinks: Position
    var desert: Position
}
    
    class Position {
        var type: String = ""
        var coast: Int = 0
        func food () {
        }
    }
    
    class Snacks: Position {
        override init () {
            super.init()
            type = "Chips"
        }
        override func food () {
            print (type, coast)
        }
    }
    
    class Dishes: Position {
        override init () {
            super.init()
            type = "Burger"
        }
        override func food () {
            print (type, coast)
        }
    }
    
    class Drinks: Position {
        override init () {
            super.init()
            type = "Cola"
        }
        override func food () {
            print (type, coast)
        }
    }
    
    class Desert: Position {
        override init () {
            super.init()
            type = "IceCream"
        }
        override func food () {
            print (type, coast)
        }
    }
func dosmth () {
    
    func posit (position1: Position) {
        print(position1)
    }
    
    let Chips = Snacks()
    Chips.type = "Chips"
    Chips.coast = 7
    
    let Burger = Dishes()
    Burger.type = "Burger"
    Burger.coast = 15
    
    let Cola = Drinks()
    Cola.type = "Cola"
    Cola.coast = 5
    
    let IceCream = Desert()
    IceCream.type = "IceCream"
    IceCream.coast = 9
    
    
}


