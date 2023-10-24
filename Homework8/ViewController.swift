//
//  ViewController.swift
//  Homework8
//
//  Created by  Medvedeva Alexandra on 22.10.23.
//

import UIKit


class Menu {
    var type: String = ""
    var coast: Int = 0
    func food () {
    }
}

class Snacks: Menu {
    override init () {
        super.init()
        type = "Chips"
    }
    override func food () {
        print (type, coast)
    }
}

class Dishes: Menu {
    override init () {
        super.init()
        type = "Burger"
    }
    override func food () {
        print (type, coast)
    }
}

class Drinks: Menu {
    override init () {
        super.init()
        type = "Cola"
    }
    override func food () {
        print (type, coast)
    }
}

class Desert: Menu {
    override init () {
        super.init()
        type = "IceCream"
    }
    override func food () {
        print (type, coast)
    }
}

let Chips = Snacks()
Chips.coast = 7

let Burger = Dishes()
Burger.coast = 15

let Cola = Drinks()
Drinks.coast = 5

let IceCream = Desert()
IceCream.coast = 9





