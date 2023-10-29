//
//  ViewController.swift
//  Homework8
//
//  Created by  Medvedeva Alexandra on 22.10.23.
//

import UIKit

class Menu {
    
    var numberFromScreen: Double = 0
    var firstNum: Double = 0
    var mathSing: Bool = false
    var operation: Double = 0
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func digits(_ sender: UIButton) {
        if mathSing == true {
            result.text = String(sender.tag)
            mathSing = false
        }
        else {
            
            result.text = result.text! + String(sender.tag)
        }
        numberFromScreen = Double(result.text!)!
    }
    
    @IBAction func operations(_ sender: UIButton) {
        if result.text! == "" && sender.tag != 1 {
            firstNum = Double(result.text!)!
            
            if sender.tag == 1 {
                result.text = "+"
            } else if sender.tag == 2 {
                if operation == 1 {
                    result.text = String (firstNum + numberFromScreen)
                } else if sender.tag == 0 {
                    result.text = ""
                    firstNum = 0
                    numberFromScreen = 0
                    operation = 0
                }
            }
        }
        
    }
    
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
        print(position1.type, position1.coast)
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


